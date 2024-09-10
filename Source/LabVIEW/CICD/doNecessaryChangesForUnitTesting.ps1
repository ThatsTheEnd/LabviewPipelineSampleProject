param(
    [string]$iniFilePath,
    [string]$newPath
)

Write-Host "PS: Given iniFilePath: $iniFilePath"
Write-Host "PS: Given newPath: $newPath"

# Ensure newPath uses forward slashes, not sure whether azure pipeline hands over / or //
$newPath = $newPath -replace '\\', '/'

# The path is handed over as "c:/" but the format in the in file is "c/"
$newPath = $newPath -replace 'c:', 'c'

# Add a "/" at the beginning, since the path is not given with a "/" at the beginning, but is needed by LabIVEW to read it as path
$newPath = "/" + $newPath

# Load the content of the Parameter.ini file
$content = Get-Content $iniFilePath

# Initialize a flag to track if we are in the [orchestrator] section
$inOrchestratorSection = $false

# Initialize an array to hold the modified content
$modifiedContent = @()

foreach ($line in $content) {
    if ($line -match "^\[orchestrator\]$") {
        $inOrchestratorSection = $true
    }
    elseif ($line -match "^\[.*\]$") {
        $inOrchestratorSection = $false
    }

    if ($inOrchestratorSection -and $line.StartsWith("stepsBasePath")) {
        # Replace the stepsBasePath value
        $line = "stepsBasePath = `"$newPath`""
    }

    # Add the line to the modified content
    $modifiedContent += $line
}

# Save the modified content back to the Parameter.ini file
$modifiedContent | Set-Content $iniFilePath