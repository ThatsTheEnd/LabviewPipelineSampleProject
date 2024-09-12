# Convention: all PowerShell outputs should have a "PS: " in the beginning, all LabVIEW outpus should beginn with "LV: " to make them distinguishable

# Check if a parameter was provided. 
param (
    [string]$NUGET_CUTISS_FEED_NAME = "GDEvConExample",
    [string]$NUGET_CUTISS_FEED_PATH = "https://pkgs.dev.azure.com/my_team/_packaging/my_team/nuget/v3/index.json"
)

$PackageFile = ".\nugetSpecs.nuspec"
$LibrariesDir = "..\Libraries"
$tempDir = "C:\temp"
$DependenciesDir = "$tempDir\dependencies"
$ExtractDir = "$tempDir\extracted"

function Install-NuGetPackage {
    param (
        [string]$Name,
        [string]$Version,
        [string]$OutputDirectory
    )
    try {
        Write-Host "PS: Installing $Name $Version"
        .\nuget.exe install $Name -Version $Version -OutputDirectory $OutputDirectory -NoCache
        if ($?) {
            Write-Host "PS: Successfully installed $Name $Version"
            return $true
        }
        else {
            Write-Host "PS: Error installing $Name $Version"
            return $false
        }
    } catch {
        Write-Host "PS: Error installing $Name $Version, reason: $_"
        return $false
    }
}

git remote prune origin

Write-Host "PS: refs:"
git show-ref

Write-Host "PS: all branches:"
git branch -r

$branchName = $env:BUILD_SOURCEBRANCH -replace "refs/heads/", ""
Write-Host "PS: Checking out branch: $branchName"
git checkout $branchName
git pull --rebase origin $branchName

$actualBranchName = git branch --show-current
Write-Host "PS: Current branch is: $actualBranchName"
if ($branchName -ne $actualBranchName) {
    Write-Host "PS: Error: Could not checkout branch $branchName"
    Exit 1
}

# Clean up potential temp directories
if ((Test-Path $DependenciesDir)) { Remove-Item -Path $DependenciesDir -Recurse -Force }
if ((Test-Path $ExtractDir)) { Remove-Item -Path $ExtractDir -Recurse -Force }

# Recreate the temp directories
if (-not (Test-Path $DependenciesDir)) { New-Item -Path $DependenciesDir -ItemType Directory }
if (-not (Test-Path $ExtractDir)) { New-Item -Path $ExtractDir -ItemType Directory }

# Determine script location for PowerShell
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
# Set current directory to where the script is located to execute the VI next to it
Set-Location $ScriptDir

Write-Host "PS: Adding nuget feed: $NUGET_CUTISS_FEED_NAME with path $NUGET_CUTISS_FEED_PATH"
.\nuget.exe sources add -Name $NUGET_CUTISS_FEED_NAME -Source $NUGET_CUTISS_FEED_PATH

# Load the .nuspec XML
Write-Host "PS: Opening $PackageFile"
[xml]$nuspecXml = Get-Content $PackageFile

# Extract dependencies
$dependencies = $nuspecXml.package.metadata.dependencies.dependency

# Clear nuget cache
.\nuget.exe locals all -clear

# Prepare a list to store dependency version information
$latestVersions = @()

Write-Host "PS: Dependencies:"
foreach ($dep in $dependencies) {
    $depName = $dep.id

    # Fetch the latest version using nuget.exe
    $output = & .\nuget.exe list $depName -Source $NUGET_CUTISS_FEED_NAME

    $versionPattern = '(\d+\.\d+\.\d+\.\d+)'
    $regexPattern = $depName + '\s+' + $versionPattern
    $depWithVersion = $output -match $regexPattern

    $match = [regex]::Match($depWithVersion, $versionPattern)
    if ($match.Success) {
        $latestVersion = $match.Groups[1].Value
        Write-Host "PS: latest version of ${depName}: ${latestVersion}"
    }

    # Add to the list
    $latestVersions += "${depName}: ${latestVersion}"

    # Download the dependency package, retry $maxRetries if it fails
    $retryCount = 0
    $maxRetries = 2
    $success = Install-NuGetPackage -Name $depName -Version $latestVersion -OutputDirectory $DependenciesDir
    while (-not $success -and $retryCount -lt $maxRetries) {
        $retryCount++
        Write-Host "PS: Retry installing $depName, attempt $retryCount/$maxRetries"
        Start-Sleep -Seconds 15
        $success = Install-NuGetPackage -Name $depName -Version $latestVersion -OutputDirectory $DependenciesDir
    }

    # Find and extract the .nupkg file
    $nupkgFile = Get-ChildItem -Path "$DependenciesDir\$depName.$latestVersion" -Filter "*.nupkg"
    if ($nupkgFile) {
        # Create a directory for the extracted package
        $extractedPackageDir = "$ExtractDir\$depName.$latestVersion"
        if (-not (Test-Path $extractedPackageDir)) { New-Item -Path $extractedPackageDir -ItemType Directory }

        # Copy the .nupkg file to the extracted package directory
        $nupkgFilePath = "$DependenciesDir\$depName.$latestVersion\$nupkgFile"
        Copy-Item -Path $nupkgFilePath -Destination $extractedPackageDir

        # Rename the .nupkg file to .zip
        $nupkgFilePath = "$extractedPackageDir\$nupkgFile"
        $zipFile = "$depName.$latestVersion.zip"
        Write-Host "PS: renaming $nupkgFilePath to $zipFile"
        Rename-Item -Path $nupkgFilePath -NewName $zipFile

        # Extract the .zip file
        $zipFilePath = "$extractedPackageDir\$zipFile"
        Write-Host "PS: extracting $zipFilePath to $extractedPackageDir"
        Expand-Archive -Path $zipFilePath -DestinationPath "$extractedPackageDir" -Force

        # Copy .lvlibp files
        Write-Host "PS: copying all .lvlibp files from $extractedPackageDir to $LibrariesDir"
        Get-ChildItem -Path $extractedPackageDir -Recurse -Filter "*.lvlibp" | ForEach-Object {
            Copy-Item -Path $_.FullName -Destination $LibrariesDir -Force
        }
    }
}

# Clean up temp directories
if ((Test-Path $DependenciesDir)) { Remove-Item -Path $DependenciesDir -Recurse -Force }
if ((Test-Path $ExtractDir)) { Remove-Item -Path $ExtractDir -Recurse -Force }

# Create the commit message
$commitMessage = "Update dependencies to the latest versions`n`nDependencies:`n"
$commitMessage += ($latestVersions -join "`n")
$commitMessage += "`n[skip ci]"

# Filter files that match the specified extension
$FileExtension = "*.lvlibp"
$changedFiles = git status --porcelain
$lvlibpFilesChanged = $changedFiles | Where-Object { $_ -like $FileExtension }

if ($lvlibpFilesChanged) {
    Write-Host "PS: Found the following .lvlibp files that were changed:"
    Write-Host "PS: $lvlibpFilesChanged"

    Write-Host "PS: Adding and committing the .lvlibp files under $LibrariesDir :"
    git add "$LibrariesDir\*.lvlibp"
    
    # Commit the changes
    Write-Host "PS: Committed with message:`n'$commitMessage'"
    git commit -m $commitMessage
    Write-Host "PS: pushing changes to: '$branchName'"
    git push origin $branchName
} else {
    Write-Host "PS: No .lvlibp files were changed."
}

Write-Host "PS: updated dependencies successfully."

