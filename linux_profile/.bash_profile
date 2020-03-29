export CLICOLOR=1
export LSCOLORS=exgxaxdxbxegedabagacad

GOPATH=/Users/tick/go
export PATH=$PATH:${GOPATH//://bin:}/bin
export GOPROXY=https://goproxy.io

export PATH=$PATH:${GOPATH//://bin:}/bin

export PATH=/usr/local/Cellar/flutter/bin:$PATH

source ~/.bashrc

alias ll="ls -l"
alias kt="kotlinc -script -jvm-target 1.8 -cp ~/jars/*"
alias python="python3"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

# safe rm
alias rm="trash -F"
