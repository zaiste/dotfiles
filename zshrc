# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
export ZSH_THEME="sorin"

# Set to this to use case-sensitive completion
export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

source $ZSH/oh-my-zsh.sh

# Python
PYTHON='/usr/local/share/python'
export WORKON_HOME=$HOME/.venv

export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true
export VIRTUALENVWRAPPER_PYTHON='/usr/local/bin/python2.7'
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'

LOCAL="/usr/local"
HEROKU="/usr/local/heroku"
HASKELL="$HOME/Library/Haskell"

export PATH="$HEROKU/bin:$HOME/bin:$HASKELL/bin:$PYTHON:$LOCAL/bin:$PATH"

export EDITOR='vim'
export LSCOLORS=""
export LC_ALL=en_US.UTF-8

compctl -g '~/.teamocil/*(:t:r)' teamocil

alias v='f -e vim' # quick opening files with vim

source '/usr/local/share/python/virtualenvwrapper.sh'
# source '/usr/local/etc/grc.bashrc'
# source "$HOME/codespace/cu/script/cu.sh"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(rails3 git ruby gem bundler virtualenvwrapper pip)
