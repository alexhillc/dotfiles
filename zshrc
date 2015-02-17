# oh-my-zsh config
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
DISABLE_AUTO_UPDATE="true"
plugins=(git)

# load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# aliases
alias confs="nano ~/.zshrc"
alias syslog="sudo tail -f /private/var/log/system.log"
alias mergelogs="cat \$(ls -tr ./log-*) > log-merged.txt"
alias log="git log --no-merges --format=%B"
alias symbolicate="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/PrivateFrameworks/DTDeviceKitBase.framework/Versions/A/Resources/symbolicatecrash"
alias minecraft="java -d64 -Xms4096M -Xmx5130M -jar /Applications/Minecraft.app/Contents/Resources/Java/Bootstrap.jar > /dev/null &"
alias webstrap="~/.web-bootstrap/bootstrap.sh"
alias dev1="ssh atgdev@edevatg1"
alias dev3="ssh edocdev@edevatg3"
alias dev4="ssh edocdev@edevatg4"
alias dev5="ssh edocdev@edevatg5"
alias tst3="ssh edoctst@etstatg3"
alias tst4="ssh edoctst@etstatg4"
alias tst5="ssh edoctst@etstatg5"
alias sit1="ssh ahillbtg@esitatg1"
alias sit2="ssh ahillbtg@esitatg2"
alias sit6="ssh ahillbtg@esitatg6"
alias prd1="ssh ahillbtg@eprdatg1"
alias prd2="ssh ahillbtg@eprdatg2"
alias prd6="ssh ahillbtg@eprdatg6"
alias yakko="ssh zyrge@yakko.cs.wmich.edu"
alias wmich="ssh npd1621@login.cs.wmich.edu"
alias vps="ssh -p 62122 sysadmin@vps.cs.wmich.edu"

