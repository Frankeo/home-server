#!/bin/bash

## Generate Token
sudo ./nginx_proxy_manager_cli.sh --info

## Create Certificate
sudo ./nginx_proxy_manager_cli.sh --generate-cert home-server-flme.duckdns.org admin@example.com TOKEN_DNS
sudo ./nginx_proxy_manager_cli.sh --generate-cert *.home-server-flme.duckdns.org admin@example.com TOKEN_DNS

## Create Hosts
sudo ./nginx_proxy_manager_cli.sh -d node.home-server-flme.duckdns.org -i flame -p 4000 -f http -t 2 -c true
sudo ./nginx_proxy_manager_cli.sh -d home-server-flme.duckdns.org -i nginx-proxy-manager -p 81 -f http -t 2 -c true
