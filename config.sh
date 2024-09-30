#!/bin/bash

## Install Git and Ansible ##
sudo apt-get update
sudo apt-get install -y git ansible

## Clone Git repo ##
git clone https://github.com/Frankeo/home-server.git

## Execute playbook ##
ansible-playbook ./home-server/src/playbook.yml

## Finish and clean installation ##
sudo apt-get autoclean -y
sudo apt-get autoremove -y
