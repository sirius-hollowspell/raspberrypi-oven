#! /bin/bash

# Install CasaOS
wget -qO- https://get.casaos.io | sudo bash

# Install ufw and open port 80
sudo apt update
sudo apt install ufw -y
sudo ufw allow 80
