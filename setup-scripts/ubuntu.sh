#!/bin/bash
#

sudo apt update
sudo apt-get upgrade -y


#Ubuntu Extras
sudo apt -y install ubuntu-restricted-extras

# Shell Plugins
sudo apt install ack-grep -y


#Development Environments, Toosl, etc
sudo apt-get install -y build-essential

## Node.js V6
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs

## Build tools
sudo apt install vagrant -y 



## Go Language 
sudo curl -O https://storage.googleapis.com/golang/go1.6.linux-amd64.tar.gz
sudo tar -xvf go1.6.linux-amd64.tar.gz
sudo mv go /usr/local

