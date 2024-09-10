# Define parameters for the script
param(
    [string]$lvprojPath,
    [string]$buildSpecName,
    [string]$versionString

)

# Split the version string into parts
$versionParts = $versionString.Split('.')

# Check if we have exactly 4 parts for the version
if ($versionParts.Length -ne 4) {
    Write-Error "Version string must be in the format 'major.minor.patch.build', but is '$versionString'."
    exit
}

# Convention: all PowerShell outputs should have a "PS: " in the beginning, all LabVIEW outpus should beginn with "LV: " to make them distinguishable
# Determine script location for PowerShell
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
Set-Location $ScriptDir

#Determine Output path
cd '..'
$g = Convert-Path .
$g = $g + "\" +$lvprojPath
Write-Host "PS: Project Path File calculated as $g"

cd CICD

# Load the XML file
[xml]$lvprojXml = Get-Content $g

# Define the property names and their corresponding index in the versionParts array
$versionProperties = @{
    "Bld_version.major" = 0
    "Bld_version.minor" = 1
    "Bld_version.patch" = 2
    "Bld_version.build" = 3
}
# Use XPath to search for an item with the specified name and type 'Packed Library'
$xpathQuery = "/Project/Item//Item[@Name='$buildSpecName' and @Type='Packed Library']"
$foundItem = $lvprojXml.SelectNodes($xpathQuery)

# Check if the item was found
if ($foundItem.Count -gt 0) {
    Write-Host "PS: Item with name '$buildSpecName' and type 'Packed Library' found."
} else {
    Write-Error "PS: Item with name '$buildSpecName' and type 'Packed Library' not found. To resolve this error, open the build specification in LabVIEW, go to version information, untick the box and set the version to 1.1.1.1. This script will then replace the version 1.1.1.1 with the latest git tag."
    exit
}
# Iterate over each found item
foreach ($item in $foundItem) {
    # Iterate over each version property
    foreach ($propertyName in $versionProperties.Keys) {
        # Find the child element with the matching name attribute
        $propertyElement = $item.SelectSingleNode("Property[@Name='$propertyName']")
        if ($propertyElement -ne $null) {
            # Replace the value of the property with the corresponding version part
            $propertyElement.'#text' = $versionParts[$versionProperties[$propertyName]]
            
            # Save the modified XML back to the .lvproj file
            $lvprojXml.Save($g)

            Write-Host "PS: Version numbers updated successfully to $versionString."
        } else {
            Write-Error "PS: Property element '$propertyName' does not exist."
            exit
        }
    }
}
