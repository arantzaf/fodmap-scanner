#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker image build -t fodmap-react-app .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
docker run -p 80:3000 fodmap-react-app