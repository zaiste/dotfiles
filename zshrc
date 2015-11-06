#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
PATH=node_modules/.bin:${HOME}/bin:$PATH

export EDITOR="subl -n -w"

alias scurl='curl -sL -w "%{http_code} %{url_effective} %{time_total}\\n" -o /dev/null'
