#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull dpranit/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 dpranit/simple-python-app
