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
export PICO_SDK_PATH="$HOME/proj/pico-sdk"
export PATH=$PATH:~/bin

#\[\e[1m\]\[\e[0m\]
#PS1='\u@\h \[\e[1m\]\W\[\e[0m\]\$ '
PS1='\[\e[1m\]\u@\h\[\e[0m\][\[\e[90m\]\w\[\e[0m\]]\$ '
