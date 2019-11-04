#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -lh'

export EDITOR="nano"
export TERMINAL="terminator"

PS1="\[\e[1;32m\]\u \[\e[1;31m\][ \[\e[0m\]\w\[\e[1;31m\] ]\[\e[1;32m\] \$ \[\e[0m\]"
