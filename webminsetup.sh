#!/usr/bin/env bash

# Install Webmin
curl -o setup-repos.sh https://raw.githubusercontent.com/webmin/webmin/master/setup-repos.sh
sudo sh ./setup-repos.sh
sudo apt-get install webmin --install-recommends -y

# Install ufw and open port 10000
sudo apt update
sudo apt install ufw -y
sudo ufw allow 10000

# Instructions to get to the Webmin dashboard
echo "Enter http://[ip of this machine]:10000 to access the Webmin dashboard."
