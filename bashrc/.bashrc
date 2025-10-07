#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Better ls via eza (truecolor, icons, my theme)
alias ls='eza --icons --group-directories-first --color=always'
