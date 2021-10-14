#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias l='ls -ltra --color=auto'
alias v='vim'
alias ezwall='/home/dw/docs/projects/EzWall/ezwall.sh'


PS1='[\u@\h \W]\$ '

neofetch
