#!/bin/bash
set -e

# Pull latest image
docker pull devikaks24/simple-python-flask-app

# Run new container
docker run -d -p 5000:5000 devikaks24/simple-python-flask-app