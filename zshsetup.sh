#! /bin/bash

# Install zsh
sudo apt update
sudo apt install git zsh -y

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Finish the install with instructions
echo "Run chsh -s $(which zsh) to set zsh as your default shell."
echo "Log out and log back in to use or run zsh to use zsh."
