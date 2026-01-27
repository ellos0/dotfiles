# /etc/skel/.bashrc
#test for interactive shell
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

[ -f "/home/ellos/.ghcup/env" ] && . "/home/ellos/.ghcup/env" # ghcup-env

alias ls="ls -A --color=auto --color"
alias p="cd ~/Documents/code"
alias gitls='git status'

export EDITOR=vim
export XSESSION=openbox
export DISPLAY=:0


. "$HOME/.cargo/env"
