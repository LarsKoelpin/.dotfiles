echo "================================================"; \
echo "    .___      __    _____.__.__                 "; \
echo "  __| _/_____/  |__/ ____\__|  |   ____   ______";\
echo " / __ |/  _ \   __\   __\|  |  | _/ __ \ /  ___/";\
echo "/ /_/ (  <_> )  |  |  |  |  |  |_\  ___/ \___ \\";\
echo "\____ |\____/|__|  |__|  |__|____/\___  >____  >";\
echo "     \/                               \/     \/ ";\
echo "================================================"; \

# Exit if directory is not at /home/dotfiles
if [ ! -d ~/dotfiles ]; then
  # Control will enter here if $DIRECTORY exists.
  echo "Dotfiles is not in home directory. Make sure dotfiles exists"
  echo "In /home/USER/"
  exit;
fi

sudo apt-get update -y; \
sh install/tools.sh \
sh install/nvm.sh; \
sh install/zsh.sh; \
sh install/docker.sh; \
sh install/syslinks.sh

