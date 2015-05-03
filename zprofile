# Set umask for permissions
umask 027

# User configuration
MYSQL_HOME=/usr/local/mysql
PHP_HOME=/usr/local/php5
export MYSQL_HOME PHP_HOME

MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=384m"
export MAVEN_OPTS

JRE_HOME=${JAVA_HOME}/jre
JAVA_VM=${JAVA_HOME}/bin/java
export JRE_HOME JAVA_VM

### Edit PATH
export PATH="$PHP_HOME/bin:${ANT_HOME}/bin:${JAVA_HOME}/bin:${DYNAMO_HOME}/bin:${MYSQL_HOME}/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin"

# Disable Crashlytics launching in Xcode on build completion
launchctl setenv FC_CRASHLYTICS_DISABLE "YES"
