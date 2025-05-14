#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull krishchan3/simple-python-flask-app:v2

# Run the Docker image as a container
docker run -d -p 5000:5000 krishchan3/simple-python-flask-app:v2
