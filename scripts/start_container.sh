#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sandeeptarte7/hello-springboot:latest

# Run the Docker image as a container
docker run -d -p 8080:8080 sandeeptarte7/hello-springboot:latest