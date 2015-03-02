# Set umask for permissions
umask 027

# User configuration
JAVA_HOME="`/usr/libexec/java_home -v '1.7*'`"
MYSQL_HOME=/usr/local/mysql
PHP_HOME=/usr/local/php5
export JAVA_HOME MYSQL_HOME PHP_HOME

## -----------------------------------------------------------------------------
##  ATG Development Environment
## -----------------------------------------------------------------------------

# ATG 10.2.0.3 Development Environment [JDK 1.7, JBoss 5.1.2]
ATG_HOME=~/Applications/atg/ATG10.2

DCC_HOME=~/Applications/atg/acc10.2
JBOSS_HOME=~/Applications/jboss-eap-5.1.2/jboss-as
WLS_HOME=~/Applications/wls-12.1.3/user_projects/domains/base_domain
ANT_HOME=~/Applications/apache-ant-1.8.2
ECLIPSE_HOME=~/Applications/Eclipse
ORACLE_BASE=~/Applications/oracle
ORACLE_HOME=~/Applications/oracle/product/11.2.0/dbhome_1
ORACLE_HOSTNAME=localhost
ORACLE_OWNER=oracle
ORACLE_SID=atg
ORACLE_UNQNAME=atg
MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=384m"
export ANT_HOME ATG_HOME DCC_HOME ECLIPSE_HOME JBOSS_HOME JAVA_HOME WLS_HOME ORACLE_BASE ORACLE_HOME ORACLE_HOSTNAME ORACLE_OWNER ORACLE_SID ORACLE_UNQNAME MAVEN_OPTS

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
