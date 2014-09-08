source ~/.bash/colors
source ~/.bash/env
source ~/.bash/config
source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/functions


if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  . ~/.localrc
fi





[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*