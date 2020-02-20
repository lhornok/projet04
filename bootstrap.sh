#!/usr/bin/env bash

# Source : https://docs.docker.com/install/linux/docker-ce/ubuntu/
# add docker GPG key :
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add repository
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# update
apt-get update

# install docker
apt-get install -y docker-ce docker-ce-cli containerd.io
