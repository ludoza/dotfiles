# For the cult of vi
set -o vi

# Aliases for less typing
alias t=tmux
# Only source one file for vim
alias vim="vim -u ~/.vimrc"
alias v=vim

# Shell prompt
PS1="\[\033[1;36m\]\t \w $ \[\033[0m\]"

# Force UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

# Make my default editor vim
export EDITOR=vim
export VISUAL=vim

# Show directory listings in colour
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Source information I don't want to share with the world
if [ -d "$HOME/.profile.private" ]; then
    source $HOME/.profile.private
fi
