# oh-my-zsh config
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
DISABLE_AUTO_UPDATE="true"
plugins=(git)

# load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# aliases
alias syslog="sudo tail -f /private/var/log/system.log"
alias mergelogs="cat \$(ls -tr ./log-*) > log-merged.txt"
alias log="git log --no-merges --format=%B"
