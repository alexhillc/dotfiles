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
alias yakko="ssh zyrge@yakko.cs.wmich.edu"
alias wmich="ssh npd1621@login.cs.wmich.edu"

