#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vi='vim'
alias grep='grep --color=auto'

bind 'set completion-ignore-case on'

export EDITOR="vim"
export BROWSER="chromium"
export PICO_SDK_PATH="$HOME/projects/pico-sdk"
export PATH=$PATH:~/bin

PS1='[\u@\h \[\e[1m\]\W\[\e[0m\]]\$ '
