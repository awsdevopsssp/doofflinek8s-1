#!/usr/bin/bash

echo "Enter docker image name"
read ImgName

echo "Building the docker image --> ${ImgName}"
docker build -t "${ImgName}" .

echo " You Docker image is --> "
docker images | grep ${ImgName}
