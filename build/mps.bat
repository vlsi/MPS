@echo off

set PROJECT_HOME=%~dp0
set JAVA=javaw
IF EXIST "%PROJECT_HOME%jre" set JAVA="%PROJECT_HOME%jre\bin\%JAVA%"
set MAIN_CLASS=jetbrains.mps.Launcher
set ACC=
FOR /F "delims=" %%i in (bin\mps.vmoptions) DO call :parse_vmoptions "%%i"
set JVM_ARGS=%ACC%
::set ADDITIONAL_JVM_ARGS="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005"
set CLASSPATH="%PROJECT_HOME%lib\idea-patch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\mps.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.actions.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.annotations.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.behavior.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.constraints.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.core.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.dataFlow.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.dataFlow.runtime.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.editor.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.findUsages.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.generator.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.intentions.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.pattern.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.plugin.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.quotation.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.refactoring.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.script.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.sharedConcepts.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.smodel.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.structure.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.test.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.textGen.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mps.lang.typesystem.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\languageDesign\jetbrains.mpslite.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.blTypes.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.classifiers.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.closures.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.closures.runtime.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.collections.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.collections.runtime.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.refactoring.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.runtime.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.dates.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.dates.runtime.mpsarch.jar "
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.baseLanguage.unitTest.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%core\baseLanguage\jetbrains.mps.internal.collections.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%platform\jetbrains.mps.uiLanguage.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%platform\jetbrains.mps.uiLanguage.runtime.mpsarch.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\alloy\alloy.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\asm\asm.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\beansbinding\beansbinding-1.2.1.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\commons-codec\commons-codec-1.3.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\commons-collections\commons-collections.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\commons-lang\commons-lang-2.1.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\commons-logging\commons-logging-1.1.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\commons-net\commons-net-1.4.1.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\eclipse-compiler\ecj.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\httpclient\httpclient.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\javahelp\jh.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jdom\jdom.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\annotations.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\boot.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\bootstrap.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\extensions.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\forms_rt.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\icons.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\platform-api.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\platform.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\resources.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\resources_en.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jetbrains-ideframework\util.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jgoodies\jgoodies-forms.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jna\jna-utils.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jna\jna.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\junit4\junit-4.1.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\log4j\log4j.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\microba\microba.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\nanoxml\nanoxml-2.2.3.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\oromatcher\oromatcher.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\picocontainer\picocontainer.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\trove4j\trove4j.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\trove4j\trove4j_src.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\xmlrpc\xmlrpc-2.0.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\xstream\xstream.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\yjp\yjp-controller-api-redist.jar"
set CLASSPATH=%CLASSPATH%;"%PROJECT_HOME%lib\jmock2.4\cglib-nodep-2.1_3.jar"

pushd bin
start "" %JAVA% %JVM_ARGS% %ADDITIONAL_JVM_ARGS% -classpath %CLASSPATH% %MAIN_CLASS% %*
popd

exit

:parse_vmoptions
if not defined ACC goto emptyacc
if "%SEPARATOR%" == "" goto noseparator
set ACC=%ACC%%SEPARATOR%%1
goto :eof

:noseparator
set ACC=%ACC% %1
goto :eof

:emptyacc
set ACC=%1
goto :eof

