#! /bin/bash

curl -o setup-repos.sh https://raw.githubusercontent.com/webmin/webmin/master/setup-repos.sh | sudo sh ./setup-repos.sh
sudo apt-get install webmin --install-recommends
sudo apt update && sudo apt install ufw -y && sudo ufw allow 10000
