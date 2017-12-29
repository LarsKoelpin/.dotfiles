#!/bin/bash
sudo apt install zsh -y
# install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s $(which zsh)
sudo chsh -s $(which zsh)
