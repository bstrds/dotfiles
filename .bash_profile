pathdirs=(
    /sbin /usr/sbin
    /usr/local/bin
    /bin /usr/bin/{,*_perl}
    $HOME/bin/{,f,v,iii}
)
IFS=:; export PATH="${pathdirs[*]}" && unset pathdirs

export LC_COLLATE="C"
export LC_CTYPE="el_GR.UTF-8"
export LC_MONETARY="el_GR.UTF-8"

export HISTCONTROL=erasedups:ignorespace
export HISTIGNORE="&:pwd:cd:~:[bf]g:history *:l:l[wsla]:lla:exit:\:q"

export BROWSER="firefox"
export EDITOR="vim"
export PAGER="less"

export MOST_SWITCHES="-s"
export MOST_EDITOR="$EDITOR"
export SLANG_EDITOR="$EDITOR"

export GREP_OPTIONS='--color=auto -I'

export LESS="-FXRS"
export LESSHISTFILE="/tmp/.lesshst"
export LESS_TERMCAP_mb=$'\e[01;31m'
export LESS_TERMCAP_md=$'\e[0;34m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;46;37m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[01;32m'

source "$HOME/.bashrc"

