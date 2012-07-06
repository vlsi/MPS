<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c3ff9159-39c3-41c8-9ea4-b7e247afb1b4(jetbrains.mps.debugger.java.runtime.execution)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="iwpw" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.util(MPS.Platform/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="de39" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.process(MPS.Platform/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="mepa" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application(MPS.Platform/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="vkwc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.locks(java.util.concurrent.locks@java_stub)" version="-1" />
  <import index="ieao" modelUID="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" version="-1" />
  <import index="4c6z" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi(com.sun.jdi@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="esue" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util(MPS.Platform/com.intellij.util@java_stub)" version="-1" />
  <import index="5cl8" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.ui(MPS.Platform/com.intellij.util.ui@java_stub)" version="-1" />
  <import index="xptu" modelUID="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059448808397">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SystemMessagesReporter" />
    </node>
  </roots>
  <root id="8961922059448808397">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059448808398" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8961922059448808399">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MyDebugProcessAdapter" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059448808400" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808401">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ieao.2891782949125145717" resolveInfo="DebugProcessAdapter" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059448808402">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059448808403" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808404" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808405" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059448808406">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="processAttached" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059448808407" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808408" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808409">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808410">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059448808411">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808412">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808413">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059448808414">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059448808477" resolveInfo="reportInformation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8961922059448808415">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961922059448808416">
                  <property name="value" nameId="tpee.1070475926801" value="Connected to the target VM, " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059448808417">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808434" resolveInfo="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059448808418">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059448808419">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="processDetached" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059448808420" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808421" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808422">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808423">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xptu.6460341978864584371" resolveInfo="EventsProcessor" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059448808424">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808425">
          <property name="name" nameId="tpck.1169194664001" value="closedByUser" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8961922059448808426" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808427">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808428">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059448808429">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059448808477" resolveInfo="reportInformation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8961922059448808430">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961922059448808431">
                  <property name="value" nameId="tpee.1070475926801" value="Disconnected from the target VM, " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059448808432">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808434" resolveInfo="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8961922059448808433">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059448808434">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808435">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059448808436" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059448808437">
      <property name="isVolatile" nameId="tpee.1240249534625" value="true" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myProcessHandler" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808438">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessHandler" resolveInfo="ProcessHandler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059448808439" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059448808440">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myDebugProcessListener" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808441">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8961922059448808399" resolveInfo="SystemMessagesReporter.MyDebugProcessAdapter" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059448808442" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059448808443">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059448808444">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059448808402" resolveInfo="SystemMessagesReporter.MyDebugProcessAdapter" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8961922059448808445">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myPostponedMessages" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808446">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808447">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Pair" resolveInfo="Pair" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808448">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808449">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059448808450" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059448808451">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059448808452">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808453">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Pair" resolveInfo="Pair" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808454">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808455">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961922059448808456">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059448808457" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808458" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808459">
        <property name="name" nameId="tpck.1169194664001" value="multicaster" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808460">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ieao.2891782949125204964" resolveInfo="DebugProcessMulticaster" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808461">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808462">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059448808463">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808464">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808459" resolveInfo="multicaster" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059448808465">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ieao.2891782949125205000" resolveInfo="addListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059448808466">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808440" resolveInfo="myDebugProcessListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059448808467">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setProcessName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059448808468" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808469" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808470">
        <property name="name" nameId="tpck.1169194664001" value="processName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808471">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808472">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808473">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059448808474">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059448808475">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808434" resolveInfo="myName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808476">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808470" resolveInfo="processName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059448808477">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reportInformation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059448808478" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808479" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808480">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808481">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808482">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808483">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059448808484">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059448808497" resolveInfo="reportOrPostpone" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808485">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808480" resolveInfo="message" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8961922059448808486">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="de39.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="de39.~ProcessOutputTypes%dSYSTEM" resolveInfo="SYSTEM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059448808487">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reportError" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059448808488" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808489" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808490">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808491">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808492">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808493">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059448808494">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059448808497" resolveInfo="reportOrPostpone" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808495">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808490" resolveInfo="message" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8961922059448808496">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="de39.~ProcessOutputTypes" resolveInfo="ProcessOutputTypes" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="de39.~ProcessOutputTypes%dSTDERR" resolveInfo="STDERR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059448808497">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reportOrPostpone" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059448808498" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808499" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808500">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808501">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808502">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808503">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808504">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8961922059448808505">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8961922059448808506">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059448808507">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808437" resolveInfo="myProcessHandler" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8961922059448808508" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8961922059448808509">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808510">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808511">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059448808512">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059448808551" resolveInfo="reportInternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808513">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808500" resolveInfo="message" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808514">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808502" resolveInfo="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808515">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808516">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059448808517">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059448808518">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808445" resolveInfo="myPostponedMessages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059448808519">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8961922059448808520">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8961922059448808521">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwpw.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Pair" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808522">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                      </node>
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808523">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808524">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808500" resolveInfo="message" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808525">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808502" resolveInfo="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059448808526">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setProcessHandler" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961922059448808527" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808528" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808529">
        <property name="name" nameId="tpck.1169194664001" value="processHandler" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808530">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="de39.~ProcessHandler" resolveInfo="ProcessHandler" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808531">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808532">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8961922059448808533">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059448808534">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808437" resolveInfo="myProcessHandler" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808535">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808529" resolveInfo="processHandler" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8961922059448808536">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059448808537">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808445" resolveInfo="myPostponedMessages" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8961922059448808538">
            <property name="name" nameId="tpck.1169194664001" value="message" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808539">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Pair" resolveInfo="Pair" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808540">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808541">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808542">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808543">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8961922059448808544">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8961922059448808551" resolveInfo="reportInternal" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059448808545">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8961922059448808546">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="iwpw.~Pair%dfirst" resolveInfo="first" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059448808547">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808538" resolveInfo="message" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059448808548">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8961922059448808549">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="iwpw.~Pair%dsecond" resolveInfo="second" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8961922059448808550">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808538" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8961922059448808551">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reportInternal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8961922059448808552" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961922059448808553" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808554">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808555">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8961922059448808556">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8961922059448808557">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~Key" resolveInfo="Key" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961922059448808558">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961922059448808559">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8961922059448808560">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8961922059448808561">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808437" resolveInfo="myProcessHandler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8961922059448808562">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="de39.~ProcessHandler%dnotifyTextAvailable(java%dlang%dString,com%dintellij%dopenapi%dutil%dKey)%cvoid" resolveInfo="notifyTextAvailable" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8961922059448808563">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808564">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808554" resolveInfo="message" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961922059448808565">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8961922059448808566">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8961922059448808556" resolveInfo="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

