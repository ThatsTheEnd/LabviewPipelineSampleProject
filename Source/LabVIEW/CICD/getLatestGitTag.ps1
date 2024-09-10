# Ensure you are in the Git repository directory
# Change the directory if needed
# cd path\to\your\git\repository

# Fetch tags from the remote repository
git fetch --tags

# Get the latest tag
$latestTag = git describe --tags (git rev-list --tags --max-count=1)
write-host "PS: Latest tag is $latestTag"

# Set the variable in Azure DevOps pipeline
echo "##vso[task.setvariable variable=latestTag]$latestTag"
