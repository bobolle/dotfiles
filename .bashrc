#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vi='nvim'
alias vim='nvim'
alias gcc='gcc -Wall -std=c99'

bind 'set completion-ignore-case on'

export EDITOR="nvim"
export TERMINAL="urxvt"
export TERM="screen-256color"
export BROWSER="chromium"

PS1='[\u@\h \W]\$ '
