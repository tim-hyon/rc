# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="ducknorris"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(autojump git brew git-flow myaql-macports npm osx sublime vim)

#DUCKNORRIS
POWERLINE_DETECT_SSH="true"
POWERLINE_GIT_CLEAN="✔"
POWERLINE_GIT_DIRTY="✘"
POWERLINE_GIT_ADDED="%F{green}✚%F{black}"
POWERLINE_GIT_MODIFIED="%F{blue}✹%F{black}"
POWERLINE_GIT_DELETED="%F{red}✖%F{black}"
POWERLINE_GIT_UNTRACKED="%F{yellow}✭%F{black}"
POWERLINE_GIT_RENAMED="➜"
POWERLINE_GIT_UNMERGED="═"

alias zshconfig="s ~/.zshrc"
alias ohmyzsh="s ~/.oh-my-zsh"

alias my="/usr/local/mysql/bin/mysql"
alias c="/usr/local/bin/cloc"
alias s="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias p="/usr/local/Cellar/python/2.7.5/bin/python"

alias gpall="git pushall"

COMPLETION_WAITING_DOTS="true"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/heroku/bin:/sw/bin:/sw/sbin:/Users/Tim/.rvm/gems/ruby-1.9.3-p545/bin:/Users/Tim/.rvm/gems/ruby-1.9.3-p545@global/bin:/Users/Tim/.rvm/rubies/ruby-1.9.3-p545/bin:/usr/local/bin:/Library/Frameworks/Python.framework/Versions/3.3/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin:/Users/Tim/.rvm/bin:/Users/Tim/.rvm/bin
