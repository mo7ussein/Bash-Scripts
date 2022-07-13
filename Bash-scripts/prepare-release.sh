#!/bin/bash

# Prepares a new release of the web application
# Usage scripts/prepare-release.sh [qa|prod] [version]

/*  the script should do the following:

1-Take 2 command-line arguments:

   1.1-Deployment environment (qa or prod)

   1.2-Release version.

       Example script invocation: ./scripts/prepare-release.sh prod 1.4

2-Run the scripts/build.sh script (Terminate if the build.sh script ended with a non-zero exit code)

3-Create a temporary directory called release/ and a bin/ directory inside it. (release/bin)

4-Copy the application's jar file from the target/ directory into the release/bin and name it app.jar. (The result should be release/bin/app.jar */


# Example: scripts/prepare-release.sh prod 1.4

if [ "$#" -ne 2 ]; then
    echo "Illegal number of arguments. Correct usage: > scripts/prepare-release.sh [qa|prod] [version]"
    exit 1
fi

echo "Creating a new $1 release"

# Part 1:

# Run Web Application's `scripts/build.sh` script
# <insert command to here> || exit 1

# Create a new `release/` directory and a `bin/` sub-directory
# <insert command(s) here>

# Copy the executable jar file to release/bin under a new app.jar name
#find "target/" -name "*.jar" -exec cp "{}" "release/bin/app.jar" \;

# Part 2:

# Copy the `scripts/server.sh` script to `release/`
# <insert command to here>

# Make the `scripts/server.sh` script executable
# <insert command to here>

# Part 3: 
# Archive the `release` directory
# tar -cvzf "release-$2.tar.gz" release/

# Delete unnecessary `release` folder
# <insert command to here>
