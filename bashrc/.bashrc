# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '

# -----------------------------------------------------
# ALIASES
# -----------------------------------------------------
alias c='clear'
alias ls='eza -a --icons'
alias ll='eza -al --icons'
alias lt='eza -a --tree --level=1 --icons'

# -----------------------------------------------------
# GIT
# -----------------------------------------------------
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gpl="git pull"
