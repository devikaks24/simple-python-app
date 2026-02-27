#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull devikaks24/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p devikaks24/simple-python-flask-app