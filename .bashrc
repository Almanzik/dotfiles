#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$'

PYTHONPATH="/usr/lib/python3.5/"
export PYTHONPATH

eval "$(dircolors /home/alman/.dir_colors)"
