<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4b47d87b-c63f-4029-bce0-f6c8adde3fa8(jetbrains.mps.debugger.java)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ilei" modelUID="r:0bb5e892-3294-41a6-b5db-b1bdf3480f53(jetbrains.mps.debugger.java.runtime.ui.breakpoints)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="mzqo" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.dialogs(MPS.Workbench/jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="ifim" modelUID="r:6dff38c0-3c4e-455b-9e65-d46014c8a7f5(jetbrains.mps.debugger.java.runtime.proxies)" version="-1" />
  <import index="qgwr" modelUID="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debug.evaluation)" version="-1" />
  <import index="anh2" modelUID="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="ieao" modelUID="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" version="-1" />
  <import index="y3sp" modelUID="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debug.runtime.java.programState.proxies)" version="-1" />
  <import index="gcrp" modelUID="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" version="-1" />
  <import index="dcbi" modelUID="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debug.evaluation.proxies)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="f0dr" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" version="-1" />
  <import index="4are" modelUID="r:88da44e4-ffd4-490b-bf61-1da15124dd34(jetbrains.mps.debugger.java.runtime.evaluation.proxies)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="rw00" modelUID="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="h2w" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.wm(MPS.Platform/com.intellij.openapi.wm@java_stub)" version="-1" />
  <import index="xl03" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.util.xmlb(MPS.Platform/com.intellij.util.xmlb@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="jgh2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.request(JDK/com.sun.jdi.request@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="qo9o" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi.request(com.sun.jdi.request@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2891782949125168912">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JavaDebugger" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2891782949125171999">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JavaBreakpointsProvider" />
    </node>
  </roots>
  <root id="2891782949125168912">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125168913" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084741939">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082914772" resolveInfo="AbstractDebugger" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125168915">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2891782949125168916">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myJavaBreakpointsProvider" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125168917">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2891782949125171999" resolveInfo="JavaBreakpointsProvider" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125168918" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125168919">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125168920">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2891782949125172107" resolveInfo="JavaBreakpointsProvider" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2891782949125168921">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125168922" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125168923" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125168924">
        <property name="name" nameId="tpck.1169194664001" value="debuggers" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084741940">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913032" resolveInfo="Debuggers" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125168926">
        <property name="name" nameId="tpck.1169194664001" value="breakpointsProviderManager" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084741941">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916621" resolveInfo="BreakpointProvidersManager" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125168928">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2891782949125168929">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914797" resolveInfo="AbstractDebugger" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125168930">
            <property name="value" nameId="tpee.1070475926801" value="Java" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125168931">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125168924" resolveInfo="debuggers" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125168932">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125168926" resolveInfo="breakpointsProviderManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125168933">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createDebugSessionCreator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125168934" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084741938">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913453" resolveInfo="AbstractDebugSessionCreator" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125168936">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125168937">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125168938">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125168939">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125168940">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125168941">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125168942">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ieao.2891782949125169421" resolveInfo="VmCreator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125168943">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125168936" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125168944">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125168945">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125168946">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointsProvider" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125168947" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084741942">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912942" resolveInfo="IBreakpointsProvider" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125168949">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125168950">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125168951">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125168916" resolveInfo="myJavaBreakpointsProvider" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125168952">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125168953">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125168954">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125168955" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084741943" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125168957">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125168958">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2891782949125168959">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2891782949125168960">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914851" resolveInfo="getName" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125168961">
              <property name="value" nameId="tpee.1070475926801" value=" Debugger" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125168962">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125168963">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125168964">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125168965" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125168966" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125168967">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125168968">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2891782949125168969">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914819" resolveInfo="init" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125168970">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125168971">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125168972">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125168916" resolveInfo="myJavaBreakpointsProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125168973">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2891782949125172676" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047010054">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3106132936047010058">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3106132936047010055">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3106132936047010057">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ifim.6957207478384133214" resolveInfo="ValueUtilImpl" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3106132936047010062">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ifim.3106132936047010032" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338444184081">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444213373">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3102837338444184082">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3102837338444213372">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4are.3102837338444217169" resolveInfo="MirrorUtilImpl" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444213377">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4are.3102837338444217689" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7494124042452124061">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7494124042452124065">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7494124042452124062">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7494124042452124064">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="anh2.3187167456722533878" resolveInfo="EvaluationUtilsImpl" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7494124042452124069">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="anh2.3187167456722533894" resolveInfo="init" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125168974">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125168975">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125168976" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125168977" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125168978">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7494124042452124071">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7494124042452124074">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7494124042452124073">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7494124042452124078">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449861" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3102837338444213380">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102837338444213383">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3102837338444213382">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102837338444213387">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220727" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7157912897227122388">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7157912897227122392">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7157912897227122391">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7157912897227122396">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.7157912897227122383" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125168979">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125168980">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125168981">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125168916" resolveInfo="myJavaBreakpointsProvider" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125168982">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2891782949125172685" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125168983">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="2891782949125168984">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914837" resolveInfo="dispose" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125168985">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="2891782949125171999">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172000" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172001">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912942" resolveInfo="IBreakpointsProvider" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084741944">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
      </node>
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172003">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2891782949125172004">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MyIBreakpointPropertiesUi" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125172005" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172006">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912939" resolveInfo="IBreakpointPropertiesUi" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754198">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.EnumClass" typeId="tpee.1083245097125" id="2891782949125172008">
        <property name="name" nameId="tpck.1169194664001" value="SuspendPolicy" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125172009" />
        <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="2891782949125172010">
          <property name="name" nameId="tpck.1169194664001" value="ALL" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2891782949125172016" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2891782949125204862">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qo9o.~EventRequest" resolveInfo="EventRequest" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qo9o.~EventRequest%dSUSPEND_ALL" resolveInfo="SUSPEND_ALL" />
          </node>
        </node>
        <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="2891782949125172011">
          <property name="name" nameId="tpck.1169194664001" value="NONE" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2891782949125172016" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2891782949125204863">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qo9o.~EventRequest" resolveInfo="EventRequest" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qo9o.~EventRequest%dSUSPEND_NONE" resolveInfo="SUSPEND_NONE" />
          </node>
        </node>
        <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="2891782949125172012">
          <property name="name" nameId="tpck.1169194664001" value="THREAD" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2891782949125172016" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2891782949125204864">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qo9o.~EventRequest" resolveInfo="EventRequest" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qo9o.~EventRequest%dSUSPEND_EVENT_THREAD" resolveInfo="SUSPEND_EVENT_THREAD" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2891782949125172013">
          <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="myValue" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2891782949125172014" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125172015" />
        </node>
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2891782949125172016">
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125172017" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125172018" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172019">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2891782949125172020" />
          </node>
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204865">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204866">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2891782949125204867">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204868">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172013" resolveInfo="myValue" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125204869">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172019" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172021">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="getName" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172022" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6951057689129881944" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204870">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125204871">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2891782949125204872">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204873">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204874">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2891782949125204875" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204876">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dname()%cjava%dlang%dString" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204877">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2891782949125204878">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2891782949125204879">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204880">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204881">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204882">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2891782949125204883" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204884">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dname()%cjava%dlang%dString" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204885">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204886">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2891782949125204887">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2891782949125172024">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="myBreakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172025">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125172026" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2891782949125172027">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="myMainPanel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172028">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125172029" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2891782949125172030">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="myLogMessageButton" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172031">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JCheckBox" resolveInfo="JCheckBox" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125172032" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2891782949125172033">
        <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="myButtons" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2891782949125172034">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172035">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JRadioButton" resolveInfo="JRadioButton" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125172036" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204684">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="2891782949125204685">
            <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="2891782949125204686">
              <node role="expression" roleId="tpee.1184953288404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204687">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="2891782949125204688">
                  <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="2891782949125172008" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2891782949125204689" />
              </node>
            </node>
            <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204690">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JRadioButton" resolveInfo="JRadioButton" />
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2891782949125172037">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172038" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125172039" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204691">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125204692">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125204693">
              <property name="name" nameId="tpck.1169194664001" value="suspendPanel" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204694">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204695">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204696">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204697">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204698">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolveInfo="FlowLayout" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2891782949125204699">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~FlowLayout" resolveInfo="FlowLayout" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~FlowLayout%dLEADING" resolveInfo="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204700">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204701">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204702">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204693" resolveInfo="suspendPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204703">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolveInfo="setBorder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204704">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204705">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolveInfo="TitledBorder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125204706">
                      <property name="value" nameId="tpee.1070475926801" value="Suspend policy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125204707">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125204708">
              <property name="name" nameId="tpck.1169194664001" value="group" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204709">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~ButtonGroup" resolveInfo="ButtonGroup" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204710">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204711">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ButtonGroup%d&lt;init&gt;()" resolveInfo="ButtonGroup" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2891782949125204712">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="2891782949125204713">
              <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="2891782949125172008" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125204714">
              <property name="name" nameId="tpck.1169194664001" value="policy" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204715">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2891782949125172008" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204716">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125204717">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125204718">
                  <property name="name" nameId="tpck.1169194664001" value="button" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204719">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JRadioButton" resolveInfo="JRadioButton" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204720">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204721">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JRadioButton%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JRadioButton" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204722">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204723">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204714" resolveInfo="policy" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204724">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2891782949125172021" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204725">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2891782949125204726">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2891782949125204727">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204728">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172033" resolveInfo="myButtons" />
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204729">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204730">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204714" resolveInfo="policy" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204731">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dordinal()%cint" resolveInfo="ordinal" />
                      </node>
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204732">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204718" resolveInfo="button" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204733">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204734">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204735">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204718" resolveInfo="button" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204736">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetActionCommand(java%dlang%dString)%cvoid" resolveInfo="setActionCommand" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204737">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204738">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204714" resolveInfo="policy" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204739">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dname()%cjava%dlang%dString" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204740">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204741">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204742">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204718" resolveInfo="button" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204743">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolveInfo="addActionListener" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204744">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2891782949125204745">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2891782949125204746">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <property name="name" nameId="tpck.1169194664001" value="" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8q6x.~ActionListener" resolveInfo="ActionListener" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125204747">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125204748" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125204749" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125204750">
                              <property name="name" nameId="tpck.1169194664001" value="e" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204751">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~ActionEvent" resolveInfo="ActionEvent" />
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204888">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125204889">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125204890">
                                  <property name="name" nameId="tpck.1169194664001" value="suspendPolicy" />
                                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204891">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2891782949125172008" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumValueOfExpression" typeId="tpee.1224575136086" id="2891782949125204892">
                                    <link role="enumClass" roleId="tpee.1224575174120" targetNodeId="2891782949125172008" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                                    <node role="value" roleId="tpee.1224575157853" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204893">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125204894">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204750" resolveInfo="e" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204895">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8q6x.~ActionEvent%dgetActionCommand()%cjava%dlang%dString" resolveInfo="getActionCommand" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125204896">
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2891782949125204897">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204898">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204890" resolveInfo="suspendPolicy" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125204899" />
                                </node>
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204900">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204901">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204902">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204903">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172024" resolveInfo="myBreakpoint" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204904">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147928" resolveInfo="setSuspendPolicy" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204905">
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2891782949125204906">
                                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2891782949125172013" resolveInfo="myValue" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204907">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204890" resolveInfo="suspendPolicy" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125204908">
                              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204752">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204753">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204754">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204708" resolveInfo="group" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204755">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204756">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204718" resolveInfo="button" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204757">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204758">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204759">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204693" resolveInfo="suspendPanel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204760">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204761">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204718" resolveInfo="button" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125204762">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125204763">
              <property name="name" nameId="tpck.1169194664001" value="actionPanel" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204764">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204765">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204766">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204767">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204768">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolveInfo="FlowLayout" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2891782949125204769">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~FlowLayout" resolveInfo="FlowLayout" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~FlowLayout%dLEADING" resolveInfo="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204770">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204771">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204772">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204763" resolveInfo="actionPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204773">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolveInfo="setBorder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204774">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204775">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolveInfo="TitledBorder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125204776">
                      <property name="value" nameId="tpee.1070475926801" value="Actions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204777">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2891782949125204778">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204779">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172030" resolveInfo="myLogMessageButton" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204780">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204781">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JCheckBox" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125204782">
                    <property name="value" nameId="tpee.1070475926801" value="Log message to console" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204783">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204784">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204785">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172030" resolveInfo="myLogMessageButton" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204786">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolveInfo="addActionListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204787">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2891782949125204788">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2891782949125204789">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8q6x.~ActionListener" resolveInfo="ActionListener" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125204790">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125204791" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125204792" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125204793">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204794">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~ActionEvent" resolveInfo="ActionEvent" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204909">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204910">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204911">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204912">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172024" resolveInfo="myBreakpoint" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204913">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147953" resolveInfo="setLogMessage" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204914">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204915">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172030" resolveInfo="myLogMessageButton" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204916">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%disSelected()%cboolean" resolveInfo="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125204917">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204795">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204796">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204797">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204763" resolveInfo="actionPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204798">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204799">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172030" resolveInfo="myLogMessageButton" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204800">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2891782949125204801">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204802">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172027" resolveInfo="myMainPanel" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204803">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204804">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125204805">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125204806">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolveInfo="FlowLayout" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2891782949125204807">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~FlowLayout" resolveInfo="FlowLayout" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~FlowLayout%dLEADING" resolveInfo="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204808">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204809">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204810">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172027" resolveInfo="myMainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204811">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204812">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204693" resolveInfo="suspendPanel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204813">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204814">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204815">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172027" resolveInfo="myMainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204816">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204817">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204763" resolveInfo="actionPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172040">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="setBreakpoint" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172041" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125172042" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172043">
          <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172044">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204818">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204819">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2891782949125204820">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204821">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172024" resolveInfo="myBreakpoint" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125204822">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172043" resolveInfo="breakpoint" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125204823">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125204824">
              <property name="name" nameId="tpck.1169194664001" value="suspendPolicy" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2891782949125204825" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204826">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125204827">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172043" resolveInfo="breakpoint" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204828">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147921" resolveInfo="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2891782949125204829">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="2891782949125204830">
              <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="2891782949125172008" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125204831">
              <property name="name" nameId="tpck.1169194664001" value="policy" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125204832">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2891782949125172008" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204833">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125204834">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2891782949125204835">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204836">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2891782949125204837">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2891782949125172013" resolveInfo="myValue" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204838">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204831" resolveInfo="policy" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204839">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204824" resolveInfo="suspendPolicy" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204840">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204841">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204842">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2891782949125204843">
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204844">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172033" resolveInfo="myButtons" />
                        </node>
                        <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204845">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125204846">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125204831" resolveInfo="policy" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204847">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dordinal()%cint" resolveInfo="ordinal" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204848">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolveInfo="setSelected" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2891782949125204849">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125204850">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204851">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204852">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172030" resolveInfo="myLogMessageButton" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204853">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolveInfo="setSelected" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125204854">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204855">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172024" resolveInfo="myBreakpoint" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125204856">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147947" resolveInfo="isLogMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125204857">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172045">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getMainComponent" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172046" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172047">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125204858">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125204859">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2891782949125204860">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172027" resolveInfo="myMainPanel" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125204861">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2891782949125172107">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172108" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125172109" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172110" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172111">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAllKinds" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172112" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172113">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172114">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172115">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172116">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172117">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="2891782949125172118">
              <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172119">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172120">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172121">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="canCreateFromUi" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172122" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2891782949125172123" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172124">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172125">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172126">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172127">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172128">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172129">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172130">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172124" resolveInfo="kind" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172131">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172132">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170570" resolveInfo="EXCEPTION_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172133">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172134">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="canCreateFromNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172135" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2891782949125172136" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172137">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172138">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172139">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172140">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172141">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2891782949125172142">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172143">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172144">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172137" resolveInfo="kind" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172145">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172146">
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170568" resolveInfo="LINE_BREAKPOINT" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172147">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172148">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172137" resolveInfo="kind" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172149">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172150">
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170574" resolveInfo="FIELD_BREAKPOINT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172151">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172152">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createFromUi" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172153" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172154">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172155">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172156">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172157">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172158">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172159">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172160">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2891782949125172161">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172162">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172155" resolveInfo="kind" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172163">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2891782949125172164">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172165">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172166">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2891782949125172167">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125172168">
                      <property name="value" nameId="tpee.1070475926801" value="Cannot create breakpoint for " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172169">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172155" resolveInfo="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172170">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172171">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170570" resolveInfo="EXCEPTION_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172172">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172173">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172174">
                  <property name="name" nameId="tpck.1169194664001" value="dialog" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172175">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ilei.742486944792833383" resolveInfo="ExceptionChooserDialog" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172176">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172177">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ilei.742486944792833389" resolveInfo="ExceptionChooserDialog" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172178">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172179">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h2w.~WindowManager" resolveInfo="WindowManager" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h2w.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolveInfo="getInstance" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172180">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h2w.~WindowManager%dgetFrame(com%dintellij%dopenapi%dproject%dProject)%cjavax%dswing%dJFrame" resolveInfo="getFrame" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172181">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172158" resolveInfo="project" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125172182">
                        <property name="value" nameId="tpee.1070475926801" value="Choose Exception Class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125172183">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172184">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172185">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172174" resolveInfo="dialog" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172186">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mzqo.~BaseDialog%dshowDialog()%cvoid" resolveInfo="showDialog" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172187">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172188">
                  <property name="name" nameId="tpck.1169194664001" value="chosenException" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172189">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172190">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172191">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172174" resolveInfo="dialog" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172192">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ilei.742486944792820793" resolveInfo="getSelected" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125172193">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2891782949125172194">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172195">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172188" resolveInfo="chosenException" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172196" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172197">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172198">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172199" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172200">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172201">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172202">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125148981" resolveInfo="ExceptionBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172203">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172188" resolveInfo="chosenException" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172204">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172158" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172205">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172206">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createFromNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172207" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754197">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172209">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172210">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172211">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172212">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172213">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172214">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172215">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172216">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172217">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2891782949125172218">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172219">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172212" resolveInfo="kind" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172220">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2891782949125172221">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172222">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172223">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2891782949125172224">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2891782949125172225">
                      <property name="value" nameId="tpee.1070475926801" value="Cannot create breakpoint for " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172226">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172212" resolveInfo="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172227">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172228">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170568" resolveInfo="LINE_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172229">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172230">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172231">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172232">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125168629" resolveInfo="LineBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172233">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172209" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172234">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172215" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172235">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172236">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170574" resolveInfo="FIELD_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172237">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172238">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172239">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172240">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147606" resolveInfo="FieldBreakpoint" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172241">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172209" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172242">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172215" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172243">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172244">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createPropertiesEditor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172245" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172246">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912939" resolveInfo="IBreakpointPropertiesUi" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172247">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172248">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172249">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172250">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172251">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172252">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172253">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172254">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2891782949125172037" resolveInfo="JavaBreakpointsProvider.MyIBreakpointPropertiesUi" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172255">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172256">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="loadFromState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172257" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172258">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172259">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172260">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172261">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172262">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172263">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172264">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172265">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172266">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172267">
            <property name="name" nameId="tpck.1169194664001" value="javaBreakpoint" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172268">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2891782949125172269">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2891782949125172282" resolveInfo="loadFromStateInternal" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172270">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172259" resolveInfo="state" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172271">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172261" resolveInfo="kind" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172272">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172263" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125172273">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172274">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172267" resolveInfo="javaBreakpoint" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172276">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916414" resolveInfo="addBreakpointListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6951057689129881937">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6951057689129881921">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.6951057689129830259" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gcrp.6951057689129812782" resolveInfo="BreakpointsIconCache" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6951057689129881922">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172263" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6951057689129881943">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.6951057689129881875" resolveInfo="getBreakpointListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172278">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172279">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172267" resolveInfo="javaBreakpoint" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172280">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172281">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172282">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="loadFromStateInternal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2891782949125172283" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172284">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172285">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172286">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172287">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172288">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172289">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172290">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172291">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2891782949125172292">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172293">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172287" resolveInfo="kind" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172294" />
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172295">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172296">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170568" resolveInfo="LINE_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172297">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2891782949125172298">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172299">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172300">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172301">
                      <property name="name" nameId="tpck.1169194664001" value="breakpointInfo" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172302">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125149284" resolveInfo="JavaBreakpointInfo" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172303">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xl03.~XmlSerializer" resolveInfo="XmlSerializer" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl03.~XmlSerializer%ddeserialize(org%djdom%dElement,java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="deserialize" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172304">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172285" resolveInfo="state" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2891782949125172305">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="gcrp.2891782949125149284" resolveInfo="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125172306">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2891782949125172307">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172308">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172309">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172301" resolveInfo="breakpointInfo" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172310">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914334" resolveInfo="isValid" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172311">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172312">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172313" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172314">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172315">
                      <property name="name" nameId="tpck.1169194664001" value="pointer" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172316">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172317">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172318">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SNodePointer" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172319">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2596130676084754367">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1l1h.4474271214082914262" resolveInfo="myModelReference" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172321">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172301" resolveInfo="breakpointInfo" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172322">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2596130676084754368">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1l1h.4474271214082914265" resolveInfo="myNodeId" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172324">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172301" resolveInfo="breakpointInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172325">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172326">
                      <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172327">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125168600" resolveInfo="LineBreakpoint" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172328">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172329">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125168612" resolveInfo="LineBreakpoint" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172330">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172315" resolveInfo="pointer" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172331">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172289" resolveInfo="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125172332">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172333">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172334">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172301" resolveInfo="breakpointInfo" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172335">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125149320" resolveInfo="initBreakpoint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172336">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172326" resolveInfo="breakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172337">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172338">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172326" resolveInfo="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172339">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172340">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170570" resolveInfo="EXCEPTION_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172341">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2891782949125172342">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172343">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172344">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172345">
                      <property name="name" nameId="tpck.1169194664001" value="exceptionBreakpointInfo" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172346">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125148943" resolveInfo="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172347">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xl03.~XmlSerializer" resolveInfo="XmlSerializer" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl03.~XmlSerializer%ddeserialize(org%djdom%dElement,java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="deserialize" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172348">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172285" resolveInfo="state" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2891782949125172349">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="gcrp.2891782949125148943" resolveInfo="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172350">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172351">
                      <property name="name" nameId="tpck.1169194664001" value="exceptionBreakpoint" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172352">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125148940" resolveInfo="ExceptionBreakpoint" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172353">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172354">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125148981" resolveInfo="ExceptionBreakpoint" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172355">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2891782949125172356">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="gcrp.2891782949125148945" resolveInfo="myExceptionName" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172357">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172345" resolveInfo="exceptionBreakpointInfo" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172358">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172289" resolveInfo="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125172359">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172360">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172361">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172345" resolveInfo="exceptionBreakpointInfo" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172362">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125148968" resolveInfo="initBreakpoint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172363">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172351" resolveInfo="exceptionBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172364">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172365">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172351" resolveInfo="exceptionBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172366">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172367">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170572" resolveInfo="METHOD_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172368">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2891782949125172369">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172370">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891782949125205971">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2891782949125205972">
                      <property name="text" nameId="tpee.6329021646629104958" value=" I am going to replace method breakpoints with a new ones, so I temporary read old method breakpoints into line breakpoints" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891782949125205973">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2891782949125205974">
                      <property name="text" nameId="tpee.6329021646629104958" value=" todo new method breakpoints" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172371">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172372">
                      <property name="name" nameId="tpck.1169194664001" value="lineBreakpointInfo" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172373">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125149284" resolveInfo="JavaBreakpointInfo" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172374">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xl03.~XmlSerializer" resolveInfo="XmlSerializer" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl03.~XmlSerializer%ddeserialize(org%djdom%dElement,java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="deserialize" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172375">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172285" resolveInfo="state" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2891782949125172376">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="gcrp.2891782949125149284" resolveInfo="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125172377">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2891782949125172378">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172379">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172380">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172372" resolveInfo="lineBreakpointInfo" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172381">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914334" resolveInfo="isValid" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172382">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172383">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172384" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172385">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172386">
                      <property name="name" nameId="tpck.1169194664001" value="pointer" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172387">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172388">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172389">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SNodePointer" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172390">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2596130676084754369">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1l1h.4474271214082914262" resolveInfo="myModelReference" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172392">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172372" resolveInfo="lineBreakpointInfo" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172393">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2596130676084754370">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1l1h.4474271214082914265" resolveInfo="myNodeId" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172395">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172372" resolveInfo="lineBreakpointInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172396">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172397">
                      <property name="name" nameId="tpck.1169194664001" value="lineBreakpoint" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172398">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125168600" resolveInfo="LineBreakpoint" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172399">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172400">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125168612" resolveInfo="LineBreakpoint" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172401">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172386" resolveInfo="pointer" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172402">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172289" resolveInfo="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125172403">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172404">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172405">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172372" resolveInfo="lineBreakpointInfo" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172406">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125149320" resolveInfo="initBreakpoint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172407">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172397" resolveInfo="lineBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172408">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172409">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172397" resolveInfo="lineBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172410">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172411">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170574" resolveInfo="FIELD_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172412">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2891782949125172413">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172414">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172415">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172416">
                      <property name="name" nameId="tpck.1169194664001" value="fieldBreakpointInfo" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172417">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125149284" resolveInfo="JavaBreakpointInfo" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172418">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xl03.~XmlSerializer" resolveInfo="XmlSerializer" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl03.~XmlSerializer%ddeserialize(org%djdom%dElement,java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="deserialize" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172419">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172285" resolveInfo="state" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2891782949125172420">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="gcrp.2891782949125149284" resolveInfo="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125172421">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2891782949125172422">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172423">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172424">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172416" resolveInfo="fieldBreakpointInfo" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172425">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082914334" resolveInfo="isValid" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172426">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172427">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172428" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172429">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172430">
                      <property name="name" nameId="tpck.1169194664001" value="pointer" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172431">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172432">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172433">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SNodePointer" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172434">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2596130676084754371">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1l1h.4474271214082914262" resolveInfo="myModelReference" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172436">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172416" resolveInfo="fieldBreakpointInfo" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172437">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2596130676084754372">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1l1h.4474271214082914265" resolveInfo="myNodeId" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172439">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172416" resolveInfo="fieldBreakpointInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172440">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172441">
                      <property name="name" nameId="tpck.1169194664001" value="fieldBreakpoint" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172442">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147574" resolveInfo="FieldBreakpoint" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172443">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172444">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147589" resolveInfo="FieldBreakpoint" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172445">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172430" resolveInfo="pointer" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172446">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172289" resolveInfo="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891782949125172447">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172448">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172449">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172416" resolveInfo="fieldBreakpointInfo" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172450">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125149320" resolveInfo="initBreakpoint" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172451">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172441" resolveInfo="fieldBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172452">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172453">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172441" resolveInfo="fieldBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172454">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172455" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172456">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="saveToState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172457" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172458">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172459">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172460">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172461">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172462">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2891782949125205975">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2891782949125205976">
            <property name="text" nameId="tpee.6329021646629104958" value=" MPS-11065 exception while saving breakpoints" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125172463">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2891782949125172464">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172465">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172466">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172467">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172468">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172469">
                <property name="name" nameId="tpck.1169194664001" value="locationBreakpoint" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172470">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125172471">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172472">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172473">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2891782949125172474">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2891782949125172475">
                <property name="name" nameId="tpck.1169194664001" value="location" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172476">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916065" resolveInfo="BreakpointLocation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172477">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172478">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172469" resolveInfo="locationBreakpoint" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172479">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082913204" resolveInfo="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2891782949125172480">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2891782949125172481">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2891782949125172482">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172483">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172484">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172485">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172475" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172486">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916114" resolveInfo="getNodePointer" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172487">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getNodeId" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172488" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2891782949125172489">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172490">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891782949125172491">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172475" resolveInfo="location" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172492">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916260" resolveInfo="getModelReference" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172493" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172494">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172495">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172496" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2891782949125172497">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172498">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172499">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172500">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125147871" resolveInfo="getKind" />
            </node>
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172501" />
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172502">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172503">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170570" resolveInfo="EXCEPTION_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172504">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172505">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172506">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xl03.~XmlSerializer" resolveInfo="XmlSerializer" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl03.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolveInfo="serialize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172507">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172508">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125148960" resolveInfo="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125172509">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172510">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172511">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125148940" resolveInfo="ExceptionBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172512">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172513">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170568" resolveInfo="LINE_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172514">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172515">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172516">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xl03.~XmlSerializer" resolveInfo="XmlSerializer" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl03.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolveInfo="serialize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172517">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172518">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125149293" resolveInfo="JavaBreakpointInfo" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172519">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172520">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2891782949125172521">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125172522">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172523">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754374">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172525">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082913204" resolveInfo="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172526">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172527">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170572" resolveInfo="METHOD_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172528">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172529">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172530">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xl03.~XmlSerializer" resolveInfo="XmlSerializer" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl03.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolveInfo="serialize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172531">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172532">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125149293" resolveInfo="JavaBreakpointInfo" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172533">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172534">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2891782949125172535">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125172536">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172537">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754375">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172539">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082913204" resolveInfo="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2891782949125172540">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2891782949125172541">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gcrp.2891782949125146030" resolveInfo="JavaBreakpointKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gcrp.2891782949125170574" resolveInfo="FIELD_BREAKPOINT" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172542">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172543">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2891782949125172544">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xl03.~XmlSerializer" resolveInfo="XmlSerializer" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xl03.~XmlSerializer%dserialize(java%dlang%dObject)%corg%djdom%dElement" resolveInfo="serialize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2891782949125172545">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2891782949125172546">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125149293" resolveInfo="JavaBreakpointInfo" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172547">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2891782949125172548">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2891782949125172549">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2891782949125172550">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2891782949125172551">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172459" resolveInfo="breakpoint" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754376">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082913201" resolveInfo="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2891782949125172553">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082913204" resolveInfo="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2891782949125172554">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2891782949125172555" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172556">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172557">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172558">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getIcon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172559" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172560">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172561">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172562">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gcrp.2891782949125147777" resolveInfo="JavaBreakpoint" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172563">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2891782949125172564">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2891782949125172565">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172566">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172567">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6951057689129833231">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6951057689129833270">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6951057689129833233">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gcrp.6951057689129812782" resolveInfo="BreakpointsIconCache" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.6951057689129830259" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6951057689129833249">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6951057689129833234">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172561" resolveInfo="breakpoint" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6951057689129833255">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916495" resolveInfo="getProject" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6951057689129833278">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gcrp.2891782949125172558" resolveInfo="getIcon" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6951057689129833280">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172561" resolveInfo="breakpoint" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6951057689129833283">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2891782949125172564" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2891782949125172604">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172676">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172677" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125172678" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172679" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2891782949125172685">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2891782949125172686" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2891782949125172687" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891782949125172688" />
    </node>
  </root>
</model>

