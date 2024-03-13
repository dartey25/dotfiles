# If you come from bash you might have to change your $PATH.
PATH=$HOME/bin:/usr/local/bin:$PATH
BUN_INSTALL="/home/dartey/.bun"
PATH="$BUN_INSTALL/bin:$PATH"
PATH="$PATH:$(go env GOPATH)/bin"
export PATH
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PKG_CONFIG_PATH="/home/dartey"

ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions history web-search jsontools sudo genpass)

source $ZSH/oh-my-zsh.sh

# User configuration

alias vim=nvim
alias ls=exa
alias ll="exa -alh"
alias tree="exa --tree --level=2"
alias cat=bat

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

