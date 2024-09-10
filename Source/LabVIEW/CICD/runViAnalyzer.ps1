# Convention: all PowerShell outputs should have a "PS: " in the beginning, all LabVIEW outpus should beginn with "LV: " to make them distinguishable
# Determine script location for PowerShell
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
# Set current directory to where the script is located to execute the VI next to it
Set-Location $ScriptDir


# Call the VI Analyzer to read the viaconfig file next to the project file and execute all tests defined in there
# The first parameter after the vi call defines if LabVIEW shall be closed after the VI analyzer calls, the second is just for demo purposes
g-cli --lv-ver 2023 ".\VIs\runViAnalyzer"  -- "False" "demo 2"
