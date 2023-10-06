#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=floresarantza/fodmap-react-app:latest

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run fodmap-react-app --image=floresarantza/fodmap-react-app:latest --port=3000


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward fodmap-react-app 8000:3000