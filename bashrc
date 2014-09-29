# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias ls='ls --color=auto'
alias ll='ls -l'
alias l='ls -lA'
alias grep='grep --color=auto'
alias newsbeuter='newsbeuter -C ~/.newsbeuter/newsbeuter.conf'

export PS1='[\[\033[1;32m\]\u\[\033[0m\]@\h:\w]$ '
export EDITOR="/usr/bin/vim"
