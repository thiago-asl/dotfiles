#
# ~/.bashrc
#

[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
stty -ixon
HISTSIZE= HISTFILESIZE=

alias ls='ls --color=auto'
