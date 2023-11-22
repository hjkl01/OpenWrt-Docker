export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ys"

DISABLE_AUTO_UPDATE="true"

plugins=(git command-not-found extract z docker zsh-syntax-highlighting zsh-autosuggestions zsh-completions)

source $ZSH/oh-my-zsh.sh

autoload -U compinit && compinit
