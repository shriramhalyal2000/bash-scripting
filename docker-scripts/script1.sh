#!/bin/bash
#simple script to automate docker image pull and destroy nginx:alpine
containername="nginx-container"
containerimage="nginx:alpine"
echo "---current running containers:"
docker ps
echo "---current present images:"
docker images
docker ps -a
echo "---pulling nginx image from docker registry"
docker pull $containerimage
pid=$! #captures the pid of above
wait $pid #waits till pid is executed before executing below commands
docker images
echo "---running nginx-docker-container"
docker run -d -p 8080:80 --name $containername nginx:alpine
pid1=$!
wait $pid1
echo "---running containers:"
docker ps 
echo "---stopping $containername:"
docker stop $containername
echo "---removing running container:"
docker rm $containername
echo "---removing container image:"
docker rmi $containerimage
echo "---display remaining images:"
docker images
docker ps -a
echo "---display running containers:"
docker ps