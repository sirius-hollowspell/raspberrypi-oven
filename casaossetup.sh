#!/usr/bin/env bash

# Install CasaOS
wget -qO- https://get.casaos.io | sudo bash

# Install ufw and open port 80
sudo apt update
sudo apt install ufw -y
sudo ufw allow 80

# Instructions to get to the CasaOS dashboard
echo "Enter http://[ip of this machine]:80 to access the CasaOS dashboard."
