#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#export PS1='\[\e[1;32m\]KR$ \[\e[m\]'
#export PS1='\[\e[1;32m\][\w ] \[\e[m\]'
#export PS1='\[\e[1;92m\][\w] \[\e[m\]'
#export PS1='\[\e[38;5;154m\][\w@\[\e[m\]\[\e[38;5;218m\]\H\[\e[m\]\[\e[38;5;154m\]] \[\e[m\]'
export PS1='\[\e[1;32m\]> \[\e[m\]'
if [ -f ~/.aliasrc ]; then
    . ~/.aliasrc
fi

export HISTSIZE=100000

export LS_COLORS="di=1;36:ln=0;36:\
*.png=0;35:*.jpg=0;35:*.jpeg=0;35:\
*.zip=0;31:*.jar=0;31:*.tar.gz=0;31:*.tar=0;31:\
*pdf=1;32:*djvu=1;32:*mobi=1;32:*epub=1;32:\
*.tex=0;32:*.html=0;32:*.md=0;32:*.yaml=0;32:\
*.cpp=0;33:*.c=0;33:*.java=0;33:*.py=0;33:*.js=0;33:*.tsx=0;33:*.r=0;33:*.gnu=0;33:*.sh=0;33:*.ipynb=0;33:*.Rmd=0;33:*.jsx=0;33:*.vue=0;33:*.m=0;33:\
*akefile=1;34:\
ex=1;33:\
*.dat=0;34:*.class=0;34:*.txt=0;34:*.csv=0;34:*.json=0;34"

# making man pages a bit easier to read
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

export EDITOR="/usr/bin/nvim"
export TERMINAL="/usr/bin/kitty"

setxkbmap -option compose:ralt,caps:escape

export PATH=/home/krithika/.local/bin:$PATH
source /usr/share/bash-completion/completions/git
#quo
#

#[ -f ~/.fzf.bash ] && source ~/.fzf.bash
eval "$(fzf --bash)"
export PATH=$PATH:/home/krithika/.spicetify
