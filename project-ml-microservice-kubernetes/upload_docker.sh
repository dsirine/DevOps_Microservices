#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=dsirine/app
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login docker.io --username=dsirine
docker tag app:latest dsirine/app
#docker tag firstimage YOUR_DOCKERHUB_NAME/firstimage

# Step 3:
# Push image to a docker repository
docker push dsirine/app