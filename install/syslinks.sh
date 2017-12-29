echo "Removing zsh files... (CTRL-C) to exit" ;\
read INPUT;\
echo "Removing zsh files..."; \
rm ~/.zshrc; \
rm ~/.zshenv; \
echo "Creting new symlinks...."
ln -s ~/dotfiles/shell/.zshrc ~/.zshrc; \
ln -s ~/dotfiles/shell/.zshenv ~/.zshenv;


echo "Removing git symlinks... (CRTL-C) to exit"; \
read INPUT; \
rm ~/.gitconfig; \
echo "Creating git symlinks"; \
ln -s ~/dotfiles/git/.gitconfig ~
