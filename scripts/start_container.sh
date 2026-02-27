#!/bin/bash
set -e

# Pull latest image
docker pull devikaks24/simple-python-flask-app:latest

# Stop old container if exists
docker stop flask-app || true
docker rm flask-app || true

# Run new container
docker run -d -p 5000:5000 --name flask-app devikaks24/simple-python-flask-app:latest