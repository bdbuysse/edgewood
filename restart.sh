#!/bin/bash


echo docker tag:

read tag

docker run -it -p 8888:8888 -v ~/node-red/:/data -e FLOWS=/data/flows.json -u 1000:1000 --name node-red -d --restart=always $tag
