# Check if a parameter was provided. 
# This script defines a parameter $projectPath with a default value of "..\ZE_DRV_PinchValve.lvproj". If the script is called with a parameter, that parameter will override the default value.
param (
    [string]$projectName = "ZE_DRV_PinchValve.lvproj",
    [int]$timeout = 120
)

# Convention: all PowerShell outputs should have a "PS: " in the beginning, all LabVIEW outpus should beginn with "LV: " to make them distinguishable
# Determine script location for PowerShell
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
# Set current directory to where the script is located to execute the VI next to it
Set-Location $ScriptDir

Write-Host "PS: Launching LabVIEW project for all according steps"
$projectPath = Join-Path $ScriptDir "..\$projectName"
Invoke-Item $projectPath

$seconds = $timeout
while ($seconds -gt 0) {
    Write-Host "PS: Waiting $seconds seconds for LabVIEW to load the project"
    Start-Sleep -Seconds 1
    $seconds--
}
