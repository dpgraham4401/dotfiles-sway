#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ssh='kitty +kitten ssh'
#PS1='\u@\h \W\$ '
#PS1="\e[1;32m\u\e[1;33m@\e[1;32m\h \W\$ \e[37m"
PS1="\e[1;32m\u\e[1;33m@\e[1;32m\h \W\$ \e[0;38m"
