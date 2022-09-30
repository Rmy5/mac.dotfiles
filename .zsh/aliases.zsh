alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Shortcuts
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias g="git"
alias mamp_start="open -a MAMP\ PRO"
alias cd_hp="cd /Users/admin/Serv/HeavenlyPapers"
alias hp="mamp_start; cd_hp; sf_start -d; op;"
alias mamp_stop="osascript -e 'quit app \"MAMP PRO\"'"
alias hp_stop="cd_hp; sf_stop; mamp_stop"

# Symfony
alias bin="php bin/console"
alias sf_start="symfony serve --allow-http"
alias sf_stop="symfony local:server:stop"
alias op="symfony open:local"

#NPM
alias rd="npm run dev"
alias lint="npm run lint"

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


