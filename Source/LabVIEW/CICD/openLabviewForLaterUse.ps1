# PowerShell Script to Execute LabVIEW.exe

# Define the path to LabVIEW executable
$labviewPath = "C:\Program Files (x86)\National Instruments\LabVIEW 2023\LabVIEW.exe"

# Execute LabVIEW
Start-Process -FilePath $labviewPath