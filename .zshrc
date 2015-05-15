# Path to your oh-my-zsh installation.
export ZSH=/Users/thomastuts/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="amuse"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh
source $ZSH/custom/plugins/zsh-git-prompt/zshrc.sh

# Preferred editor
export EDITOR='vim'

# Customize prompt
PROMPT='%{$fg_bold[green]%}${PWD/#$HOME/~}%{$reset_color%}$(git_super_status) [%{$fg_bold[red]%}%*%{$reset_color%}]
$ '

# Load z to jump
. ~/z.sh

# User configuration
source ~/.paths
source ~/.aliases
source ~/.extra

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
