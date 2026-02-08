#!/bin/bash
set -e

CONTAINER_NAME=hello-springboot
# Stop the running container (if any)
echo "Stopping the running container if any"
docker rm -f $CONTAINER_NAME || true