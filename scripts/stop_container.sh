#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"
container_id=$(docker ps -q)
docker rm -f $container_id
