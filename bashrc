# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias ls='ls -Nh --color=auto'
alias ll='ls -l'
alias l='ls -lA'
alias grep='grep --color=auto'
alias xclip='xclip -selection clipboard'

export PS1='[\[\033[1;32m\]\u\[\033[0m\]@\h:\w]$ '
export EDITOR="/usr/bin/vim"
export BROWSER="/usr/bin/firefox"
export GOPATH="$HOME/git/go"
export PATH="$PATH:$GOPATH/bin"
