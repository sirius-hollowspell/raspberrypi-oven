#! /bin/bash

# Install zsh
sudo apt update
sudo apt install zsh -y
chsh -s $(which zsh)
echo "Log out and log back in to use ZSH as the default shell."

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
