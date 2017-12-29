echo "THIS IS DISRUPTING PROCESS.";\
echo "PLEASE ABORT IF NOT BACKED UP (CTRL-C)"; \
echo "ENTER to proceed"; \
read INPUT;\
echo "Removing zsh files..."; \
rm ~/.zshrc; \
rm ~/.zshenv; \
echo "Creting new symlinks...."
ln -s dotfiles/shell/.zshrc ~/.zshrc; \
ln -s dotfiles/shell/.zshenv ~/.zshenv;
