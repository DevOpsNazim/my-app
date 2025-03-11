#!/bin/bash

# Pull the latest Docker image from Docker Hub
docker pull my-docker-username/my-app:latest

# Bring down any running containers
docker-compose down

# Start the containers with the updated image
docker-compose up -d
