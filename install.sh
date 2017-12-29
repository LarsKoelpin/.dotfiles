if [ ! -d "~/.dotfiles" ]; then
  # Control will enter here if $DIRECTORY exists.
  echo "Dotfiles is not in home directory. Make sure .dotfiles exists"
  echo "In /home/USER/"
  exit;
fi

sudo apt-get update; \
sh install/nvm.sh; \
sh install/zsh.sh; \
sh install/tools.sh \
sh install/docker.sh \
sh install/syslinks.sh

