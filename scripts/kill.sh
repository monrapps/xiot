#!/bin/sh

docker kill $(docker ps -a -q)
docker rm $(docker ps -a -q)

docker network prune

