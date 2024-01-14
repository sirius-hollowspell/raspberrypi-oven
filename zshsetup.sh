#! /bin/bash

sudo apt update
sudo apt install zsh
chsh -s $(which zsh)
echo "Log out and lock back in to use ZSH as the default shell."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
