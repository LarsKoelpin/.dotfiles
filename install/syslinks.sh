#!/bin/bash
echo "Removing zsh files... (CTRL-C) to exit" ;\
read INPUT;\
echo "Removing zsh files..."; \
rm ~/.zshrc; \
rm ~/.zshenv; \
echo "Creting new symlinks...."
ln -s ~/dotfiles/shell/.zshrc ~/.zshrc; \
ln -s ~/dotfiles/shell/.zshenv ~/.zshenv; \
ln -s ~/dotfiles/shell/.vimrc ~/.vimrc; \
mkdir -p ~/.config/i3 && ln -s ~/dotfiles/i3/config ~/.config/i3; 


echo "Removing git symlinks... (CRTL-C) to exit"; \
read INPUT; \
rm ~/.gitconfig; \
echo "Creating git symlinks"; \
ln -s ~/dotfiles/git/.gitconfig ~

echo "Adding idea..."
ln -s ~/dotfiles/.IntelliJIdea2017.3  ~
