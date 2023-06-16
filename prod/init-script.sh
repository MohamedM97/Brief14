#!/bin/bash

#Installing Docker
sudo apt-get update
sudo apt install docker.io -y
sudo groupadd docker
sudo usermod -aG docker $USER
sudo systemctl enable docker.service
sudo systemctl enable containerd.service
#Creating container
sudo docker run -d -p 1234:8080 mohamed976/mohamed
