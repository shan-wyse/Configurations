# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="zzepic"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx sublime textmate thor web-search brew gem git-extras git-flow-avh jira last-working-dir macports pip sprunge)
#arch -> archlinux
#debian -> debian
#vc -> gitfast git-flow git-hubflow mercurial
#cygwin -> ssh-agent
#other -> ruby systemd

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin:/Users/krishanwyse/.rvm/gems/ruby-1.9.3-p448/bin:/Users/krishanwyse/.rvm/gems/ruby-1.9.3-p448@global/bin:/Users/krishanwyse/.rvm/rubies/ruby-1.9.3-p448/bin:/Users/krishanwyse/.rvm/bin:/Users/krishanwyse/.rvm/bin

alias lua='nocorrect lua'

alias ls='ls'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias vimd='vim -u ~/.vim/essential.vim'

source $HOME/.rvm/scripts/rvm
export RI="--format ansi --width 70"
