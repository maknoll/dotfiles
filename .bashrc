# colors
export CLICOLOR=1
# export LSCOLORS=ExFxCxDxBxegedabagacad
export PS1='\[\e[1;31m\]\$ \[\e[0m\]'

# bash completion
source /usr/local/bash-completion/bash_completion

# default compiler
export CC=clang

# cross compiler
export PATH=~/cross/arm-none-eabi/bin:$PATH
export PATH=~/cross/avr/bin:$PATH
export PATH=~/cross/linux32/bin:$PATH

# ruby binaries
export PATH=/usr/local/Cellar/ruby/1.9.3-p0/bin/:$PATH
