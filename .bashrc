#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias uni='unimatrix -s 93 -l C -c white -f'
PS1='[\u@\h \W]\$ '

# pyenv setup
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
fastfetch

# Created by `pipx` on 2025-07-01 01:45:53
export PATH="$PATH:/home/tri282/.local/bin"

export PATH="$HOME/.local/bin:$PATH"

