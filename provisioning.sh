#!/bin/bash
# communicated with os that this is going to be a bash script using 'shebang'

# run updates
sudo apt-get update -y
# upgrading 
sudo apt-get upgrade -y
# install nginx
sudo apt-get install nginx -y
# start nginx
sudo systemctl start nginx
# enable nginx
sudo systemctl enable nginx
# -y gives permission as it makes it run in admin
