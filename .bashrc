#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -ltra'
alias v='vim'
alias weather='curl wttr.in'
PS1='[\u@\h \W]\$ '
