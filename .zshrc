# Add vim bindinds
bindkey -v

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
export ANDROID_HOME=/opt/android-sdk
export JAVA_HOME=/opt/jdk1.8.0_171/
export JDK_HOME=/opt/jdk1.8.0_171/
# export GOROOT=/opt/go/

# Alias
alias sd="sudo shutdown -P 60"
alias upgrade="sudo apt-get update -y; sudo apt-get upgrade -y"
alias external="xrandr --output eDP-1 --auto --pos 0x0 --output HDMI-1 --scale 1.35x1.35 --auto --pos 3456x0 --fb 6048x3402"

ZSH_THEME="bira"

plugins=(git)

source $ZSH/oh-my-zsh.sh
export PATH=$PATH:~/.bin
export PATH=$PATH:~/.local/bin
export PATH=$PATH:/opt/jdk1.8.0_171/bin
export PATH=$PATH:/home/lars/.node/node-v10.13.0-linux-x64/bin
export PATH=$PATH:/opt/terraform
# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
#[[ -f /home/lars/.nvm/versions/node/v7.6.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /home/lars/.nvm/versions/node/v7.6.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
#[[ -f /home/lars/.nvm/versions/node/v7.6.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /home/lars/.nvm/versions/node/v7.6.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh


export XKB_DEFAULT_LAYOUT=de,us

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/lars/.sdkman"
[[ -s "/home/lars/.sdkman/bin/sdkman-init.sh" ]] && source "/home/lars/.sdkman/bin/sdkman-init.sh"


