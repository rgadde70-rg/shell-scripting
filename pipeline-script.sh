#!/bin/bash
# A simple pipeline script that demonstrates basic CI/CD steps
set -e
echo "Starting CI/CD Pipeline..."
# Step 1: Checkout code
echo "Checking out code from repository..."
git clone https://github.com/rgadde70-rg/shell-scripting.git
cd shell-scripting
# Step 2: Run tests
echo "Running tests..."
ls -alrth
mkdir test-dir
echo "created directory ...."
echo "Listing free memory:"
free -mh
echo "list of users logged in:"
who
ls -alrth