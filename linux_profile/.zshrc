export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="ys"
ZSH_THEME_RANDOM_CANDIDATES="ys"
plugins=(
    git
    colorize
    github
    docker
    docker-compose
    zsh-autosuggestions
    zsh-syntax-highlighting
    python
    go
    golang
    kubectl
)
source $ZSH/oh-my-zsh.sh
# mac 下目录显示颜色
export LSCOLORS="exfxcxdxbxexexabagacad"

# Go环境变量
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN

unsetopt share_history


alias ll="ls -lAf"
alias la='ls -A'
alias l='ls -CF'
alias zshconfig="vim ~/.zshrc"
alias zshsource="source ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
alias grep='grep --color=auto'
alias top='htop'
alias python='python3'
# safe rm
alias rm="trash -F"

source <(kubectl completion zsh)

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs command_execution_time time)
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD="0"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=$'\n'
