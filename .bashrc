#
# ~/.bashrc
#

[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
stty -ixon
HISTSIZE= HISTFILESIZE=

[ -f ~/.bash_aliases ] && source ~/.bash_aliases
