

PATH=/usr/local/bin:/usr/local/sbin:$PATH
PATH=/macvim/src/Macvim:/usr/local/bin:$PATH
PATH=/opt/apache-maven-3.3.9/bin:$PATH
fpath=(/usr/local/share/zsh-completions $fpath)

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

#source ~/.bin/tmuxinator.zsh
export EDITOR='atom'
export JAVA_HOME=$(/usr/libexec/java_home)

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="amuse"

# Disable weekly update checks
DISABLE_AUTO_UPDATE="true"

# Disable auto-setting of terminal title
DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? Plugins can be found in:
#   ~/.oh-my-zsh/plugins/*
#
# Custom plugins may be added to:
#   ~/.oh-my-zsh/custom/plugins/
#
# Example format:
#   plugins=(rails git textmate ruby)
plugins=(git ruby rails osx themes ssh-agent brew)

source $ZSH/oh-my-zsh.sh

# Disable auto-correct
#unsetopt correct_all

# Load up the GitHubs
# source /opt/boxen/env.sh

# Always work in a tmux session if tmux is installed
#if which tmux 2>&1 >/dev/null; then
#  if [ $TERM != "screen-256color" ] && [  $TERM != "screen" ]; then
#    tmux attach -t hack || tmux new -s hack; exit
#  fi
#fi

# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
