<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e254a63-c18c-4b3f-9006-08f1db096633(jetbrains.mps.nanoc.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="08ffecab-a1e5-4be9-bd87-e14140b1b0e0(jetbrains.mps.nanoc)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" />
  <languageAspect modelUID="r:6e254a63-c18c-4b3f-9006-08f1db096633(jetbrains.mps.nanoc.plugin)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="39" />
  <import index="24" modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" version="-1" />
  <import index="28" modelUID="r:d65f98fc-790c-41b3-9614-f2de26685b21(jetbrains.mps.nanoc.structure)" version="-1" />
  <import index="29" modelUID="r:6cbc34f0-fc44-4f49-8c51-c9b5f566fbee(jetbrains.mps.nanoc.debug.breakpoints)" version="-1" />
  <import index="30" modelUID="r:59c1af20-1ec9-4ace-b5bb-9744d61a596b(jetbrains.mps.nanoc.debug)" version="-1" />
  <import index="31" modelUID="r:6d35499a-6bbf-4603-99de-254d0c8b91cb(jetbrains.mps.nanoc.jetbrains.mps.nanoc.pluginutil)" version="-1" />
  <import index="32" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="33" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="34" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="35" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="36" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution(MPS.Classpath/com.intellij.execution@java_stub)" version="-1" />
  <import index="37" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.process(MPS.Classpath/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="38" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.executable(MPS.Classpath/jetbrains.mps.debug.executable@java_stub)" version="-1" />
  <import index="39" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.RunConfigurationTypeDeclaration:23" id="8325829821233548499">
    <property name="name:23" value="ExecutableFileRunConfiguration" />
    <property name="caption:23" value="Executable File" />
    <property name="iconPath:23" value="${language_descriptor}/icons/executable.png" />
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration:23" id="2617013732192775193">
    <property name="name:23" value="ProgramsLocationComponent" />
    <node role="preferencePage:23" type="jetbrains.mps.lang.plugin.structure.PreferencePage:23" id="2617013732192790791">
      <property name="name:23" value="GDB Location" />
      <node role="component:23" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2617013732192820098">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2617013732192820100">
          <link role="baseMethodDeclaration:3" targetNodeId="31.8247677264794237510" resolveInfo="ProgramsLocationEditor" />
        </node>
      </node>
      <node role="isModifiedBlock:23" type="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock:23" id="2617013732192790793">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2617013732192790794">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2617013732192820131">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6573626905552596319">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6573626905552596322">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6573626905552596325">
                  <link role="classConcept:3" targetNodeId="32.~EqualUtil" resolveInfo="EqualUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="32.~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6573626905552596327">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6573626905552596326" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="6573626905552596331">
                      <link role="member:23" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6573626905552596334">
                    <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component:23" id="6573626905552596333" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6573626905552596338">
                      <link role="baseMethodDeclaration:3" targetNodeId="31.8247677264794237591" resolveInfo="getGCCLocation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2617013732192820290">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2617013732192820291">
                  <link role="classConcept:3" targetNodeId="32.~EqualUtil" resolveInfo="EqualUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="32.~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2617013732192820292">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="2617013732192820293" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="2617013732192820294">
                      <link role="member:23" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2617013732192820295">
                    <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component:23" id="2617013732192820296" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2617013732192820297">
                      <link role="baseMethodDeclaration:3" targetNodeId="31.8247677264794237585" resolveInfo="getGDBLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetBlock:23" type="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock:23" id="2617013732192790795">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2617013732192790796">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2617013732192820101">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2617013732192820104">
              <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component:23" id="2617013732192820102" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2617013732192820108">
                <link role="baseMethodDeclaration:3" targetNodeId="31.8247677264794237551" resolveInfo="setGDBLocation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2617013732192820109">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="2617013732192820110" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="2617013732192820111">
                    <link role="member:23" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6573626905552569798">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6573626905552569799">
              <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component:23" id="6573626905552569800" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6573626905552569801">
                <link role="baseMethodDeclaration:3" targetNodeId="31.8247677264794237570" resolveInfo="setGCCLocation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6573626905552569802">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6573626905552569803" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="6573626905552569805">
                    <link role="member:23" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commitBlock:23" type="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock:23" id="2617013732192790797">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2617013732192790798">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2617013732192820118">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2617013732192820122">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2617013732192820126">
                <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component:23" id="2617013732192820125" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2617013732192820130">
                  <link role="baseMethodDeclaration:3" targetNodeId="31.8247677264794237585" resolveInfo="getGDBLocation" />
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2617013732192820119">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="2617013732192820120" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="2617013732192820121">
                  <link role="member:23" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6052833210962104368">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6052833210962104370">
              <link role="classConcept:3" targetNodeId="30.3990508698139427192" resolveInfo="ProgramsLocationUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="30.3990508698139427204" resolveInfo="setGdbLocation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6052833210962104371">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6052833210962104372" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="6052833210962104373">
                  <link role="member:23" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6573626905552569807">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6573626905552569812">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6573626905552569816">
                <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component:23" id="6573626905552569815" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6573626905552569820">
                  <link role="baseMethodDeclaration:3" targetNodeId="31.8247677264794237591" resolveInfo="getGCCLocation" />
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6573626905552569808">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6573626905552569809" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="6573626905552569810">
                  <link role="member:23" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6573626905552596310">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="992214184335533726">
              <link role="classConcept:3" targetNodeId="30.3990508698139427192" resolveInfo="ProgramsLocationUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="30.3990508698139427220" resolveInfo="setGccLocation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="992214184335533727">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="992214184335533728" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="992214184335533729">
                  <link role="member:23" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistenPropertyDeclaration:23" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration:23" id="2617013732192775194">
      <property name="name:23" value="myGDBLocation" />
      <node role="type:23" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2617013732192790790" />
    </node>
    <node role="persistenPropertyDeclaration:23" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration:23" id="6573626905552569795">
      <property name="name:23" value="myGCCLocation" />
      <node role="type:23" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6573626905552569796" />
    </node>
    <node role="afterReadBlock:23" type="jetbrains.mps.lang.plugin.structure.OnAfterReadBlock:23" id="6052833210962094408">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6052833210962094409">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6052833210962104361">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6264910831237086872">
            <link role="baseMethodDeclaration:3" targetNodeId="30.3990508698139427204" resolveInfo="setGdbLocation" />
            <link role="classConcept:3" targetNodeId="30.3990508698139427192" resolveInfo="ProgramsLocationUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6264910831237086873">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6264910831237086874" />
              <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="6264910831237086875">
                <link role="member:23" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6573626905552569790">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6264910831237086876">
            <link role="baseMethodDeclaration:3" targetNodeId="30.3990508698139427220" resolveInfo="setGccLocation" />
            <link role="classConcept:3" targetNodeId="30.3990508698139427192" resolveInfo="ProgramsLocationUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6264910831237086877">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6264910831237086878" />
              <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="6264910831237086879">
                <link role="member:23" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.DebugInfoInitializer:23" id="4211204866430906520">
    <node role="conceptsToDebug:23" type="jetbrains.mps.lang.plugin.structure.DebuggableNodeItem:23" id="4211204866430906521">
      <link role="declaration:23" targetNodeId="28.7211731935130582982" resolveInfo="CStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.RunConfigurationDeclaration:23" id="3434145137065387923">
    <property name="name:23" value="SourceNanocConfiguration" />
    <property name="caption:23" value="Nanoc Source File" />
    <property name="isDebuggable:23" value="true" />
    <link role="configType:23" targetNodeId="8325829821233548499" resolveInfo="ExecutableFileRunConfiguration" />
    <node role="property:23" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration:23" id="3434145137065388090">
      <property name="name:23" value="nodeId" />
      <node role="type:23" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3434145137065388092" />
    </node>
    <node role="property:23" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration:23" id="3434145137065388093">
      <property name="name:23" value="modelRef" />
      <node role="type:23" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3434145137065388095" />
    </node>
    <node role="executeBlock:23" type="jetbrains.mps.lang.plugin.structure.ParametrizedExecuteBlock:23" id="3434145137065390576">
      <node role="executeProcess:23" type="jetbrains.mps.lang.plugin.structure.ParametrizedExecuteProcess:23" id="3434145137065390577">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3434145137065390578">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3379524366802153357">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3379524366802153358">
              <property name="name:3" value="executableFile" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3379524366802153359">
                <link role="classifier:3" targetNodeId="33.~File" resolveInfo="File" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3379524366802153362">
                <link role="classConcept:3" targetNodeId="31.8247677264794237122" resolveInfo="NanocConfigRunPreparationUtil" />
                <link role="baseMethodDeclaration:3" targetNodeId="31.8247677264794237128" resolveInfo="prepare" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3379524366802153363">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="3379524366802153364" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="3379524366802153365">
                    <link role="member:23" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3379524366802153367">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="3379524366802153368" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="3379524366802153369">
                    <link role="member:23" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7243599812675942363">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7243599812675942364">
              <property name="name:3" value="params" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7243599812675942365">
                <link role="classifier:3" targetNodeId="34.~List" resolveInfo="List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7243599812675942366">
                  <link role="classifier:3" targetNodeId="35.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7243599812675942367">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7243599812675942368">
                  <link role="baseMethodDeclaration:3" targetNodeId="34.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7243599812675942369">
                    <link role="classifier:3" targetNodeId="35.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7243599812675942370">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7243599812675942371">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675942372">
                <link role="variableDeclaration:3" targetNodeId="7243599812675942364" resolveInfo="params" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7243599812675942373">
                <link role="baseMethodDeclaration:3" targetNodeId="34.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7243599812675942378">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675942377">
                    <link role="variableDeclaration:3" targetNodeId="3379524366802153358" resolveInfo="executableFile" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7243599812675942382">
                    <link role="baseMethodDeclaration:3" targetNodeId="33.~File.getAbsolutePath():java.lang.String" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7243599812675939295">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7243599812675939296">
              <property name="name:3" value="workingDir" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7243599812675939297">
                <link role="classifier:3" targetNodeId="33.~File" resolveInfo="File" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7243599812675939298">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675942360">
                  <link role="variableDeclaration:3" targetNodeId="3379524366802153358" resolveInfo="executableFile" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7243599812675939300">
                  <link role="baseMethodDeclaration:3" targetNodeId="33.~File.getParentFile():java.io.File" resolveInfo="getParentFile" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7243599812675939301">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7243599812675939302">
              <property name="name:3" value="executableProcessBuilder" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7243599812675939303">
                <link role="classifier:3" targetNodeId="35.~ProcessBuilder" resolveInfo="ProcessBuilder" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7243599812675939304">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7243599812675939305">
                  <link role="baseMethodDeclaration:3" targetNodeId="35.~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolveInfo="ProcessBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7243599812675939306">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7243599812675939307">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939308">
                <link role="variableDeclaration:3" targetNodeId="7243599812675939302" resolveInfo="processBuilder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7243599812675939309">
                <link role="baseMethodDeclaration:3" targetNodeId="35.~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolveInfo="directory" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939310">
                  <link role="variableDeclaration:3" targetNodeId="7243599812675939296" resolveInfo="workingDir" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7243599812675939311">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7243599812675939312">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939313">
                <link role="variableDeclaration:3" targetNodeId="7243599812675939302" resolveInfo="processBuilder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7243599812675939314">
                <link role="baseMethodDeclaration:3" targetNodeId="35.~ProcessBuilder.command(java.util.List):java.lang.ProcessBuilder" resolveInfo="command" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939315">
                  <link role="variableDeclaration:3" targetNodeId="7243599812675942364" resolveInfo="params" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7243599812675939316">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7243599812675939317">
              <property name="name:3" value="process" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7243599812675939318">
                <link role="classifier:3" targetNodeId="35.~Process" resolveInfo="Process" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="7243599812675939319">
            <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="7243599812675939320">
              <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7243599812675939321">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="7243599812675939322">
                  <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7243599812675939323">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7243599812675939324">
                      <link role="baseMethodDeclaration:3" targetNodeId="36.~ExecutionException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolveInfo="ExecutionException" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7243599812675939325">
                        <property name="value:3" value="" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939326">
                        <link role="variableDeclaration:3" targetNodeId="7243599812675939327" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7243599812675939327">
                <property name="name:3" value="e" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7243599812675939328">
                  <link role="classifier:3" targetNodeId="33.~IOException" resolveInfo="IOException" />
                </node>
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7243599812675939329">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7243599812675939330">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7243599812675939331">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7243599812675939332">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939333">
                      <link role="variableDeclaration:3" targetNodeId="7243599812675939302" resolveInfo="processBuilder" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7243599812675939334">
                      <link role="baseMethodDeclaration:3" targetNodeId="35.~ProcessBuilder.start():java.lang.Process" resolveInfo="start" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939335">
                    <link role="variableDeclaration:3" targetNodeId="7243599812675939317" resolveInfo="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7243599812675939336">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7243599812675939337">
              <property name="name:3" value="handler" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7243599812675939338">
                <link role="classifier:3" targetNodeId="37.~ProcessHandler" resolveInfo="ProcessHandler" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7243599812675939339">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7243599812675939340">
                  <link role="baseMethodDeclaration:3" targetNodeId="38.~SimpleConsoleProcessHandler.&lt;init&gt;(com.intellij.execution.ui.ConsoleView,java.lang.Process,java.lang.String)" resolveInfo="SimpleConsoleProcessHandler" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.plugin.structure.Console_FunctionParameter:23" id="7243599812675939341" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939342">
                    <link role="variableDeclaration:3" targetNodeId="7243599812675939317" resolveInfo="process" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7243599812675939343">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939344">
                      <link role="variableDeclaration:3" targetNodeId="7243599812675942364" resolveInfo="params" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7243599812675939345">
                      <link role="baseMethodDeclaration:3" targetNodeId="34.~List.get(int):java.lang.Object" resolveInfo="get" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7243599812675939346">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7243599812675939347">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7243599812675939348">
              <link role="variableDeclaration:3" targetNodeId="7243599812675939337" resolveInfo="handler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debugSessionCreator:23" type="jetbrains.mps.lang.plugin.structure.DebugSessionCreator:23" id="7243599812675958045">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7243599812675958046">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7243599812675958047">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2926840360797444247">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2926840360797444357">
              <link role="baseMethodDeclaration:3" targetNodeId="30.3990508698139426436" resolveInfo="CppGDBCreator" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1639420095593094527">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1639420095593094528" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="1639420095593094529">
                  <link role="member:23" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1639420095593120582">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1639420095593120583" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="1639420095593120584">
                  <link role="member:23" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="checkBlock:23" type="jetbrains.mps.lang.plugin.structure.CheckConfigurationBlock:23" id="5267773026153310154">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5267773026153310155">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5267773026153310159">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5267773026153310160">
            <property name="name:3" value="descriptor" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5267773026153310161">
              <link role="classifier:3" targetNodeId="39.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5267773026153310162">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5267773026153310163">
                <link role="classConcept:3" targetNodeId="39.~SModelRepository" resolveInfo="SModelRepository" />
                <link role="baseMethodDeclaration:3" targetNodeId="39.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5267773026153310164">
                <link role="baseMethodDeclaration:3" targetNodeId="39.~SModelRepository.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5267773026153310165">
                  <link role="baseMethodDeclaration:3" targetNodeId="39.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                  <link role="classConcept:3" targetNodeId="39.~SModelReference" resolveInfo="SModelReference" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5267773026153310166">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="5267773026153310167" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="5267773026153310168">
                      <link role="member:23" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5267773026153310169">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5267773026153310170">
            <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ReportErrorStatement:23" id="5267773026153310171">
              <node role="error:23" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5267773026153310172">
                <property name="value:3" value="no model found" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5267773026153310173" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5267773026153310174">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5267773026153310175" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5267773026153310176">
              <link role="variableDeclaration:3" targetNodeId="5267773026153310160" resolveInfo="descriptor" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5267773026153310177">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5267773026153310178">
            <property name="name:3" value="model" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5267773026153310179">
              <link role="classifier:3" targetNodeId="39.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5267773026153310180">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5267773026153310181">
                <link role="variableDeclaration:3" targetNodeId="5267773026153310160" resolveInfo="descriptor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5267773026153310182">
                <link role="baseMethodDeclaration:3" targetNodeId="39.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5267773026153310183">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5267773026153310184">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5267773026153310185" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5267773026153310186">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5267773026153310187">
                <link role="variableDeclaration:3" targetNodeId="5267773026153310178" resolveInfo="model" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5267773026153310188">
                <link role="baseMethodDeclaration:3" targetNodeId="39.~SModel.getNodeById(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5267773026153310189">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="5267773026153310190" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="5267773026153310191">
                    <link role="member:23" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5267773026153310192">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5267773026153310193">
            <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ReportErrorStatement:23" id="5267773026153310194">
              <node role="error:23" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5267773026153310195">
                <property name="value:3" value="node not found" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5267773026153310196" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5267773026153310197">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5267773026153310198" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5267773026153310199">
              <link role="variableDeclaration:3" targetNodeId="5267773026153310184" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5267773026153310200">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5267773026153310201">
            <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ReportErrorStatement:23" id="5267773026153310202">
              <node role="error:23" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5267773026153310203">
                <property name="value:3" value="node should be jetbrains.mps.nanoc.File" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5267773026153310204" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5267773026153310205">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5267773026153310206">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5267773026153310207">
                <link role="variableDeclaration:3" targetNodeId="5267773026153310184" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5267773026153310208">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5267773026153310209">
                  <link role="conceptDeclaration:16" targetNodeId="28.1388222368191236575" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="editor:23" type="jetbrains.mps.lang.plugin.structure.ConfigurationEditorDeclaration:23" id="7243599812675958050">
      <node role="editor:23" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7243599812675960087">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7243599812675968231">
          <link role="baseMethodDeclaration:3" targetNodeId="24.6937689104170748706" resolveInfo="MainNodeChooser" />
          <node role="typeParameter:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="7243599812675968233">
            <link role="conceptDeclaraton:16" targetNodeId="28.1388222368191236575" resolveInfo="File" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="7243599812675979126">
            <link role="conceptDeclaration:16" targetNodeId="28.1388222368191236575" resolveInfo="File" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7243599812675979131">
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7243599812675979133">
              <property name="name:3" value="n" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7243599812675979135" />
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7243599812675979132">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7243599812675979136">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7243599812675979137">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyBlock:23" type="jetbrains.mps.lang.plugin.structure.ApplyEditorBlock:23" id="1752598729520566880">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752598729520566881">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1752598729520584674">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1752598729520584675">
              <property name="name:3" value="node" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1752598729520584676" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520584677">
                <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ComponentReference:23" id="1752598729520584678" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1752598729520584679">
                  <link role="baseMethodDeclaration:3" targetNodeId="24.6937689104170748805" resolveInfo="getNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1752598729520598700">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752598729520598701">
              <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="1752598729520630635">
                <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="1752598729520630636">
                  <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752598729520630637">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1752598729520568871">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1752598729520568875">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520584683">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1752598729520584681">
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1752598729520584680">
                              <link role="variableDeclaration:3" targetNodeId="1752598729520584675" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1752598729520584687">
                            <link role="baseMethodDeclaration:3" targetNodeId="39.~SNode.getId():java.lang.String" resolveInfo="getId" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520568872">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1752598729520568873" />
                          <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="1752598729520568874">
                            <link role="member:23" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1752598729520584688">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1752598729520584689">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520587727">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520586442">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520584690">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1752598729520584691">
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1752598729520584692">
                                  <link role="variableDeclaration:3" targetNodeId="1752598729520584675" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1752598729520584693">
                                <link role="baseMethodDeclaration:3" targetNodeId="39.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1752598729520587726">
                              <link role="baseMethodDeclaration:3" targetNodeId="39.~SModel.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1752598729520587731">
                            <link role="baseMethodDeclaration:3" targetNodeId="39.~SModelReference.toString():java.lang.String" resolveInfo="toString" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520584694">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1752598729520584695" />
                          <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="1752598729520584697">
                            <link role="member:23" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1752598729520598705">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1752598729520598708" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1752598729520598704">
                <link role="variableDeclaration:3" targetNodeId="1752598729520584675" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetBlock:23" type="jetbrains.mps.lang.plugin.structure.ResetEditorBlock:23" id="1752598729520601309">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752598729520601310">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1752598729520628391">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752598729520628392">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1752598729520601319">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1752598729520601320">
                  <property name="name:3" value="descriptor" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1752598729520601321">
                    <link role="classifier:3" targetNodeId="39.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520601322">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1752598729520601323">
                      <link role="classConcept:3" targetNodeId="39.~SModelRepository" resolveInfo="SModelRepository" />
                      <link role="baseMethodDeclaration:3" targetNodeId="39.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolveInfo="getInstance" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1752598729520601324">
                      <link role="baseMethodDeclaration:3" targetNodeId="39.~SModelRepository.getModelDescriptor(jetbrains.mps.smodel.SModelReference):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1752598729520601325">
                        <link role="baseMethodDeclaration:3" targetNodeId="39.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" resolveInfo="fromString" />
                        <link role="classConcept:3" targetNodeId="39.~SModelReference" resolveInfo="SModelReference" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520601326">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1752598729520601327" />
                          <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="1752598729520601328">
                            <link role="member:23" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1752598729520601329">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752598729520601330">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1752598729520601333" />
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1752598729520601334">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1752598729520601335" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1752598729520601336">
                    <link role="variableDeclaration:3" targetNodeId="1752598729520601320" resolveInfo="descriptor" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1752598729520601337">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1752598729520601338">
                  <property name="name:3" value="model" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1752598729520601339">
                    <link role="classifier:3" targetNodeId="39.~SModel" resolveInfo="SModel" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520601340">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1752598729520601341">
                      <link role="variableDeclaration:3" targetNodeId="1752598729520601320" resolveInfo="descriptor" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1752598729520601342">
                      <link role="baseMethodDeclaration:3" targetNodeId="39.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1752598729520601343">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1752598729520601344">
                  <property name="name:3" value="node" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1752598729520601345" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520601346">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1752598729520601347">
                      <link role="variableDeclaration:3" targetNodeId="1752598729520601338" resolveInfo="model" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1752598729520601348">
                      <link role="baseMethodDeclaration:3" targetNodeId="39.~SModel.getNodeById(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520601349">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1752598729520601350" />
                        <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="1752598729520601351">
                          <link role="member:23" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1752598729520601352">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752598729520601353">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1752598729520601356" />
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1752598729520626164">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520626165">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1752598729520626166">
                      <link role="variableDeclaration:3" targetNodeId="1752598729520601344" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1752598729520626167">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1752598729520626168">
                        <link role="conceptDeclaration:16" targetNodeId="28.1388222368191236575" resolveInfo="File" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1752598729520626170">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520626172">
                  <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ComponentReference:23" id="1752598729520626171" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1752598729520626176">
                    <link role="baseMethodDeclaration:3" targetNodeId="24.6937689104170748813" resolveInfo="setNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1752598729520626177">
                      <link role="variableDeclaration:3" targetNodeId="1752598729520601344" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1752598729520628402">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1752598729520628408">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1752598729520628411" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520628405">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1752598729520628406" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="1752598729520628407">
                    <link role="member:23" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1752598729520628398">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752598729520628395">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1752598729520628396" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference:23" id="1752598729520628397">
                    <link role="member:23" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1752598729520628401" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.debug.apiLang.structure.DebugInfoProvider:0" id="2074335300786226126">
    <node role="breakpointableConcepts:0" type="jetbrains.mps.debug.apiLang.structure.BreakpointableNodeItem:0" id="2074335300786226127">
      <link role="declaration:0" targetNodeId="28.7211731935130582982" resolveInfo="CStatement" />
      <node role="createBreakpoint:0" type="jetbrains.mps.debug.apiLang.structure.ConceptFunction_CreateBreakpoint:0" id="2074335300786226128">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2074335300786226129">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2074335300786226130">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2074335300786226131">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2074335300786226132">
                <link role="baseMethodDeclaration:3" targetNodeId="29.3990508698139426936" resolveInfo="GDBBreakpoint" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2074335300786226133">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2074335300786226134">
                    <link role="baseMethodDeclaration:3" targetNodeId="39.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                    <node role="actualArgument:3" type="jetbrains.mps.debug.apiLang.structure.ConceptFunctionParameter_DebuggableNode:0" id="2074335300786226139" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.debug.apiLang.structure.ConceptFunctionParameter_Debug_Project:0" id="2074335300786226138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conceptsToCreateBreakpoint:0" type="jetbrains.mps.debug.apiLang.structure.ConceptDeclarationReference:0" id="2074335300786226137">
        <link role="conceptDeclaration:0" targetNodeId="28.7211731935130582982" resolveInfo="CStatement" />
      </node>
    </node>
  </node>
</model>

