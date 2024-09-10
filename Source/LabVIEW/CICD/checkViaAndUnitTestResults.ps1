# This script searches for errors in two XML result files: VIAresults.xml and AllUnitTests.xml.
# It loads the XML content from each file and iterates through the elements to find errors.
# For the VIA result file, it looks for 'file' elements and checks if the 'error' elements have a severity of 'error'.
# For the Unit Tests result file, it looks for 'testsuite' elements and checks if there are any errors or failures.
# If any errors are found, it accumulates them in a list and displays them as output.
# If there are more than 2 entries on the list, it throws an error and exits with a non-zero status code. These two entries are the headers for the VIA and Unit Tests results.
# Otherwise, it exits with a zero status code. 
# Additionally, if any errors are found, it invokes a ps1 script located right next to this script to quit LabVIEW and restart it for later use.
# The file paths for the XML result files can be provided as parameters, with default values pointing to the default file locations.
# Example usage: searchForErrorsInViaResult.ps1 -filePathViAnalyzerResult "path\to\VIAresults.xml" -filePathUnitTestsResult "path\to\AllUnitTests.xml"


# Define a parameter with a default value pointing to the default file path
param(
    [string]$filePathViAnalyzerResult = "..\Artefacts\VIAresults.xml",
    [string]$filePathUnitTestsResult = "..\Artefacts\AllUnitTests.xml"
)
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
# Output directory to console 
Write-Host "PS: Current script directory is $ScriptDir"
# Set current directory to where the script is located to execute the VI next to it
Set-Location $ScriptDir
# Construct the full paths for the files
$filePathViAnalyzerResult = Join-Path $ScriptDir $filePathViAnalyzerResult
$filePathUnitTestsResult = Join-Path $ScriptDir $filePathUnitTestsResult
# Test if the file exists
if (-Not (Test-Path $filePathViAnalyzerResult)) {
    Write-Error "File not found: $filePathViAnalyzerResult"
    exit 1
}
# Load the XML content from the file
[xml]$xmlContent = Get-Content $filePathViAnalyzerResult
# Initialize a list to accumulate errors
$errorList = New-Object System.Collections.Generic.List[System.Object]
$errorList.Add("Errors found in the VIA result file:")
# Iterate through all 'file' elements
foreach ($file in $xmlContent.SelectNodes("//file")) {
    # Capture the filename attribute
    $filename = $file.Attributes["name"].Value
    # Now, iterate through all 'error' elements within this file
    foreach ($local_error in $file.SelectNodes(".//error")) {
        # Check if the severity attribute is 'error'
        if ($local_error.Attributes["severity"].Value -eq "error") {
            # Accumulate the filename and the error message
            $errorList.Add("File: $filename, Error: $($local_error.Attributes["message"].Value)")
        }
    }
}
# Load the XML content from the Unit Tests result file
[xml]$xmlContentUnitTests = Get-Content $filePathUnitTestsResult
$errorList.Add("Errors found in the Unit Tests result file:")
# Iterate through all 'testsuite' elements
foreach ($testsuite in $xmlContentUnitTests.testsuites.testsuite) {
    $errors = [int]$testsuite.errors
    $failures = [int]$testsuite.failures
    # Check if there are any errors or failures
    if ($errors -ne 0 -or $failures -ne 0) {
        # Now, iterate through all 'testcase' elements within this testsuite
        foreach ($testcase in $testsuite.testcase) {
            # Check for failure node
            if ($testcase.failure) {
                $message = $testcase.failure.message
                $errorList.Add("Testcase: $($testcase.classname), Name: $($testcase.name), Failure: $message")
            }
        }
    }
}
# Check if there were any errors accumulated
if ($errorList.Count -gt 2) {
    # Join all errors into a single string message
    $errorMessage = $errorList -join "`n"
    Write-Error $errorMessage
    # invoke a ps1 script located right next to this script
    Write-Host "Starting Clean up: quitting LabVIEW."
    .\quitLabVIEW.ps1
   
        # query the task manager in a loop that executes every second to see if the Labview.exe process is still running. If after a timeout of 60 seconds the process is still running, continue with the next step.
    $timeout = 60
    $startTime = Get-Date

    while ((Get-Process -Name Labview -ErrorAction SilentlyContinue) -and ((Get-Date) -lt ($startTime.AddSeconds($timeout)))) {
        Start-Sleep -Seconds 1
    }

    if ((Get-Process -Name Labview -ErrorAction SilentlyContinue)) {
        Write-Host "LabVIEW process is still running after $timeout seconds."
        # Continue with the next step
    } else {
        Write-Host "LabVIEW process has stopped."
    }
        Write-Host "Restarting LabVIEW for later use."
        .\openLabviewForLaterUse.ps1
        Write-Host "Have a nice day!"
        exit 1
} else {
    Write-Host "No errors found."
    exit 0
}
