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

# source aliases
if [[ -s "$HOME/.aliases" ]]; then
  source $HOME/.aliases
fi

if [[ -s "$HOME/.exports" ]]; then
  source $HOME/.exports
fi

for f in $HOME/.zsh/*.zsh; do
  source "$f"
done
