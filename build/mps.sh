#!/bin/sh

PROJECT_HOME=`dirname "$0"`
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
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/platform/jetbrains.mps.uiLanguage.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/platform/jetbrains.mps.uiLanguage.runtime.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/platform/jetbrains.mps.xmlQuery.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/platform/jetbrains.mps.xmlQuery.runtime.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/asm/asm.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/beansbinding/beansbinding-1.2.1.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/commons-codec/commons-codec-1.3.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/commons-collections/commons-collections.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/commons-lang/commons-lang-2.1.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/commons-logging/commons-logging-1.1.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/commons-net/commons-net-1.4.1.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/eclipse-compiler/ecj.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/httpclient/httpclient.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/javahelp/jh.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jdom/jdom.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/boot.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/bootstrap.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/extensions.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/util.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jgoodies/jgoodies-forms.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jna/jna-utils.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jna/jna.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/junit4/junit-4.1.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/log4j/log4j.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/microba/microba.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/nanoxml/nanoxml-2.2.3.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/oromatcher/oromatcher.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/picocontainer/picocontainer.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/trove4j/trove4j.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/trove4j/trove4j_src.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/xmlrpc/xmlrpc-2.0.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/xstream/xstream.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/yjp/yjp-controller-api-redist.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jmock2.4/cglib-nodep-2.1_3.jar

cd ${PROJECT_HOME}
cd bin
LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PWD}
DYLD_LIBRARY_PATH=${DYLD_LIBRARY_PATH}:${PWD}
export LD_LIBRARY_PATH
export DYLD_LIBRARY_PATH
${JAVA} ${JVM_ARGS} ${ADDITIONAL_JVM_ARGS} -classpath ${CLASSPATH} ${MAIN_CLASS} $*
