#!/bin/bash

#Installing Docker

curl -fsSL https://get.docker.com -o install-docker.sh

sh install-docker.sh --dry-run

sudo sh install-docker.sh


#Creating container

sudo docker pull vincentvdocker/mynginx2:latest

sudo docker run -p 8080:80 vincentvdocker/mynginx2:latest
