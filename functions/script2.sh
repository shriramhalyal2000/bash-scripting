#!/bin/bash

image="nginx:alpine"
container="nginx"

docker_run(){
    docker pull $image
    wait $?
    docker images
    docker ps 
    docker run -d -p 8080:80 --name $container $image

}
docker_terminate(){
    echo "--- check running container"
    docker ps 
    docker stop $container
    docker rm $container
    pid $?
    wait $pid
    docker rmi $image
}

docker_run
docker_terminate