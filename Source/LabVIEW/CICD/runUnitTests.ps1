# Convention: all PowerShell outputs should have a "PS: " in the beginning, all LabVIEW outpus should beginn with "LV: " to make them distinguishable
# Determine script location for PowerShell
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
Set-Location $ScriptDir


#Determine Output path
cd '..\Artefacts\'
$g = Convert-Path .
$g = $g + "\AllUnitTests.xml"
Write-Host "PS: Output File calculated as $g"

cd '..\Unit Tests\'
$f = Convert-Path .
Write-Host "PS: Main Unit Test folder calculated as $f"

# Call the actual G_CLI with LV 19 as parameter and the Caraya G-CLI: -s is the source folder, -x the output file, -v the verbosity, -i the interactive mode and -q the quit LabVIEW mode
g-cli --lv-ver 2023 "C:\Program Files (x86)\National Instruments\LabVIEW 2023\vi.lib\addons\_JKI Toolkits\Caraya\CarayaCLIExecutionEngine.vi" -- -s $f -x $g -v 1 -i 0

cd '..\CICD\'
