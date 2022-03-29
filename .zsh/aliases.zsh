alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Shortcuts
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias g="git"
alias p="cd /Users/admin/Serv/pepsia"

# Symfony
alias bin="php bin/console"
alias s="symfony serve"

#Yarn
alias yw="yarn dev --watch"

colorflag="-G"
export LSCOLORS='BxBxhxDxfxhxhxhxhxcxcx'

# List all files colorized in long format
alias l="ls -lF ${colorflag}"

# List all files colorized, including dot files
alias la="ls -aF ${colorflag}"

# List all files colorized in long format, including dot files
alias laf="ls -laF ${colorflag}"

# List only directories
alias lsd="ls -lF ${colorflag} | grep --color=never '^d'"

# Always use color output for `ls`
alias ls="command ls ${colorflag}"

alias lh='ls -lh'

# Enable aliases to be sudo’ed
alias sudo='sudo '

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

alias path='echo -e ${PATH//:/\\n}'


