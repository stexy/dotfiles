if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Initialize completion
autoload -U compinit
compinit

# Save a ton of history
export HISTFILE=~/.zsh_history
export HISTSIZE=10000
export SAVEHIST=10000

# Disable autocorrection
unsetopt correct_all
unsetopt correct

source $HOME/.zsh/aliases
source $HOME/.zsh/functions

export TERM=xterm-256color
export EDITOR='mvim -v'
export HOMEBREW_NO_ANALYTICS=1
export ANDROID_HOME=${HOME}/Library/Android/sdk

export PATH="$HOME/.rbenv/shims:$PATH"
export PATH="$HOME/.bin:$PATH"
export PATH="./bin:$PATH"
export PATH="/usr/local/opt/elasticsearch@2.4/bin:$PATH"
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
