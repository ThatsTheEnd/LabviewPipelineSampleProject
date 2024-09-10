param(
    [string]$newVersion
)

# Define the path of the XML file relative to the script's location
$xmlFilePath = Join-Path $PSScriptRoot "nugetSpecs.nuspec"

# Load the XML file
[xml]$xmlContent = Get-Content $xmlFilePath

# Update the version number
$xmlContent.package.metadata.version = $newVersion

# Save the updated XML file
$xmlContent.Save($xmlFilePath)

Write-Host "Version updated to $newVersion in $xmlFilePath"
