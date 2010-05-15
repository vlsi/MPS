#!/bin/sh

SCRIPT_PATH=`readlink -f "$0"`
PROJECT_HOME=`dirname "${SCRIPT_PATH}"`
PROJECT_HOME_FROM_STARTUP_DIR=..

if [ -z "${JDK_HOME}" ]; then
  JAVA=java
else
  JAVA="${JDK_HOME}/bin/java"
fi

MAIN_CLASS=jetbrains.mps.Launcher

if [ -z "${MPS_VM_OPTIONS}" ]; then
  MPS_VM_OPTIONS="${PROJECT_HOME}/bin/mps.vmoptions"
fi
JVM_ARGS=`tr '\n' ' ' <${MPS_VM_OPTIONS} | tr '\r' ' '`
# ADDITIONAL_JVM_ARGS="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005"

CLASSPATH=""
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/idea-patch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/mps.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jdom/jdom.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/boot.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/bootstrap.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/extensions.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/util.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/log4j/log4j.jar

cd ${PROJECT_HOME}
cd bin
LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PWD}
DYLD_LIBRARY_PATH=${DYLD_LIBRARY_PATH}:${PWD}
export LD_LIBRARY_PATH
export DYLD_LIBRARY_PATH
${JAVA} ${JVM_ARGS} ${ADDITIONAL_JVM_ARGS} -classpath ${CLASSPATH} ${MAIN_CLASS} $*
