# Convention: all PowerShell outputs should have a "PS: " in the beginning, 
# all LabVIEW outpus should beginn with "LV: " to make them distinguishable

# Get the actual error handlich preference
$ErrorHandlingBefore = $ErrorActionpreference
# Set the error handling to SilentlyContinue so that the script keeps on running
# $ErrorActionPreference = Continue

# Determine script location for PowerShell
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
Set-Location $ScriptDir

$DocuPath = Join-Path -Path (Split-Path $ScriptDir -Parent) -ChildPath "Artefacts\Documentation"
#Determine Output path
Write-Host "PS: Output Path determined at $DocuPath"

# Call the actual G_CLI with LV 19 as parameter and the Antidoc G-CLI
g-cli --lv-ver 2023 Antidoc -- -addon lvproj -pp $projectPath -t "ZE DRV ThorlabsStage" -out $DocuPath -a "Zuehlke Square Team" -e "team-square@zuehlke.com" -render "pdf"

# Reset the error handlich preference
$ErrorActionpreference = $ErrorHandlingBefore
