#!/bin/bash
# To make the bash script executable, use the
# `chmod +x scripts/build.sh` command
/* the script should perform the following steps:

1-Clean the environment after a potentially previous runs

2-Run the project unit tests:

   2.1-If the tests fail, the build script should terminate with the "Tests failed. Exiting.." message. (A non-zero exit code from the unit tests indicates failure).

   2.2-If the tests passed, the script should display the "Tests passed. Continuing to package the application" message

3-Build and package the application (while skipping tests)

   3.1-Upon success (zero exit code), display the message "The application was built and packaged successfully."

   3.2-Upon failure display the message: "Build failed. Exiting..." and terminate the script. */

# Clean the target/ directory from previous artifacts
# <Insert the relevant mvn command here>

# Run Unit Tests
echo "Running Tests"
# <Insert the relevant mvn command here>

# Obtain exit code to check if the tests have passed
EXIT_CODE=$?

if [ "$EXIT_CODE" -ne 0 ]; then
  echo "Tests failed. Exiting..."
  exit 1
fi

echo "Tests passed. Continuing to package the application"

# Build and 'package' the application while skipping tests
# <Insert the relevant mvn command here>

# Obtain exit code to check if the build succeeded
EXIT_CODE=$?

if [ "$EXIT_CODE" -ne 0 ]; then
  echo "Build failed. Exiting..."
  exit 1
fi

echo "The application was built and packaged successfully."
