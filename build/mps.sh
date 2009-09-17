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
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.actions.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.annotations.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.behavior.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.constraints.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.core.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.dataFlow.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.dataFlow.runtime.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.editor.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.findUsages.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.generator.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.intentions.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.pattern.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.plugin.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.quotation.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.refactoring.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.script.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.sharedConcepts.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.smodel.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.structure.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.test.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.textGen.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mps.lang.typesystem.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/languageDesign/jetbrains.mpslite.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.blTypes.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.classifiers.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.closures.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.closures.runtime.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.collections.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.collections.runtime.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.refactoring.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.runtime.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.dates.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.dates.runtime.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.datesInternal.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.baseLanguage.unitTest.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/core/baseLanguage/jetbrains.mps.internal.collections.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/platform/jetbrains.mps.uiLanguage.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/platform/jetbrains.mps.uiLanguage.runtime.mpsarch.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/alloy/alloy.jar
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
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/annotations.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/boot.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/bootstrap.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/extensions.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/forms_rt.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/icons.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/platform-api.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/platform.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/resources.jar
CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/lib/jetbrains-ideframework/resources_en.jar
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
