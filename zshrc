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
alias dev1="mosh atgdev@edevatg1"
alias dev3="mosh edocdev@edevatg3"
alias dev4="mosh edocdev@edevatg4"
alias dev5="mosh edocdev@edevatg5"
alias tst3="mosh edoctst@etstatg3"
alias tst4="mosh edoctst@etstatg4"
alias tst5="mosh edoctst@etstatg5"
alias sit1="mosh ahillbtg@esitatg1"
alias sit2="mosh ahillbtg@esitatg2"
alias sit6="mosh ahillbtg@esitatg6"
alias prd1="mosh ahillbtg@eprdatg1"
alias prd2="mosh ahillbtg@eprdatg2"
alias prd6="mosh ahillbtg@eprdatg6"
alias yakko="mosh zyrge@yakko.cs.wmich.edu"
alias wmich="mosh npd1621@login.cs.wmich.edu"
alias vps="mosh -p 62122 sysadmin@vps.cs.wmich.edu"

