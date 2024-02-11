#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sreejith92/sample-python-project:v2

# Run the Docker image as a container
docker run -d -p 5000:5000 sreejith92/sample-python-project:v2

