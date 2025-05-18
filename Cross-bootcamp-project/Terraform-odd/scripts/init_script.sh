#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install -y git docker.io docker-compose

sudo systemctl enable docker
sudo systemctl start docker

git clone https://github.com/opendatadiscovery/odd-platform.git

cd odd-platform/docker
sudo docker-compose -f demo.yaml up -d
sudo docker ps
