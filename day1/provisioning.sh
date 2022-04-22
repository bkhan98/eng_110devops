#!/bin/bash
# tells the system its a bash script 

sudo apt-get update -y
# runs update
sudo apt-get upgrade -y
# runs upgrade
sudo apt-get install nginx -y
#  install nginx (used as a webserver)
sudo systemctl start nginx
# starts the process of nginx
sudo systemctl enable nginx
# enables the nginx
