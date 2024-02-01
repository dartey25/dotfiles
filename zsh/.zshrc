# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dartey/.zshrc'
BUN_INSTALL="/home/dartey/.bun"
PATH="$BUN_INSTALL/bin:$PATH"

alias vim=nvim
alias ls=exa
alias ll="exa -alh"
alias tree="exa --tree --level=2"
alias cat=bat

autoload -Uz compinit
compinit
# End of lines added by compinstall
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
