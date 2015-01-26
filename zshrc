# oh-my-zsh config
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="steeef"
DISABLE_AUTO_UPDATE="true"
plugins=(git)

# load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# aliases
alias confs="nano ~/.zshrc"
alias lsd="python /home/justin/dropbox.py ls"
alias syslog="sudo tail -f /private/var/log/system.log"
alias oitdb="ssh root@oitdb.bernhard.wmich.edu"
alias cupsbcc="ssh root@cupsbcc.bernhard.wmich.edu"
alias cupsucc="ssh root@cupsucc.bernhard.wmich.edu"
alias snarkling="mosh herpderp.me"
alias seedbox="lftp -u sear nqhf056.dediseedbox.com"
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

# User configuration
JAVA_HOME="`/usr/libexec/java_home -v '1.7*'`"
MYSQL_HOME=/usr/local/mysql
PHP_HOME=/usr/local/php5
export JAVA_HOME MYSQL_HOME PHP_HOME

## -----------------------------------------------------------------------------
##  ATG Development Environment
## -----------------------------------------------------------------------------

# ATG 10.2.0.3 Development Environment [JDK 1.7, JBoss 5.1.2]
ATG_HOME=/Applications/atg/ATG10.2

DCC_HOME=/Applications/atg/acc10.2
JBOSS_HOME=/Applications/jboss-eap-5.1.2/jboss-as
WLS_HOME=/Applications/wls-12.1.3/user_projects/domains/base_domain
ANT_HOME=/Applications/apache-ant-1.8.2
ECLIPSE_HOME=/Applications/Eclipse
ORACLE_BASE=/Applications/oracle
ORACLE_HOME=/Applications/oracle/product/11.2.0/dbhome_1
ORACLE_HOSTNAME=localhost
ORACLE_OWNER=oracle
ORACLE_SID=atg
ORACLE_UNQNAME=atg
MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=384m"
export ANT_HOME ATG_HOME DCC_HOME ECLIPSE_HOME JBOSS_HOME JAVA_HOMEWLS_HOME ORACLE_BASE ORACLE_HOME ORACLE_HOSTNAME ORACLE_OWNER ORACLE_SID ORACLE_UNQNAME MAVEN_OPTS

JRE_HOME=${JAVA_HOME}/jre
JAVA_VM=${JAVA_HOME}/bin/java
export JRE_HOME JAVA_VM

DYNAMO_ROOT=${ATG_HOME}
DYNAMO_HOME=${ATG_HOME}/home

CHECKSTYLE_HOME=${ECLIPSE_HOME}/plugins
PMD_HOME=${ECLIPSE_HOME}/plugins
JALOPY_HOME=${ECLIPSE_HOME}/plugins
export DYNAMO_HOME DYNAMO_ROOT CHECKSTYLE_HOME PMD_HOME JALOPY_HOME

### Edit PATH
export PATH="$PHP_HOME/bin:${ANT_HOME}/bin:${ECLIPSE_HOME}:${JBOSS_HOME}/bin:${JAVA_HOME}/bin:${ATG_HOME}/bin:${ORACLE_HOME}/bin:${DYNAMO_HOME}/bin:${MYSQL_HOME}/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Disable Crashlytics launching in Xcode on build completion
launchctl setenv FC_CRASHLYTICS_DISABLE "YES"

