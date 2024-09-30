#!/bin/bash

## Install Git and Ansible ##
apt-get update
apt-get install -y git ansible

## Clone Git repo ##
git clone https://github.com/Frankeo/home-server.git

## Execute playbook ##
ansible-playbook ./home-server/src/playbook.yml

## Finish and clean installation ##
apt-get autoclean -y
apt-get autoremove -y
