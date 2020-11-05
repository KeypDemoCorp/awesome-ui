#!/bin/bash
# Fake build script

# Simulate build time
echo "Running tests..."
sleep 10

if [[ "$(cat BUILD_RESULT.txt)" == "success" ]]; then
  echo "Tests are successful"
  exit 0
else
  echo "Tests failed (content of BUILD_RESULT.txt is different from 'success')"
  exit 1
fi
