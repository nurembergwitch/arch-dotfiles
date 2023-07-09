#
# ~/.bashrc
#

term="$(cat /proc/$PPID/comm)"

if [[ $term = "st" ]]; then
	transset-df "0.75" --id "$WINDOWID" > /dev/null
fi

#[ -n "$XTERM_VERSION" ] && transset-df --id "$WINDOWID" > /dev/null

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
