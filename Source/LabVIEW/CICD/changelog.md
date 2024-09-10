<!-- The pipeline needs at least one "Version" section in the changelog in order
to print the current version of the pipeline-->
# Version 2.4.0
- adds updateDependencies.ps1 to automatically update the dependencies of the project based on the dependencies listed inside the nugetSpec.nuspec file

# Version 2.3.3
- The script checkViaAndUnitTestResults.ps1 prints all errors that occur during unit testing and VIA check

# Version 2.3.2
- fixes small bug where labview is not shut down after VIA or Unit tests check fails
- Adds an argument for opening the project file to allow the timeout setting to be controlled by the pipeline file.

# Version 2.3.1
- setLvlibpBuildNumber now gives a useful error message.
- pipeline prints its version at the beginning.

# Version 2.3.0
- adds check if artefacts folder exists, if not, it is created
- changes the way conditional disable symbols are written to allow also projects without the the initial "HARDWARE_ENABLED" Flag to run through.
- if any of the major/minor/fix version numbers do not exist in the lvproj file, because the build number is fixed in the build properties, the ps script creates and sets them correctly.

# Version 2.1.1
- adds 'setLvlibpBuildNumber.ps1' in order to adapt the lvlibp build number to the nugget build number

# Version 2.0.1
- adds 'setOrReplaceLabviewConditionalSymbol.ps1' because conditional disable symbols are buggy in LV2023Q3

# Version 2.0.0
- replaces a lot of funtionality with diffferent scripts and this time consisting naming
