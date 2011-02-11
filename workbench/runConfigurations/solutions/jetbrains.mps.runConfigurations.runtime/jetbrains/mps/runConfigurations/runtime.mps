<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:37b431b5-5df4-4ede-90b5-64de64810162(jetbrains.mps.runConfigurations.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="y6zp" modelUID="f:java_stub#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="t1im" modelUID="f:java_stub#com.intellij.openapi.options(com.intellij.openapi.options@java_stub)" version="-1" />
  <import index="83hu" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="3kjr" modelUID="f:java_stub#com.intellij.execution.process(com.intellij.execution.process@java_stub)" version="-1" />
  <import index="kzlo" modelUID="f:java_stub#com.intellij.execution.ui(com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="mvo7" modelUID="r:37b431b5-5df4-4ede-90b5-64de64810162(jetbrains.mps.runConfigurations.runtime)" version="-1" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
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
  </roots>
  <root id="1252300412034470124">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1252300412034470130">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="checkConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1252300412034470131" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1252300412034470132" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1252300412034470133" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1252300412034470165">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y6zp.~RuntimeConfigurationException" resolveInfo="RuntimeConfigurationException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1252300412034523368">
      <property name="name" nameId="tpck.1169194664001" value="getEditor" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1252300412034523386">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1im.~SettingsEditor" resolveInfo="SettingsEditor" />
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
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="83hu.~JDOMExternalizable" resolveInfo="JDOMExternalizable" />
    </node>
  </root>
  <root id="8265043642382446572">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8265043642382446573" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8265043642382446574">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8265043642382446575" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8265043642382446576" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8265043642382446577">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8265043642382453554">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3kjr.~OSProcessHandler%d&lt;init&gt;(java%dlang%dProcess,java%dlang%dString)" resolveInfo="OSProcessHandler" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382453555">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453548" resolveInfo="process" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382453557">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453550" resolveInfo="parameters" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8265043642382453571">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8265043642382453572">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3kjr.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolveInfo="addProcessListener" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382453573">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453558" resolveInfo="processListener" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8265043642382453562">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8265043642382453564">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3kjr.~ProcessTerminatedListener%dattach(com%dintellij%dexecution%dprocess%dProcessHandler)%cvoid" resolveInfo="attach" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3kjr.~ProcessTerminatedListener" resolveInfo="ProcessTerminatedListener" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8265043642382453566" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453548">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453549">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Process" resolveInfo="Process" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453550">
        <property name="name" nameId="tpck.1169194664001" value="parameters" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8265043642382453553" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453558">
        <property name="name" nameId="tpck.1169194664001" value="processListener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453568">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kjr.~ProcessListener" resolveInfo="ProcessListener" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382446578">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kjr.~OSProcessHandler" resolveInfo="OSProcessHandler" />
    </node>
  </root>
  <root id="8265043642382453574">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8265043642382454257">
      <property name="name" nameId="tpck.1169194664001" value="myConsoleView" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8265043642382454258" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382454260">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kzlo.~ConsoleView" resolveInfo="ConsoleView" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kzlo.~ConsoleView" resolveInfo="ConsoleView" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453580">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kjr.~ProcessAdapter" resolveInfo="ProcessAdapter" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8265043642382453581">
      <property name="name" nameId="tpck.1169194664001" value="onTextAvailable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8265043642382453582" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8265043642382453583" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453584">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453585">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3kjr.~ProcessEvent" resolveInfo="ProcessEvent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8265043642382453586">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8265043642382453587">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="83hu.~Key" resolveInfo="Key" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8265043642382453588">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8265043642382454221">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454222">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454223">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3kjr.~ProcessOutputTypes" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3kjr.~ProcessOutputTypes%dSTDERR" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454224">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="83hu.~Key%dequals(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454284">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453586" resolveInfo="key" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8265043642382454226">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454227">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454228">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3kjr.~ProcessOutputTypes" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3kjr.~ProcessOutputTypes%dSYSTEM" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454229">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="83hu.~Key%dequals(java%dlang%dObject)%cboolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454285">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453586" resolveInfo="key" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8265043642382454231">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454232">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454233">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3kjr.~ProcessOutputTypes" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3kjr.~ProcessOutputTypes%dSTDOUT" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454234">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="83hu.~Key%dequals(java%dlang%dObject)%cboolean" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kzlo.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454281">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454282">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453584" resolveInfo="event" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454283">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3kjr.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454242">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="kzlo.~ConsoleViewContentType" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kzlo.~ConsoleViewContentType%dNORMAL_OUTPUT" />
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
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kzlo.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454278">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454279">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453584" resolveInfo="event" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454280">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3kjr.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454249">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="kzlo.~ConsoleViewContentType" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kzlo.~ConsoleViewContentType%dSYSTEM_OUTPUT" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kzlo.~ConsoleView%dprint(java%dlang%dString,com%dintellij%dexecution%dui%dConsoleViewContentType)%cvoid" resolveInfo="print" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8265043642382454273">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8265043642382454271">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8265043642382453584" resolveInfo="event" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8265043642382454277">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3kjr.~ProcessEvent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8265043642382454256">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="kzlo.~ConsoleViewContentType" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kzlo.~ConsoleViewContentType%dERROR_OUTPUT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8265043642382453589">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
  </root>
</model>

