#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=/home/ether/temp/st:$PATH
export PATH=/home/ether/Hihon:$PATH
export EDITOR=vim
export PS1="\[\e[36m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[34m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[35m\]\w\[\e[m\]\[\e[36m\]]\[\e[m\]\[$\[\e[m\] "

set -o vi
bind -m vi-insert "\C-l":clear-screen
feh --bg-scale ~/ten_years__time_by_bythmark_d4dg6dz

alias ls='ls --color=auto'
alias 'l'='ls -golhaS --group-directories-first'
alias 'rm'='rm -rf'
alias 'v'='vim'
alias 's'='sudo'

mkfile() { mkdir -p "$(dirname "$1")" && touch "$1" ;  }