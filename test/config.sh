#!/bin/bash
## Script variables ##
REPO_URL=https://github.com/Frankeo/home-server.git
REPO_PATH=./home-server/src/playbook.yml
## Install Git ##
apt-get update
apt-get install -y git ansible
## Clone Git repo ##
git clone $REPO_URL
## Execute playbook ##
ansible-playbook $REPO_PATH
## Finish and clean installation ##
apt-get autoclean -y
apt-get autoremove -y
