#! /bin/bash

docker kill $(docker ps -q) &> /dev/null
echo "Stopped all old docker containers..."
