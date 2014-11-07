# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
export EDITOR="vim"

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kitsune/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
autoload -U colors && colors
PROMPT="%{$fg[blue]%}┌ %{$fg[white]%}%n %{$reset_color%}%~ %{$fg[blue]%}
└─ %{$reset_color%}"
