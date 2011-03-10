<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:37b431b5-5df4-4ede-90b5-64de64810162(jetbrains.mps.runConfigurations.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="8d73" modelUID="r:d91dc8be-68f3-42d9-b558-87a2756c080a(jetbrains.mps.runConfigurations.generator.template.main@generator)" version="-1" />
  <import index="vfxe" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="fahd" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.options(com.intellij.openapi.options@java_stub)" version="-1" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="7jsa" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.process(com.intellij.execution.process@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="l649" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.ui(com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="1hm1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution(com.intellij.execution@java_stub)" version="-1" />
  <import index="juez" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.executors(com.intellij.execution.executors@java_stub)" version="-1" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="poxi" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.filters(com.intellij.execution.filters@java_stub)" version="-1" />
  <import index="4zw2" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="mvo7" modelUID="r:37b431b5-5df4-4ede-90b5-64de64810162(jetbrains.mps.runConfigurations.runtime)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1252300412034470124">
      <property name="name" nameId="tpck.1169194664001" value="IPersistentConfiguration" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8265043642382446572">
      <property name="name" nameId="tpck.1169194664001" value="DefaultProcessHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8265043642382453574">
      <property name="name" nameId="tpck.1169194664001" value="ConsoleProcessListener" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6472627752525360127">
      <property name="name" nameId="tpck.1169194664001" value="ProcessHandlerBuilder" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3503961503302359248">
      <property name="name" nameId="tpck.1169194664001" value="BaseMpsRunConfiguration" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4762811064051417829">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DefaultExecutionConsole" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4762811064051417884">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DefaultExecutionResult" />
    </node>
  </roots>
  <root id="1252300412034470124">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1252300412034470130">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="checkConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1252300412034470131" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1252300412034470132" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1252300412034470133" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1252300412034470165">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~RuntimeConfigurationException" resolveInfo="RuntimeConfigurationException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1252300412034523368">
      <property name="name" nameId="tpck.1169194664001" value="getEditor" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1252300412034523386">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fahd.~SettingsEditor" resolveInfo="SettingsEditor" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="1252300412034524406">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1252300412034524408">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1252300412034470124" resolveInfo="IPersistentConfiguration" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="587410464426771839" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1252300412034523370" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="143080135592810950">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="createCloneTemplate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="143080135592810952" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="143080135592810953" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="143080135592830228">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1252300412034470124" resolveInfo="IPersistentConfiguration" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1252300412034470125" />
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="666608846720189897">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~JDOMExternalizable" resolveInfo="JDOMExternalizable" />
    </node>
  </root>
  <root id="8265043642382446572">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8265043642382446573" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8265043642382446574">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8265043642382446575" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8265043642382446576" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8265043642382446577">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8265043642382453554">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~OSProcessHandler%d&lt;init&gt;(java%dlang%dProcess,java%dlang%dString)" resolveInfo="OSProcessHandler" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382453555">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453548" resolveInfo="process" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382453557">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453550" resolveInfo="parameters" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8265043642382453571">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8265043642382453572">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolveInfo="addProcessListener" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382453573">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453558" resolveInfo="processListener" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8265043642382453562">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8265043642382453564">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessTerminatedListener%dattach(com%dintellij%dexecution%dprocess%dProcessHandler)%cvoid" resolveInfo="attach" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7jsa.~ProcessTerminatedListener" resolveInfo="ProcessTerminatedListener" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8265043642382453566" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453548">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453549">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453550">
        <property name="name" nameId="tpck.1169194664001" value="parameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8265043642382453553" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453558">
        <property name="name" nameId="tpck.1169194664001" value="processListener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453568">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessListener" resolveInfo="ProcessListener" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382446578">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~OSProcessHandler" resolveInfo="OSProcessHandler" />
    </node>
  </root>
  <root id="8265043642382453574">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8265043642382454257">
      <property name="name" nameId="tpck.1169194664001" value="myConsoleView" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8265043642382454258" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382454260">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ConsoleView" resolveInfo="ConsoleView" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8265043642382453575" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8265043642382453576">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8265043642382453577" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8265043642382453578" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8265043642382453579">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8265043642382454261">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8265043642382454263">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454266">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453594" resolveInfo="consoleView" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8265043642382454262">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382454257" resolveInfo="myConsoleView" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453594">
        <property name="name" nameId="tpck.1169194664001" value="consoleView" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453595">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ConsoleView" resolveInfo="ConsoleView" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453580">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessAdapter" resolveInfo="ProcessAdapter" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8265043642382453581">
      <property name="name" nameId="tpck.1169194664001" value="onTextAvailable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8265043642382453582" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8265043642382453583" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453584">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453585">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessEvent" resolveInfo="ProcessEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453586">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453587">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~Key" resolveInfo="Key" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8265043642382453588">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8265043642382454221">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454222">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454223">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSTDERR" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454224">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454284">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453586" resolveInfo="key" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8265043642382454226">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454227">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454228">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSYSTEM" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454229">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454285">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453586" resolveInfo="key" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8265043642382454231">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454232">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454233">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7jsa.~ProcessOutputTypes" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7jsa.~ProcessOutputTypes%dSTDOUT" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454234">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8a0f.~Key%dequals(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454286">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453586" resolveInfo="key" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8265043642382454236">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8265043642382454237">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454238">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8265043642382454269">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382454257" resolveInfo="myConsoleView" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454240">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454281">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454282">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453584" resolveInfo="event" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454283">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454242">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l649.~ConsoleViewContentType" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l649.~ConsoleViewContentType%dNORMAL_OUTPUT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8265043642382454243">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8265043642382454244">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454245">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8265043642382454268">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382454257" resolveInfo="myConsoleView" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454247">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454278">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454279">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453584" resolveInfo="event" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454280">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454249">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l649.~ConsoleViewContentType" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l649.~ConsoleViewContentType%dSYSTEM_OUTPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8265043642382454250">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8265043642382454251">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454252">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8265043642382454267">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382454257" resolveInfo="myConsoleView" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454254">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454273">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454271">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453584" resolveInfo="event" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454277">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454256">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l649.~ConsoleViewContentType" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l649.~ConsoleViewContentType%dERROR_OUTPUT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8265043642382453589">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" />
      </node>
    </node>
  </root>
  <root id="6472627752525360127">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6472627752525360129">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6472627752525360130" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525360131" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525360132" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6472627752525365528">
      <property name="name" nameId="tpck.1169194664001" value="append" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6472627752525365533">
        <property name="name" nameId="tpck.1169194664001" value="command" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6472627752525365534" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6472627752525365731">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525365530">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6472627752525365642">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525365643">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6472627752525372557">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6472627752525372558">
                <property name="name" nameId="tpck.1169194664001" value="commandParts" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6472627752525372559">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="6472627752525372560" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6472627752525372561">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525365562" resolveInfo="splitCommandInParts" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525372562">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525365533" resolveInfo="command" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472627752525372563">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525372564">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6472627752525372565">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525360133" resolveInfo="myCommandLine" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6472627752525372566">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525372567">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525372568">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6472627752525372569">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525372558" resolveInfo="commandParts" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="6472627752525372570" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6472627752525372571">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6472627752525372572">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525372573">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472627752525372574">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525372575">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525372576">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525372578" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="6472627752525372577" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6472627752525372578">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6472627752525372579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6472627752525372553">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525365651">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525365646">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525365533" resolveInfo="command" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6472627752525365655" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6472627752525365592">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6472627752525365594" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525365531" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525365532">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6472627752525360127" resolveInfo="ProcessHandlerBuilder" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6472627752525365666">
      <property name="name" nameId="tpck.1169194664001" value="append" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525365701">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6472627752525360127" resolveInfo="ProcessHandlerBuilder" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6472627752525365702">
        <property name="name" nameId="tpck.1169194664001" value="command" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="6472627752525365704">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.StringType" typeId="tpee.1225271177708" id="6472627752525365703" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525365667">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6472627752525365706">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6472627752525365707">
            <property name="name" nameId="tpck.1169194664001" value="commandPart" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525365711">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525365710">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525365702" resolveInfo="command" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="6472627752525365715" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525365709">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472627752525365728">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6472627752525365729">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525365666" resolveInfo="append" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6472627752525365730">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6472627752525365707" resolveInfo="commandPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6472627752525365717">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6472627752525365719" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525365700" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6472627752525372618">
      <property name="name" nameId="tpck.1169194664001" value="append" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525372622">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6472627752525360127" resolveInfo="ProcessHandlerBuilder" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525372620" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525372621">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6472627752525372628">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6472627752525372629">
            <property name="name" nameId="tpck.1169194664001" value="commandPart" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525372639">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525372623" resolveInfo="command" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525372633">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472627752525372634">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6472627752525372635">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525365666" resolveInfo="append" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6472627752525372636">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6472627752525372629" resolveInfo="commandPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6472627752525372637">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6472627752525372638" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6472627752525372623">
        <property name="name" nameId="tpck.1169194664001" value="command" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6472627752525372624">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6472627752525372626" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4087584177122787327">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4087584177122787107">
      <property name="name" nameId="tpck.1169194664001" value="appendKey" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4087584177122787112">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4087584177122787114" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4087584177122787118">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4087584177122787115">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4087584177122787117" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4087584177122787325">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4087584177122787111">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6472627752525360127" resolveInfo="ProcessHandlerBuilder" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087584177122787109">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087584177122787119">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4087584177122787129">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087584177122787133">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787132">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787115" resolveInfo="parameter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4087584177122787138" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087584177122787124">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787123">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787112" resolveInfo="key" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4087584177122787128" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087584177122787121">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4087584177122787148">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087584177122787150">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4087584177122787151">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525365666" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4087584177122874359">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4087584177122874362">
                      <property name="value" nameId="tpee.1070475926801" value="-" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787152">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787112" resolveInfo="key" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4087584177122787153">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525365666" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787158">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787115" resolveInfo="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4087584177122787155">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4087584177122787157" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4087584177122787110" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4087584177122787159">
      <property name="name" nameId="tpck.1169194664001" value="appendKey" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4087584177122787160">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4087584177122787161" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4087584177122787162">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4087584177122787163">
        <property name="name" nameId="tpck.1169194664001" value="parameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="4087584177122787213">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.StringType" typeId="tpee.1225271177708" id="4087584177122787164" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4087584177122787165">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6472627752525360127" resolveInfo="ProcessHandlerBuilder" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087584177122787166">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087584177122787167">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4087584177122787168">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4087584177122787217">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4087584177122787220">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087584177122787169">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787215">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787163" resolveInfo="parameter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4087584177122787216" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087584177122787172">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787173">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787160" resolveInfo="key" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4087584177122787174" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087584177122787175">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4087584177122787176">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087584177122787177">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4087584177122787178">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525365666" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="823947676949355458">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="823947676949355459">
                      <property name="value" nameId="tpee.1070475926801" value="-" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="823947676949355460">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787160" resolveInfo="key" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4087584177122787180">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525365666" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787221">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787163" resolveInfo="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4087584177122787182">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4087584177122787183" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4087584177122787184" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4087584177122787185">
      <property name="name" nameId="tpck.1169194664001" value="appendKey" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4087584177122787186">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4087584177122787187" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4087584177122787188">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4087584177122787189">
        <property name="name" nameId="tpck.1169194664001" value="parameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4087584177122787222">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4087584177122787224" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4087584177122787326">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4087584177122787191">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6472627752525360127" resolveInfo="ProcessHandlerBuilder" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087584177122787192">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4087584177122787193">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4087584177122787194">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087584177122787195">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787225">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787189" resolveInfo="parameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4087584177122787226" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087584177122787198">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787199">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787186" resolveInfo="key" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4087584177122787200" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087584177122787201">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4087584177122787202">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087584177122787203">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4087584177122787204">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525365666" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="823947676949355461">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="823947676949355462">
                      <property name="value" nameId="tpee.1070475926801" value="-" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="823947676949355463">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787186" resolveInfo="key" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4087584177122787206">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525372618" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4087584177122787207">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087584177122787189" resolveInfo="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4087584177122787208">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4087584177122787209" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4087584177122787210" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6472627752525616679">
      <property name="name" nameId="tpck.1169194664001" value="build" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525616683">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessHandler" resolveInfo="ProcessHandler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525616681" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525616682">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472627752525616693">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6472627752525616694">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525372887" resolveInfo="build" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6472627752525616695">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6472627752525616697">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6472627752525616698">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="7jsa.~ProcessAdapter" resolveInfo="ProcessAdapter" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessAdapter%d&lt;init&gt;()" resolveInfo="ProcessAdapter" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525616699" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6472627752525616701">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6472627752525616702">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6472627752525616704">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6472627752525616705">
                    <property name="value" nameId="tpee.1070475926801" value="user.dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525616706">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hm1.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6472627752525616707">
      <property name="name" nameId="tpck.1169194664001" value="build" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525616708">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessHandler" resolveInfo="ProcessHandler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525616709" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525616710">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472627752525616711">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6472627752525616712">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525372887" resolveInfo="build" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525616741">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525616737" resolveInfo="listener" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6472627752525616717">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6472627752525616718">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6472627752525616719">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6472627752525616720">
                    <property name="value" nameId="tpee.1070475926801" value="user.dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525616721">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hm1.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6472627752525616737">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525616738">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessListener" resolveInfo="ProcessListener" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6472627752525616739">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6472627752525616722">
      <property name="name" nameId="tpck.1169194664001" value="build" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6472627752525616742">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525616744">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6472627752525616745">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525616723">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessHandler" resolveInfo="ProcessHandler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525616724" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525616725">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472627752525616726">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6472627752525616727">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6472627752525372887" resolveInfo="build" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6472627752525616728">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6472627752525616729">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6472627752525616730">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="7jsa.~ProcessAdapter" resolveInfo="ProcessAdapter" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7jsa.~ProcessAdapter%d&lt;init&gt;()" resolveInfo="ProcessAdapter" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525616731" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525616747">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525616742" resolveInfo="workingDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525616736">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hm1.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6472627752525372887">
      <property name="name" nameId="tpck.1169194664001" value="build" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6472627752525396625">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525396627">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessListener" resolveInfo="ProcessListener" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6472627752525396720">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6472627752525616675">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525616677">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6472627752525616678">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525372891">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessHandler" resolveInfo="ProcessHandler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525372889" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525372890">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6472627752525616749">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525616750">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6472627752525616761">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6472627752525616763">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6472627752525616765">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ExecutionException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6472627752525616771">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6472627752525616774">
                      <property name="value" nameId="tpee.1070475926801" value=" does not exist." />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6472627752525616767">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6472627752525616766">
                        <property name="value" nameId="tpee.1070475926801" value="Working directory " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525616770">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525616675" resolveInfo="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6472627752525616759">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525616754">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525616753">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525616675" resolveInfo="workingDirectory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6472627752525616758">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6472627752525396658">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6472627752525396659">
            <property name="name" nameId="tpck.1169194664001" value="builder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525396660">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ProcessBuilder" resolveInfo="ProcessBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6472627752525396661">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6472627752525396662">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%d&lt;init&gt;(java%dlang%dString%d%d%d)" resolveInfo="ProcessBuilder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525396663">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6472627752525396722">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525360133" resolveInfo="myCommandLine" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="6472627752525396665" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472627752525616685">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525616687">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6472627752525616686">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396659" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6472627752525616691">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%ddirectory(java%dio%dFile)%cjava%dlang%dProcessBuilder" resolveInfo="directory" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525616692">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525616675" resolveInfo="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6472627752525396666">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525396667">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6472627752525396668">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6472627752525396669">
                <property name="name" nameId="tpck.1169194664001" value="process" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525396670">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525396671">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6472627752525396672">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396659" resolveInfo="builder" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6472627752525396673">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%dstart()%cjava%dlang%dProcess" resolveInfo="start" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6472627752525396674">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6472627752525396675">
                <property name="name" nameId="tpck.1169194664001" value="processHandler" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525396676">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8265043642382446572" resolveInfo="DefaultProcessHandler" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6472627752525396677">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6472627752525396678">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8265043642382446574" resolveInfo="DefaultProcessHandler" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6472627752525396679">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396669" resolveInfo="process" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525396680">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6472627752525396723">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525360133" resolveInfo="myCommandLine" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="6472627752525396682">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6472627752525396683">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525396684">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472627752525396685">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6472627752525396686">
                                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525396687">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396698" resolveInfo="it" />
                                </node>
                                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6472627752525396688">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525396689">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396698" resolveInfo="it" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6472627752525396690">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525396691">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396696" resolveInfo="s" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6472627752525396692">
                                      <property name="value" nameId="tpee.1070475926801" value=" " />
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525396693">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525396694">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396696" resolveInfo="s" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6472627752525396695" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6472627752525396696">
                            <property name="name" nameId="tpck.1169194664001" value="s" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6472627752525396697" />
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6472627752525396698">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6472627752525396699" />
                          </node>
                        </node>
                        <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6472627752525396700">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525396719">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396625" resolveInfo="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6472627752525396703">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6472627752525396704">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396675" resolveInfo="processHandler" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6472627752525396705">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6472627752525396706">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525396721">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525396708">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6472627752525396709">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6472627752525396710">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6472627752525396711">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~ExecutionException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolveInfo="ExecutionException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6472627752525396712">
                      <property name="value" nameId="tpee.1070475926801" value="Start process failed" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6472627752525396713">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525396706" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6472627752525396623">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hm1.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6472627752525365562">
      <property name="name" nameId="tpck.1169194664001" value="splitCommandInParts" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6472627752525365563" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6472627752525365564">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="6472627752525365577" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6472627752525365561">
        <property name="name" nameId="tpck.1169194664001" value="command" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6472627752525365566" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6472627752525365641">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472627752525365567">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6472627752525365568">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6472627752525365569">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6472627752525365570">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6472627752525365561" resolveInfo="command" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6472627752525365571">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6472627752525365572">
                <property name="value" nameId="tpee.1070475926801" value="(\\s)+" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6472627752525360133">
      <property name="name" nameId="tpck.1169194664001" value="myCommandLine" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6472627752525360134" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6472627752525365521">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6472627752525365523" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6472627752525365525">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6472627752525365526">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6472627752525365527" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6472627752525360128" />
  </root>
  <root id="3503961503302359248">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3503961503302366243">
      <property name="name" nameId="tpck.1169194664001" value="canExecute" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6458563986493948443">
        <property name="name" nameId="tpck.1169194664001" value="executorId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6458563986493949355" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3503961503302366248" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3503961503302366245" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3503961503302366246">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6458563986494032132">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6458563986494032133">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6458563986494032134">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="juez.~DefaultRunExecutor" resolveInfo="DefaultRunExecutor" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="juez.~DefaultRunExecutor%dEXECUTOR_ID" resolveInfo="EXECUTOR_ID" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6458563986494032135">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6458563986494032137">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6458563986493948443" resolveInfo="executorId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3503961503302359249" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3503961503302359254">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~RunConfigurationBase" resolveInfo="RunConfigurationBase" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3503961503302366224">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3503961503302366225" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3503961503302366226" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3503961503302366228">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3503961503302366229">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vfxe.~RunConfigurationBase%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dexecution%dconfigurations%dConfigurationFactory,java%dlang%dString)" resolveInfo="RunConfigurationBase" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3503961503302366233">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3503961503302366230" resolveInfo="project" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3503961503302366237">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3503961503302366234" resolveInfo="factory" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3503961503302366241">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3503961503302366238" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3503961503302366230">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3503961503302366232">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3503961503302366234">
        <property name="name" nameId="tpck.1169194664001" value="factory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3503961503302366236">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationFactory" resolveInfo="ConfigurationFactory" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3503961503302366238">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3503961503302366242" />
      </node>
    </node>
  </root>
  <root id="4762811064051417829">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4762811064051417830">
      <property name="name" nameId="tpck.1169194664001" value="myDispose" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4762811064051417831" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4762811064051417832">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="4762811064051417833" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4762811064051417834">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4762811064051417835">
      <property name="name" nameId="tpck.1169194664001" value="myComponent" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4762811064051417836" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417837">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051417936" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4762811064051417839">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4762811064051417840">
        <property name="name" nameId="tpck.1169194664001" value="component" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417841">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4762811064051417842">
        <property name="name" nameId="tpck.1169194664001" value="dispose" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4762811064051417843">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="4762811064051417844" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4762811064051417845">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4762811064051417846" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051417847" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4762811064051417848">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417849">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4762811064051417850">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4762811064051417851">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417842" resolveInfo="dispose" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417852">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417830" resolveInfo="myDispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417853">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4762811064051417854">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4762811064051417855">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417840" resolveInfo="component" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417856">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417835" resolveInfo="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417857">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ExecutionConsole" resolveInfo="ExecutionConsole" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4762811064051417858">
      <property name="name" nameId="tpck.1169194664001" value="getPreferredFocusableComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051417859" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417860">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4762811064051417861">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417862">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417863">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417835" resolveInfo="myComponent" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4762811064051417864">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051417865" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4762811064051417866" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4762811064051417867">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4762811064051417868">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4762811064051417869">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4762811064051417870" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417830" resolveInfo="myDispose" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4762811064051417872">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4762811064051417873" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417874">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4762811064051417875">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417876">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417830" resolveInfo="myDispose" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="4762811064051417877" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4762811064051417878">
      <property name="name" nameId="tpck.1169194664001" value="getComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051417879" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417880">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4762811064051417881">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417882">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417883">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417835" resolveInfo="myComponent" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4762811064051417884">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4762811064051417885">
      <property name="name" nameId="tpck.1169194664001" value="myProcessHandler" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4762811064051417886" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417887">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessHandler" resolveInfo="ProcessHandler" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4762811064051417888">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4762811064051417889">
      <property name="name" nameId="tpck.1169194664001" value="myConsole" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4762811064051417890" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417891">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ExecutionConsole" resolveInfo="ExecutionConsole" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4762811064051417892">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051418021" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4762811064051417894">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4762811064051417895" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051417896" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4762811064051417897">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417898">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4762811064051417899">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4762811064051417900">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417906" resolveInfo="process" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417901">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417885" resolveInfo="myProcessHandler" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417902">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4762811064051417903">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4762811064051417904">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417909" resolveInfo="console" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417905">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417889" resolveInfo="myConsole" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4762811064051417906">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417907">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessHandler" resolveInfo="ProcessHandler" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4762811064051417908">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4762811064051417909">
        <property name="name" nameId="tpck.1169194664001" value="console" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417910">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ExecutionConsole" resolveInfo="ExecutionConsole" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4762811064051417911">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417912">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hm1.~ExecutionResult" resolveInfo="ExecutionResult" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4762811064051417913">
      <property name="name" nameId="tpck.1169194664001" value="getProcessHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051417914" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417915">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessHandler" resolveInfo="ProcessHandler" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4762811064051417916">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417917">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417918">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417885" resolveInfo="myProcessHandler" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4762811064051417919">
      <property name="name" nameId="tpck.1169194664001" value="getActions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051417920" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4762811064051417921">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417922">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~AnAction" resolveInfo="AnAction" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4762811064051417923">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417924">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4762811064051417925">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="4762811064051417926">
              <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="4762811064051417927">
                <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4762811064051417928">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417929">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4zw2.~AnAction" resolveInfo="AnAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4762811064051417930">
      <property name="name" nameId="tpck.1169194664001" value="getExecutionConsole" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4762811064051417931" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4762811064051417932">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~ExecutionConsole" resolveInfo="ExecutionConsole" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4762811064051417933">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4762811064051417934">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4762811064051417935">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4762811064051417889" resolveInfo="myConsole" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

