# Convention: all PowerShell outputs should have a "PS: " in the beginning, all LabVIEW outpus should beginn with "LV: " to make them distinguishable
# Determine script location for PowerShell
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
Set-Location $ScriptDir

# Check if the Artefacts folder exists
$artefactsPath = Join-Path (Split-Path $ScriptDir -Parent) "Artefacts"
if (-not (Test-Path $artefactsPath)) {
    # Create the Artefacts folder if it doesn't exist
    New-Item -ItemType Directory -Path $artefactsPath | Out-Null
    Write-Host "PS: Artefacts folder created at $artefactsPath"
} else {
    Write-Host "PS: Artefacts folder already exists at $artefactsPath"
}