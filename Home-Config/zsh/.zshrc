#!/usr/bin/env zsh

# Initialize autocompletion.
autoload -U compinit && compinit

# History setup.
setopt SHARE_HISTORY
HISTFILE=$HOME/.zhistory
SAVEHIST=1000
HISTSIZE=999
setopt HIST_EXPIRE_DUPS_FIRST

# Enable vi mode.
bindkey -v
