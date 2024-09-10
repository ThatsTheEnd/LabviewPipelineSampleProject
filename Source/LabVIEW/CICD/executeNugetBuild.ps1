# Convention: all PowerShell outputs should have a "PS: " in the beginning, all LabVIEW outpus should beginn with "LV: " to make them distinguishable
# Determine script location for PowerShell
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
# Set current directory to where the script is located to execute the VI next to it
Set-Location $ScriptDir
# Call the App Builder to execute 1 or more build specs.
# The first parameter after the vi call defines if LabVIEW shall be closed after the VI analyzer calls, the second / third / etc define which build specs shall be executed
# ATM only EXE build specs are being build
.\nuget.exe pack .\nugetSpecs.nuspec -OutputDirectory ..\Artefacts\