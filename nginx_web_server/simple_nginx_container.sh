#!/bin/bash

# To run nginx on host port 8000, container listening on port 80
docker pull nginx
docker run --name mynginx -p 8000:80 -d nginx

# Clean up assuming no other line in `docker ps -a` is valid for `grep nginx`
# docker ps -a | grep nginx | awk '{print $1}' | xargs docker stop 
# docker ps -a | grep nginx | awk '{print $1}' | xargs docker rm
