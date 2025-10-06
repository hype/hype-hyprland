#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Better ls via eza
alias ls='eza --icons --group-directories-first'
