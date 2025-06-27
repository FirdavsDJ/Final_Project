# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
<<<<<<< HEAD
PATH=$PATH:$HOME/bin:/root
export PATH

alias c=clear
alias ls='ls -l --color=auto'
alias shcat='source-highlight --out-format=esc -o STDOUT -i'
export EDITOR='vi'
export GREP_OPTIONS='--color=auto'
export CLICOLOR='auto'
export LSCOLORS='ExFxCxDxBxegedabagacad'
set -o noclobber
set -o notify
if [ $(id -u) -eq 0 ]; then
  PS1='\[\033[1;32m\]\u\[\033[00m\]\[\033[1;33m\]@\h:\[\033[1;32m\]\w\[\033[00m\]\$ '
else
  PS1='\[\033[1;32m\]\u\[\033[00m\]\[\033[1;33m\]@\h:\[\033[1;32m\]\w\[\033[00m\]\$ '
fi
alias reload="source .bash_profile"
echo profile refreshed
=======
>>>>>>> master
