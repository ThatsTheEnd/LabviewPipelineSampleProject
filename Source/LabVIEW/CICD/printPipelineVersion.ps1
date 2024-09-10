# Convention: all PowerShell outputs should have a "PS: " in the beginning, all LabVIEW outpus should beginn with "LV: " to make them distinguishable
#
# Check if a parameter was provided. 
param (
    [string]$CHANGELOG_PATH = ".\changelog.md"
)

# Read the contents of the changelog.md file
$changelog = Get-Content $CHANGELOG_PATH

# Find the first line that starts with "# Version"
$latestVersionLine = $changelog | Select-String -Pattern "^# Version" | Select-Object -First 1

# Extract the version number using regex
if ($latestVersionLine -match "# Version (\d+\.\d+\.\d+)") {
    $latestVersion = $matches[1]
    Write-Output "PS: Pipeline version: $latestVersion"
}
