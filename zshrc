# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
export ZSH_THEME="sorin"

# Set to this to use case-sensitive completion
export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(rails3 git ruby gem bundler virtualenvwrapper pip)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
PYTHON='/usr/local/share/python'
HEROKU_TOOLBELT="/usr/local/heroku/bin"

export PATH="$HEROKU_TOOLBELT:$HOME/.rbenv/bin:$HOME/bin:${HOME}/Library/Haskell/bin:${PYTHON}:/usr/local/bin:$PATH"

export EDITOR='vim'
export LSCOLORS=""
export LC_ALL=en_US.UTF-8

source '/usr/local/etc/grc.bashrc'
source "$HOME/.redis.sh"

if [ -s ~/.nvm/nvm.sh ]; then
    NVM_DIR=~/.nvm
    source ~/.nvm/nvm.sh
fi

compctl -g '~/.teamocil/*(:t:r)' teamocil

alias v='f -e vim' # quick opening files with vim

source "$HOME/codespace/cu/script/cu.sh"

eval "$(rbenv init -)"
