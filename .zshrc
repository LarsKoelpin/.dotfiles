# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
# Alias
alias sd="sudo shutdown -P 60"
ZSH_THEME="bira"
plugins=(git)

source $ZSH/oh-my-zsh.sh
export PATH=$PATH:~/.bin
export PATH=$PATH:~/.local/bin
export XKB_DEFAULT_LAYOUT=de,us

