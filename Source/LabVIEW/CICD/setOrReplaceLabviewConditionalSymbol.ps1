param(
    [string]$ProjectName,
    [string]$SymbolName,
    [string]$BooleanValueAsString
)

# Convention: all PowerShell outputs should have a "PS: " in the beginning, all LabVIEW outpus should beginn with "LV: " to make them distinguishable
# Determine script location for PowerShell
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
Set-Location $ScriptDir


#Determine Output path
cd '..'
$g = Convert-Path .
$g = $g + "\" +$ProjectName
Write-Host "PS: Project Path File calculated as $g"

cd CICD

# Call the actual G_CLI with LV 23 
# /* First parameter is True or False to close LabVIEW */
# /* The second paramter is the name of the project */
# /* The third parameter should be the symbol name */
#  /* The forth is the boolean value of the symbol */
g-cli --lv-ver 2023 ".\VIs\addOrReplaceLabviewConditionalSymbol"  -- "False" $g $SymbolName $BooleanValueAsString


