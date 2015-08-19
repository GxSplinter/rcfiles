bold=$(tput bold)
black=$(tput setaf 0)
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
purple=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)
reset=$(tput sgr0)

PS1='${debian_chroot:+($debian_chroot)}\[$bold\]\[$cyan\]\h\[$reset\]\[$white\]:\[$blue\]\W\[$bold\]\[$white\]⌥  \[$reset\]'
# PS1='${debian_chroot:+($debian_chroot)}\[$bold\]\[$cyan\]\h\[$reset\]\[$white\]:\[$blue\]\W\[$bold\]\[$green\] ☘ \[$reset\]'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias ..='cd ..'
alias gc='git commit'
alias ga='git add'
alias gs='git status'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias cdwgc='cd wegotcoders/projects'
alias apt-get='sudo apt-get'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias shutdown='sudo shutdown -h 0'
alias reboot='sudo shutdown -r 0'
alias chrome='chromium-browser'
alias be='bundle exec'
alias cuke='be cucumber'
alias capsoff='setxkbmap -option caps:escape'
alias rcon='rails c'
