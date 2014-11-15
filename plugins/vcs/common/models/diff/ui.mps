<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="e4tq" ref="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="cpzd" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="df0" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.leftHighlighter(jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="xa8l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff(com.intellij.openapi.diff@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(com.intellij.openapi.wm@java_stub)" />
    <import index="bcbw" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff.ex(com.intellij.openapi.diff.ex@java_stub)" />
    <import index="kqh9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.treeStructure(com.intellij.ui.treeStructure@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="6et3" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff.impl.util(com.intellij.openapi.diff.impl.util@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="oj08" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util(com.intellij.ide.util@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2!xPTn">
        <property id="5279705229678483899" name="value" index="2!xPTl" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="8733553229778918876">
    <property role="TrG5h" value="RevertRootsAction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4155326739238800965" role="jymVt">
      <property role="TrG5h" value="myRevertTitle" />
      <node concept="17QB3L" id="4155326739238803066" role="1tU5fm" />
      <node concept="3Tm6S6" id="4155326739238800966" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8733553229778918885" role="jymVt">
      <node concept="3cqZAl" id="8733553229778918886" role="3clF45" />
      <node concept="3Tm1VV" id="8733553229778918887" role="1B3o_S" />
      <node concept="3clFbS" id="8733553229778918888" role="3clF47">
        <node concept="XkiVB" id="8733553229778918889" role="3cqZAp">
          <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
          <node concept="3cpWs3" id="4155326739238805274" role="37wK5m">
            <node concept="Xl_RD" id="8733553229778918890" role="3uHU7B">
              <property role="Xl_RC" value="Revert " />
            </node>
            <node concept="37vLTw" id="4155326739238805599" role="3uHU7w">
              <reference role="3cqZAo" target="4155326739238803091" resolve="revertTitle" />
            </node>
          </node>
          <node concept="10Nm6u" id="8733553229778918891" role="37wK5m" />
          <node concept="2YIFZM" id="8733553229778918892" role="37wK5m">
            <reference role="1Pybhc" target="8d8y.~IconLoader" resolve="IconLoader" />
            <reference role="37wK5l" target="8d8y.~IconLoader%dgetIcon(java%dlang%dString)%cjavax%dswing%dIcon" resolve="getIcon" />
            <node concept="Xl_RD" id="8733553229778918893" role="37wK5m">
              <property role="Xl_RC" value="/actions/rollback.png" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4155326739238807081" role="3cqZAp">
          <node concept="37vLTI" id="4155326739238809671" role="3clFbG">
            <node concept="37vLTw" id="4155326739238810753" role="37vLTx">
              <reference role="3cqZAo" target="4155326739238803091" resolve="revertTitle" />
            </node>
            <node concept="37vLTw" id="4155326739238807080" role="37vLTJ">
              <reference role="3cqZAo" target="4155326739238800965" resolve="myRevertTitle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4155326739238803091" role="3clF46">
        <property role="TrG5h" value="revertTitle" />
        <node concept="17QB3L" id="4155326739238803527" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8733553229778918901" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="8733553229778918903" role="3clF45" />
      <node concept="3Tmbuc" id="8733553229778918902" role="1B3o_S" />
      <node concept="3clFbS" id="8733553229778918910" role="3clF47">
        <node concept="3clFbF" id="317498100166750910" role="3cqZAp">
          <node concept="2YIFZM" id="317498100166752306" role="3clFbG">
            <reference role="37wK5l" target="btf5.317498100166503604" resolve="rollbackChanges" />
            <reference role="1Pybhc" target="btf5.8813828754313712692" resolve="ModelChange" />
            <node concept="1rXfSq" id="4155326739238413954" role="37wK5m">
              <reference role="37wK5l" target="4155326739238372353" resolve="getChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317498100166756362" role="3cqZAp">
          <node concept="1rXfSq" id="317498100166756361" role="3clFbG">
            <reference role="37wK5l" target="8733553229778919049" resolve="after" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8733553229778918904" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="8733553229778918905" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="8733553229778918906" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="8733553229778918907" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="7429375960772087539" role="11_B2D" />
          <node concept="3uibUv" id="8733553229778918909" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359216624" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8733553229778918945" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8733553229778918955" role="3clF47">
        <node concept="3clFbF" id="8733553229778918956" role="3cqZAp">
          <node concept="3nyPlj" id="8733553229778918957" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~BaseAction%ddoUpdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent,java%dutil%dMap)%cvoid" resolve="doUpdate" />
            <node concept="37vLTw" id="3021153905151654122" role="37wK5m">
              <reference role="3cqZAo" target="8733553229778918948" resolve="event" />
            </node>
            <node concept="37vLTw" id="3021153905151608267" role="37wK5m">
              <reference role="3cqZAo" target="8733553229778918950" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8733553229778918969" role="3cqZAp">
          <node concept="3cpWsn" id="8733553229778918970" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10P_77" id="8733553229778918971" role="1tU5fm" />
            <node concept="2OqwBi" id="4155326739240302905" role="33vP2m">
              <node concept="3GX2aA" id="4155326739240302906" role="2OqNvi" />
              <node concept="1rXfSq" id="4155326739240302907" role="2Oq!k0">
                <reference role="37wK5l" target="4155326739238372353" resolve="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8733553229778918983" role="3cqZAp">
          <node concept="2OqwBi" id="8733553229778918984" role="3clFbG">
            <node concept="2OqwBi" id="8733553229778918985" role="2Oq!k0">
              <node concept="liA8E" id="8733553229778918987" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="3021153905151610013" role="2Oq!k0">
                <reference role="3cqZAo" target="8733553229778918948" resolve="event" />
              </node>
            </node>
            <node concept="liA8E" id="8733553229778918988" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="37vLTw" id="4265636116363072744" role="37wK5m">
                <reference role="3cqZAo" target="8733553229778918970" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8733553229778918990" role="3cqZAp">
          <node concept="2OqwBi" id="8733553229778918991" role="3clFbG">
            <node concept="liA8E" id="8733553229778918995" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="37vLTw" id="4265636116363064399" role="37wK5m">
                <reference role="3cqZAo" target="8733553229778918970" resolve="enabled" />
              </node>
            </node>
            <node concept="2OqwBi" id="8733553229778918992" role="2Oq!k0">
              <node concept="liA8E" id="8733553229778918994" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="3021153905151610712" role="2Oq!k0">
                <reference role="3cqZAo" target="8733553229778918948" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8733553229778919040" role="3cqZAp">
          <node concept="2OqwBi" id="8733553229778919041" role="3clFbG">
            <node concept="liA8E" id="8733553229778919045" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="8733553229778919046" role="37wK5m">
                <node concept="Xl_RD" id="8733553229778919048" role="3uHU7B">
                  <property role="Xl_RC" value="Revert " />
                </node>
                <node concept="1rXfSq" id="4155326739238406424" role="3uHU7w">
                  <reference role="37wK5l" target="4155326739238387517" resolve="getRevertTitle" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8733553229778919042" role="2Oq!k0">
              <node concept="liA8E" id="8733553229778919044" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="3021153905151597925" role="2Oq!k0">
                <reference role="3cqZAo" target="8733553229778918948" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8733553229778918954" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="8733553229778918948" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="8733553229778918949" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="8733553229778918947" role="3clF45" />
      <node concept="3Tmbuc" id="8733553229778918946" role="1B3o_S" />
      <node concept="37vLTG" id="8733553229778918950" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="8733553229778918951" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="7429375960772087538" role="11_B2D" />
          <node concept="3uibUv" id="8733553229778918953" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8733553229778919049" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="after" />
      <node concept="3clFbS" id="8733553229778919052" role="3clF47" />
      <node concept="3cqZAl" id="8733553229778919050" role="3clF45" />
      <node concept="3Tmbuc" id="8733553229778919051" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4155326739238372353" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChanges" />
      <node concept="A3Dl8" id="4155326739238410696" role="3clF45">
        <node concept="3uibUv" id="4155326739238412579" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4155326739238377049" role="1B3o_S" />
      <node concept="3clFbS" id="4155326739238372356" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4155326739238387517" role="jymVt">
      <property role="TrG5h" value="getRevertTitle" />
      <node concept="17QB3L" id="4155326739238391478" role="3clF45" />
      <node concept="3Tmbuc" id="4155326739238389616" role="1B3o_S" />
      <node concept="3clFbS" id="4155326739238387520" role="3clF47">
        <node concept="3clFbF" id="4155326739238404321" role="3cqZAp">
          <node concept="37vLTw" id="4155326739238815213" role="3clFbG">
            <reference role="3cqZAo" target="4155326739238800965" resolve="myRevertTitle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8733553229778918877" role="1B3o_S" />
    <node concept="3uibUv" id="8733553229778919058" role="1zkMxy">
      <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="3856909620694843958" role="EKbjA">
      <reference role="3uigEE" target="b2mh.~DumbAware" resolve="DumbAware" />
    </node>
  </node>
  <node concept="312cEu" id="8733553229778920021">
    <property role="TrG5h" value="DiffButtonsPainter" />
    <node concept="312cEg" id="8817948936280658191" role="jymVt">
      <property role="TrG5h" value="myDiffPane" />
      <node concept="3uibUv" id="8817948936280765204" role="1tU5fm">
        <reference role="3uigEE" target="8817948936268058313" resolve="RootDifferencePane" />
      </node>
      <node concept="3Tm6S6" id="8817948936280658193" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8817948936280708468" role="jymVt">
      <node concept="37vLTG" id="8817948936280708469" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="8817948936280728763" role="1tU5fm">
          <reference role="3uigEE" target="8817948936268058313" resolve="RootDifferencePane" />
        </node>
      </node>
      <node concept="37vLTG" id="8817948936280708471" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8817948936280708472" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8817948936280708473" role="1B3o_S" />
      <node concept="3cqZAl" id="8817948936280708474" role="3clF45" />
      <node concept="3clFbS" id="8817948936280708475" role="3clF47">
        <node concept="XkiVB" id="8817948936280708476" role="3cqZAp">
          <reference role="37wK5l" target="hdhb.4652592318748335147" resolve="ButtonsPainter" />
          <node concept="3cmrfG" id="8817948936280708477" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="3021153905151694918" role="37wK5m">
            <reference role="3cqZAo" target="8817948936280708471" resolve="editorComponent" />
          </node>
          <node concept="37vLTw" id="3021153905150323948" role="37wK5m">
            <reference role="3cqZAo" target="8817948936280708484" resolve="changeGroupLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="8817948936280708480" role="3cqZAp">
          <node concept="37vLTI" id="8817948936280708481" role="3clFbG">
            <node concept="37vLTw" id="8817948936280741112" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936280658191" resolve="myDiffPane" />
            </node>
            <node concept="37vLTw" id="3021153905151540480" role="37vLTx">
              <reference role="3cqZAo" target="8817948936280708469" resolve="pane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8817948936280708484" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="8817948936280708485" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8733553229778920115" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createButtonsForChangeGroup" />
      <node concept="3clFbS" id="8733553229778920123" role="3clF47">
        <node concept="3cpWs8" id="8733553229778920124" role="3cqZAp">
          <node concept="3cpWsn" id="8733553229778920125" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="8733553229778920126" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748340259" resolve="FoldingAreaButton" />
            </node>
            <node concept="10Nm6u" id="8733553229778920127" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="8733553229778920128" role="3cqZAp">
          <node concept="3cpWsn" id="8733553229778920129" role="3cpWs9">
            <property role="TrG5h" value="allInsert" />
            <node concept="2OqwBi" id="8733553229778920131" role="33vP2m">
              <node concept="2OqwBi" id="8733553229778920132" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151606479" role="2Oq!k0">
                  <reference role="3cqZAo" target="8733553229778920119" resolve="changeGroup" />
                </node>
                <node concept="liA8E" id="8733553229778920134" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                </node>
              </node>
              <node concept="2HxqBE" id="8733553229778920135" role="2OqNvi">
                <node concept="1bVj0M" id="8733553229778920136" role="23t8la">
                  <node concept="3clFbS" id="8733553229778920137" role="1bW5cS">
                    <node concept="3clFbF" id="8733553229778920138" role="3cqZAp">
                      <node concept="3clFbC" id="8733553229778920139" role="3clFbG">
                        <node concept="2OqwBi" id="8733553229778920141" role="3uHU7B">
                          <node concept="liA8E" id="8733553229778920143" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.8401260027345476531" resolve="getType" />
                          </node>
                          <node concept="37vLTw" id="3021153905150339150" role="2Oq!k0">
                            <reference role="3cqZAo" target="8733553229778920144" resolve="c" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="8733553229778920140" role="3uHU7w">
                          <reference role="Rm8GQ" target="btf5.8401260027345476468" resolve="ADD" />
                          <reference role="1Px2BO" target="btf5.8401260027345476466" resolve="ChangeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8733553229778920144" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="8733553229778920145" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="8733553229778920130" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="8733553229778920146" role="3cqZAp">
          <node concept="9aQIb" id="8733553229778920163" role="9aQIa">
            <node concept="3clFbS" id="8733553229778920164" role="9aQI4">
              <node concept="3clFbJ" id="8733553229778920165" role="3cqZAp">
                <node concept="3clFbS" id="8733553229778920166" role="3clFbx">
                  <node concept="3clFbF" id="8733553229778920167" role="3cqZAp">
                    <node concept="37vLTI" id="8733553229778920168" role="3clFbG">
                      <node concept="2ShNRf" id="8733553229778920169" role="37vLTx">
                        <node concept="1pGfFk" id="8733553229778920170" role="2ShVmc">
                          <reference role="37wK5l" target="8733553229778920095" resolve="DiffButtonsPainter.MyButton" />
                          <node concept="37vLTw" id="3021153905150341070" role="37wK5m">
                            <reference role="3cqZAo" target="8733553229778920119" resolve="changeGroup" />
                          </node>
                          <node concept="1rXfSq" id="4923130412073294837" role="37wK5m">
                            <reference role="37wK5l" target="hdhb.4652592318748335469" resolve="getX" />
                            <node concept="3cmrfG" id="8733553229778920173" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151579204" role="37wK5m">
                            <reference role="3cqZAo" target="8733553229778920121" resolve="y" />
                          </node>
                          <node concept="Xl_RD" id="8733553229778920175" role="37wK5m">
                            <property role="Xl_RC" value="Remove" />
                          </node>
                          <node concept="10M0yZ" id="8733553229778920176" role="37wK5m">
                            <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                            <reference role="3cqZAo" target="ai1m.~IdeIcons%dEXCLUDE" resolve="EXCLUDE" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363102223" role="37vLTJ">
                        <reference role="3cqZAo" target="8733553229778920125" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363096287" role="3clFbw">
                  <reference role="3cqZAo" target="8733553229778920129" resolve="allInsert" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073218390" role="3clFbw">
            <reference role="37wK5l" target="hdhb.4652592318748335129" resolve="isHighlightLeft" />
          </node>
          <node concept="3clFbS" id="8733553229778920148" role="3clFbx">
            <node concept="3clFbJ" id="8733553229778920149" role="3cqZAp">
              <node concept="3fqX7Q" id="8733553229778920161" role="3clFbw">
                <node concept="37vLTw" id="4265636116363110894" role="3fr31v">
                  <reference role="3cqZAo" target="8733553229778920129" resolve="allInsert" />
                </node>
              </node>
              <node concept="3clFbS" id="8733553229778920150" role="3clFbx">
                <node concept="3clFbF" id="8733553229778920151" role="3cqZAp">
                  <node concept="37vLTI" id="8733553229778920152" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363077841" role="37vLTJ">
                      <reference role="3cqZAo" target="8733553229778920125" resolve="button" />
                    </node>
                    <node concept="2ShNRf" id="8733553229778920153" role="37vLTx">
                      <node concept="1pGfFk" id="8733553229778920154" role="2ShVmc">
                        <reference role="37wK5l" target="8733553229778920095" resolve="DiffButtonsPainter.MyButton" />
                        <node concept="37vLTw" id="3021153905150326575" role="37wK5m">
                          <reference role="3cqZAo" target="8733553229778920119" resolve="changeGroup" />
                        </node>
                        <node concept="1rXfSq" id="4923130412073284447" role="37wK5m">
                          <reference role="37wK5l" target="hdhb.4652592318748335469" resolve="getX" />
                          <node concept="3cmrfG" id="8733553229778920157" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151431022" role="37wK5m">
                          <reference role="3cqZAo" target="8733553229778920121" resolve="y" />
                        </node>
                        <node concept="Xl_RD" id="8733553229778920159" role="37wK5m">
                          <property role="Xl_RC" value="Replace" />
                        </node>
                        <node concept="10M0yZ" id="8733553229778920020" role="37wK5m">
                          <reference role="3cqZAo" target="hdhb.4652592318748335106" resolve="MIRRORED_APPLY_ICON" />
                          <reference role="1PxDUh" target="8733553229778920021" resolve="DiffButtonsPainter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8733553229778920179" role="3cqZAp">
          <node concept="9aQIb" id="8733553229778920187" role="9aQIa">
            <node concept="3clFbS" id="8733553229778920188" role="9aQI4">
              <node concept="3cpWs6" id="8733553229778920189" role="3cqZAp">
                <node concept="10Nm6u" id="8733553229778920190" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8733553229778920184" role="3clFbw">
            <node concept="37vLTw" id="4265636116363105098" role="3uHU7B">
              <reference role="3cqZAo" target="8733553229778920125" resolve="button" />
            </node>
            <node concept="10Nm6u" id="8733553229778920185" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8733553229778920180" role="3clFbx">
            <node concept="3cpWs6" id="8733553229778920181" role="3cqZAp">
              <node concept="2YIFZM" id="8733553229778920182" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="4265636116363085400" role="37wK5m">
                  <reference role="3cqZAo" target="8733553229778920125" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="8733553229778920118" role="1B3o_S" />
      <node concept="37vLTG" id="8733553229778920119" role="3clF46">
        <property role="TrG5h" value="changeGroup" />
        <node concept="3uibUv" id="8733553229778920120" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="8733553229778920121" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="8733553229778920122" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="8733553229778920116" role="3clF45">
        <node concept="3uibUv" id="8733553229778920117" role="A3Ik2">
          <reference role="3uigEE" target="hdhb.4652592318748340259" resolve="FoldingAreaButton" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358644281" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8817948936280639153" role="jymVt">
      <property role="TrG5h" value="addTo" />
      <node concept="37vLTG" id="8817948936280639154" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="8817948936280641972" role="1tU5fm">
          <reference role="3uigEE" target="8817948936268058313" resolve="RootDifferencePane" />
        </node>
      </node>
      <node concept="3uibUv" id="8817948936280639156" role="3clF45">
        <reference role="3uigEE" target="8733553229778920021" resolve="DiffButtonsPainter" />
      </node>
      <node concept="3clFbS" id="8817948936280639157" role="3clF47">
        <node concept="3cpWs8" id="8817948936280639158" role="3cqZAp">
          <node concept="3cpWsn" id="8817948936280639159" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="2OqwBi" id="8817948936280639160" role="33vP2m">
              <node concept="liA8E" id="8817948936280639161" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748338572" resolve="getEditorComponent" />
                <node concept="37vLTw" id="3021153905150323420" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280639187" resolve="inspector" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151612416" role="2Oq!k0">
                <reference role="3cqZAo" target="8817948936280639183" resolve="diffEditor" />
              </node>
            </node>
            <node concept="3uibUv" id="8817948936280639164" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8817948936280639165" role="3cqZAp">
          <node concept="3cpWsn" id="8817948936280639166" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="8817948936280639167" role="1tU5fm">
              <reference role="3uigEE" target="8733553229778920021" resolve="DiffButtonsPainter" />
            </node>
            <node concept="2ShNRf" id="8817948936280639168" role="33vP2m">
              <node concept="1pGfFk" id="8817948936280639169" role="2ShVmc">
                <reference role="37wK5l" target="8817948936280708468" resolve="DiffButtonsPainter" />
                <node concept="37vLTw" id="3021153905151701048" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280639154" resolve="pane" />
                </node>
                <node concept="37vLTw" id="4265636116363095781" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280639159" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="3021153905151617808" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280639185" resolve="changeGroupLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936280639173" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280639174" role="3clFbG">
            <node concept="2OqwBi" id="8817948936280639175" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363114212" role="2Oq!k0">
                <reference role="3cqZAo" target="8817948936280639159" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="8817948936280639177" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="8817948936280639178" role="2OqNvi">
              <reference role="37wK5l" target="df0.~LeftEditorHighlighter%daddFoldingAreaPainter(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractFoldingAreaPainter)%cvoid" resolve="addFoldingAreaPainter" />
              <node concept="37vLTw" id="4265636116363089606" role="37wK5m">
                <reference role="3cqZAo" target="8817948936280639166" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8817948936280639180" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078873" role="3cqZAk">
            <reference role="3cqZAo" target="8817948936280639166" resolve="painter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8817948936280639182" role="1B3o_S" />
      <node concept="37vLTG" id="8817948936280639183" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="8817948936280639184" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="8817948936280639185" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="8817948936280639186" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="8817948936280639187" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="8817948936280639188" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="8733553229778920081" role="jymVt">
      <property role="TrG5h" value="MyButton" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="8733553229778920095" role="jymVt">
        <node concept="37vLTG" id="8733553229778920105" role="3clF46">
          <property role="TrG5h" value="changeGroup" />
          <node concept="3uibUv" id="8733553229778920106" role="1tU5fm">
            <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
          </node>
        </node>
        <node concept="37vLTG" id="8733553229778920107" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="8733553229778920108" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8733553229778920109" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="8733553229778920110" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8733553229778920111" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="8733553229778920112" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8733553229778920098" role="3clF47">
          <node concept="XkiVB" id="8733553229778920099" role="3cqZAp">
            <reference role="37wK5l" target="hdhb.4652592318748340276" resolve="FoldingAreaButton" />
            <node concept="37vLTw" id="3021153905150326560" role="37wK5m">
              <reference role="3cqZAo" target="8733553229778920105" resolve="changeGroup" />
            </node>
            <node concept="37vLTw" id="3021153905150324741" role="37wK5m">
              <reference role="3cqZAo" target="8733553229778920107" resolve="x" />
            </node>
            <node concept="37vLTw" id="3021153905151716921" role="37wK5m">
              <reference role="3cqZAo" target="8733553229778920109" resolve="y" />
            </node>
            <node concept="37vLTw" id="3021153905151307878" role="37wK5m">
              <reference role="3cqZAo" target="8733553229778920111" resolve="name" />
            </node>
            <node concept="37vLTw" id="3021153905151325445" role="37wK5m">
              <reference role="3cqZAo" target="8733553229778920113" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="8733553229778920097" role="1B3o_S" />
        <node concept="3cqZAl" id="8733553229778920096" role="3clF45" />
        <node concept="37vLTG" id="8733553229778920113" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="8733553229778920114" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8733553229778920082" role="1B3o_S" />
      <node concept="3uibUv" id="8733553229778920083" role="1zkMxy">
        <reference role="3uigEE" target="hdhb.4652592318748340259" resolve="FoldingAreaButton" />
      </node>
      <node concept="3clFb_" id="8733553229778920084" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="performAction" />
        <node concept="3cqZAl" id="8733553229778920085" role="3clF45" />
        <node concept="3Tm1VV" id="8733553229778920086" role="1B3o_S" />
        <node concept="3clFbS" id="8733553229778920087" role="3clF47">
          <node concept="3clFbF" id="2034046503373005829" role="3cqZAp">
            <node concept="2OqwBi" id="2034046503373005830" role="3clFbG">
              <node concept="2YIFZM" id="2034046503373005831" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2034046503373005832" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                <node concept="1bVj0M" id="2034046503373005833" role="37wK5m">
                  <node concept="3clFbS" id="2034046503373005834" role="1bW5cS">
                    <node concept="3clFbF" id="2034046503373005835" role="3cqZAp">
                      <node concept="2OqwBi" id="2034046503373005836" role="3clFbG">
                        <node concept="liA8E" id="2034046503373005837" role="2OqNvi">
                          <reference role="37wK5l" target="8817948936280920759" resolve="rollbackChanges" />
                          <node concept="2OqwBi" id="2034046503373005838" role="37wK5m">
                            <node concept="1rXfSq" id="4923130412073220503" role="2Oq!k0">
                              <reference role="37wK5l" target="hdhb.4652592318748340310" resolve="getChangeGroup" />
                            </node>
                            <node concept="liA8E" id="2034046503373005840" role="2OqNvi">
                              <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2034046503373005842" role="2Oq!k0">
                          <reference role="3cqZAo" target="8817948936280658191" resolve="myDiffPane" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359261731" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8733553229778920061" role="1B3o_S" />
    <node concept="3uibUv" id="8733553229778920062" role="1zkMxy">
      <reference role="3uigEE" target="hdhb.4652592318748335093" resolve="ButtonsPainter" />
    </node>
  </node>
  <node concept="312cEu" id="4685150495576934666">
    <property role="TrG5h" value="MetadataUtil" />
    <node concept="3Tm1VV" id="4685150495576934667" role="1B3o_S" />
    <node concept="3clFbW" id="4685150495576934668" role="jymVt">
      <node concept="3cqZAl" id="4685150495576934669" role="3clF45" />
      <node concept="3Tm1VV" id="4685150495576934670" role="1B3o_S" />
      <node concept="3clFbS" id="4685150495576934671" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7957854139286233961" role="jymVt">
      <property role="TrG5h" value="createMetadataModel" />
      <node concept="H_c77" id="1857110376924143594" role="3clF45" />
      <node concept="3Tm1VV" id="7957854139286233963" role="1B3o_S" />
      <node concept="3clFbS" id="7957854139286233964" role="3clF47">
        <node concept="3cpWs8" id="1857110376924255707" role="3cqZAp">
          <node concept="3cpWsn" id="1857110376924255708" role="3cpWs9">
            <property role="TrG5h" value="metadataModel" />
            <node concept="3uibUv" id="8573417970378564249" role="1tU5fm">
              <reference role="3uigEE" target="51te.~EditableSModelBase" resolve="EditableSModelBase" />
            </node>
            <node concept="2ShNRf" id="2932289587889914630" role="33vP2m">
              <node concept="1pGfFk" id="2932289587889914631" role="2ShVmc">
                <reference role="37wK5l" target="bmv6.1549936565245970396" resolve="MergeTemporaryModel" />
                <node concept="2OqwBi" id="2932289587889914632" role="37wK5m">
                  <node concept="2JrnkZ" id="2932289587889914633" role="2Oq!k0">
                    <node concept="37vLTw" id="2932289587889914634" role="2JrQYb">
                      <reference role="3cqZAo" target="7957854139286236829" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2932289587889914635" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2932289587889914636" role="37wK5m">
                  <node concept="37vLTw" id="2932289587889914637" role="3fr31v">
                    <reference role="3cqZAo" target="1857110376924523798" resolve="editable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2006018581702437520" role="3cqZAp">
          <node concept="2OqwBi" id="2006018581702442485" role="3clFbG">
            <node concept="37vLTw" id="6966417881651232174" role="2Oq!k0">
              <reference role="3cqZAo" target="1857110376924255708" resolve="metadataModel" />
            </node>
            <node concept="liA8E" id="2006018581702445206" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
              <node concept="2L6k_Z" id="2006018581703034517" role="37wK5m">
                <property role="2L6k_S" value="6df0089f-3288-4998-9d57-e698e7c8e145(jetbrains.mps.ide.vcs.modelmetadata)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2006018581702622065" role="3cqZAp">
          <node concept="2OqwBi" id="2006018581702622066" role="3clFbG">
            <node concept="37vLTw" id="6966417881651238889" role="2Oq!k0">
              <reference role="3cqZAo" target="1857110376924255708" resolve="metadataModel" />
            </node>
            <node concept="liA8E" id="2006018581702622067" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
              <node concept="2L6k_Z" id="2006018581703035959" role="37wK5m">
                <property role="2L6k_S" value="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7957854139286237963" role="3cqZAp">
          <node concept="2OqwBi" id="7957854139286237964" role="3clFbG">
            <node concept="1eOMI4" id="6966417881651264966" role="2Oq!k0">
              <node concept="10QFUN" id="6966417881651264967" role="1eOMHV">
                <node concept="37vLTw" id="6966417881651264965" role="10QFUP">
                  <reference role="3cqZAo" target="1857110376924255708" resolve="metadataModel" />
                </node>
                <node concept="H_c77" id="6966417881651266168" role="10QFUM" />
              </node>
            </node>
            <node concept="3BYIHo" id="7957854139286237965" role="2OqNvi">
              <node concept="1rXfSq" id="7957854139286237966" role="3BYIHq">
                <reference role="37wK5l" target="4685150495576940787" resolve="createModelRoot" />
                <node concept="37vLTw" id="7957854139286238705" role="37wK5m">
                  <reference role="3cqZAo" target="7957854139286236829" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2932289587889920603" role="3cqZAp">
          <node concept="2YIFZM" id="2932289587889921519" role="3clFbG">
            <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
            <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
            <node concept="37vLTw" id="2932289587889924671" role="37wK5m">
              <reference role="3cqZAo" target="1857110376924255708" resolve="metadataModel" />
            </node>
            <node concept="37vLTw" id="2932289587889923892" role="37wK5m">
              <reference role="3cqZAo" target="2932289587889918217" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8573417970378566720" role="3cqZAp">
          <node concept="2OqwBi" id="8573417970378569090" role="3clFbG">
            <node concept="37vLTw" id="8573417970378566719" role="2Oq!k0">
              <reference role="3cqZAo" target="1857110376924255708" resolve="metadataModel" />
            </node>
            <node concept="liA8E" id="8573417970378585041" role="2OqNvi">
              <reference role="37wK5l" target="51te.~EditableSModelBase%dsetChanged(boolean)%cvoid" resolve="setChanged" />
              <node concept="3clFbT" id="8573417970378585193" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7957854139286238995" role="3cqZAp">
          <node concept="37vLTw" id="7957854139286238994" role="3clFbG">
            <reference role="3cqZAo" target="1857110376924255708" resolve="metadataModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7957854139286236829" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1857110376924139864" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2932289587889918217" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="17QB3L" id="2932289587889919021" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1857110376924523798" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="1857110376924539911" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1857110376927776909" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1857110376927776912" role="3clF47">
        <node concept="3clFbF" id="2932289587889926313" role="3cqZAp">
          <node concept="2YIFZM" id="2932289587889927112" role="3clFbG">
            <reference role="37wK5l" target="hdhb.2874648801263364244" resolve="unregisterModel" />
            <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
            <node concept="37vLTw" id="2932289587889927990" role="37wK5m">
              <reference role="3cqZAo" target="1857110376927777628" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1857110376927770609" role="1B3o_S" />
      <node concept="3cqZAl" id="1857110376927776858" role="3clF45" />
      <node concept="37vLTG" id="1857110376927777628" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1857110376927777627" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4685150495576940787" role="jymVt">
      <property role="TrG5h" value="createModelRoot" />
      <node concept="3Tm6S6" id="1857110376927771324" role="1B3o_S" />
      <node concept="3Tqbb2" id="4685150495576943426" role="3clF45">
        <reference role="ehGHo" target="e4tq.8374934269827354989" resolve="Model" />
      </node>
      <node concept="3clFbS" id="4685150495576940790" role="3clF47">
        <node concept="3cpWs8" id="1857110376925090390" role="3cqZAp">
          <node concept="3cpWsn" id="1857110376925090391" role="3cpWs9">
            <property role="TrG5h" value="modelBase" />
            <node concept="3uibUv" id="1857110376925090392" role="1tU5fm">
              <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
            </node>
            <node concept="10QFUN" id="1857110376925097999" role="33vP2m">
              <node concept="3uibUv" id="1857110376925097997" role="10QFUM">
                <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
              </node>
              <node concept="2JrnkZ" id="1857110376925113861" role="10QFUP">
                <node concept="37vLTw" id="1857110376925105702" role="2JrQYb">
                  <reference role="3cqZAo" target="4685150495576943430" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1908089502046374956" role="3cqZAp">
          <node concept="3cpWsn" id="1908089502046374959" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2ShNRf" id="1908089502046375813" role="33vP2m">
              <node concept="3zrR0B" id="1908089502046375811" role="2ShVmc">
                <node concept="3Tqbb2" id="1908089502046375812" role="3zrR0E">
                  <reference role="ehGHo" target="e4tq.8374934269827354989" resolve="Model" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1908089502046374954" role="1tU5fm">
              <reference role="ehGHo" target="e4tq.8374934269827354989" resolve="Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046420410" role="3cqZAp">
          <node concept="37vLTI" id="1908089502046425391" role="3clFbG">
            <node concept="2OqwBi" id="1857110376924173320" role="37vLTx">
              <node concept="37vLTw" id="1857110376924169491" role="2Oq!k0">
                <reference role="3cqZAo" target="4685150495576943430" resolve="model" />
              </node>
              <node concept="LkI2h" id="1857110376924178556" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1908089502046420909" role="37vLTJ">
              <node concept="3TrcHB" id="1908089502046422617" role="2OqNvi">
                <reference role="3TsBF5" target="e4tq.8374934269827355110" resolve="longname" />
              </node>
              <node concept="37vLTw" id="1908089502046420409" role="2Oq!k0">
                <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2429826240871313854" role="3cqZAp">
          <node concept="3SKWN0" id="2429826240871313855" role="3SKWNk">
            <node concept="3clFbF" id="1908089502046431437" role="3SKWNf">
              <node concept="37vLTI" id="1908089502046436612" role="3clFbG">
                <node concept="3cpWs3" id="8986818388459217796" role="37vLTx">
                  <node concept="2OqwBi" id="2722862962576142387" role="3uHU7B">
                    <node concept="37vLTw" id="2722862962576142390" role="2Oq!k0">
                      <reference role="3cqZAo" target="4685150495576943430" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2722862962576142388" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8986818388459217831" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1908089502046432868" role="37vLTJ">
                  <node concept="3TrcHB" id="1908089502046434125" role="2OqNvi">
                    <reference role="3TsBF5" target="e4tq.8374934269827355112" resolve="uuid" />
                  </node>
                  <node concept="37vLTw" id="1908089502046431436" role="2Oq!k0">
                    <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046389868" role="3cqZAp">
          <node concept="37vLTI" id="1908089502046405117" role="3clFbG">
            <node concept="2OqwBi" id="1908089502046411679" role="37vLTx">
              <node concept="37vLTw" id="1857110376925121473" role="2Oq!k0">
                <reference role="3cqZAo" target="1857110376925090391" resolve="modelBase" />
              </node>
              <node concept="liA8E" id="1908089502046413698" role="2OqNvi">
                <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetVersion()%cint" resolve="getVersion" />
              </node>
            </node>
            <node concept="2OqwBi" id="1908089502046390381" role="37vLTJ">
              <node concept="3TrcHB" id="1908089502046391497" role="2OqNvi">
                <reference role="3TsBF5" target="e4tq.8374934269827355115" resolve="version" />
              </node>
              <node concept="37vLTw" id="1908089502046389867" role="2Oq!k0">
                <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5539792597371520867" role="3cqZAp">
          <node concept="2ZW3vV" id="5539792597371525866" role="3clFbw">
            <node concept="3uibUv" id="1857110376925189510" role="2ZW6by">
              <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
            </node>
            <node concept="2JrnkZ" id="1857110376925320157" role="2ZW6bz">
              <node concept="37vLTw" id="1857110376925224597" role="2JrQYb">
                <reference role="3cqZAo" target="4685150495576943430" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5539792597371520869" role="3clFbx">
            <node concept="3clFbF" id="7197073468664395820" role="3cqZAp">
              <node concept="37vLTI" id="7197073468664406782" role="3clFbG">
                <node concept="2EnYce" id="7197073468664424491" role="37vLTx">
                  <node concept="1eOMI4" id="83652615963380603" role="2Oq!k0">
                    <node concept="10QFUN" id="83652615963380604" role="1eOMHV">
                      <node concept="2JrnkZ" id="1857110376925289126" role="10QFUP">
                        <node concept="37vLTw" id="83652615963380602" role="2JrQYb">
                          <reference role="3cqZAo" target="4685150495576943430" resolve="model" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1857110376925257923" role="10QFUM">
                        <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7197073468664426921" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~GeneratableSModel%disDoNotGenerate()%cboolean" resolve="isDoNotGenerate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7197073468664398641" role="37vLTJ">
                  <node concept="3TrcHB" id="7197073468664401176" role="2OqNvi">
                    <reference role="3TsBF5" target="e4tq.8374934269827355124" resolve="donotgenerate" />
                  </node>
                  <node concept="37vLTw" id="7197073468664395819" role="2Oq!k0">
                    <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1908089502046528858" role="3cqZAp">
          <node concept="2GrKxI" id="1908089502046528860" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="1908089502046528864" role="2LFqv!">
            <node concept="3clFbF" id="1908089502046534437" role="3cqZAp">
              <node concept="2OqwBi" id="1908089502046544519" role="3clFbG">
                <node concept="TSZUe" id="1908089502046555122" role="2OqNvi">
                  <node concept="1rXfSq" id="1908089502046556028" role="25WWJ7">
                    <reference role="37wK5l" target="1908089502045862720" resolve="createModuleRefNode" />
                    <node concept="2GrUjf" id="1908089502046579906" role="37wK5m">
                      <reference role="2Gs0qQ" target="1908089502046528860" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1908089502046535484" role="2Oq!k0">
                  <node concept="37vLTw" id="1908089502046534436" role="2Oq!k0">
                    <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="1908089502046538591" role="2OqNvi">
                    <reference role="3TtcxE" target="e4tq.4685150495576720950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1908089502046530570" role="2GsD0m">
            <node concept="37vLTw" id="1857110376925384687" role="2Oq!k0">
              <reference role="3cqZAo" target="1857110376925090391" resolve="modelBase" />
            </node>
            <node concept="liA8E" id="1908089502046530571" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1908089502046582498" role="3cqZAp">
          <node concept="2GrKxI" id="1908089502046582499" role="2Gsz3X">
            <property role="TrG5h" value="genlanguage" />
          </node>
          <node concept="3clFbS" id="1908089502046582500" role="2LFqv!">
            <node concept="3clFbF" id="1908089502046582501" role="3cqZAp">
              <node concept="2OqwBi" id="1908089502046582502" role="3clFbG">
                <node concept="TSZUe" id="1908089502046582503" role="2OqNvi">
                  <node concept="1rXfSq" id="1908089502046582504" role="25WWJ7">
                    <reference role="37wK5l" target="1908089502045862720" resolve="createModuleRefNode" />
                    <node concept="2GrUjf" id="1908089502046582505" role="37wK5m">
                      <reference role="2Gs0qQ" target="1908089502046582499" resolve="genlanguage" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1908089502046582506" role="2Oq!k0">
                  <node concept="3Tsc0h" id="1908089502046598735" role="2OqNvi">
                    <reference role="3TtcxE" target="e4tq.4685150495576720952" />
                  </node>
                  <node concept="37vLTw" id="1908089502046582507" role="2Oq!k0">
                    <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1908089502046584890" role="2GsD0m">
            <node concept="37vLTw" id="1857110376925425509" role="2Oq!k0">
              <reference role="3cqZAo" target="1857110376925090391" resolve="modelBase" />
            </node>
            <node concept="liA8E" id="1908089502046584893" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1908089502046586828" role="3cqZAp">
          <node concept="2GrKxI" id="1908089502046586829" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="3clFbS" id="1908089502046586830" role="2LFqv!">
            <node concept="3clFbF" id="1908089502046586831" role="3cqZAp">
              <node concept="2OqwBi" id="1908089502046586832" role="3clFbG">
                <node concept="TSZUe" id="1908089502046586833" role="2OqNvi">
                  <node concept="1rXfSq" id="1908089502046586834" role="25WWJ7">
                    <reference role="37wK5l" target="1908089502045862720" resolve="createModuleRefNode" />
                    <node concept="2GrUjf" id="1908089502046586835" role="37wK5m">
                      <reference role="2Gs0qQ" target="1908089502046586829" resolve="devkit" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1908089502046586836" role="2Oq!k0">
                  <node concept="3Tsc0h" id="1908089502046601482" role="2OqNvi">
                    <reference role="3TtcxE" target="e4tq.4685150495576720955" />
                  </node>
                  <node concept="37vLTw" id="1908089502046586837" role="2Oq!k0">
                    <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1908089502046589385" role="2GsD0m">
            <node concept="37vLTw" id="1857110376925433060" role="2Oq!k0">
              <reference role="3cqZAo" target="1857110376925090391" resolve="modelBase" />
            </node>
            <node concept="liA8E" id="1908089502046589386" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1908089502046603681" role="3cqZAp">
          <node concept="2GrKxI" id="1908089502046603682" role="2Gsz3X">
            <property role="TrG5h" value="impmodel" />
          </node>
          <node concept="3clFbS" id="1908089502046603683" role="2LFqv!">
            <node concept="3clFbF" id="1908089502046603684" role="3cqZAp">
              <node concept="2OqwBi" id="1908089502046603685" role="3clFbG">
                <node concept="TSZUe" id="1908089502046603686" role="2OqNvi">
                  <node concept="1rXfSq" id="1908089502046603687" role="25WWJ7">
                    <reference role="37wK5l" target="1908089502046613981" resolve="createModelRefNode" />
                    <node concept="2GrUjf" id="1908089502046603688" role="37wK5m">
                      <reference role="2Gs0qQ" target="1908089502046603682" resolve="impmodel" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1908089502046603689" role="2Oq!k0">
                  <node concept="3Tsc0h" id="1908089502046611472" role="2OqNvi">
                    <reference role="3TtcxE" target="e4tq.4685150495576720959" />
                  </node>
                  <node concept="37vLTw" id="1908089502046603691" role="2Oq!k0">
                    <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1908089502046606501" role="2GsD0m">
            <node concept="37vLTw" id="1857110376925440888" role="2Oq!k0">
              <reference role="3cqZAo" target="1857110376925090391" resolve="modelBase" />
            </node>
            <node concept="liA8E" id="1908089502046606502" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedModels()%cjava%dutil%dList" resolve="importedModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8986818388459046825" role="3cqZAp" />
        <node concept="3clFbF" id="1908089502046382954" role="3cqZAp">
          <node concept="37vLTI" id="1908089502046386438" role="3clFbG">
            <node concept="Xl_RD" id="1908089502046386597" role="37vLTx">
              <property role="Xl_RC" value="Model Properties" />
            </node>
            <node concept="2OqwBi" id="1908089502046383464" role="37vLTJ">
              <node concept="3TrcHB" id="1908089502046384093" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
              <node concept="37vLTw" id="1908089502046382953" role="2Oq!k0">
                <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046376090" role="3cqZAp">
          <node concept="2OqwBi" id="1908089502046378843" role="3clFbG">
            <node concept="1eOMI4" id="2019714776543998196" role="2Oq!k0">
              <node concept="10QFUN" id="2019714776543998197" role="1eOMHV">
                <node concept="2JrnkZ" id="2019714776543998194" role="10QFUP">
                  <node concept="37vLTw" id="2019714776543998195" role="2JrQYb">
                    <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
                  </node>
                </node>
                <node concept="3uibUv" id="2019714776544053150" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1908089502046379478" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="1908089502046381800" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="Xl_RD" id="1908089502046382148" role="37wK5m">
                  <property role="Xl_RC" value="~root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4685150495576943452" role="3cqZAp">
          <node concept="37vLTw" id="1908089502046375425" role="3clFbG">
            <reference role="3cqZAo" target="1908089502046374959" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4685150495576943430" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1857110376924154015" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1908089502045862720" role="jymVt">
      <property role="TrG5h" value="createModuleRefNode" />
      <node concept="3Tm6S6" id="1857110376925508896" role="1B3o_S" />
      <node concept="3Tqbb2" id="1908089502046557105" role="3clF45">
        <reference role="ehGHo" target="hypd.1855399583446016268" resolve="ModuleReference" />
      </node>
      <node concept="3clFbS" id="1908089502045987285" role="3clF47">
        <node concept="3cpWs8" id="1908089502046564336" role="3cqZAp">
          <node concept="3cpWsn" id="1908089502046564339" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2ShNRf" id="1908089502046567241" role="33vP2m">
              <node concept="3zrR0B" id="1908089502046567239" role="2ShVmc">
                <node concept="3Tqbb2" id="1908089502046567240" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.1855399583446016268" resolve="ModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1908089502046564335" role="1tU5fm">
              <reference role="ehGHo" target="hypd.1855399583446016268" resolve="ModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046677633" role="3cqZAp">
          <node concept="37vLTI" id="1908089502046686290" role="3clFbG">
            <node concept="2OqwBi" id="7908823867873937348" role="37vLTx">
              <node concept="liA8E" id="7908823867873937349" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="7908823867873937350" role="2Oq!k0">
                <reference role="3cqZAo" target="1908089502046559851" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="1908089502046678033" role="37vLTJ">
              <node concept="3TrcHB" id="1908089502046680539" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.1855399583446016270" resolve="qualifiedName" />
              </node>
              <node concept="37vLTw" id="1908089502046677632" role="2Oq!k0">
                <reference role="3cqZAo" target="1908089502046564339" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046670624" role="3cqZAp">
          <node concept="37vLTI" id="1908089502046705404" role="3clFbG">
            <node concept="2OqwBi" id="1908089502046715658" role="37vLTx">
              <node concept="liA8E" id="1908089502046718468" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
              <node concept="2OqwBi" id="1908089502046710082" role="2Oq!k0">
                <node concept="liA8E" id="1908089502046712849" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                </node>
                <node concept="37vLTw" id="1908089502046707780" role="2Oq!k0">
                  <reference role="3cqZAo" target="1908089502046559851" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1908089502046671024" role="37vLTJ">
              <node concept="3TrcHB" id="1908089502046673738" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.1855399583446016269" resolve="uuid" />
              </node>
              <node concept="37vLTw" id="1908089502046670623" role="2Oq!k0">
                <reference role="3cqZAo" target="1908089502046564339" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046570137" role="3cqZAp">
          <node concept="2OqwBi" id="1908089502046572659" role="3clFbG">
            <node concept="1eOMI4" id="2019714776544053948" role="2Oq!k0">
              <node concept="10QFUN" id="2019714776544053949" role="1eOMHV">
                <node concept="2JrnkZ" id="2019714776544053946" role="10QFUP">
                  <node concept="37vLTw" id="2019714776544053947" role="2JrQYb">
                    <reference role="3cqZAo" target="1908089502046564339" resolve="node" />
                  </node>
                </node>
                <node concept="3uibUv" id="2019714776544055057" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1908089502046573896" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="1908089502046575590" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="3cpWs3" id="1908089502046834393" role="37wK5m">
                  <node concept="2OqwBi" id="1908089502046838854" role="3uHU7w">
                    <node concept="3TrcHB" id="1908089502046841054" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.1855399583446016269" resolve="uuid" />
                    </node>
                    <node concept="37vLTw" id="1908089502046838455" role="2Oq!k0">
                      <reference role="3cqZAo" target="1908089502046564339" resolve="node" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1908089502046576540" role="3uHU7B">
                    <property role="Xl_RC" value="~" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046568691" role="3cqZAp">
          <node concept="37vLTw" id="1908089502046568690" role="3clFbG">
            <reference role="3cqZAo" target="1908089502046564339" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1908089502046559851" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1908089502046559850" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1857110376926342310" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1857110376926342313" role="3clF47">
        <node concept="3clFbF" id="1857110376926343412" role="3cqZAp">
          <node concept="2ShNRf" id="1857110376926343413" role="3clFbG">
            <node concept="1pGfFk" id="1857110376926343414" role="2ShVmc">
              <reference role="37wK5l" target="kqhl.~ModuleReference%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="ModuleReference" />
              <node concept="2OqwBi" id="1857110376926343415" role="37wK5m">
                <node concept="3TrcHB" id="1857110376926596566" role="2OqNvi">
                  <reference role="3TsBF5" target="hypd.1855399583446016270" resolve="qualifiedName" />
                </node>
                <node concept="37vLTw" id="1857110376926346894" role="2Oq!k0">
                  <reference role="3cqZAo" target="1857110376926343059" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="1857110376926343418" role="37wK5m">
                <node concept="3TrcHB" id="1857110376926608367" role="2OqNvi">
                  <reference role="3TsBF5" target="hypd.1855399583446016269" resolve="uuid" />
                </node>
                <node concept="37vLTw" id="1857110376926344536" role="2Oq!k0">
                  <reference role="3cqZAo" target="1857110376926343059" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1857110376926341515" role="1B3o_S" />
      <node concept="3uibUv" id="1857110376926342232" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="37vLTG" id="1857110376926343059" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1857110376926343058" role="1tU5fm">
          <reference role="ehGHo" target="hypd.1855399583446016268" resolve="ModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1908089502046613981" role="jymVt">
      <property role="TrG5h" value="createModelRefNode" />
      <node concept="3Tm6S6" id="1857110376925539444" role="1B3o_S" />
      <node concept="3Tqbb2" id="1908089502046619217" role="3clF45">
        <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
      </node>
      <node concept="37vLTG" id="1908089502046616552" role="3clF46">
        <property role="TrG5h" value="impModel" />
        <node concept="3uibUv" id="1908089502046616574" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel$ImportElement" resolve="SModel.ImportElement" />
        </node>
      </node>
      <node concept="3clFbS" id="1908089502046613984" role="3clF47">
        <node concept="3cpWs8" id="1908089502046616620" role="3cqZAp">
          <node concept="3cpWsn" id="1908089502046616623" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2ShNRf" id="1908089502046616745" role="33vP2m">
              <node concept="3zrR0B" id="1908089502046616743" role="2ShVmc">
                <node concept="3Tqbb2" id="1908089502046616744" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1908089502046616619" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046726384" role="3cqZAp">
          <node concept="37vLTI" id="1908089502046735037" role="3clFbG">
            <node concept="2YIFZM" id="83652615955368812" role="37vLTx">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="83652615955368813" role="37wK5m">
                <node concept="liA8E" id="83652615955368814" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
                <node concept="2OqwBi" id="83652615955368815" role="2Oq!k0">
                  <node concept="liA8E" id="83652615955368816" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                  </node>
                  <node concept="37vLTw" id="83652615955368817" role="2Oq!k0">
                    <reference role="3cqZAo" target="1908089502046616552" resolve="impModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1908089502046726784" role="37vLTJ">
              <node concept="3TrcHB" id="1908089502046729286" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
              </node>
              <node concept="37vLTw" id="1908089502046726383" role="2Oq!k0">
                <reference role="3cqZAo" target="1908089502046616623" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046760780" role="3cqZAp">
          <node concept="37vLTI" id="1908089502046769758" role="3clFbG">
            <node concept="2OqwBi" id="1908089502046799083" role="37vLTx">
              <node concept="liA8E" id="1908089502046801284" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
              <node concept="2OqwBi" id="1908089502046790580" role="2Oq!k0">
                <node concept="liA8E" id="1908089502046793406" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                </node>
                <node concept="2OqwBi" id="1908089502046774777" role="2Oq!k0">
                  <node concept="37vLTw" id="1908089502046772138" role="2Oq!k0">
                    <reference role="3cqZAo" target="1908089502046616552" resolve="impModel" />
                  </node>
                  <node concept="liA8E" id="1908089502046787737" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1908089502046761180" role="37vLTJ">
              <node concept="3TrcHB" id="1908089502046763939" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540909" resolve="uuid" />
              </node>
              <node concept="37vLTw" id="1908089502046760779" role="2Oq!k0">
                <reference role="3cqZAo" target="1908089502046616623" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046805786" role="3cqZAp">
          <node concept="37vLTI" id="1908089502046814946" role="3clFbG">
            <node concept="2YIFZM" id="83652615955368661" role="37vLTx">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="getStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="83652615955368662" role="37wK5m">
                <node concept="liA8E" id="83652615955368663" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
                <node concept="2OqwBi" id="83652615955368664" role="2Oq!k0">
                  <node concept="liA8E" id="83652615955368665" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                  </node>
                  <node concept="37vLTw" id="83652615955368666" role="2Oq!k0">
                    <reference role="3cqZAo" target="1908089502046616552" resolve="impModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1908089502046806186" role="37vLTJ">
              <node concept="3TrcHB" id="1908089502046809015" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6655394244919476145" resolve="stereotype" />
              </node>
              <node concept="37vLTw" id="1908089502046805785" role="2Oq!k0">
                <reference role="3cqZAo" target="1908089502046616623" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046616794" role="3cqZAp">
          <node concept="2OqwBi" id="1908089502046617843" role="3clFbG">
            <node concept="1eOMI4" id="2019714776544056160" role="2Oq!k0">
              <node concept="10QFUN" id="2019714776544056161" role="1eOMHV">
                <node concept="2JrnkZ" id="2019714776544056158" role="10QFUP">
                  <node concept="37vLTw" id="2019714776544056159" role="2JrQYb">
                    <reference role="3cqZAo" target="1908089502046616623" resolve="node" />
                  </node>
                </node>
                <node concept="3uibUv" id="2019714776544057237" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1908089502046618130" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="1908089502046618426" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="3cpWs3" id="1908089502046846491" role="37wK5m">
                  <node concept="2OqwBi" id="1908089502046848765" role="3uHU7w">
                    <node concept="3TrcHB" id="1908089502046851022" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.6370754048397540909" resolve="uuid" />
                    </node>
                    <node concept="37vLTw" id="1908089502046848366" role="2Oq!k0">
                      <reference role="3cqZAo" target="1908089502046616623" resolve="node" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1908089502046618677" role="3uHU7B">
                    <property role="Xl_RC" value="~" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1908089502046619055" role="3cqZAp">
          <node concept="37vLTw" id="1908089502046619054" role="3clFbG">
            <reference role="3cqZAo" target="1908089502046616623" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1857110376926340017" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1857110376926340020" role="3clF47">
        <node concept="3cpWs8" id="6081859757780615697" role="3cqZAp">
          <node concept="3cpWsn" id="6081859757780615698" role="3cpWs9">
            <property role="TrG5h" value="fullName" />
            <node concept="3uibUv" id="6081859757780615696" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="7549572109233601056" role="33vP2m">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithStereotype(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="withStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="7549572109233602735" role="37wK5m">
                <node concept="37vLTw" id="7549572109233601304" role="2Oq!k0">
                  <reference role="3cqZAo" target="1857110376926340737" resolve="node" />
                </node>
                <node concept="3TrcHB" id="7549572109233603616" role="2OqNvi">
                  <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
                </node>
              </node>
              <node concept="2OqwBi" id="7549572109233604356" role="37wK5m">
                <node concept="37vLTw" id="7549572109233604144" role="2Oq!k0">
                  <reference role="3cqZAo" target="1857110376926340737" resolve="node" />
                </node>
                <node concept="3TrcHB" id="7549572109233604965" role="2OqNvi">
                  <reference role="3TsBF5" target="hypd.6655394244919476145" resolve="stereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1857110376926630926" role="3cqZAp">
          <node concept="2ShNRf" id="1857110376926630928" role="3clFbG">
            <node concept="1pGfFk" id="1857110376926630930" role="2ShVmc">
              <reference role="37wK5l" target="cu2c.~SModelReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,org%djetbrains%dmps%dopenapi%dmodel%dSModelId,java%dlang%dString)" resolve="SModelReference" />
              <node concept="10Nm6u" id="6081859757780797980" role="37wK5m" />
              <node concept="2YIFZM" id="1857110376926630939" role="37wK5m">
                <reference role="1Pybhc" target="cu2c.~SModelId" resolve="SModelId" />
                <reference role="37wK5l" target="cu2c.~SModelId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelId" resolve="fromString" />
                <node concept="2OqwBi" id="1857110376926630940" role="37wK5m">
                  <node concept="3TrcHB" id="1857110376926630941" role="2OqNvi">
                    <reference role="3TsBF5" target="hypd.6370754048397540909" resolve="uuid" />
                  </node>
                  <node concept="37vLTw" id="1857110376926825641" role="2Oq!k0">
                    <reference role="3cqZAo" target="1857110376926340737" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6081859757780771311" role="37wK5m">
                <reference role="3cqZAo" target="6081859757780615698" resolve="fullName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1857110376926175377" role="1B3o_S" />
      <node concept="3uibUv" id="1857110376926809218" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="1857110376926340737" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1857110376926340736" role="1tU5fm">
          <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7197073468664334472" role="jymVt">
      <property role="TrG5h" value="applyMetadataChanges" />
      <node concept="3cqZAl" id="7197073468664341693" role="3clF45" />
      <node concept="3Tm1VV" id="7197073468664341694" role="1B3o_S" />
      <node concept="3clFbS" id="7197073468664341695" role="3clF47">
        <node concept="3clFbJ" id="8573417970377600229" role="3cqZAp">
          <node concept="3clFbS" id="8573417970377600232" role="3clFbx">
            <node concept="3cpWs6" id="8573417970377737641" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="8573417970377725721" role="3clFbw">
            <node concept="2OqwBi" id="8573417970377725723" role="3fr31v">
              <node concept="1eOMI4" id="8573417970377725724" role="2Oq!k0">
                <node concept="2JrnkZ" id="8573417970377725725" role="1eOMHV">
                  <node concept="10QFUN" id="8573417970377725726" role="2JrQYb">
                    <node concept="3uibUv" id="8573417970377725727" role="10QFUM">
                      <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="8573417970377725728" role="10QFUP">
                      <reference role="3cqZAo" target="7197073468664359456" resolve="metadataModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8573417970377725729" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~EditableSModel%disChanged()%cboolean" resolve="isChanged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8573417970377782380" role="3cqZAp" />
        <node concept="3cpWs8" id="1857110376925872366" role="3cqZAp">
          <node concept="3cpWsn" id="1857110376925872367" role="3cpWs9">
            <property role="TrG5h" value="modelBase" />
            <node concept="3uibUv" id="1857110376925872368" role="1tU5fm">
              <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
            </node>
            <node concept="10QFUN" id="1857110376925902156" role="33vP2m">
              <node concept="3uibUv" id="1857110376925902154" role="10QFUM">
                <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
              </node>
              <node concept="37vLTw" id="1857110376925913486" role="10QFUP">
                <reference role="3cqZAo" target="7197073468664359427" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7197073468664359976" role="3cqZAp">
          <node concept="3cpWsn" id="7197073468664359979" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2OqwBi" id="7197073468664368317" role="33vP2m">
              <node concept="1uHKPH" id="7197073468664381186" role="2OqNvi" />
              <node concept="2OqwBi" id="7197073468664361202" role="2Oq!k0">
                <node concept="37vLTw" id="8626355517224997336" role="2Oq!k0">
                  <reference role="3cqZAo" target="7197073468664359456" resolve="metadataModel" />
                </node>
                <node concept="2RRcyG" id="7197073468664361409" role="2OqNvi">
                  <reference role="2RRcyH" target="e4tq.8374934269827354989" resolve="Model" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7197073468664359974" role="1tU5fm">
              <reference role="ehGHo" target="e4tq.8374934269827354989" resolve="Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7197073468664383238" role="3cqZAp">
          <node concept="2OqwBi" id="7197073468664385949" role="3clFbG">
            <node concept="37vLTw" id="1857110376925933005" role="2Oq!k0">
              <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
            </node>
            <node concept="liA8E" id="7197073468664386393" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%dsetVersion(int)%cvoid" resolve="setVersion" />
              <node concept="2OqwBi" id="7197073468664387446" role="37wK5m">
                <node concept="3TrcHB" id="7197073468664388214" role="2OqNvi">
                  <reference role="3TsBF5" target="e4tq.8374934269827355115" resolve="version" />
                </node>
                <node concept="37vLTw" id="7197073468664386693" role="2Oq!k0">
                  <reference role="3cqZAo" target="7197073468664359979" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5539792597371535901" role="3cqZAp">
          <node concept="2ZW3vV" id="5539792597371545179" role="3clFbw">
            <node concept="3uibUv" id="1857110376925695692" role="2ZW6by">
              <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
            </node>
            <node concept="2JrnkZ" id="1857110376925722156" role="2ZW6bz">
              <node concept="37vLTw" id="5539792597371539437" role="2JrQYb">
                <reference role="3cqZAo" target="7197073468664359427" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5539792597371535903" role="3clFbx">
            <node concept="3clFbF" id="7197073468664432164" role="3cqZAp">
              <node concept="2EnYce" id="7197073468664432166" role="3clFbG">
                <node concept="1eOMI4" id="7197073468664432170" role="2Oq!k0">
                  <node concept="10QFUN" id="7197073468664432171" role="1eOMHV">
                    <node concept="3uibUv" id="1857110376925735002" role="10QFUM">
                      <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="2JrnkZ" id="7197073468664432173" role="10QFUP">
                      <node concept="37vLTw" id="3021153905150324658" role="2JrQYb">
                        <reference role="3cqZAo" target="7197073468664359427" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7197073468664432167" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~GeneratableSModel%dsetDoNotGenerate(boolean)%cvoid" resolve="setDoNotGenerate" />
                  <node concept="2OqwBi" id="7197073468664434928" role="37wK5m">
                    <node concept="3TrcHB" id="7197073468664436258" role="2OqNvi">
                      <reference role="3TsBF5" target="e4tq.8374934269827355124" resolve="donotgenerate" />
                    </node>
                    <node concept="37vLTw" id="7197073468664434119" role="2Oq!k0">
                      <reference role="3cqZAo" target="7197073468664359979" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7197073468665196669" role="3cqZAp" />
        <node concept="3cpWs8" id="8083311809426146067" role="3cqZAp">
          <node concept="3cpWsn" id="8083311809426146070" role="3cpWs9">
            <property role="TrG5h" value="oldImpLang" />
            <node concept="2ShNRf" id="8083311809426147703" role="33vP2m">
              <node concept="32HrFt" id="8083311809426279951" role="2ShVmc">
                <node concept="2OqwBi" id="8083311809426283100" role="I!8f6">
                  <node concept="37vLTw" id="1857110376925944409" role="2Oq!k0">
                    <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                  </node>
                  <node concept="liA8E" id="8083311809426284143" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                  </node>
                </node>
                <node concept="3uibUv" id="8083311809426281824" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="8083311809426146063" role="1tU5fm">
              <node concept="3uibUv" id="8083311809426146421" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7197073468664782150" role="3cqZAp">
          <node concept="3cpWsn" id="7197073468664782153" role="3cpWs9">
            <property role="TrG5h" value="impLang" />
            <node concept="2ShNRf" id="7197073468664789162" role="33vP2m">
              <node concept="32HrFt" id="7197073468664789159" role="2ShVmc">
                <node concept="3uibUv" id="7197073468664789160" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="7197073468664794865" role="I!8f6">
                  <node concept="3!u5V9" id="7197073468664794866" role="2OqNvi">
                    <node concept="1bVj0M" id="7197073468664794867" role="23t8la">
                      <node concept="3clFbS" id="7197073468664794868" role="1bW5cS">
                        <node concept="3clFbF" id="7197073468664794869" role="3cqZAp">
                          <node concept="1rXfSq" id="1857110376927000454" role="3clFbG">
                            <reference role="37wK5l" target="1857110376926342310" resolve="getModuleReference" />
                            <node concept="37vLTw" id="1857110376927009501" role="37wK5m">
                              <reference role="3cqZAo" target="7197073468664794878" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7197073468664794878" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7197073468664794879" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7197073468664794880" role="2Oq!k0">
                    <node concept="3Tsc0h" id="7197073468664794881" role="2OqNvi">
                      <reference role="3TtcxE" target="e4tq.4685150495576720950" />
                    </node>
                    <node concept="37vLTw" id="7197073468664794882" role="2Oq!k0">
                      <reference role="3cqZAo" target="7197073468664359979" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7197073468664782146" role="1tU5fm">
              <node concept="3uibUv" id="7197073468664783409" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7197073468664835171" role="3cqZAp">
          <node concept="2OqwBi" id="7197073468664890981" role="3clFbG">
            <node concept="2es0OD" id="7197073468664894092" role="2OqNvi">
              <node concept="1bVj0M" id="7197073468664894094" role="23t8la">
                <node concept="3clFbS" id="7197073468664894095" role="1bW5cS">
                  <node concept="3clFbF" id="7197073468664896437" role="3cqZAp">
                    <node concept="2OqwBi" id="7197073468664903765" role="3clFbG">
                      <node concept="37vLTw" id="1857110376925987030" role="2Oq!k0">
                        <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="7197073468664906323" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%ddeleteLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="deleteLanguage" />
                        <node concept="37vLTw" id="7197073468664908669" role="37wK5m">
                          <reference role="3cqZAo" target="7197073468664894096" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7197073468664894096" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7197073468664894097" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7197073468664881029" role="2Oq!k0">
              <node concept="37vLTw" id="8083311809426300473" role="2Oq!k0">
                <reference role="3cqZAo" target="8083311809426146070" resolve="oldImpLang" />
              </node>
              <node concept="66VNe" id="7197073468664884043" role="2OqNvi">
                <node concept="37vLTw" id="7197073468664886265" role="576Qk">
                  <reference role="3cqZAo" target="7197073468664782153" resolve="impLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7197073468664799354" role="3cqZAp">
          <node concept="2OqwBi" id="7197073468664810358" role="3clFbG">
            <node concept="2OqwBi" id="7197073468664803209" role="2Oq!k0">
              <node concept="66VNe" id="7197073468664805958" role="2OqNvi">
                <node concept="37vLTw" id="8083311809426311681" role="576Qk">
                  <reference role="3cqZAo" target="8083311809426146070" resolve="oldImpLang" />
                </node>
              </node>
              <node concept="37vLTw" id="7197073468664799353" role="2Oq!k0">
                <reference role="3cqZAo" target="7197073468664782153" resolve="impLang" />
              </node>
            </node>
            <node concept="2es0OD" id="7197073468664811760" role="2OqNvi">
              <node concept="1bVj0M" id="7197073468664811761" role="23t8la">
                <node concept="3clFbS" id="7197073468664811762" role="1bW5cS">
                  <node concept="3clFbF" id="7197073468664811763" role="3cqZAp">
                    <node concept="2OqwBi" id="7197073468664811764" role="3clFbG">
                      <node concept="37vLTw" id="1857110376925998710" role="2Oq!k0">
                        <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="7197073468664811765" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                        <node concept="37vLTw" id="7197073468664811766" role="37wK5m">
                          <reference role="3cqZAo" target="7197073468664811769" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7197073468664811769" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7197073468664811770" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7197073468664818065" role="3cqZAp" />
        <node concept="3cpWs8" id="8083311809426445371" role="3cqZAp">
          <node concept="3cpWsn" id="8083311809426445374" role="3cpWs9">
            <property role="TrG5h" value="oldGenLang" />
            <node concept="2ShNRf" id="8083311809426446037" role="33vP2m">
              <node concept="32HrFt" id="8083311809426446034" role="2ShVmc">
                <node concept="2OqwBi" id="8083311809426447267" role="I!8f6">
                  <node concept="37vLTw" id="1857110376926010706" role="2Oq!k0">
                    <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                  </node>
                  <node concept="liA8E" id="8083311809426448310" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
                  </node>
                </node>
                <node concept="3uibUv" id="8083311809426446035" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="8083311809426445367" role="1tU5fm">
              <node concept="3uibUv" id="8083311809426445725" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7197073468664915858" role="3cqZAp">
          <node concept="3cpWsn" id="7197073468664915859" role="3cpWs9">
            <property role="TrG5h" value="genLang" />
            <node concept="2ShNRf" id="7197073468664915860" role="33vP2m">
              <node concept="32HrFt" id="7197073468664915861" role="2ShVmc">
                <node concept="3uibUv" id="7197073468664915862" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="7197073468664915863" role="I!8f6">
                  <node concept="3!u5V9" id="7197073468664915864" role="2OqNvi">
                    <node concept="1bVj0M" id="7197073468664915865" role="23t8la">
                      <node concept="3clFbS" id="7197073468664915866" role="1bW5cS">
                        <node concept="3clFbF" id="7197073468664915867" role="3cqZAp">
                          <node concept="1rXfSq" id="1857110376926421938" role="3clFbG">
                            <reference role="37wK5l" target="1857110376926342310" resolve="getModuleReference" />
                            <node concept="37vLTw" id="1857110376926540636" role="37wK5m">
                              <reference role="3cqZAo" target="7197073468664915876" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7197073468664915876" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7197073468664915877" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7197073468664915878" role="2Oq!k0">
                    <node concept="3Tsc0h" id="7197073468664926516" role="2OqNvi">
                      <reference role="3TtcxE" target="e4tq.4685150495576720952" />
                    </node>
                    <node concept="37vLTw" id="7197073468664915880" role="2Oq!k0">
                      <reference role="3cqZAo" target="7197073468664359979" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7197073468664915881" role="1tU5fm">
              <node concept="3uibUv" id="7197073468664915882" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7197073468664915883" role="3cqZAp">
          <node concept="2OqwBi" id="7197073468664915884" role="3clFbG">
            <node concept="2es0OD" id="7197073468664915885" role="2OqNvi">
              <node concept="1bVj0M" id="7197073468664915886" role="23t8la">
                <node concept="3clFbS" id="7197073468664915887" role="1bW5cS">
                  <node concept="3clFbF" id="7197073468664915888" role="3cqZAp">
                    <node concept="2OqwBi" id="7197073468664915889" role="3clFbG">
                      <node concept="37vLTw" id="1857110376926023888" role="2Oq!k0">
                        <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="7197073468664915890" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%dremoveEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="removeEngagedOnGenerationLanguage" />
                        <node concept="37vLTw" id="7197073468664915891" role="37wK5m">
                          <reference role="3cqZAo" target="7197073468664915894" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7197073468664915894" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7197073468664915895" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7197073468664915896" role="2Oq!k0">
              <node concept="37vLTw" id="8083311809426453273" role="2Oq!k0">
                <reference role="3cqZAo" target="8083311809426445374" resolve="oldGenLang" />
              </node>
              <node concept="66VNe" id="7197073468664915897" role="2OqNvi">
                <node concept="37vLTw" id="7197073468664932820" role="576Qk">
                  <reference role="3cqZAo" target="7197073468664915859" resolve="genLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7197073468664915908" role="3cqZAp">
          <node concept="2OqwBi" id="7197073468664915909" role="3clFbG">
            <node concept="2OqwBi" id="7197073468664915910" role="2Oq!k0">
              <node concept="37vLTw" id="7197073468665089936" role="2Oq!k0">
                <reference role="3cqZAo" target="7197073468664915859" resolve="genLang" />
              </node>
              <node concept="66VNe" id="7197073468664915911" role="2OqNvi">
                <node concept="37vLTw" id="8083311809426461305" role="576Qk">
                  <reference role="3cqZAo" target="8083311809426445374" resolve="oldGenLang" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7197073468664915917" role="2OqNvi">
              <node concept="1bVj0M" id="7197073468664915918" role="23t8la">
                <node concept="3clFbS" id="7197073468664915919" role="1bW5cS">
                  <node concept="3clFbF" id="7197073468664915920" role="3cqZAp">
                    <node concept="2OqwBi" id="7197073468664915921" role="3clFbG">
                      <node concept="37vLTw" id="1857110376926036720" role="2Oq!k0">
                        <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="7197073468664915922" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                        <node concept="37vLTw" id="7197073468664915923" role="37wK5m">
                          <reference role="3cqZAo" target="7197073468664915926" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7197073468664915926" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7197073468664915927" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7197073468664915928" role="3cqZAp" />
        <node concept="3cpWs8" id="8083311809426502886" role="3cqZAp">
          <node concept="3cpWsn" id="8083311809426502889" role="3cpWs9">
            <property role="TrG5h" value="oldDevkit" />
            <node concept="2ShNRf" id="8083311809426503519" role="33vP2m">
              <node concept="32HrFt" id="8083311809426503516" role="2ShVmc">
                <node concept="2OqwBi" id="8083311809426504741" role="I!8f6">
                  <node concept="37vLTw" id="1857110376926049944" role="2Oq!k0">
                    <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                  </node>
                  <node concept="liA8E" id="8083311809426506704" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
                  </node>
                </node>
                <node concept="3uibUv" id="8083311809426503517" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="8083311809426502882" role="1tU5fm">
              <node concept="3uibUv" id="8083311809426503240" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7197073468664943434" role="3cqZAp">
          <node concept="3cpWsn" id="7197073468664943435" role="3cpWs9">
            <property role="TrG5h" value="devkit" />
            <node concept="2ShNRf" id="7197073468664943436" role="33vP2m">
              <node concept="32HrFt" id="7197073468664943437" role="2ShVmc">
                <node concept="3uibUv" id="7197073468664943438" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="7197073468664943439" role="I!8f6">
                  <node concept="3!u5V9" id="7197073468664943440" role="2OqNvi">
                    <node concept="1bVj0M" id="7197073468664943441" role="23t8la">
                      <node concept="3clFbS" id="7197073468664943442" role="1bW5cS">
                        <node concept="3clFbF" id="1857110376926974552" role="3cqZAp">
                          <node concept="1rXfSq" id="1857110376926974551" role="3clFbG">
                            <reference role="37wK5l" target="1857110376926342310" resolve="getModuleReference" />
                            <node concept="37vLTw" id="1857110376926982868" role="37wK5m">
                              <reference role="3cqZAo" target="7197073468664943452" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7197073468664943452" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7197073468664943453" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7197073468664943454" role="2Oq!k0">
                    <node concept="3Tsc0h" id="7197073468664954877" role="2OqNvi">
                      <reference role="3TtcxE" target="e4tq.4685150495576720955" />
                    </node>
                    <node concept="37vLTw" id="7197073468664943456" role="2Oq!k0">
                      <reference role="3cqZAo" target="7197073468664359979" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7197073468664943457" role="1tU5fm">
              <node concept="3uibUv" id="7197073468664943458" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7197073468664943459" role="3cqZAp">
          <node concept="2OqwBi" id="7197073468664943460" role="3clFbG">
            <node concept="2es0OD" id="7197073468664943461" role="2OqNvi">
              <node concept="1bVj0M" id="7197073468664943462" role="23t8la">
                <node concept="3clFbS" id="7197073468664943463" role="1bW5cS">
                  <node concept="3clFbF" id="7197073468664943464" role="3cqZAp">
                    <node concept="2OqwBi" id="7197073468664943465" role="3clFbG">
                      <node concept="37vLTw" id="1857110376926064213" role="2Oq!k0">
                        <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="7197073468664943466" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%ddeleteDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="deleteDevKit" />
                        <node concept="37vLTw" id="7197073468664943467" role="37wK5m">
                          <reference role="3cqZAo" target="7197073468664943470" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7197073468664943470" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7197073468664943471" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7197073468664943472" role="2Oq!k0">
              <node concept="37vLTw" id="8083311809426510925" role="2Oq!k0">
                <reference role="3cqZAo" target="8083311809426502889" resolve="oldDevkit" />
              </node>
              <node concept="66VNe" id="7197073468664943473" role="2OqNvi">
                <node concept="37vLTw" id="7197073468664983183" role="576Qk">
                  <reference role="3cqZAo" target="7197073468664943435" resolve="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7197073468664943484" role="3cqZAp">
          <node concept="2OqwBi" id="7197073468664943485" role="3clFbG">
            <node concept="2OqwBi" id="7197073468664943486" role="2Oq!k0">
              <node concept="37vLTw" id="7197073468665086410" role="2Oq!k0">
                <reference role="3cqZAo" target="7197073468664943435" resolve="devkit" />
              </node>
              <node concept="66VNe" id="7197073468664943487" role="2OqNvi">
                <node concept="37vLTw" id="8083311809426514635" role="576Qk">
                  <reference role="3cqZAo" target="8083311809426502889" resolve="oldDevkit" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7197073468664943493" role="2OqNvi">
              <node concept="1bVj0M" id="7197073468664943494" role="23t8la">
                <node concept="3clFbS" id="7197073468664943495" role="1bW5cS">
                  <node concept="3clFbF" id="7197073468664943496" role="3cqZAp">
                    <node concept="2OqwBi" id="7197073468664943497" role="3clFbG">
                      <node concept="37vLTw" id="1857110376926069520" role="2Oq!k0">
                        <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="7197073468664943498" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                        <node concept="37vLTw" id="7197073468664943499" role="37wK5m">
                          <reference role="3cqZAo" target="7197073468664943502" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7197073468664943502" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7197073468664943503" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7197073468664943504" role="3cqZAp" />
        <node concept="3cpWs8" id="7197073468665097454" role="3cqZAp">
          <node concept="3cpWsn" id="7197073468665097455" role="3cpWs9">
            <property role="TrG5h" value="oldImports" />
            <node concept="2ShNRf" id="7197073468665097456" role="33vP2m">
              <node concept="32HrFt" id="7197073468665097457" role="2ShVmc">
                <node concept="3uibUv" id="7197073468665097458" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="7197073468665114611" role="I!8f6">
                  <node concept="3!u5V9" id="7197073468665114612" role="2OqNvi">
                    <node concept="1bVj0M" id="7197073468665114613" role="23t8la">
                      <node concept="3clFbS" id="7197073468665114614" role="1bW5cS">
                        <node concept="3clFbF" id="7197073468665114615" role="3cqZAp">
                          <node concept="2OqwBi" id="7197073468665114616" role="3clFbG">
                            <node concept="liA8E" id="7197073468665114617" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                            </node>
                            <node concept="37vLTw" id="7197073468665114618" role="2Oq!k0">
                              <reference role="3cqZAo" target="7197073468665114619" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7197073468665114619" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7197073468665114620" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7197073468665114621" role="2Oq!k0">
                    <node concept="10QFUN" id="7197073468665114622" role="1eOMHV">
                      <node concept="1eOMI4" id="7197073468665114623" role="10QFUP">
                        <node concept="2OqwBi" id="7197073468665114624" role="1eOMHV">
                          <node concept="37vLTw" id="1857110376926083845" role="2Oq!k0">
                            <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                          </node>
                          <node concept="liA8E" id="7197073468665114625" role="2OqNvi">
                            <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedModels()%cjava%dutil%dList" resolve="importedModels" />
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="7197073468665114628" role="10QFUM">
                        <node concept="3uibUv" id="7197073468665114629" role="A3Ik2">
                          <reference role="3uigEE" target="cu2c.~SModel$ImportElement" resolve="SModel.ImportElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7197073468665097477" role="1tU5fm">
              <node concept="3uibUv" id="7197073468665097478" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7197073468664993204" role="3cqZAp">
          <node concept="3cpWsn" id="7197073468664993205" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="2ShNRf" id="7197073468664993206" role="33vP2m">
              <node concept="32HrFt" id="7197073468664993207" role="2ShVmc">
                <node concept="3uibUv" id="7197073468665038398" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="7197073468664993209" role="I!8f6">
                  <node concept="3!u5V9" id="7197073468664993210" role="2OqNvi">
                    <node concept="1bVj0M" id="7197073468664993211" role="23t8la">
                      <node concept="3clFbS" id="7197073468664993212" role="1bW5cS">
                        <node concept="3clFbF" id="7197073468664993213" role="3cqZAp">
                          <node concept="1rXfSq" id="1857110376926840457" role="3clFbG">
                            <reference role="37wK5l" target="1857110376926340017" resolve="getModelReference" />
                            <node concept="37vLTw" id="1857110376926850709" role="37wK5m">
                              <reference role="3cqZAo" target="7197073468664993222" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7197073468664993222" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7197073468664993223" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7197073468664993224" role="2Oq!k0">
                    <node concept="3Tsc0h" id="7197073468665017470" role="2OqNvi">
                      <reference role="3TtcxE" target="e4tq.4685150495576720959" />
                    </node>
                    <node concept="37vLTw" id="7197073468664993226" role="2Oq!k0">
                      <reference role="3cqZAo" target="7197073468664359979" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7197073468664993227" role="1tU5fm">
              <node concept="3uibUv" id="7197073468665006138" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7197073468664993229" role="3cqZAp">
          <node concept="2OqwBi" id="7197073468664993230" role="3clFbG">
            <node concept="2es0OD" id="7197073468664993231" role="2OqNvi">
              <node concept="1bVj0M" id="7197073468664993232" role="23t8la">
                <node concept="3clFbS" id="7197073468664993233" role="1bW5cS">
                  <node concept="3clFbF" id="7197073468664993234" role="3cqZAp">
                    <node concept="2OqwBi" id="7197073468664993235" role="3clFbG">
                      <node concept="37vLTw" id="1857110376926098549" role="2Oq!k0">
                        <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="7197073468664993236" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%ddeleteModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="deleteModelImport" />
                        <node concept="37vLTw" id="7197073468664993237" role="37wK5m">
                          <reference role="3cqZAo" target="7197073468664993240" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7197073468664993240" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7197073468664993241" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7197073468664993242" role="2Oq!k0">
              <node concept="37vLTw" id="7197073468665123028" role="2Oq!k0">
                <reference role="3cqZAo" target="7197073468665097455" resolve="oldImports" />
              </node>
              <node concept="66VNe" id="7197073468664993243" role="2OqNvi">
                <node concept="37vLTw" id="7197073468665060965" role="576Qk">
                  <reference role="3cqZAo" target="7197073468664993205" resolve="imports" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7197073468664993254" role="3cqZAp">
          <node concept="2OqwBi" id="7197073468664993255" role="3clFbG">
            <node concept="2OqwBi" id="7197073468664993256" role="2Oq!k0">
              <node concept="37vLTw" id="7197073468665134375" role="2Oq!k0">
                <reference role="3cqZAo" target="7197073468664993205" resolve="imports" />
              </node>
              <node concept="66VNe" id="7197073468664993257" role="2OqNvi">
                <node concept="37vLTw" id="7197073468665145273" role="576Qk">
                  <reference role="3cqZAo" target="7197073468665097455" resolve="oldImports" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7197073468664993263" role="2OqNvi">
              <node concept="1bVj0M" id="7197073468664993264" role="23t8la">
                <node concept="3clFbS" id="7197073468664993265" role="1bW5cS">
                  <node concept="3clFbF" id="7197073468664993266" role="3cqZAp">
                    <node concept="2OqwBi" id="7197073468664993267" role="3clFbG">
                      <node concept="37vLTw" id="1857110376926104438" role="2Oq!k0">
                        <reference role="3cqZAo" target="1857110376925872367" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="7197073468664993268" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                        <node concept="37vLTw" id="7197073468664993269" role="37wK5m">
                          <reference role="3cqZAo" target="7197073468664993272" resolve="it" />
                        </node>
                        <node concept="3clFbT" id="7197073468665162671" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7197073468664993272" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7197073468664993273" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8573417970377771082" role="3cqZAp" />
        <node concept="3clFbF" id="8573417970377748754" role="3cqZAp">
          <node concept="2OqwBi" id="8573417970377748756" role="3clFbG">
            <node concept="1eOMI4" id="8573417970377748757" role="2Oq!k0">
              <node concept="2JrnkZ" id="8573417970377748758" role="1eOMHV">
                <node concept="10QFUN" id="8573417970377748759" role="2JrQYb">
                  <node concept="3uibUv" id="8573417970377748760" role="10QFUM">
                    <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="8573417970377748761" role="10QFUP">
                    <reference role="3cqZAo" target="7197073468664359456" resolve="metadataModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8573417970377748762" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%dsetChanged(boolean)%cvoid" resolve="setChanged" />
              <node concept="3clFbT" id="8573417970377782151" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7197073468664359427" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1857110376924182812" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7197073468664359456" role="3clF46">
        <property role="TrG5h" value="metadataModel" />
        <node concept="H_c77" id="1857110376924203023" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4481873561818190815">
    <property role="TrG5h" value="ModelDifferenceDialog" />
    <node concept="3uibUv" id="4481873561822185225" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="312cEg" id="4481873561818190816" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="4481873561818190817" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4481873561818190818" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4481873561818190819" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3Tm6S6" id="4481873561818190820" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561818190821" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.581692556693547169" resolve="ModelChangeSet" />
      </node>
    </node>
    <node concept="312cEg" id="4481873561818190822" role="jymVt">
      <property role="TrG5h" value="myMetadataChangeSet" />
      <node concept="3uibUv" id="4481873561818190823" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.581692556693547169" resolve="ModelChangeSet" />
      </node>
      <node concept="3Tm6S6" id="4481873561818190824" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4481873561818190839" role="jymVt">
      <property role="TrG5h" value="myRootId" />
      <node concept="3uibUv" id="4481873561844663366" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm6S6" id="4481873561818190841" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4481873561822694030" role="jymVt" />
    <node concept="312cEg" id="4481873561818190825" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3uibUv" id="4481873561818190826" role="1tU5fm">
        <reference role="3uigEE" target="4481873561818191360" resolve="ModelDifferenceDialog.ModelDifferenceTree" />
      </node>
      <node concept="3Tm6S6" id="4481873561818190827" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4481873561818190828" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="2ShNRf" id="4481873561818190829" role="33vP2m">
        <node concept="1pGfFk" id="4481873561818190830" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="4481873561818190831" role="37wK5m">
            <node concept="1pGfFk" id="4481873561818190832" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4481873561818190833" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="4481873561818190834" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="309145655629585412" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="309145655629609668" role="33vP2m">
        <node concept="1pGfFk" id="309145655629609667" role="2ShVmc">
          <reference role="37wK5l" target="ayyu.~JBSplitter%d&lt;init&gt;(boolean,float)" resolve="JBSplitter" />
          <node concept="3clFbT" id="309145655629654368" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2!xPTn" id="4521068800870259938" role="37wK5m">
            <property role="2!xPTl" value="0.25f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="309145655629560784" role="1B3o_S" />
      <node concept="3uibUv" id="309145655629585260" role="1tU5fm">
        <reference role="3uigEE" target="ayyu.~JBSplitter" resolve="JBSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="4481873561822748598" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRootDifferencePane" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Nm6u" id="4481873561822766862" role="33vP2m" />
      <node concept="3Tm6S6" id="4481873561822730150" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561822748199" role="1tU5fm">
        <reference role="3uigEE" target="8817948936268058313" resolve="RootDifferencePane" />
      </node>
    </node>
    <node concept="312cEg" id="7014740539623175299" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNoRootPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7014740539623200673" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2ShNRf" id="7014740539623198884" role="33vP2m">
        <node concept="1pGfFk" id="7014740539623198883" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString,int)" resolve="JLabel" />
          <node concept="Xl_RD" id="8510798825026472602" role="37wK5m">
            <property role="Xl_RC" value="Select root to show" />
          </node>
          <node concept="10M0yZ" id="8568852973585003066" role="37wK5m">
            <reference role="1PxDUh" target="dbrf.~SwingConstants" resolve="SwingConstants" />
            <reference role="3cqZAo" target="dbrf.~SwingConstants%dCENTER" resolve="CENTER" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7014740539623151606" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4481873561823236597" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myToolbar" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4481873561823236598" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561823236599" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
      </node>
    </node>
    <node concept="312cEg" id="4481873561823236600" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStatusBar" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="309145655629154234" role="33vP2m">
        <node concept="1pGfFk" id="309145655629154233" role="2ShVmc">
          <reference role="37wK5l" target="bcbw.~DiffStatusBar%d&lt;init&gt;(java%dutil%dList)" resolve="DiffStatusBar" />
          <node concept="10M0yZ" id="309145655629179739" role="37wK5m">
            <reference role="3cqZAo" target="6et3.~TextDiffType%dDIFF_TYPES" resolve="DIFF_TYPES" />
            <reference role="1PxDUh" target="6et3.~TextDiffType" resolve="TextDiffType" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4481873561823236601" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561823236602" role="1tU5fm">
        <reference role="3uigEE" target="bcbw.~DiffStatusBar" resolve="DiffStatusBar" />
      </node>
    </node>
    <node concept="2tJIrI" id="4481873561823236603" role="jymVt" />
    <node concept="312cEg" id="4481873561823390299" role="jymVt">
      <property role="TrG5h" value="myActionGroup" />
      <node concept="3uibUv" id="4481873561823390300" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3Tm6S6" id="4481873561823390301" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="449852004406444302" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGoToNeighbourRootActions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="449852004406407489" role="1B3o_S" />
      <node concept="3uibUv" id="449852004406444059" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748340352" resolve="GoToNeighbourRootActions" />
      </node>
    </node>
    <node concept="2tJIrI" id="4481873561822555327" role="jymVt" />
    <node concept="312cEg" id="4481873561818190842" role="jymVt">
      <property role="TrG5h" value="myContentTitles" />
      <node concept="3Tm6S6" id="4481873561818190843" role="1B3o_S" />
      <node concept="10Q1!e" id="4481873561818190844" role="1tU5fm">
        <node concept="17QB3L" id="4481873561818190845" role="10Q1!1" />
      </node>
    </node>
    <node concept="312cEg" id="4481873561818190846" role="jymVt">
      <property role="TrG5h" value="myEditable" />
      <node concept="10P_77" id="4481873561818190847" role="1tU5fm" />
      <node concept="3Tm6S6" id="4481873561818190848" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5651780023784198120" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldRegistered" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5651780023784198121" role="1B3o_S" />
      <node concept="10P_77" id="5651780023784198122" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5651780023783986304" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewRegistered" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5651780023783914699" role="1B3o_S" />
      <node concept="10P_77" id="5651780023783933785" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5651780023783863217" role="jymVt" />
    <node concept="3clFbW" id="4481873561818190849" role="jymVt">
      <node concept="37vLTG" id="9220150477215085400" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="9220150477215140555" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4481873561818190850" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="456397360779913367" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4481873561818190852" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="456397360779947882" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9220150477214591049" role="3clF46">
        <property role="TrG5h" value="oldTitle" />
        <node concept="17QB3L" id="9220150477214656832" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9220150477214735706" role="3clF46">
        <property role="TrG5h" value="newTitle" />
        <node concept="17QB3L" id="9220150477214751293" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4481873561818190854" role="3clF46">
        <property role="TrG5h" value="diffRequest" />
        <node concept="3uibUv" id="4481873561818190855" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffRequest" resolve="DiffRequest" />
        </node>
        <node concept="2AHcQZ" id="9220150477214875829" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4481873561818190856" role="3clF47">
        <node concept="XkiVB" id="4481873561818190857" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="9220150477215267026" role="37wK5m">
            <reference role="3cqZAo" target="9220150477215085400" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4481873561818190861" role="3cqZAp">
          <node concept="37vLTI" id="4481873561818190862" role="3clFbG">
            <node concept="37vLTw" id="9220150477215235369" role="37vLTx">
              <reference role="3cqZAo" target="9220150477215085400" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120218711" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561818190816" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5651780023784626804" role="3cqZAp">
          <node concept="37vLTI" id="5651780023784626805" role="3clFbG">
            <node concept="2YIFZM" id="7674946636513006878" role="37vLTx">
              <reference role="37wK5l" target="unno.4970955388185535346" resolve="isRegistered" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="37vLTw" id="456397360780835261" role="37wK5m">
                <reference role="3cqZAo" target="4481873561818190850" resolve="oldModel" />
              </node>
            </node>
            <node concept="37vLTw" id="5651780023784675435" role="37vLTJ">
              <reference role="3cqZAo" target="5651780023784198120" resolve="myOldRegistered" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5651780023784357356" role="3cqZAp">
          <node concept="37vLTI" id="5651780023784358651" role="3clFbG">
            <node concept="37vLTw" id="5651780023784422391" role="37vLTJ">
              <reference role="3cqZAo" target="5651780023783986304" resolve="myNewRegistered" />
            </node>
            <node concept="2YIFZM" id="7674946636513069928" role="37vLTx">
              <reference role="37wK5l" target="unno.4970955388185535346" resolve="isRegistered" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="37vLTw" id="456397360780866572" role="37wK5m">
                <reference role="3cqZAo" target="4481873561818190852" resolve="newModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561818190894" role="3cqZAp">
          <node concept="37vLTI" id="4481873561818190895" role="3clFbG">
            <node concept="37vLTw" id="4481873561818190896" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561818190846" resolve="myEditable" />
            </node>
            <node concept="1Wc70l" id="4481873561818190897" role="37vLTx">
              <node concept="37vLTw" id="6967076028595173219" role="3uHU7w">
                <reference role="3cqZAo" target="5651780023783986304" resolve="myNewRegistered" />
              </node>
              <node concept="2ZW3vV" id="4481873561818190898" role="3uHU7B">
                <node concept="37vLTw" id="456397360780897852" role="2ZW6bz">
                  <reference role="3cqZAo" target="4481873561818190852" resolve="newModel" />
                </node>
                <node concept="3uibUv" id="4481873561818190901" role="2ZW6by">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="456397360782574140" role="3cqZAp">
          <node concept="3cpWsn" id="456397360782574143" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="456397360782574138" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEM" id="5376186798192842558" role="3cqZAp">
          <node concept="1QHqEC" id="5376186798192842560" role="1QHqEI">
            <node concept="3clFbS" id="5376186798192842562" role="1bW5cS">
              <node concept="3clFbF" id="456397360782686569" role="3cqZAp">
                <node concept="37vLTI" id="456397360782733981" role="3clFbG">
                  <node concept="2OqwBi" id="456397360782828306" role="37vLTx">
                    <node concept="37vLTw" id="456397360782812618" role="2Oq!k0">
                      <reference role="3cqZAo" target="4481873561818190850" resolve="oldModel" />
                    </node>
                    <node concept="LkI2h" id="456397360782859857" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="456397360782686568" role="37vLTJ">
                    <reference role="3cqZAo" target="456397360782574143" resolve="title" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="456397360782922896" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="456397360782922899" role="3clFbx">
                  <node concept="3clFbF" id="456397360783093799" role="3cqZAp">
                    <node concept="37vLTI" id="456397360783141291" role="3clFbG">
                      <node concept="2OqwBi" id="456397360783172451" role="37vLTx">
                        <node concept="37vLTw" id="456397360783156742" role="2Oq!k0">
                          <reference role="3cqZAo" target="4481873561818190852" resolve="newModel" />
                        </node>
                        <node concept="LkI2h" id="456397360783188576" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="456397360783093798" role="37vLTJ">
                        <reference role="3cqZAo" target="456397360782574143" resolve="title" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="456397360783018688" role="3clFbw">
                  <node concept="37vLTw" id="456397360783017592" role="2Oq!k0">
                    <reference role="3cqZAo" target="456397360782574143" resolve="title" />
                  </node>
                  <node concept="17RlXB" id="456397360783062872" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="456397360783486013" role="3cqZAp" />
              <node concept="3clFbJ" id="5376186798192750162" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3fqX7Q" id="6967076028595849390" role="3clFbw">
                  <node concept="37vLTw" id="6967076028595849392" role="3fr31v">
                    <reference role="3cqZAo" target="5651780023783986304" resolve="myNewRegistered" />
                  </node>
                </node>
                <node concept="3clFbS" id="5376186798192750165" role="3clFbx">
                  <node concept="3clFbF" id="4481873561818190877" role="3cqZAp">
                    <node concept="2YIFZM" id="2874648801264409345" role="3clFbG">
                      <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
                      <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                      <node concept="37vLTw" id="456397360780051120" role="37wK5m">
                        <reference role="3cqZAo" target="4481873561818190852" resolve="newModel" />
                      </node>
                      <node concept="Xl_RD" id="2874648801264409347" role="37wK5m">
                        <property role="Xl_RC" value="new" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5651780023783600485" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3fqX7Q" id="6967076028595962979" role="3clFbw">
                  <node concept="37vLTw" id="6967076028595962981" role="3fr31v">
                    <reference role="3cqZAo" target="5651780023784198120" resolve="myOldRegistered" />
                  </node>
                </node>
                <node concept="3clFbS" id="5651780023783600488" role="3clFbx">
                  <node concept="3clFbF" id="4481873561818190872" role="3cqZAp">
                    <node concept="2YIFZM" id="2874648801264199996" role="3clFbG">
                      <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
                      <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                      <node concept="37vLTw" id="456397360780083766" role="37wK5m">
                        <reference role="3cqZAo" target="4481873561818190850" resolve="oldModel" />
                      </node>
                      <node concept="Xl_RD" id="2874648801264199998" role="37wK5m">
                        <property role="Xl_RC" value="old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5080456869907684988" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="5080456869907684991" role="3clFbx">
            <node concept="3clFbF" id="5080456869907714878" role="3cqZAp">
              <node concept="37vLTI" id="5080456869907716014" role="3clFbG">
                <node concept="Xl_RD" id="5080456869907716036" role="37vLTx">
                  <property role="Xl_RC" value="before" />
                </node>
                <node concept="37vLTw" id="5080456869907714877" role="37vLTJ">
                  <reference role="3cqZAo" target="9220150477214591049" resolve="oldTitle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5080456869907698861" role="3clFbw">
            <node concept="37vLTw" id="5080456869907695575" role="2Oq!k0">
              <reference role="3cqZAo" target="9220150477214591049" resolve="oldTitle" />
            </node>
            <node concept="17RlXB" id="5080456869907714840" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5080456869907718486" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="5080456869907718487" role="3clFbx">
            <node concept="3clFbF" id="5080456869907718488" role="3cqZAp">
              <node concept="37vLTI" id="5080456869907718489" role="3clFbG">
                <node concept="Xl_RD" id="5080456869907718490" role="37vLTx">
                  <property role="Xl_RC" value="after" />
                </node>
                <node concept="37vLTw" id="5080456869907729624" role="37vLTJ">
                  <reference role="3cqZAo" target="9220150477214735706" resolve="newTitle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5080456869907718492" role="3clFbw">
            <node concept="37vLTw" id="5080456869907729558" role="2Oq!k0">
              <reference role="3cqZAo" target="9220150477214735706" resolve="newTitle" />
            </node>
            <node concept="17RlXB" id="5080456869907718494" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4481873561818190882" role="3cqZAp">
          <node concept="37vLTI" id="4481873561818190883" role="3clFbG">
            <node concept="2ShNRf" id="9220150477215389944" role="37vLTx">
              <node concept="3g6Rrh" id="9220150477215458752" role="2ShVmc">
                <node concept="17QB3L" id="9220150477215388873" role="3g7fb8" />
                <node concept="37vLTw" id="9220150477215490880" role="3g7hyw">
                  <reference role="3cqZAo" target="9220150477214591049" resolve="oldTitle" />
                </node>
                <node concept="37vLTw" id="9220150477215521957" role="3g7hyw">
                  <reference role="3cqZAo" target="9220150477214735706" resolve="newTitle" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120257346" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561818190842" resolve="myContentTitles" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4481873561818190888" role="3cqZAp">
          <node concept="3clFbC" id="4481873561818190889" role="1gVkn0">
            <node concept="2OqwBi" id="4481873561818190890" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120336830" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561818190842" resolve="myContentTitles" />
              </node>
              <node concept="1Rwk04" id="4481873561818190892" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4481873561818190893" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7665341752533820969" role="3cqZAp" />
        <node concept="1QHqEK" id="4481873561818190910" role="3cqZAp">
          <node concept="1QHqEC" id="4481873561818190911" role="1QHqEI">
            <node concept="3clFbS" id="4481873561818190912" role="1bW5cS">
              <node concept="3clFbF" id="4481873561818190913" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073148807" role="3clFbG">
                  <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
                  <node concept="3cpWs3" id="4481873561818190915" role="37wK5m">
                    <node concept="37vLTw" id="456397360783406948" role="3uHU7w">
                      <reference role="3cqZAo" target="456397360782574143" resolve="title" />
                    </node>
                    <node concept="Xl_RD" id="4481873561818190921" role="3uHU7B">
                      <property role="Xl_RC" value="Difference for model: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4481873561818190922" role="3cqZAp">
                <node concept="37vLTI" id="4481873561818190923" role="3clFbG">
                  <node concept="2YIFZM" id="4481873561818190924" role="37vLTx">
                    <reference role="37wK5l" target="bfxj.4652592318748342196" resolve="buildChangeSet" />
                    <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
                    <node concept="37vLTw" id="456397360780678215" role="37wK5m">
                      <reference role="3cqZAo" target="4481873561818190850" resolve="oldModel" />
                    </node>
                    <node concept="37vLTw" id="456397360780709815" role="37wK5m">
                      <reference role="3cqZAo" target="4481873561818190852" resolve="newModel" />
                    </node>
                    <node concept="3clFbT" id="4481873561818190927" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120180762" role="37vLTJ">
                    <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="2932289587891242709" role="3cqZAp">
          <node concept="1QHqEC" id="2932289587891242710" role="1QHqEI">
            <node concept="3clFbS" id="2932289587891242711" role="1bW5cS">
              <node concept="3cpWs8" id="4481873561818190942" role="3cqZAp">
                <node concept="3cpWsn" id="4481873561818190943" role="3cpWs9">
                  <property role="TrG5h" value="newMetaModel" />
                  <node concept="2YIFZM" id="4481873561818190944" role="33vP2m">
                    <reference role="1Pybhc" target="4685150495576934666" resolve="MetadataUtil" />
                    <reference role="37wK5l" target="7957854139286233961" resolve="createMetadataModel" />
                    <node concept="37vLTw" id="456397360780772623" role="37wK5m">
                      <reference role="3cqZAo" target="4481873561818190852" resolve="newModel" />
                    </node>
                    <node concept="Xl_RD" id="2932289587890008170" role="37wK5m">
                      <property role="Xl_RC" value="metadata_new" />
                    </node>
                    <node concept="37vLTw" id="1857110376927573977" role="37wK5m">
                      <reference role="3cqZAo" target="4481873561818190846" resolve="myEditable" />
                    </node>
                  </node>
                  <node concept="H_c77" id="1857110376927230186" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4481873561818190937" role="3cqZAp">
                <node concept="3cpWsn" id="4481873561818190938" role="3cpWs9">
                  <property role="TrG5h" value="oldMetaModel" />
                  <node concept="2YIFZM" id="4481873561818190939" role="33vP2m">
                    <reference role="1Pybhc" target="4685150495576934666" resolve="MetadataUtil" />
                    <reference role="37wK5l" target="7957854139286233961" resolve="createMetadataModel" />
                    <node concept="37vLTw" id="456397360780804077" role="37wK5m">
                      <reference role="3cqZAo" target="4481873561818190850" resolve="oldModel" />
                    </node>
                    <node concept="Xl_RD" id="2932289587890153740" role="37wK5m">
                      <property role="Xl_RC" value="metadata_old" />
                    </node>
                    <node concept="3clFbT" id="1857110376927654038" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="H_c77" id="1857110376927197904" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="4481873561818190958" role="3cqZAp">
                <node concept="37vLTI" id="4481873561818190959" role="3clFbG">
                  <node concept="2YIFZM" id="4481873561818190960" role="37vLTx">
                    <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
                    <reference role="37wK5l" target="bfxj.4652592318748342196" resolve="buildChangeSet" />
                    <node concept="37vLTw" id="4481873561818190961" role="37wK5m">
                      <reference role="3cqZAo" target="4481873561818190938" resolve="oldMetaModel" />
                    </node>
                    <node concept="37vLTw" id="4481873561818190962" role="37wK5m">
                      <reference role="3cqZAo" target="4481873561818190943" resolve="newMetaModel" />
                    </node>
                    <node concept="3clFbT" id="4481873561818190963" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4481873561818190964" role="37vLTJ">
                    <reference role="3cqZAo" target="4481873561818190822" resolve="myMetadataChangeSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4481873561826640729" role="3cqZAp" />
        <node concept="3clFbF" id="4481873561823479207" role="3cqZAp">
          <node concept="37vLTI" id="4481873561823758203" role="3clFbG">
            <node concept="37vLTw" id="4481873561823479211" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561823390299" resolve="myActionGroup" />
            </node>
            <node concept="2ShNRf" id="7548688593828793987" role="37vLTx">
              <node concept="1pGfFk" id="7548688593828831576" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7548688593828902725" role="3cqZAp">
          <node concept="3clFbS" id="7548688593828902728" role="3clFbx">
            <node concept="3clFbF" id="7548688593828594367" role="3cqZAp">
              <node concept="2OqwBi" id="7548688593828631936" role="3clFbG">
                <node concept="37vLTw" id="7548688593828594366" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561823390299" resolve="myActionGroup" />
                </node>
                <node concept="liA8E" id="7548688593828696804" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                  <node concept="2ShNRf" id="7548688593828729070" role="37wK5m">
                    <node concept="1pGfFk" id="7548688593828729071" role="2ShVmc">
                      <reference role="37wK5l" target="hdhb.8733553229778921974" resolve="InvokeTextDiffAction" />
                      <node concept="Xl_RD" id="7548688593828729072" role="37wK5m">
                        <property role="Xl_RC" value="View as Text" />
                      </node>
                      <node concept="Xl_RD" id="7548688593828729073" role="37wK5m">
                        <property role="Xl_RC" value="View model difference using as text difference of XML contents" />
                      </node>
                      <node concept="Xjq3P" id="7548688593828729074" role="37wK5m" />
                      <node concept="37vLTw" id="3021153905151508258" role="37wK5m">
                        <reference role="3cqZAo" target="4481873561818190854" resolve="diffRequest" />
                      </node>
                      <node concept="2OqwBi" id="7548688593828729076" role="37wK5m">
                        <node concept="2YIFZM" id="7548688593828729077" role="2Oq!k0">
                          <reference role="37wK5l" target="xa8l.~DiffManager%dgetInstance()%ccom%dintellij%dopenapi%ddiff%dDiffManager" resolve="getInstance" />
                          <reference role="1Pybhc" target="xa8l.~DiffManager" resolve="DiffManager" />
                        </node>
                        <node concept="liA8E" id="7548688593828729078" role="2OqNvi">
                          <reference role="37wK5l" target="xa8l.~DiffManager%dgetIdeaDiffTool()%ccom%dintellij%dopenapi%ddiff%dDiffTool" resolve="getIdeaDiffTool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7548688593829082238" role="3clFbw">
            <node concept="10Nm6u" id="7548688593829082263" role="3uHU7w" />
            <node concept="37vLTw" id="7548688593828980245" role="3uHU7B">
              <reference role="3cqZAo" target="4481873561818190854" resolve="diffRequest" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4481873561818191033" role="3cqZAp" />
        <node concept="3clFbF" id="4481873561818191034" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282312" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
        <node concept="3clFbH" id="2579909233434439233" role="3cqZAp" />
        <node concept="3clFbF" id="2579909233434552701" role="3cqZAp">
          <node concept="2OqwBi" id="2579909233434568002" role="3clFbG">
            <node concept="liA8E" id="2579909233434588252" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%daddWindowListener(java%dawt%devent%dWindowListener)%cvoid" resolve="addWindowListener" />
              <node concept="2ShNRf" id="2579909233434594372" role="37wK5m">
                <node concept="YeOm9" id="2579909233434684138" role="2ShVmc">
                  <node concept="1Y3b0j" id="2579909233434684141" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~WindowAdapter" resolve="WindowAdapter" />
                    <reference role="37wK5l" target="8q6x.~WindowAdapter%d&lt;init&gt;()" resolve="WindowAdapter" />
                    <node concept="3Tm1VV" id="2579909233434684142" role="1B3o_S" />
                    <node concept="3clFb_" id="2579909233434696223" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="windowClosed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2579909233434696224" role="1B3o_S" />
                      <node concept="3cqZAl" id="2579909233434696226" role="3clF45" />
                      <node concept="37vLTG" id="2579909233434696227" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2579909233434696228" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~WindowEvent" resolve="WindowEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2579909233434696230" role="3clF47">
                        <node concept="3clFbF" id="2579909233434781866" role="3cqZAp">
                          <node concept="1rXfSq" id="2579909233434781865" role="3clFbG">
                            <reference role="37wK5l" target="309145655674164451" resolve="syncMetadataChanges" />
                          </node>
                        </node>
                        <node concept="1QHqEM" id="3863600285334126863" role="3cqZAp">
                          <node concept="1QHqEC" id="3863600285334126864" role="1QHqEI">
                            <node concept="3clFbS" id="3863600285334126865" role="1bW5cS">
                              <node concept="3clFbF" id="1857110376927820179" role="3cqZAp">
                                <node concept="2YIFZM" id="1857110376927851596" role="3clFbG">
                                  <reference role="1Pybhc" target="4685150495576934666" resolve="MetadataUtil" />
                                  <reference role="37wK5l" target="1857110376927776909" resolve="dispose" />
                                  <node concept="2OqwBi" id="1857110376927883081" role="37wK5m">
                                    <node concept="liA8E" id="1857110376927883082" role="2OqNvi">
                                      <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                                    </node>
                                    <node concept="37vLTw" id="1857110376927883083" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4481873561818190822" resolve="myMetadataChangeSet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1857110376927930901" role="3cqZAp">
                                <node concept="2YIFZM" id="1857110376927930902" role="3clFbG">
                                  <reference role="1Pybhc" target="4685150495576934666" resolve="MetadataUtil" />
                                  <reference role="37wK5l" target="1857110376927776909" resolve="dispose" />
                                  <node concept="2OqwBi" id="1857110376927930903" role="37wK5m">
                                    <node concept="liA8E" id="1857110376927930904" role="2OqNvi">
                                      <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                                    </node>
                                    <node concept="37vLTw" id="1857110376927930905" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4481873561818190822" resolve="myMetadataChangeSet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5651780023785051805" role="3cqZAp">
                                <property role="TyiWK" value="false" />
                                <property role="TyiWL" value="true" />
                                <node concept="3fqX7Q" id="6967076028596174144" role="3clFbw">
                                  <node concept="37vLTw" id="6967076028596174146" role="3fr31v">
                                    <reference role="3cqZAo" target="5651780023784198120" resolve="myOldRegistered" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5651780023785051808" role="3clFbx">
                                  <node concept="3clFbF" id="3863600285334126866" role="3cqZAp">
                                    <node concept="2YIFZM" id="3863600285334126867" role="3clFbG">
                                      <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                                      <reference role="37wK5l" target="hdhb.2874648801263364244" resolve="unregisterModel" />
                                      <node concept="2OqwBi" id="3863600285334126869" role="37wK5m">
                                        <node concept="37vLTw" id="3863600285334134365" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
                                        </node>
                                        <node concept="liA8E" id="3863600285334126870" role="2OqNvi">
                                          <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5376186798192797789" role="3cqZAp">
                                <property role="TyiWK" value="false" />
                                <property role="TyiWL" value="true" />
                                <node concept="3fqX7Q" id="6967076028596305071" role="3clFbw">
                                  <node concept="37vLTw" id="6967076028596305073" role="3fr31v">
                                    <reference role="3cqZAo" target="5651780023783986304" resolve="myNewRegistered" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5376186798192797792" role="3clFbx">
                                  <node concept="3clFbF" id="3863600285334126874" role="3cqZAp">
                                    <node concept="2YIFZM" id="3863600285334126875" role="3clFbG">
                                      <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                                      <reference role="37wK5l" target="hdhb.2874648801263364244" resolve="unregisterModel" />
                                      <node concept="2OqwBi" id="3863600285334126878" role="37wK5m">
                                        <node concept="37vLTw" id="3863600285334141315" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
                                        </node>
                                        <node concept="liA8E" id="3863600285334126879" role="2OqNvi">
                                          <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2579909233434731631" role="3cqZAp">
                          <node concept="2OqwBi" id="2579909233434739635" role="3clFbG">
                            <node concept="liA8E" id="2579909233434764992" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~Window%dremoveWindowListener(java%dawt%devent%dWindowListener)%cvoid" resolve="removeWindowListener" />
                              <node concept="Xjq3P" id="2579909233434770550" role="37wK5m" />
                            </node>
                            <node concept="1rXfSq" id="2579909233434731630" role="2Oq!k0">
                              <reference role="37wK5l" target="810.~DialogWrapper%dgetWindow()%cjava%dawt%dWindow" resolve="getWindow" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2579909233434696231" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="2579909233434552700" role="2Oq!k0">
              <reference role="37wK5l" target="810.~DialogWrapper%dgetWindow()%cjava%dawt%dWindow" resolve="getWindow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4481873561818191036" role="1B3o_S" />
      <node concept="3cqZAl" id="4481873561818191037" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6480056266787927314" role="jymVt" />
    <node concept="3clFb_" id="4481873561818191068" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4481873561818191069" role="3clF47">
        <node concept="3clFbF" id="5994962923108340981" role="3cqZAp">
          <node concept="2OqwBi" id="5994962923108356026" role="3clFbG">
            <node concept="liA8E" id="5994962923108439821" role="2OqNvi">
              <reference role="37wK5l" target="ayyu.~JBSplitter%dsetSplitterProportionKey(java%dlang%dString)%cvoid" resolve="setSplitterProportionKey" />
              <node concept="3cpWs3" id="5994962923108604810" role="37wK5m">
                <node concept="Xl_RD" id="5994962923108604820" role="3uHU7w">
                  <property role="Xl_RC" value="ModelTreeSplitter" />
                </node>
                <node concept="2OqwBi" id="5994962923108522874" role="3uHU7B">
                  <node concept="1rXfSq" id="5994962923108578928" role="2Oq!k0">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="5994962923108549968" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5994962923108340980" role="2Oq!k0">
              <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6480056266788466774" role="3cqZAp">
          <node concept="37vLTI" id="6480056266788466775" role="3clFbG">
            <node concept="2ShNRf" id="6480056266788466776" role="37vLTx">
              <node concept="1pGfFk" id="6480056266788466777" role="2ShVmc">
                <reference role="37wK5l" target="4481873561818191361" resolve="ModelDifferenceDialog.ModelDifferenceTree" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120348112" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561818190825" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6480056266788466779" role="3cqZAp">
          <node concept="2OqwBi" id="6480056266788466780" role="3clFbG">
            <node concept="liA8E" id="6480056266788466781" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolve="setFirstComponent" />
              <node concept="2YIFZM" id="6480056266788466782" role="37wK5m">
                <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
                <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <node concept="37vLTw" id="3021153905120218366" role="37wK5m">
                  <reference role="3cqZAo" target="4481873561818190825" resolve="myTree" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6480056266788466784" role="2Oq!k0">
              <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7014740539623239862" role="3cqZAp">
          <node concept="2OqwBi" id="7014740539623239863" role="3clFbG">
            <node concept="liA8E" id="7014740539623239864" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
              <node concept="37vLTw" id="7014740539623239865" role="37wK5m">
                <reference role="3cqZAo" target="7014740539623175299" resolve="myNoRootPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="7014740539623239866" role="2Oq!k0">
              <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6480056266788466799" role="3cqZAp" />
        <node concept="3clFbF" id="449852004406511947" role="3cqZAp">
          <node concept="37vLTI" id="449852004406556561" role="3clFbG">
            <node concept="37vLTw" id="449852004406511946" role="37vLTJ">
              <reference role="3cqZAo" target="449852004406444302" resolve="myGoToNeighbourRootActions" />
            </node>
            <node concept="2ShNRf" id="449852004406586203" role="37vLTx">
              <node concept="1pGfFk" id="449852004406586204" role="2ShVmc">
                <reference role="37wK5l" target="4481873561818191335" resolve="ModelDifferenceDialog.MyGoToNeighbourRootActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7209139230536414666" role="3cqZAp">
          <node concept="2OqwBi" id="7209139230536472939" role="3clFbG">
            <node concept="liA8E" id="7209139230536510280" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="7209139230536526633" role="37wK5m">
                <reference role="1PxDUh" target="hdhb.4652592318748340352" resolve="GoToNeighbourRootActions" />
                <reference role="3cqZAo" target="hdhb.7209139230532944800" resolve="PREV_ROOT_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="7209139230536568154" role="37wK5m">
                <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7209139230536429537" role="2Oq!k0">
              <node concept="37vLTw" id="449852004406926840" role="2Oq!k0">
                <reference role="3cqZAo" target="449852004406444302" resolve="myGoToNeighbourRootActions" />
              </node>
              <node concept="liA8E" id="7209139230536457342" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340472" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7209139230536585240" role="3cqZAp">
          <node concept="2OqwBi" id="7209139230536585241" role="3clFbG">
            <node concept="liA8E" id="7209139230536585242" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="7209139230536585243" role="37wK5m">
                <reference role="3cqZAo" target="hdhb.7209139230532917809" resolve="NEXT_ROOT_SHORTCUT" />
                <reference role="1PxDUh" target="hdhb.4652592318748340352" resolve="GoToNeighbourRootActions" />
              </node>
              <node concept="37vLTw" id="7209139230536585244" role="37wK5m">
                <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7209139230536585245" role="2Oq!k0">
              <node concept="37vLTw" id="449852004406941946" role="2Oq!k0">
                <reference role="3cqZAo" target="449852004406444302" resolve="myGoToNeighbourRootActions" />
              </node>
              <node concept="liA8E" id="7209139230536585246" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340480" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5456774780692033462" role="3cqZAp" />
        <node concept="3clFbF" id="6480056266788466800" role="3cqZAp">
          <node concept="37vLTI" id="6480056266788466801" role="3clFbG">
            <node concept="37vLTw" id="6480056266788466802" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561823236597" resolve="myToolbar" />
            </node>
            <node concept="2OqwBi" id="6480056266788466803" role="37vLTx">
              <node concept="liA8E" id="6480056266788466804" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="6480056266788466805" role="37wK5m">
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="6480056266788466806" role="37wK5m">
                  <reference role="3cqZAo" target="4481873561823390299" resolve="myActionGroup" />
                </node>
                <node concept="3clFbT" id="6480056266788466807" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="2YIFZM" id="6480056266788466808" role="2Oq!k0">
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6480056266788466812" role="3cqZAp">
          <node concept="2OqwBi" id="6480056266788466813" role="3clFbG">
            <node concept="37vLTw" id="6480056266788466814" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561823236597" resolve="myToolbar" />
            </node>
            <node concept="liA8E" id="6480056266788466815" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolve="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6480056266788466816" role="3cqZAp" />
        <node concept="3clFbF" id="6480056266788466817" role="3cqZAp">
          <node concept="2OqwBi" id="6480056266788466818" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210388" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="6480056266788466820" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="6480056266788466821" role="37wK5m">
                <node concept="37vLTw" id="6480056266788466822" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561823236597" resolve="myToolbar" />
                </node>
                <node concept="liA8E" id="6480056266788466823" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="6480056266788466824" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6480056266788466826" role="3cqZAp">
          <node concept="2OqwBi" id="6480056266788466827" role="3clFbG">
            <node concept="liA8E" id="6480056266788466828" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="6480056266788466829" role="37wK5m">
                <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
              </node>
              <node concept="10M0yZ" id="6480056266788466830" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="6480056266788466831" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6480056266788466833" role="3cqZAp">
          <node concept="2OqwBi" id="6480056266788466834" role="3clFbG">
            <node concept="liA8E" id="6480056266788466835" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="6480056266788466836" role="37wK5m">
                <reference role="3cqZAo" target="4481873561823236600" resolve="myStatusBar" />
              </node>
              <node concept="10M0yZ" id="6480056266788466837" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
              </node>
            </node>
            <node concept="37vLTw" id="6480056266788466838" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6480056266788847802" role="3cqZAp" />
        <node concept="3cpWs8" id="6480056266788466840" role="3cqZAp">
          <node concept="3cpWsn" id="6480056266788466841" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="6480056266788466842" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="6480056266788466843" role="33vP2m">
              <node concept="liA8E" id="6480056266788466844" role="2OqNvi">
                <reference role="37wK5l" target="8d8y.~DimensionService%dgetSize(java%dlang%dString)%cjava%dawt%dDimension" resolve="getSize" />
                <node concept="1rXfSq" id="4923130412073271931" role="37wK5m">
                  <reference role="37wK5l" target="4481873561818191089" resolve="getDimensionServiceKey" />
                </node>
              </node>
              <node concept="2YIFZM" id="6480056266788466846" role="2Oq!k0">
                <reference role="1Pybhc" target="8d8y.~DimensionService" resolve="DimensionService" />
                <reference role="37wK5l" target="8d8y.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6480056266788466847" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbC" id="6480056266788466848" role="3clFbw">
            <node concept="37vLTw" id="4265636116363111699" role="3uHU7B">
              <reference role="3cqZAo" target="6480056266788466841" resolve="size" />
            </node>
            <node concept="10Nm6u" id="6480056266788466850" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6480056266788466851" role="3clFbx">
            <node concept="3clFbF" id="6480056266788466852" role="3cqZAp">
              <node concept="2OqwBi" id="6480056266788466853" role="3clFbG">
                <node concept="liA8E" id="6480056266788466854" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="6480056266788466855" role="37wK5m">
                    <node concept="1pGfFk" id="6480056266788466856" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="6480056266788466857" role="37wK5m">
                        <property role="3cmrfH" value="500" />
                      </node>
                      <node concept="3cmrfG" id="6480056266788466858" role="37wK5m">
                        <property role="3cmrfH" value="700" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120235583" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6480056266788453700" role="3cqZAp" />
        <node concept="3cpWs6" id="4481873561818191070" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120201552" role="3cqZAk">
            <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4481873561818191072" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561818191073" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4481873561818191074" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4481873561818191075" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6480056266787726349" role="jymVt" />
    <node concept="3clFb_" id="4481873561818191076" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="2AHcQZ" id="4481873561818191077" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="10Q1!e" id="4481873561818191078" role="3clF45">
        <node concept="3uibUv" id="4481873561818191079" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4481873561818191080" role="1B3o_S" />
      <node concept="3clFbS" id="4481873561818191081" role="3clF47">
        <node concept="3cpWs6" id="4481873561818191082" role="3cqZAp">
          <node concept="2ShNRf" id="4481873561818191083" role="3cqZAk">
            <node concept="3!_iS1" id="4481873561818191084" role="2ShVmc">
              <node concept="3uibUv" id="4481873561818191085" role="3!_nBY">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
              <node concept="3!GHV9" id="4481873561818191086" role="3!GQph">
                <node concept="3cmrfG" id="4481873561818191087" role="3!I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4481873561818191088" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4481873561818191089" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <node concept="17QB3L" id="4481873561818191090" role="3clF45" />
      <node concept="3clFbS" id="4481873561818191091" role="3clF47">
        <node concept="3cpWs6" id="4481873561818191092" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561818191093" role="3cqZAk">
            <node concept="liA8E" id="4481873561818191094" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
            <node concept="1rXfSq" id="4923130412073291273" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4481873561818191096" role="1B3o_S" />
      <node concept="2AHcQZ" id="4481873561818191097" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7151716548969771199" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7151716548969771200" role="1B3o_S" />
      <node concept="3uibUv" id="7151716548969771202" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="7151716548969771203" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7151716548969771204" role="3clF47">
        <node concept="3cpWs6" id="3007114309213905148" role="3cqZAp">
          <node concept="3K4zz7" id="7507149351906800455" role="3cqZAk">
            <node concept="3nyPlj" id="7507149351906963071" role="3K4GZi">
              <reference role="37wK5l" target="810.~DialogWrapper%dgetPreferredFocusedComponent()%cjavax%dswing%dJComponent" resolve="getPreferredFocusedComponent" />
            </node>
            <node concept="37vLTw" id="7507149351906814991" role="3K4E3e">
              <reference role="3cqZAo" target="4481873561818190825" resolve="myTree" />
            </node>
            <node concept="2OqwBi" id="7507149351906619133" role="3K4Cdx">
              <node concept="liA8E" id="7507149351906681144" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%disShowing()%cboolean" resolve="isShowing" />
              </node>
              <node concept="37vLTw" id="7151716548969959881" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561818190825" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7151716548969771205" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9096239024970260316" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSouthPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="9096239024970260317" role="1B3o_S" />
      <node concept="3uibUv" id="9096239024970260319" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="9096239024970260320" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9096239024970260321" role="3clF47">
        <node concept="3clFbF" id="6258547475900044994" role="3cqZAp">
          <node concept="10Nm6u" id="5994962923108031778" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9096239024970260322" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7014740539620554146" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7014740539620554147" role="1B3o_S" />
      <node concept="3cqZAl" id="7014740539620554149" role="3clF45" />
      <node concept="3clFbS" id="7014740539620554150" role="3clF47">
        <node concept="3clFbJ" id="7014740539620759988" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3y3z36" id="7014740539620784966" role="3clFbw">
            <node concept="10Nm6u" id="7014740539620797392" role="3uHU7w" />
            <node concept="37vLTw" id="7014740539620772200" role="3uHU7B">
              <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
            </node>
          </node>
          <node concept="3clFbS" id="7014740539620759990" role="3clFbx">
            <node concept="3clFbF" id="7014740539620732671" role="3cqZAp">
              <node concept="2OqwBi" id="7014740539620732672" role="3clFbG">
                <node concept="liA8E" id="7014740539620732673" role="2OqNvi">
                  <reference role="37wK5l" target="4481873561810341094" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="7014740539620732674" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7014740539620554153" role="3cqZAp">
          <node concept="3nyPlj" id="7014740539620554152" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7014740539620554151" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3200942132807672570" role="jymVt" />
    <node concept="3clFb_" id="4481873561818191098" role="jymVt">
      <property role="TrG5h" value="rebuildChangeSets" />
      <node concept="3clFbS" id="4481873561818191099" role="3clF47">
        <node concept="3clFbF" id="4481873561818191100" role="3cqZAp">
          <node concept="2YIFZM" id="4481873561818191101" role="3clFbG">
            <reference role="37wK5l" target="bfxj.4652592318748342222" resolve="rebuildChangeSet" />
            <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
            <node concept="37vLTw" id="3021153905120243711" role="37wK5m">
              <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561818191108" role="3cqZAp">
          <node concept="2YIFZM" id="4481873561818191109" role="3clFbG">
            <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
            <reference role="37wK5l" target="bfxj.4652592318748342222" resolve="rebuildChangeSet" />
            <node concept="37vLTw" id="4481873561818191110" role="37wK5m">
              <reference role="3cqZAo" target="4481873561818190822" resolve="myMetadataChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561818191111" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561818191112" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259110" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561818190825" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4481873561818191114" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.7353747044921776307" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4481873561818191115" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4481873561818191134" role="jymVt">
      <property role="TrG5h" value="isEditable" />
      <node concept="10P_77" id="4481873561818191135" role="3clF45" />
      <node concept="3Tm1VV" id="4481873561818191136" role="1B3o_S" />
      <node concept="3clFbS" id="4481873561818191137" role="3clF47">
        <node concept="3clFbF" id="4481873561818191138" role="3cqZAp">
          <node concept="37vLTw" id="4481873561818191139" role="3clFbG">
            <reference role="3cqZAo" target="4481873561818190846" resolve="myEditable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="309145655674164451" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="syncMetadataChanges" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="309145655674164454" role="3clF47">
        <node concept="3clFbJ" id="309145655674196721" role="3cqZAp">
          <node concept="37vLTw" id="309145655674196726" role="3clFbw">
            <reference role="3cqZAo" target="4481873561818190846" resolve="myEditable" />
          </node>
          <node concept="3clFbS" id="309145655674196727" role="3clFbx">
            <node concept="3clFbF" id="2034046503373009199" role="3cqZAp">
              <node concept="2OqwBi" id="2034046503373009200" role="3clFbG">
                <node concept="2YIFZM" id="2034046503373009201" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2034046503373009203" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                  <node concept="1bVj0M" id="2034046503373009204" role="37wK5m">
                    <node concept="3clFbS" id="2034046503373009205" role="1bW5cS">
                      <node concept="3clFbF" id="2034046503373009206" role="3cqZAp">
                        <node concept="2YIFZM" id="2034046503373009207" role="3clFbG">
                          <reference role="1Pybhc" target="4685150495576934666" resolve="MetadataUtil" />
                          <reference role="37wK5l" target="7197073468664334472" resolve="applyMetadataChanges" />
                          <node concept="2OqwBi" id="2034046503373009208" role="37wK5m">
                            <node concept="liA8E" id="2034046503373009209" role="2OqNvi">
                              <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                            </node>
                            <node concept="37vLTw" id="2034046503373009211" role="2Oq!k0">
                              <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2034046503373009212" role="37wK5m">
                            <node concept="liA8E" id="2034046503373009213" role="2OqNvi">
                              <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                            </node>
                            <node concept="37vLTw" id="2034046503373009214" role="2Oq!k0">
                              <reference role="3cqZAo" target="4481873561818190822" resolve="myMetadataChangeSet" />
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
        </node>
      </node>
      <node concept="3Tm6S6" id="309145655674139435" role="1B3o_S" />
      <node concept="3cqZAl" id="309145655674164334" role="3clF45" />
    </node>
    <node concept="3clFb_" id="309145655673704005" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="resetCurrentRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="309145655673704008" role="3clF47">
        <node concept="3clFbJ" id="8987411766034428393" role="3cqZAp">
          <node concept="3clFbC" id="8987411766034450434" role="3clFbw">
            <node concept="37vLTw" id="8987411766034450436" role="3uHU7B">
              <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
            </node>
            <node concept="10Nm6u" id="8987411766034450437" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8987411766034428401" role="3clFbx">
            <node concept="3cpWs6" id="8987411766034428402" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="8987411766034413172" role="3cqZAp" />
        <node concept="3clFbF" id="1973725742813553709" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742813553710" role="3clFbG">
            <node concept="liA8E" id="1973725742813553711" role="2OqNvi">
              <reference role="37wK5l" target="1973725742812934966" resolve="unregisterShortcuts" />
              <node concept="37vLTw" id="1973725742813553712" role="37wK5m">
                <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="1973725742813553713" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4920884389608363072" role="3cqZAp">
          <node concept="2OqwBi" id="4920884389608399746" role="3clFbG">
            <node concept="liA8E" id="4920884389608439929" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
              <node concept="37vLTw" id="7014740539623220279" role="37wK5m">
                <reference role="3cqZAo" target="7014740539623175299" resolve="myNoRootPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="4920884389608381912" role="2Oq!k0">
              <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655673777745" role="3cqZAp">
          <node concept="2OqwBi" id="309145655673792096" role="3clFbG">
            <node concept="liA8E" id="309145655673814330" role="2OqNvi">
              <reference role="37wK5l" target="4481873561810341094" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="309145655673777744" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655673843071" role="3cqZAp">
          <node concept="37vLTI" id="309145655673857348" role="3clFbG">
            <node concept="10Nm6u" id="309145655673871296" role="37vLTx" />
            <node concept="37vLTw" id="309145655673843070" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655735851187" role="3cqZAp">
          <node concept="37vLTI" id="309145655735851919" role="3clFbG">
            <node concept="10Nm6u" id="309145655735851931" role="37vLTx" />
            <node concept="37vLTw" id="309145655735851186" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561818190839" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7062165214753294437" role="3cqZAp">
          <node concept="2OqwBi" id="7062165214753310129" role="3clFbG">
            <node concept="liA8E" id="7062165214753350399" role="2OqNvi">
              <reference role="37wK5l" target="bcbw.~DiffStatusBar%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="Xl_RD" id="7062165214753363183" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="37vLTw" id="7062165214753294436" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561823236600" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655674242102" role="3cqZAp">
          <node concept="1rXfSq" id="309145655674242101" role="3clFbG">
            <reference role="37wK5l" target="309145655674164451" resolve="syncMetadataChanges" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="309145655673679673" role="1B3o_S" />
      <node concept="3cqZAl" id="309145655673703888" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4481873561818191256" role="jymVt">
      <property role="TrG5h" value="changeCurrentRoot" />
      <node concept="3Tm6S6" id="309145655674814357" role="1B3o_S" />
      <node concept="3cqZAl" id="4481873561818191257" role="3clF45" />
      <node concept="3clFbS" id="4481873561818191259" role="3clF47">
        <node concept="3clFbJ" id="7410029408365804113" role="3cqZAp">
          <node concept="1Wc70l" id="7410029408365804114" role="3clFbw">
            <node concept="3clFbC" id="7410029408365804115" role="3uHU7w">
              <node concept="37vLTw" id="7410029408365804116" role="3uHU7w">
                <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="7410029408365804117" role="3uHU7B">
                <reference role="3cqZAo" target="4481873561818190839" resolve="myRootId" />
              </node>
            </node>
            <node concept="3y3z36" id="7410029408365804118" role="3uHU7B">
              <node concept="37vLTw" id="7410029408365804119" role="3uHU7B">
                <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
              </node>
              <node concept="10Nm6u" id="7410029408365804120" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7410029408365804121" role="3clFbx">
            <node concept="3cpWs6" id="7410029408365804122" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="309145655674415685" role="3cqZAp">
          <node concept="1rXfSq" id="309145655674415684" role="3clFbG">
            <reference role="37wK5l" target="309145655674164451" resolve="syncMetadataChanges" />
          </node>
        </node>
        <node concept="3clFbH" id="6855268694249630538" role="3cqZAp" />
        <node concept="3clFbF" id="309145655734675407" role="3cqZAp">
          <node concept="37vLTI" id="309145655734676223" role="3clFbG">
            <node concept="37vLTw" id="309145655734676235" role="37vLTx">
              <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="309145655734675406" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561818190839" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2650683617501249986" role="3cqZAp">
          <node concept="1QHqEC" id="2650683617501249988" role="1QHqEI">
            <node concept="3clFbS" id="2650683617501249990" role="1bW5cS">
              <node concept="3cpWs8" id="4481873561825656356" role="3cqZAp">
                <node concept="3cpWsn" id="4481873561825656357" role="3cpWs9">
                  <property role="TrG5h" value="changeSet" />
                  <node concept="3K4zz7" id="4481873561825656358" role="33vP2m">
                    <node concept="37vLTw" id="4481873561825656359" role="3K4GZi">
                      <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
                    </node>
                    <node concept="37vLTw" id="4481873561825656360" role="3K4E3e">
                      <reference role="3cqZAo" target="4481873561818190822" resolve="myMetadataChangeSet" />
                    </node>
                    <node concept="3clFbC" id="4481873561825656361" role="3K4Cdx">
                      <node concept="10Nm6u" id="4481873561825656362" role="3uHU7w" />
                      <node concept="37vLTw" id="4481873561825656363" role="3uHU7B">
                        <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4481873561825656364" role="1tU5fm">
                    <reference role="3uigEE" target="bfxj.581692556693547169" resolve="ModelChangeSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4481873561825656365" role="3cqZAp">
                <node concept="3cpWsn" id="4481873561825656366" role="3cpWs9">
                  <property role="TrG5h" value="nodeId" />
                  <node concept="3uibUv" id="4481873561826151617" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="3K4zz7" id="4481873561825656367" role="33vP2m">
                    <node concept="37vLTw" id="4481873561825986242" role="3K4GZi">
                      <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
                    </node>
                    <node concept="3clFbC" id="4481873561825656369" role="3K4Cdx">
                      <node concept="10Nm6u" id="4481873561825656370" role="3uHU7w" />
                      <node concept="37vLTw" id="4481873561825656371" role="3uHU7B">
                        <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4481873561825656372" role="3K4E3e">
                      <node concept="liA8E" id="4481873561825656373" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="2JrnkZ" id="4481873561825656374" role="2Oq!k0">
                        <node concept="2OqwBi" id="4481873561825656375" role="2JrQYb">
                          <node concept="2OqwBi" id="4481873561825656376" role="2Oq!k0">
                            <node concept="2OqwBi" id="4481873561825656382" role="2Oq!k0">
                              <node concept="liA8E" id="4481873561825656383" role="2OqNvi">
                                <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                              </node>
                              <node concept="37vLTw" id="4481873561825656384" role="2Oq!k0">
                                <reference role="3cqZAo" target="4481873561818190822" resolve="myMetadataChangeSet" />
                              </node>
                            </node>
                            <node concept="2RRcyG" id="4481873561825656385" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="4481873561825656386" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4481873561825461910" role="3cqZAp">
                <node concept="3clFbC" id="4481873561825487783" role="3clFbw">
                  <node concept="10Nm6u" id="4481873561825487795" role="3uHU7w" />
                  <node concept="37vLTw" id="4481873561825474815" role="3uHU7B">
                    <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
                  </node>
                </node>
                <node concept="3clFbS" id="4481873561825461912" role="3clFbx">
                  <node concept="3clFbF" id="4481873561825512906" role="3cqZAp">
                    <node concept="37vLTI" id="4481873561825512907" role="3clFbG">
                      <node concept="2ShNRf" id="4481873561825512908" role="37vLTx">
                        <node concept="1pGfFk" id="4481873561825512909" role="2ShVmc">
                          <reference role="37wK5l" target="4481873561811260466" resolve="RootDifferencePane" />
                          <node concept="37vLTw" id="4481873561825512910" role="37wK5m">
                            <reference role="3cqZAo" target="4481873561818190816" resolve="myProject" />
                          </node>
                          <node concept="37vLTw" id="4481873561826100408" role="37wK5m">
                            <reference role="3cqZAo" target="4481873561825656357" resolve="changeSet" />
                          </node>
                          <node concept="37vLTw" id="4481873561826084691" role="37wK5m">
                            <reference role="3cqZAo" target="4481873561825656366" resolve="nodeId" />
                          </node>
                          <node concept="2OqwBi" id="4481873561825512913" role="37wK5m">
                            <node concept="37vLTw" id="3021153905120352179" role="2Oq!k0">
                              <reference role="3cqZAo" target="4481873561818190825" resolve="myTree" />
                            </node>
                            <node concept="liA8E" id="4481873561825512915" role="2OqNvi">
                              <reference role="37wK5l" target="hdhb.4652592318748339659" resolve="getNameForRoot" />
                              <node concept="37vLTw" id="3021153905151758047" role="37wK5m">
                                <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4481873561825512917" role="37wK5m">
                            <reference role="3cqZAo" target="4481873561818190842" resolve="myContentTitles" />
                          </node>
                          <node concept="37vLTw" id="4481873561825512918" role="37wK5m">
                            <reference role="3cqZAo" target="4481873561818190846" resolve="myEditable" />
                          </node>
                          <node concept="37vLTw" id="6855268694249087855" role="37wK5m">
                            <reference role="3cqZAo" target="4481873561823236600" resolve="myStatusBar" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4481873561825512920" role="37vLTJ">
                        <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="449852004407359747" role="3cqZAp">
                    <node concept="3cpWsn" id="449852004407359748" role="3cpWs9">
                      <property role="TrG5h" value="actionGroup" />
                      <node concept="2ShNRf" id="449852004407420342" role="33vP2m">
                        <node concept="1pGfFk" id="449852004407420341" role="2ShVmc">
                          <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="449852004407359749" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="449852004407606276" role="3cqZAp">
                    <node concept="2OqwBi" id="449852004407636290" role="3clFbG">
                      <node concept="liA8E" id="449852004407677406" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddAll(com%dintellij%dopenapi%dactionSystem%dActionGroup)%cvoid" resolve="addAll" />
                        <node concept="2OqwBi" id="449852004407733741" role="37wK5m">
                          <node concept="37vLTw" id="449852004407733742" role="2Oq!k0">
                            <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
                          </node>
                          <node concept="liA8E" id="449852004407733743" role="2OqNvi">
                            <reference role="37wK5l" target="4481873561812144090" resolve="getActions" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="449852004407606275" role="2Oq!k0">
                        <reference role="3cqZAo" target="449852004407359748" resolve="actionGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3368129521604689936" role="3cqZAp">
                    <node concept="3cpWsn" id="3368129521604689937" role="3cpWs9">
                      <property role="TrG5h" value="toolbar" />
                      <node concept="3uibUv" id="3368129521604689938" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
                      </node>
                      <node concept="2OqwBi" id="3368129521604788284" role="33vP2m">
                        <node concept="liA8E" id="3368129521604788285" role="2OqNvi">
                          <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                          <node concept="10M0yZ" id="3368129521604788286" role="37wK5m">
                            <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                            <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                          </node>
                          <node concept="37vLTw" id="449852004407820301" role="37wK5m">
                            <reference role="3cqZAo" target="449852004407359748" resolve="actionGroup" />
                          </node>
                          <node concept="3clFbT" id="3368129521604788288" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3368129521604788289" role="2Oq!k0">
                          <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                          <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1973725742813447085" role="3cqZAp">
                    <node concept="2OqwBi" id="1973725742813461552" role="3clFbG">
                      <node concept="liA8E" id="1973725742813491591" role="2OqNvi">
                        <reference role="37wK5l" target="1973725742812731870" resolve="registerShortcuts" />
                        <node concept="37vLTw" id="1973725742813520782" role="37wK5m">
                          <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1973725742813447084" role="2Oq!k0">
                        <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3368129521604038268" role="3cqZAp">
                    <node concept="3cpWsn" id="3368129521604038269" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="2ShNRf" id="3368129521604098715" role="33vP2m">
                        <node concept="1pGfFk" id="3368129521604195406" role="2ShVmc">
                          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                          <node concept="2ShNRf" id="3368129521604237456" role="37wK5m">
                            <node concept="1pGfFk" id="3368129521604262550" role="2ShVmc">
                              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3368129521604038270" role="1tU5fm">
                        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3368129521604391405" role="3cqZAp">
                    <node concept="2OqwBi" id="3368129521604411870" role="3clFbG">
                      <node concept="liA8E" id="3368129521604443702" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                        <node concept="2OqwBi" id="3368129521604980805" role="37wK5m">
                          <node concept="liA8E" id="3368129521605007472" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                          </node>
                          <node concept="37vLTw" id="3368129521604962276" role="2Oq!k0">
                            <reference role="3cqZAo" target="3368129521604689937" resolve="toolbar" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="3368129521608049584" role="37wK5m">
                          <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                          <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3368129521604391404" role="2Oq!k0">
                        <reference role="3cqZAo" target="3368129521604038269" resolve="panel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5094879857827444958" role="3cqZAp">
                    <node concept="2OqwBi" id="5094879857827465262" role="3clFbG">
                      <node concept="37vLTw" id="3368129521604350693" role="2Oq!k0">
                        <reference role="3cqZAo" target="3368129521604038269" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="5094879857827506527" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                        <node concept="2OqwBi" id="5094879857827621693" role="37wK5m">
                          <node concept="37vLTw" id="3368129521607997175" role="2Oq!k0">
                            <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
                          </node>
                          <node concept="liA8E" id="5094879857827642430" role="2OqNvi">
                            <reference role="37wK5l" target="4481873561808926588" resolve="getPanel" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="5094879857827564711" role="37wK5m">
                          <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                          <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="309145655630209943" role="3cqZAp">
                    <node concept="2OqwBi" id="309145655630229657" role="3clFbG">
                      <node concept="liA8E" id="309145655630269572" role="2OqNvi">
                        <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
                        <node concept="37vLTw" id="2342437100996662799" role="37wK5m">
                          <reference role="3cqZAo" target="3368129521604038269" resolve="panel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="309145655630209942" role="2Oq!k0">
                        <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8288177745179192744" role="3cqZAp">
                    <node concept="2OqwBi" id="8288177745179204389" role="3clFbG">
                      <node concept="liA8E" id="8288177745179220917" role="2OqNvi">
                        <reference role="37wK5l" target="4481873561819654375" resolve="navigateInitial" />
                        <node concept="10Nm6u" id="8288177745179234542" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="8288177745179192743" role="2Oq!k0">
                        <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4481873561826519520" role="9aQIa">
                  <node concept="3clFbS" id="4481873561826519521" role="9aQI4">
                    <node concept="3clFbF" id="4481873561826533055" role="3cqZAp">
                      <node concept="2OqwBi" id="4481873561826546984" role="3clFbG">
                        <node concept="liA8E" id="4481873561826563270" role="2OqNvi">
                          <reference role="37wK5l" target="4481873561811042922" resolve="setRootId" />
                          <node concept="37vLTw" id="2949065822604192906" role="37wK5m">
                            <reference role="3cqZAo" target="4481873561825656366" resolve="nodeId" />
                          </node>
                          <node concept="37vLTw" id="4481873561826617209" role="37wK5m">
                            <reference role="3cqZAo" target="4481873561825656357" resolve="changeSet" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4481873561826533054" role="2Oq!k0">
                          <reference role="3cqZAo" target="4481873561822748598" resolve="myRootDifferencePane" />
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
      <node concept="37vLTG" id="4481873561818191302" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4481873561844539935" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="4481873561818191304" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="309145655675150904" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="setCurrentRoot" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="309145655675212844" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="8351987600681967182" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="309145655675212846" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="309145655675150907" role="3clF47">
        <node concept="3clFbF" id="309145655675304974" role="3cqZAp">
          <node concept="2OqwBi" id="309145655675324425" role="3clFbG">
            <node concept="liA8E" id="309145655675387150" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.2492043904133985727" resolve="setSelected" />
              <node concept="37vLTw" id="309145655680091495" role="37wK5m">
                <reference role="3cqZAo" target="309145655675212844" resolve="rootId" />
              </node>
            </node>
            <node concept="37vLTw" id="309145655675304973" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561818190825" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655675261934" role="3cqZAp">
          <node concept="1rXfSq" id="309145655675261933" role="3clFbG">
            <reference role="37wK5l" target="4481873561818191256" resolve="changeCurrentRoot" />
            <node concept="37vLTw" id="309145655675276313" role="37wK5m">
              <reference role="3cqZAo" target="309145655675212844" resolve="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="309145655675125392" role="1B3o_S" />
      <node concept="3cqZAl" id="309145655675150787" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4481873561818191305" role="jymVt">
      <property role="TrG5h" value="getCurrentRoot" />
      <node concept="3uibUv" id="4481873561818191306" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4481873561818191307" role="1B3o_S" />
      <node concept="3clFbS" id="4481873561818191308" role="3clF47">
        <node concept="3clFbF" id="4481873561818191315" role="3cqZAp">
          <node concept="37vLTw" id="4481873561818191316" role="3clFbG">
            <reference role="3cqZAo" target="4481873561818190839" resolve="myRootId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4481873561818191317" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="309145655630682920" role="jymVt" />
    <node concept="3clFb_" id="7209139230535183741" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="closeTreeComponent" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7209139230535183744" role="3clF47">
        <node concept="3clFbF" id="7209139230535671439" role="3cqZAp">
          <node concept="2OqwBi" id="7209139230535686273" role="3clFbG">
            <node concept="liA8E" id="7209139230535712816" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dunregisterCustomShortcutSet(javax%dswing%dJComponent)%cvoid" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="7209139230535730607" role="37wK5m">
                <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="7209139230535671438" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561823390299" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="449852004407138563" role="3cqZAp">
          <node concept="2OqwBi" id="449852004407184071" role="3clFbG">
            <node concept="liA8E" id="449852004407204279" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dunregisterCustomShortcutSet(javax%dswing%dJComponent)%cvoid" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="449852004407218375" role="37wK5m">
                <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="449852004407153045" role="2Oq!k0">
              <node concept="liA8E" id="449852004407168629" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340472" resolve="previous" />
              </node>
              <node concept="37vLTw" id="449852004407138562" role="2Oq!k0">
                <reference role="3cqZAo" target="449852004406444302" resolve="myGoToNeighbourRootActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="449852004407275466" role="3cqZAp">
          <node concept="2OqwBi" id="449852004407275467" role="3clFbG">
            <node concept="liA8E" id="449852004407275468" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dunregisterCustomShortcutSet(javax%dswing%dJComponent)%cvoid" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="449852004407275469" role="37wK5m">
                <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="449852004407275470" role="2Oq!k0">
              <node concept="liA8E" id="449852004407275471" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340480" resolve="next" />
              </node>
              <node concept="37vLTw" id="449852004407275472" role="2Oq!k0">
                <reference role="3cqZAo" target="449852004406444302" resolve="myGoToNeighbourRootActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8940019524365389100" role="3cqZAp">
          <node concept="2OqwBi" id="8940019524365412013" role="3clFbG">
            <node concept="37vLTw" id="7209139230535257390" role="2Oq!k0">
              <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="8940019524365438556" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolve="setFirstComponent" />
              <node concept="10Nm6u" id="8940019524365440079" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7437618693732223053" role="3cqZAp">
          <node concept="2OqwBi" id="7437618693732242850" role="3clFbG">
            <node concept="37vLTw" id="7209139230535325356" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561818190828" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="7437618693732311089" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dremove(java%dawt%dComponent)%cvoid" resolve="remove" />
              <node concept="2OqwBi" id="7437618693732390728" role="37wK5m">
                <node concept="37vLTw" id="7209139230535352255" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561823236597" resolve="myToolbar" />
                </node>
                <node concept="liA8E" id="7437618693732397762" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7209139230535159634" role="1B3o_S" />
      <node concept="3cqZAl" id="7209139230535183561" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="8940019524363930682" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="showRootDifference" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="9220150477216081388" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="9220150477216137038" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8940019524364106806" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="7548688593832138800" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8940019524364106808" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="7548688593832205977" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8940019524364106810" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="8940019524366366544" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="7548688593832016174" role="3clF46">
        <property role="TrG5h" value="oldTitle" />
        <node concept="17QB3L" id="9220150477215713159" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9220150477215871362" role="3clF46">
        <property role="TrG5h" value="newTitile" />
        <node concept="17QB3L" id="9220150477215917908" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8940019524364106817" role="3clF46">
        <property role="TrG5h" value="scrollTo" />
        <node concept="2pR195" id="8940019524364106818" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748334972" resolve="Bounds" />
        </node>
        <node concept="2AHcQZ" id="8940019524364106819" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="9220150477215602696" role="3clF46">
        <property role="TrG5h" value="diffRequest" />
        <node concept="3uibUv" id="9220150477215602697" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="8940019524363930685" role="3clF47">
        <node concept="3cpWs8" id="8940019524365326513" role="3cqZAp">
          <node concept="3cpWsn" id="8940019524365326514" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="2ShNRf" id="8940019524365331364" role="33vP2m">
              <node concept="1pGfFk" id="8940019524365331363" role="2ShVmc">
                <reference role="37wK5l" target="4481873561818190849" resolve="ModelDifferenceDialog" />
                <node concept="37vLTw" id="9220150477216271663" role="37wK5m">
                  <reference role="3cqZAo" target="9220150477216081388" resolve="project" />
                </node>
                <node concept="37vLTw" id="7548688593832308543" role="37wK5m">
                  <reference role="3cqZAo" target="8940019524364106806" resolve="oldModel" />
                </node>
                <node concept="37vLTw" id="6740289038976315420" role="37wK5m">
                  <reference role="3cqZAo" target="8940019524364106808" resolve="newModel" />
                </node>
                <node concept="37vLTw" id="9220150477216405223" role="37wK5m">
                  <reference role="3cqZAo" target="7548688593832016174" resolve="oldTitle" />
                </node>
                <node concept="37vLTw" id="9220150477216405252" role="37wK5m">
                  <reference role="3cqZAo" target="9220150477215871362" resolve="newTitile" />
                </node>
                <node concept="37vLTw" id="9220150477216318039" role="37wK5m">
                  <reference role="3cqZAo" target="9220150477215602696" resolve="diffRequest" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8940019524365326515" role="1tU5fm">
              <reference role="3uigEE" target="4481873561818190815" resolve="ModelDifferenceDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8940019524365518524" role="3cqZAp">
          <node concept="2OqwBi" id="8940019524365521745" role="3clFbG">
            <node concept="liA8E" id="8940019524365532493" role="2OqNvi">
              <reference role="37wK5l" target="309145655675150904" resolve="setCurrentRoot" />
              <node concept="37vLTw" id="8940019524365534387" role="37wK5m">
                <reference role="3cqZAo" target="8940019524364106810" resolve="rootId" />
              </node>
            </node>
            <node concept="37vLTw" id="8940019524365518523" role="2Oq!k0">
              <reference role="3cqZAo" target="8940019524365326514" resolve="dialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7209139230535273527" role="3cqZAp">
          <node concept="2OqwBi" id="7209139230535275938" role="3clFbG">
            <node concept="liA8E" id="7209139230535281625" role="2OqNvi">
              <reference role="37wK5l" target="7209139230535183741" resolve="closeTreeComponent" />
            </node>
            <node concept="37vLTw" id="7209139230535273526" role="2Oq!k0">
              <reference role="3cqZAo" target="8940019524365326514" resolve="dialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6040096399638344025" role="3cqZAp">
          <node concept="3clFbS" id="6040096399638344028" role="3clFbx">
            <node concept="3clFbF" id="6040096399638517870" role="3cqZAp">
              <node concept="2OqwBi" id="6040096399638517871" role="3clFbG">
                <node concept="liA8E" id="6040096399638517872" role="2OqNvi">
                  <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
                  <node concept="Xl_RD" id="6040096399638517875" role="37wK5m">
                    <property role="Xl_RC" value="Metadata difference for model" />
                  </node>
                </node>
                <node concept="37vLTw" id="6040096399638517876" role="2Oq!k0">
                  <reference role="3cqZAo" target="8940019524365326514" resolve="dialog" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6040096399638407032" role="3clFbw">
            <node concept="10Nm6u" id="6040096399638407053" role="3uHU7w" />
            <node concept="37vLTw" id="6040096399638375159" role="3uHU7B">
              <reference role="3cqZAo" target="8940019524364106810" resolve="rootId" />
            </node>
          </node>
          <node concept="9aQIb" id="6040096399638453598" role="9aQIa">
            <node concept="3clFbS" id="6040096399638453599" role="9aQI4">
              <node concept="3clFbF" id="2034046503361595232" role="3cqZAp">
                <node concept="2OqwBi" id="2034046503361595233" role="3clFbG">
                  <node concept="2YIFZM" id="2034046503361595234" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="liA8E" id="2034046503361595235" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                    <node concept="1bVj0M" id="2034046503361595236" role="37wK5m">
                      <node concept="3clFbS" id="2034046503361595237" role="1bW5cS">
                        <node concept="3cpWs8" id="2034046503361595238" role="3cqZAp">
                          <node concept="3cpWsn" id="2034046503361595239" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="2OqwBi" id="2034046503361595240" role="33vP2m">
                              <node concept="liA8E" id="2034046503361595241" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                <node concept="37vLTw" id="2034046503361595242" role="37wK5m">
                                  <reference role="3cqZAo" target="8940019524364106810" resolve="rootId" />
                                </node>
                              </node>
                              <node concept="2JrnkZ" id="2034046503361595243" role="2Oq!k0">
                                <node concept="37vLTw" id="2034046503361595244" role="2JrQYb">
                                  <reference role="3cqZAo" target="8940019524364106808" resolve="newModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="7548688593832409243" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2034046503361595246" role="3cqZAp">
                          <property role="TyiWK" value="false" />
                          <property role="TyiWL" value="true" />
                          <node concept="3clFbC" id="2034046503361595247" role="3clFbw">
                            <node concept="10Nm6u" id="2034046503361595248" role="3uHU7w" />
                            <node concept="37vLTw" id="2034046503361595249" role="3uHU7B">
                              <reference role="3cqZAo" target="2034046503361595239" resolve="node" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2034046503361595250" role="3clFbx">
                            <node concept="3clFbF" id="2034046503361595251" role="3cqZAp">
                              <node concept="37vLTI" id="2034046503361595252" role="3clFbG">
                                <node concept="2OqwBi" id="2034046503361595253" role="37vLTx">
                                  <node concept="liA8E" id="2034046503361595254" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                    <node concept="37vLTw" id="2034046503361595255" role="37wK5m">
                                      <reference role="3cqZAo" target="8940019524364106810" resolve="rootId" />
                                    </node>
                                  </node>
                                  <node concept="2JrnkZ" id="2034046503361595256" role="2Oq!k0">
                                    <node concept="37vLTw" id="2034046503361595257" role="2JrQYb">
                                      <reference role="3cqZAo" target="8940019524364106806" resolve="oldModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2034046503361595258" role="37vLTJ">
                                  <reference role="3cqZAo" target="2034046503361595239" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2034046503361595259" role="3cqZAp">
                          <node concept="3cpWsn" id="2034046503361595260" role="3cpWs9">
                            <property role="TrG5h" value="rootName" />
                            <node concept="3K4zz7" id="2034046503361595261" role="33vP2m">
                              <node concept="3clFbC" id="2034046503361595262" role="3K4Cdx">
                                <node concept="10Nm6u" id="2034046503361595263" role="3uHU7w" />
                                <node concept="37vLTw" id="2034046503361595264" role="3uHU7B">
                                  <reference role="3cqZAo" target="2034046503361595239" resolve="node" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2034046503361595265" role="3K4GZi">
                                <node concept="37vLTw" id="2034046503361595266" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2034046503361595239" resolve="node" />
                                </node>
                                <node concept="liA8E" id="2034046503361595267" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2034046503361595268" role="3K4E3e">
                                <property role="Xl_RC" value="root" />
                              </node>
                            </node>
                            <node concept="17QB3L" id="2034046503361595269" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2034046503361595270" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361595271" role="3clFbG">
                            <node concept="liA8E" id="2034046503361595272" role="2OqNvi">
                              <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
                              <node concept="3cpWs3" id="2034046503361595273" role="37wK5m">
                                <node concept="37vLTw" id="2034046503361595274" role="3uHU7w">
                                  <reference role="3cqZAo" target="2034046503361595260" resolve="rootName" />
                                </node>
                                <node concept="Xl_RD" id="2034046503361595275" role="3uHU7B">
                                  <property role="Xl_RC" value="Difference for " />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2034046503361595276" role="2Oq!k0">
                              <reference role="3cqZAo" target="8940019524365326514" resolve="dialog" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2034046503361595277" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361595278" role="3clFbG">
                            <node concept="liA8E" id="2034046503361595279" role="2OqNvi">
                              <reference role="37wK5l" target="4481873561819654375" resolve="navigateInitial" />
                              <node concept="37vLTw" id="2034046503361595280" role="37wK5m">
                                <reference role="3cqZAo" target="8940019524364106817" resolve="scrollTo" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2034046503361595281" role="2Oq!k0">
                              <node concept="2OwXpG" id="2034046503361595282" role="2OqNvi">
                                <reference role="2Oxat5" target="4481873561822748598" resolve="myRootDifferencePane" />
                              </node>
                              <node concept="37vLTw" id="2034046503361595283" role="2Oq!k0">
                                <reference role="3cqZAo" target="8940019524365326514" resolve="dialog" />
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
          </node>
        </node>
        <node concept="3clFbF" id="8940019524364239193" role="3cqZAp">
          <node concept="2OqwBi" id="8940019524364239194" role="3clFbG">
            <node concept="37vLTw" id="8940019524364239195" role="2Oq!k0">
              <reference role="3cqZAo" target="8940019524365326514" resolve="dialog" />
            </node>
            <node concept="liA8E" id="8940019524364239196" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8940019524363880472" role="1B3o_S" />
      <node concept="3cqZAl" id="8940019524363930567" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="8940019524363783782" role="jymVt" />
    <node concept="3clFb_" id="4481873561822201555" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4481873561822201556" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561822201558" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4481873561822201559" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="3uibUv" id="4481873561822201560" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4481873561822201561" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4481873561822201562" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4481873561822201564" role="3clF47">
        <node concept="3clFbJ" id="4481873561822277752" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561822277753" role="3clFbw">
            <node concept="10M0yZ" id="4481873561822277754" role="2Oq!k0">
              <reference role="1PxDUh" target="hdhb.4652592318748339080" resolve="DiffModelTree" />
              <reference role="3cqZAo" target="hdhb.4652592318748339081" resolve="NODE_ID_DATAKEY" />
            </node>
            <node concept="liA8E" id="4481873561822277755" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
              <node concept="37vLTw" id="4481873561822543522" role="37wK5m">
                <reference role="3cqZAo" target="4481873561822201559" resolve="dataId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4481873561822277757" role="3clFbx">
            <node concept="3cpWs6" id="4481873561822277758" role="3cqZAp">
              <node concept="2ShNRf" id="4481873561822277759" role="3cqZAk">
                <node concept="1pGfFk" id="4481873561822277760" role="2ShVmc">
                  <reference role="37wK5l" target="8d8y.~Ref%d&lt;init&gt;(java%dlang%dObject)" resolve="Ref" />
                  <node concept="3uibUv" id="309145655630757029" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="37vLTw" id="4481873561822315426" role="37wK5m">
                    <reference role="3cqZAo" target="4481873561818190839" resolve="myRootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4481873561822277764" role="3cqZAp">
          <node concept="10Nm6u" id="4481873561822277765" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="309145655630732447" role="jymVt" />
    <node concept="312cEu" id="4481873561818191332" role="jymVt">
      <property role="TrG5h" value="MyGoToNeighbourRootActions" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4481873561818191333" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561818191334" role="1zkMxy">
        <reference role="3uigEE" target="hdhb.8600692914398512582" resolve="GoToNeighbourRootActions.GoToByTree" />
      </node>
      <node concept="3clFbW" id="4481873561818191335" role="jymVt">
        <node concept="3cqZAl" id="4481873561818191336" role="3clF45" />
        <node concept="3Tm1VV" id="4481873561818191337" role="1B3o_S" />
        <node concept="3clFbS" id="4481873561818191338" role="3clF47">
          <node concept="XkiVB" id="4481873561818191339" role="3cqZAp">
            <reference role="37wK5l" target="hdhb.8600692914398512586" resolve="GoToNeighbourRootActions.GoToByTree" />
            <node concept="37vLTw" id="4481873561818191340" role="37wK5m">
              <reference role="3cqZAo" target="4481873561818190825" resolve="myTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4481873561818191341" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCurrentNodeId" />
        <node concept="3Tmbuc" id="4481873561818191342" role="1B3o_S" />
        <node concept="3uibUv" id="4481873561818191343" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="4481873561818191344" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="4481873561818191345" role="3clF47">
          <node concept="3clFbF" id="4481873561818191346" role="3cqZAp">
            <node concept="1rXfSq" id="4481873561818191347" role="3clFbG">
              <reference role="37wK5l" target="4481873561818191305" resolve="getCurrentRoot" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4481873561818191348" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4481873561818191349" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setCurrentNodeId" />
        <node concept="3cqZAl" id="4481873561818191350" role="3clF45" />
        <node concept="3Tm1VV" id="4481873561818191351" role="1B3o_S" />
        <node concept="37vLTG" id="4481873561818191352" role="3clF46">
          <property role="TrG5h" value="nodeId" />
          <node concept="3uibUv" id="4481873561843893125" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="4481873561818191354" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="4481873561818191355" role="3clF47">
          <node concept="3clFbF" id="4481873561818191356" role="3cqZAp">
            <node concept="1rXfSq" id="4481873561818191357" role="3clFbG">
              <reference role="37wK5l" target="4481873561818191256" resolve="changeCurrentRoot" />
              <node concept="37vLTw" id="4481873561818191358" role="37wK5m">
                <reference role="3cqZAo" target="4481873561818191352" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4481873561818191359" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="309145655630616279" role="jymVt" />
    <node concept="312cEu" id="4481873561818191360" role="jymVt">
      <property role="TrG5h" value="ModelDifferenceTree" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="4481873561818191361" role="jymVt">
        <node concept="3clFbS" id="4481873561818191362" role="3clF47" />
        <node concept="3Tm6S6" id="4481873561818191369" role="1B3o_S" />
        <node concept="3cqZAl" id="4481873561818191370" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="4481873561818191371" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561818191372" role="1zkMxy">
        <reference role="3uigEE" target="hdhb.4652592318748339080" resolve="DiffModelTree" />
      </node>
      <node concept="3clFb_" id="4481873561818191373" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRootActions" />
        <node concept="3clFbS" id="4481873561818191374" role="3clF47">
          <node concept="3cpWs8" id="4481873561818191375" role="3cqZAp">
            <node concept="3cpWsn" id="4481873561818191376" role="3cpWs9">
              <property role="TrG5h" value="actions" />
              <node concept="2ShNRf" id="4481873561818191377" role="33vP2m">
                <node concept="Tc6Ow" id="4481873561818191378" role="2ShVmc">
                  <node concept="3uibUv" id="4481873561818191379" role="HW!YZ">
                    <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="4481873561818191380" role="1tU5fm">
                <node concept="3uibUv" id="4481873561818191381" role="_ZDj9">
                  <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4481873561818191382" role="3cqZAp" />
          <node concept="3clFbJ" id="4481873561818191391" role="3cqZAp">
            <node concept="37vLTw" id="4481873561818191392" role="3clFbw">
              <reference role="3cqZAo" target="4481873561818190846" resolve="myEditable" />
            </node>
            <node concept="3clFbS" id="4481873561818191393" role="3clFbx">
              <node concept="3clFbF" id="4481873561818191394" role="3cqZAp">
                <node concept="2OqwBi" id="4481873561818191395" role="3clFbG">
                  <node concept="TSZUe" id="4481873561818191396" role="2OqNvi">
                    <node concept="2ShNRf" id="4481873561818191397" role="25WWJ7">
                      <node concept="YeOm9" id="4481873561818191398" role="2ShVmc">
                        <node concept="1Y3b0j" id="4481873561818191399" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="37wK5l" target="8733553229778918885" resolve="RevertRootsAction" />
                          <reference role="1Y3XeK" target="8733553229778918876" resolve="RevertRootsAction" />
                          <node concept="3Tm1VV" id="4481873561818191400" role="1B3o_S" />
                          <node concept="Xl_RD" id="4481873561818191401" role="37wK5m">
                            <property role="Xl_RC" value="roots" />
                          </node>
                          <node concept="3clFb_" id="4481873561818191402" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getChanges" />
                            <node concept="A3Dl8" id="4481873561818191403" role="3clF45">
                              <node concept="3uibUv" id="4481873561818191404" role="A3Ik2">
                                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                              </node>
                            </node>
                            <node concept="3Tmbuc" id="4481873561818191405" role="1B3o_S" />
                            <node concept="3clFbS" id="4481873561818191406" role="3clF47">
                              <node concept="3clFbF" id="4481873561818191407" role="3cqZAp">
                                <node concept="2OqwBi" id="4481873561818191408" role="3clFbG">
                                  <node concept="2OqwBi" id="4481873561818191409" role="2Oq!k0">
                                    <node concept="1rXfSq" id="4923130412073282314" role="2Oq!k0">
                                      <reference role="37wK5l" target="kqh9.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolve="getSelectedNodes" />
                                      <node concept="3VsKOn" id="4481873561818191411" role="37wK5m">
                                        <reference role="3VsUkX" target="hdhb.4652592318748339138" resolve="DiffModelTree.RootTreeNode" />
                                      </node>
                                      <node concept="10Nm6u" id="4481873561818191412" role="37wK5m" />
                                    </node>
                                    <node concept="39bAoz" id="4481873561818191413" role="2OqNvi" />
                                  </node>
                                  <node concept="3goQfb" id="4481873561818191414" role="2OqNvi">
                                    <node concept="1bVj0M" id="4481873561818191415" role="23t8la">
                                      <node concept="3clFbS" id="4481873561818191416" role="1bW5cS">
                                        <node concept="3clFbF" id="4481873561818191417" role="3cqZAp">
                                          <node concept="2OqwBi" id="4481873561818191418" role="3clFbG">
                                            <node concept="liA8E" id="4481873561818191419" role="2OqNvi">
                                              <reference role="37wK5l" target="bfxj.581692556693547180" resolve="getChangesForRoot" />
                                              <node concept="2OqwBi" id="4481873561818191420" role="37wK5m">
                                                <node concept="liA8E" id="4481873561818191421" role="2OqNvi">
                                                  <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                                                </node>
                                                <node concept="37vLTw" id="3021153905151746455" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4481873561818191424" resolve="r" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4481873561818191423" role="2Oq!k0">
                                              <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4481873561818191424" role="1bW2Oz">
                                        <property role="TrG5h" value="r" />
                                        <node concept="2jxLKc" id="4481873561818191425" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4481873561818191426" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="4481873561818191427" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="after" />
                            <node concept="3cqZAl" id="4481873561818191428" role="3clF45" />
                            <node concept="3Tmbuc" id="4481873561818191429" role="1B3o_S" />
                            <node concept="3clFbS" id="4481873561818191430" role="3clF47">
                              <node concept="3clFbF" id="4481873561818191431" role="3cqZAp">
                                <node concept="1rXfSq" id="4481873561818191432" role="3clFbG">
                                  <reference role="37wK5l" target="4481873561818191098" resolve="rebuildChangeSets" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4481873561818191433" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="4481873561818191434" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getRevertTitle" />
                            <node concept="17QB3L" id="4481873561818191435" role="3clF45" />
                            <node concept="3Tmbuc" id="4481873561818191436" role="1B3o_S" />
                            <node concept="3clFbS" id="4481873561818191437" role="3clF47">
                              <node concept="3cpWs8" id="4481873561818191438" role="3cqZAp">
                                <node concept="3cpWsn" id="4481873561818191439" role="3cpWs9">
                                  <property role="TrG5h" value="roots" />
                                  <node concept="2OqwBi" id="4481873561818191440" role="33vP2m">
                                    <node concept="2OqwBi" id="4481873561818191441" role="2Oq!k0">
                                      <node concept="1rXfSq" id="4923130412073292925" role="2Oq!k0">
                                        <reference role="37wK5l" target="kqh9.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolve="getSelectedNodes" />
                                        <node concept="3VsKOn" id="4481873561818191443" role="37wK5m">
                                          <reference role="3VsUkX" target="hdhb.4652592318748339138" resolve="DiffModelTree.RootTreeNode" />
                                        </node>
                                        <node concept="10Nm6u" id="4481873561818191444" role="37wK5m" />
                                      </node>
                                      <node concept="39bAoz" id="4481873561818191445" role="2OqNvi" />
                                    </node>
                                    <node concept="3!u5V9" id="4481873561818191446" role="2OqNvi">
                                      <node concept="1bVj0M" id="4481873561818191447" role="23t8la">
                                        <node concept="3clFbS" id="4481873561818191448" role="1bW5cS">
                                          <node concept="3clFbF" id="4481873561818191449" role="3cqZAp">
                                            <node concept="2OqwBi" id="4481873561818191450" role="3clFbG">
                                              <node concept="37vLTw" id="3021153905151419352" role="2Oq!k0">
                                                <reference role="3cqZAo" target="4481873561818191453" resolve="rtn" />
                                              </node>
                                              <node concept="liA8E" id="4481873561818191452" role="2OqNvi">
                                                <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="4481873561818191453" role="1bW2Oz">
                                          <property role="TrG5h" value="rtn" />
                                          <node concept="2jxLKc" id="4481873561818191454" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="4481873561818191455" role="1tU5fm">
                                    <node concept="3uibUv" id="4481873561818191456" role="A3Ik2">
                                      <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4481873561818191457" role="3cqZAp">
                                <node concept="3clFbS" id="4481873561818191458" role="3clFbx">
                                  <node concept="3cpWs6" id="4481873561818191459" role="3cqZAp">
                                    <node concept="3K4zz7" id="4481873561818191460" role="3cqZAk">
                                      <node concept="Xl_RD" id="4481873561818191461" role="3K4E3e">
                                        <property role="Xl_RC" value="Properties" />
                                      </node>
                                      <node concept="Xl_RD" id="4481873561818191462" role="3K4GZi">
                                        <property role="Xl_RC" value="Root" />
                                      </node>
                                      <node concept="3clFbC" id="4481873561818191463" role="3K4Cdx">
                                        <node concept="2OqwBi" id="4481873561818191464" role="3uHU7B">
                                          <node concept="37vLTw" id="4481873561818191465" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4481873561818191439" resolve="roots" />
                                          </node>
                                          <node concept="1uHKPH" id="4481873561818191466" role="2OqNvi" />
                                        </node>
                                        <node concept="10Nm6u" id="4481873561818191467" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="4481873561818191468" role="3clFbw">
                                  <node concept="2OqwBi" id="4481873561818191469" role="3uHU7B">
                                    <node concept="34oBXx" id="4481873561818191470" role="2OqNvi" />
                                    <node concept="37vLTw" id="4481873561818191471" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4481873561818191439" resolve="roots" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4481873561818191472" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="4481873561818191473" role="3eNLev">
                                  <node concept="3clFbS" id="4481873561818191474" role="3eOfB_">
                                    <node concept="3cpWs6" id="4481873561818191475" role="3cqZAp">
                                      <node concept="Xl_RD" id="4481873561818191476" role="3cqZAk">
                                        <property role="Xl_RC" value="Roots and Properties " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4481873561818191477" role="3eO9!A">
                                    <node concept="37vLTw" id="4481873561818191478" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4481873561818191439" resolve="roots" />
                                    </node>
                                    <node concept="2HwmR7" id="4481873561818191479" role="2OqNvi">
                                      <node concept="1bVj0M" id="4481873561818191480" role="23t8la">
                                        <node concept="3clFbS" id="4481873561818191481" role="1bW5cS">
                                          <node concept="3clFbF" id="4481873561818191482" role="3cqZAp">
                                            <node concept="3clFbC" id="4481873561818191483" role="3clFbG">
                                              <node concept="10Nm6u" id="4481873561818191484" role="3uHU7w" />
                                              <node concept="37vLTw" id="3021153905151653105" role="3uHU7B">
                                                <reference role="3cqZAo" target="4481873561818191486" resolve="r" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="4481873561818191486" role="1bW2Oz">
                                          <property role="TrG5h" value="r" />
                                          <node concept="2jxLKc" id="4481873561818191487" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4481873561818191488" role="3cqZAp">
                                <node concept="Xl_RD" id="4481873561818191489" role="3cqZAk">
                                  <property role="Xl_RC" value="Roots" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4481873561818191490" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4481873561818191491" role="2Oq!k0">
                    <reference role="3cqZAo" target="4481873561818191376" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4481873561818191492" role="3cqZAp">
            <node concept="37vLTw" id="4481873561818191493" role="3cqZAk">
              <reference role="3cqZAo" target="4481873561818191376" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4481873561818191494" role="1B3o_S" />
        <node concept="A3Dl8" id="4481873561818191495" role="3clF45">
          <node concept="3uibUv" id="4481873561818191496" role="A3Ik2">
            <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4481873561818191497" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4481873561818191498" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateRootCustomPresentation" />
        <node concept="3Tmbuc" id="4481873561818191499" role="1B3o_S" />
        <node concept="3cqZAl" id="4481873561818191500" role="3clF45" />
        <node concept="3clFbS" id="4481873561818191501" role="3clF47">
          <node concept="3cpWs8" id="4481873561818191502" role="3cqZAp">
            <node concept="3cpWsn" id="4481873561818191503" role="3cpWs9">
              <property role="TrG5h" value="compositeChangeType" />
              <node concept="Rm8GO" id="4481873561818191504" role="33vP2m">
                <reference role="1Px2BO" target="btf5.8401260027345476466" resolve="ChangeType" />
                <reference role="Rm8GQ" target="btf5.8401260027345476480" resolve="CHANGE" />
              </node>
              <node concept="3uibUv" id="4481873561818191505" role="1tU5fm">
                <reference role="3uigEE" target="btf5.8401260027345476466" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4481873561818191506" role="3cqZAp">
            <node concept="3clFbS" id="4481873561818191507" role="3clFbx">
              <node concept="3cpWs8" id="4481873561818191508" role="3cqZAp">
                <node concept="3cpWsn" id="4481873561818191509" role="3cpWs9">
                  <property role="TrG5h" value="firstChange" />
                  <node concept="2OqwBi" id="4481873561818191510" role="33vP2m">
                    <node concept="1uHKPH" id="4481873561818191511" role="2OqNvi" />
                    <node concept="2OqwBi" id="4481873561818191512" role="2Oq!k0">
                      <node concept="liA8E" id="4481873561818191513" role="2OqNvi">
                        <reference role="37wK5l" target="bfxj.581692556693547180" resolve="getChangesForRoot" />
                        <node concept="2OqwBi" id="4481873561818191514" role="37wK5m">
                          <node concept="liA8E" id="4481873561818191515" role="2OqNvi">
                            <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                          </node>
                          <node concept="37vLTw" id="3021153905151597568" role="2Oq!k0">
                            <reference role="3cqZAo" target="4481873561818191545" resolve="rootTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4481873561818191517" role="2Oq!k0">
                        <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4481873561818191518" role="1tU5fm">
                    <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4481873561818191519" role="3cqZAp">
                <node concept="22lmx!" id="4481873561818191520" role="3clFbw">
                  <node concept="2ZW3vV" id="4481873561818191521" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363077869" role="2ZW6bz">
                      <reference role="3cqZAo" target="4481873561818191509" resolve="firstChange" />
                    </node>
                    <node concept="3uibUv" id="4481873561818191523" role="2ZW6by">
                      <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4481873561818191524" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363094928" role="2ZW6bz">
                      <reference role="3cqZAo" target="4481873561818191509" resolve="firstChange" />
                    </node>
                    <node concept="3uibUv" id="4481873561818191526" role="2ZW6by">
                      <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4481873561818191527" role="3clFbx">
                  <node concept="3clFbF" id="4481873561818191528" role="3cqZAp">
                    <node concept="37vLTI" id="4481873561818191529" role="3clFbG">
                      <node concept="2OqwBi" id="4481873561818191530" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363090615" role="2Oq!k0">
                          <reference role="3cqZAo" target="4481873561818191509" resolve="firstChange" />
                        </node>
                        <node concept="liA8E" id="4481873561818191532" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.8401260027345476531" resolve="getType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363079248" role="37vLTJ">
                        <reference role="3cqZAo" target="4481873561818191503" resolve="compositeChangeType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1197748123474702848" role="3eNLev">
                  <node concept="3clFbC" id="1197748123474727126" role="3eO9!A">
                    <node concept="10Nm6u" id="1197748123474727165" role="3uHU7w" />
                    <node concept="37vLTw" id="1197748123474714850" role="3uHU7B">
                      <reference role="3cqZAo" target="4481873561818191509" resolve="firstChange" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1197748123474702850" role="3eOfB_">
                    <node concept="3clFbF" id="1197748123474738990" role="3cqZAp">
                      <node concept="37vLTI" id="1197748123474752319" role="3clFbG">
                        <node concept="10Nm6u" id="1197748123474764073" role="37vLTx" />
                        <node concept="37vLTw" id="1197748123474738989" role="37vLTJ">
                          <reference role="3cqZAo" target="4481873561818191503" resolve="compositeChangeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4481873561818191534" role="3clFbw">
              <node concept="10Nm6u" id="4481873561818191535" role="3uHU7w" />
              <node concept="2OqwBi" id="4481873561818191536" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151633025" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561818191545" resolve="rootTreeNode" />
                </node>
                <node concept="liA8E" id="4481873561818191538" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1197748123474376266" role="9aQIa">
              <node concept="3clFbS" id="1197748123474376267" role="9aQI4">
                <node concept="3clFbJ" id="1197748123474419182" role="3cqZAp">
                  <node concept="22lmx!" id="1197748123474636272" role="3clFbw">
                    <node concept="3clFbC" id="1197748123474636274" role="3uHU7B">
                      <node concept="37vLTw" id="1197748123474636275" role="3uHU7B">
                        <reference role="3cqZAo" target="4481873561818190822" resolve="myMetadataChangeSet" />
                      </node>
                      <node concept="10Nm6u" id="1197748123474636276" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="1197748123474636277" role="3uHU7w">
                      <node concept="2OqwBi" id="1197748123474636278" role="2Oq!k0">
                        <node concept="liA8E" id="1197748123474636279" role="2OqNvi">
                          <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                        </node>
                        <node concept="37vLTw" id="1197748123474636280" role="2Oq!k0">
                          <reference role="3cqZAo" target="4481873561818190822" resolve="myMetadataChangeSet" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="1197748123474636281" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1197748123474419184" role="3clFbx">
                    <node concept="3clFbF" id="1197748123474648345" role="3cqZAp">
                      <node concept="37vLTI" id="1197748123474661701" role="3clFbG">
                        <node concept="10Nm6u" id="1197748123474673432" role="37vLTx" />
                        <node concept="37vLTw" id="1197748123474648344" role="37vLTJ">
                          <reference role="3cqZAo" target="4481873561818191503" resolve="compositeChangeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4481873561818191539" role="3cqZAp">
            <node concept="2OqwBi" id="4481873561818191540" role="3clFbG">
              <node concept="37vLTw" id="3021153905151442098" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561818191545" resolve="rootTreeNode" />
              </node>
              <node concept="liA8E" id="4481873561818191542" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.8694267608197375966" resolve="setColor" />
                <node concept="3K4zz7" id="1197748123474220578" role="37wK5m">
                  <node concept="10Nm6u" id="1197748123474232163" role="3K4E3e" />
                  <node concept="3clFbC" id="1197748123474208156" role="3K4Cdx">
                    <node concept="10Nm6u" id="1197748123474208195" role="3uHU7w" />
                    <node concept="37vLTw" id="1197748123474194285" role="3uHU7B">
                      <reference role="3cqZAo" target="4481873561818191503" resolve="compositeChangeType" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4481873561818191543" role="3K4GZi">
                    <reference role="37wK5l" target="hdhb.4652592318748335567" resolve="getForTree" />
                    <reference role="1Pybhc" target="hdhb.4652592318748335554" resolve="ChangeColors" />
                    <node concept="37vLTw" id="4265636116363081935" role="37wK5m">
                      <reference role="3cqZAo" target="4481873561818191503" resolve="compositeChangeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4481873561818191545" role="3clF46">
          <property role="TrG5h" value="rootTreeNode" />
          <node concept="2AHcQZ" id="4481873561818191546" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4481873561818191547" role="1tU5fm">
            <reference role="3uigEE" target="hdhb.4652592318748339138" resolve="DiffModelTree.RootTreeNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4481873561818191548" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4481873561818191549" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModels" />
        <node concept="3Tmbuc" id="4481873561818191550" role="1B3o_S" />
        <node concept="3clFbS" id="4481873561818191551" role="3clF47">
          <node concept="3clFbF" id="4481873561818191552" role="3cqZAp">
            <node concept="2YIFZM" id="4481873561818191553" role="3clFbG">
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <node concept="2OqwBi" id="4481873561818191554" role="37wK5m">
                <node concept="liA8E" id="4481873561818191555" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                </node>
                <node concept="37vLTw" id="3021153905120362537" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
                </node>
              </node>
              <node concept="2OqwBi" id="4481873561818191557" role="37wK5m">
                <node concept="liA8E" id="4481873561818191558" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                </node>
                <node concept="37vLTw" id="3021153905120250192" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="4481873561818191560" role="3clF45">
          <node concept="H_c77" id="1303559677255143588" role="A3Ik2" />
        </node>
        <node concept="2AHcQZ" id="4481873561818191562" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4481873561818191563" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAffectedRoots" />
        <node concept="3clFbS" id="4481873561818191564" role="3clF47">
          <node concept="3clFbF" id="4481873561818191565" role="3cqZAp">
            <node concept="2OqwBi" id="4481873561818191566" role="3clFbG">
              <node concept="liA8E" id="4481873561818191567" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.581692556693562890" resolve="getAffectedRoots" />
              </node>
              <node concept="37vLTw" id="4481873561818191568" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561818190819" resolve="myChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4481873561818191569" role="1B3o_S" />
        <node concept="A3Dl8" id="4481873561818191570" role="3clF45">
          <node concept="3uibUv" id="4481873561818191571" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4481873561818191572" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7410029408365676038" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onUnselect" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="7410029408365676040" role="1B3o_S" />
        <node concept="3cqZAl" id="7410029408365676041" role="3clF45" />
        <node concept="3clFbS" id="7410029408365676042" role="3clF47">
          <node concept="3clFbF" id="7410029408365846557" role="3cqZAp">
            <node concept="1rXfSq" id="7410029408365846556" role="3clFbG">
              <reference role="37wK5l" target="309145655673704005" resolve="resetCurrentRoot" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7410029408365676043" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4521068800870288511" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onSelectRoot" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="4521068800870288513" role="1B3o_S" />
        <node concept="3cqZAl" id="4521068800870288514" role="3clF45" />
        <node concept="37vLTG" id="4521068800870288515" role="3clF46">
          <property role="TrG5h" value="rootId" />
          <node concept="3uibUv" id="4521068800870288516" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="4521068800870288517" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="4521068800870288518" role="3clF47">
          <node concept="3clFbF" id="4521068800870316294" role="3cqZAp">
            <node concept="1rXfSq" id="4521068800870316293" role="3clFbG">
              <reference role="37wK5l" target="4481873561818191256" resolve="changeCurrentRoot" />
              <node concept="37vLTw" id="4521068800870327940" role="37wK5m">
                <reference role="3cqZAo" target="4521068800870288515" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4521068800870288519" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4481873561818191573" role="1B3o_S" />
    <node concept="3uibUv" id="4481873561818191574" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
  </node>
  <node concept="312cEu" id="8817948936268058313">
    <property role="TrG5h" value="RootDifferencePane" />
    <node concept="Wx3nA" id="7735347374018896979" role="jymVt">
      <property role="TrG5h" value="PARAM_SHOW_INSPECTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="7735347374018963215" role="33vP2m">
        <node concept="Xl_RD" id="7735347374018963232" role="3uHU7w">
          <property role="Xl_RC" value="ShowInspector" />
        </node>
        <node concept="2OqwBi" id="7735347374018937858" role="3uHU7B">
          <node concept="liA8E" id="7735347374018961149" role="2OqNvi">
            <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
          </node>
          <node concept="3VsKOn" id="7735347374018935020" role="2Oq!k0">
            <reference role="3VsUkX" target="8817948936268058313" resolve="RootDifferencePane" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7735347374018877367" role="1B3o_S" />
      <node concept="3uibUv" id="7735347374018896792" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="7735347374019008591" role="jymVt">
      <property role="TrG5h" value="PARAM_INSPECTOR_SPLITTER_POSITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="7735347374019008592" role="33vP2m">
        <node concept="Xl_RD" id="7735347374019008593" role="3uHU7w">
          <property role="Xl_RC" value="InspectorSplitterPosition" />
        </node>
        <node concept="2OqwBi" id="7735347374019008594" role="3uHU7B">
          <node concept="liA8E" id="7735347374019008595" role="2OqNvi">
            <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
          </node>
          <node concept="3VsKOn" id="7735347374019008596" role="2Oq!k0">
            <reference role="3VsUkX" target="8817948936268058313" resolve="RootDifferencePane" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7735347374019008597" role="1B3o_S" />
      <node concept="3uibUv" id="7735347374019008598" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="4481873561809907714" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="4481873561809977346" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4481873561809907716" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8817948936280165412" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3uibUv" id="8817948936280165413" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.581692556693547169" resolve="ModelChangeSet" />
      </node>
      <node concept="3Tm6S6" id="8817948936280165414" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8817948936280165415" role="jymVt">
      <property role="TrG5h" value="myRootId" />
      <node concept="3uibUv" id="4481873561826184439" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm6S6" id="8817948936280165417" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8817948936280159694" role="jymVt" />
    <node concept="312cEg" id="8817948936280248496" role="jymVt">
      <property role="TrG5h" value="myOldEditor" />
      <node concept="3Tm6S6" id="8817948936280248497" role="1B3o_S" />
      <node concept="3uibUv" id="8817948936280248498" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="312cEg" id="8817948936280248499" role="jymVt">
      <property role="TrG5h" value="myNewEditor" />
      <node concept="3Tm6S6" id="8817948936280248500" role="1B3o_S" />
      <node concept="3uibUv" id="8817948936280248501" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="8817948936280242771" role="jymVt" />
    <node concept="312cEg" id="8817948936268538395" role="jymVt">
      <property role="TrG5h" value="myChangeGroupLayouts" />
      <node concept="3Tm6S6" id="8817948936268538396" role="1B3o_S" />
      <node concept="_YKpA" id="8817948936268538397" role="1tU5fm">
        <node concept="3uibUv" id="8817948936268538398" role="_ZDj9">
          <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="2ShNRf" id="8817948936268538399" role="33vP2m">
        <node concept="Tc6Ow" id="8817948936268538400" role="2ShVmc">
          <node concept="3uibUv" id="8817948936268538401" role="HW!YZ">
            <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8817948936268574071" role="jymVt">
      <property role="TrG5h" value="myEditorSeparators" />
      <node concept="_YKpA" id="8817948936268574072" role="1tU5fm">
        <node concept="3uibUv" id="8817948936268574073" role="_ZDj9">
          <reference role="3uigEE" target="hdhb.4652592318748337778" resolve="DiffEditorSeparator" />
        </node>
      </node>
      <node concept="2ShNRf" id="8817948936268574074" role="33vP2m">
        <node concept="Tc6Ow" id="8817948936268574075" role="2ShVmc">
          <node concept="3uibUv" id="8817948936268574076" role="HW!YZ">
            <reference role="3uigEE" target="hdhb.4652592318748337778" resolve="DiffEditorSeparator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8817948936268574077" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4481873561809795895" role="jymVt">
      <property role="TrG5h" value="myDiffEditorsGroup" />
      <node concept="2ShNRf" id="4481873561809795896" role="33vP2m">
        <node concept="1pGfFk" id="4481873561809795897" role="2ShVmc">
          <reference role="37wK5l" target="hdhb.4652592318748339076" resolve="DiffEditorsGroup" />
        </node>
      </node>
      <node concept="3uibUv" id="4481873561809795898" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748338723" resolve="DiffEditorsGroup" />
      </node>
      <node concept="3Tm6S6" id="4481873561809795899" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8817948936268532566" role="jymVt" />
    <node concept="312cEg" id="4481873561808839692" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4481873561808849661" role="33vP2m">
        <node concept="1pGfFk" id="4481873561808849660" role="2ShVmc">
          <reference role="37wK5l" target="ayyu.~JBSplitter%d&lt;init&gt;(boolean,float)" resolve="JBSplitter" />
          <node concept="3clFbT" id="4481873561808872596" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2!xPTn" id="4481873561809011591" role="37wK5m">
            <property role="2!xPTl" value="0.7f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4481873561808828685" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561808839345" role="1tU5fm">
        <reference role="3uigEE" target="ayyu.~JBSplitter" resolve="JBSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="8817948936268323716" role="jymVt">
      <property role="TrG5h" value="myTopPanel" />
      <node concept="3Tm6S6" id="8817948936268323717" role="1B3o_S" />
      <node concept="3uibUv" id="8817948936268323718" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="8817948936268323719" role="33vP2m">
        <node concept="1pGfFk" id="8817948936268323720" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="8817948936268323721" role="37wK5m">
            <node concept="1pGfFk" id="8817948936268323722" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8817948936268323723" role="jymVt">
      <property role="TrG5h" value="myBottomPanel" />
      <node concept="3Tm6S6" id="8817948936268323724" role="1B3o_S" />
      <node concept="3uibUv" id="8817948936268323725" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="8817948936268323726" role="33vP2m">
        <node concept="1pGfFk" id="8817948936268323727" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="8817948936268323728" role="37wK5m">
            <node concept="1pGfFk" id="8817948936268323729" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="280627538578153037" role="jymVt">
      <property role="TrG5h" value="isInspectorShown" />
      <node concept="2OqwBi" id="7735347374018168196" role="33vP2m">
        <node concept="liA8E" id="7735347374018181625" role="2OqNvi">
          <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetBoolean(java%dlang%dString,boolean)%cboolean" resolve="getBoolean" />
          <node concept="37vLTw" id="7735347374018986914" role="37wK5m">
            <reference role="3cqZAo" target="7735347374018896979" resolve="PARAM_SHOW_INSPECTOR" />
          </node>
          <node concept="3clFbT" id="7735347374018360899" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2YIFZM" id="7735347374018153049" role="2Oq!k0">
          <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
          <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
        </node>
      </node>
      <node concept="10P_77" id="3256036129446218875" role="1tU5fm" />
      <node concept="3Tm6S6" id="280627538578153038" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8817948936268323625" role="jymVt" />
    <node concept="312cEg" id="4481873561808253739" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStatusBar" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4481873561808243896" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561808253711" role="1tU5fm">
        <reference role="3uigEE" target="bcbw.~DiffStatusBar" resolve="DiffStatusBar" />
      </node>
    </node>
    <node concept="312cEg" id="4481873561810231713" role="jymVt">
      <property role="TrG5h" value="myActionGroup" />
      <node concept="3uibUv" id="4481873561810231714" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3Tm6S6" id="4481873561810231715" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4481873561811106188" role="jymVt">
      <property role="TrG5h" value="myTraverser" />
      <node concept="3uibUv" id="4481873561811106189" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
      </node>
      <node concept="3Tm6S6" id="4481873561811106190" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8817948936268470484" role="jymVt" />
    <node concept="3clFbW" id="4481873561811260466" role="jymVt">
      <node concept="3clFbS" id="4481873561811260467" role="3clF47">
        <node concept="3clFbF" id="4481873561811260477" role="3cqZAp">
          <node concept="37vLTI" id="4481873561811260478" role="3clFbG">
            <node concept="37vLTw" id="4481873561811260479" role="37vLTx">
              <reference role="3cqZAo" target="4481873561811260734" resolve="changeSet" />
            </node>
            <node concept="37vLTw" id="4481873561811260480" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811260481" role="3cqZAp">
          <node concept="37vLTI" id="4481873561811260482" role="3clFbG">
            <node concept="37vLTw" id="3021153905151338486" role="37vLTx">
              <reference role="3cqZAo" target="4481873561811260736" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="3021153905120366088" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811260485" role="3cqZAp">
          <node concept="37vLTI" id="4481873561811260486" role="3clFbG">
            <node concept="37vLTw" id="4481873561811260487" role="37vLTx">
              <reference role="3cqZAo" target="4481873561811260732" resolve="project" />
            </node>
            <node concept="37vLTw" id="4481873561811260488" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561809907714" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4481873561811260493" role="3cqZAp" />
        <node concept="3clFbF" id="4481873561819102900" role="3cqZAp">
          <node concept="37vLTI" id="4481873561819111134" role="3clFbG">
            <node concept="37vLTw" id="4481873561819113805" role="37vLTx">
              <reference role="3cqZAo" target="4481873561819091151" resolve="statusBar" />
            </node>
            <node concept="37vLTw" id="4481873561819102899" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561808253739" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4481873561819097061" role="3cqZAp" />
        <node concept="3clFbF" id="4481873561811260494" role="3cqZAp">
          <node concept="37vLTI" id="4481873561811260495" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073261387" role="37vLTx">
              <reference role="37wK5l" target="4481873561809569558" resolve="addEditor" />
              <node concept="3cmrfG" id="4481873561811260497" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4481873561811260498" role="37wK5m">
                <node concept="37vLTw" id="4481873561811260499" role="2Oq!k0">
                  <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="4481873561811260500" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                </node>
              </node>
              <node concept="AH0OO" id="2949065822604372285" role="37wK5m">
                <node concept="3cmrfG" id="2949065822604374110" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2949065822604365878" role="AHHXb">
                  <reference role="3cqZAo" target="4481873561811260740" resolve="titles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120171027" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811260502" role="3cqZAp">
          <node concept="37vLTI" id="4481873561811260503" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073270447" role="37vLTx">
              <reference role="37wK5l" target="4481873561809569558" resolve="addEditor" />
              <node concept="3cmrfG" id="4481873561811260505" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4481873561811260506" role="37wK5m">
                <node concept="37vLTw" id="4481873561811260507" role="2Oq!k0">
                  <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="4481873561811260508" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                </node>
              </node>
              <node concept="AH0OO" id="2949065822604385078" role="37wK5m">
                <node concept="3cmrfG" id="2949065822604385105" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2949065822604378673" role="AHHXb">
                  <reference role="3cqZAo" target="4481873561811260740" resolve="titles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120247023" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811260511" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073198007" role="3clFbG">
            <reference role="37wK5l" target="8817948936268471758" resolve="linkEditors" />
            <node concept="3clFbT" id="4481873561811260513" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811260514" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073291667" role="3clFbG">
            <reference role="37wK5l" target="8817948936268471758" resolve="linkEditors" />
            <node concept="3clFbT" id="4481873561811260516" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="2535157775967881687" role="3cqZAp" />
        <node concept="3clFbF" id="8517890150936222308" role="3cqZAp">
          <node concept="2OqwBi" id="8517890150936222309" role="3clFbG">
            <node concept="liA8E" id="8517890150936222310" role="2OqNvi">
              <reference role="37wK5l" target="ayyu.~JBSplitter%dsetSplitterProportionKey(java%dlang%dString)%cvoid" resolve="setSplitterProportionKey" />
              <node concept="37vLTw" id="7735347374019136465" role="37wK5m">
                <reference role="3cqZAo" target="7735347374019008591" resolve="PARAM_INSPECTOR_SPLITTER_POSITION" />
              </node>
            </node>
            <node concept="37vLTw" id="8517890150936222316" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561808839692" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655628055572" role="3cqZAp">
          <node concept="2OqwBi" id="309145655628061396" role="3clFbG">
            <node concept="liA8E" id="309145655628089899" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolve="setFirstComponent" />
              <node concept="37vLTw" id="309145655628094718" role="37wK5m">
                <reference role="3cqZAo" target="8817948936268323716" resolve="myTopPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="309145655628055571" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561808839692" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3256036129446224392" role="3cqZAp">
          <node concept="37vLTw" id="3256036129446227072" role="3clFbw">
            <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
          </node>
          <node concept="3clFbS" id="3256036129446224394" role="3clFbx">
            <node concept="3clFbF" id="309145655628100382" role="3cqZAp">
              <node concept="2OqwBi" id="309145655628106338" role="3clFbG">
                <node concept="liA8E" id="309145655628133571" role="2OqNvi">
                  <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
                  <node concept="37vLTw" id="309145655628136370" role="37wK5m">
                    <reference role="3cqZAo" target="8817948936268323723" resolve="myBottomPanel" />
                  </node>
                </node>
                <node concept="37vLTw" id="309145655628100381" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561808839692" resolve="myPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4481873561811260531" role="3cqZAp" />
        <node concept="3clFbF" id="4481873561811260551" role="3cqZAp">
          <node concept="37vLTI" id="4481873561811260552" role="3clFbG">
            <node concept="37vLTw" id="4481873561811260553" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
            </node>
            <node concept="2ShNRf" id="4481873561811260554" role="37vLTx">
              <node concept="1pGfFk" id="4481873561811260555" role="2ShVmc">
                <reference role="37wK5l" target="hdhb.4652592318748340582" resolve="NextPreviousTraverser" />
                <node concept="37vLTw" id="3021153905120314734" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936268538395" resolve="myChangeGroupLayouts" />
                </node>
                <node concept="2OqwBi" id="4481873561811260557" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120201332" role="2Oq!k0">
                    <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
                  </node>
                  <node concept="liA8E" id="4481873561811260559" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748338560" resolve="getMainEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4481873561816968684" role="3cqZAp" />
        <node concept="3clFbF" id="4481873561817409785" role="3cqZAp">
          <node concept="1rXfSq" id="4481873561817409784" role="3clFbG">
            <reference role="37wK5l" target="4481873561817272787" resolve="createActionGroup" />
            <node concept="37vLTw" id="4481873561817412779" role="37wK5m">
              <reference role="3cqZAo" target="4481873561811260745" resolve="isEditable" />
            </node>
            <node concept="37vLTw" id="4481873561817416922" role="37wK5m">
              <reference role="3cqZAo" target="4481873561811260738" resolve="rootName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4481873561811260730" role="1B3o_S" />
      <node concept="3cqZAl" id="4481873561811260731" role="3clF45" />
      <node concept="37vLTG" id="4481873561811260732" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4481873561811460801" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4481873561811260734" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="4481873561811260735" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.581692556693547169" resolve="ModelChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4481873561811260736" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4481873561826176162" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="4481873561811260738" role="3clF46">
        <property role="TrG5h" value="rootName" />
        <node concept="17QB3L" id="4481873561811260739" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4481873561811260740" role="3clF46">
        <property role="TrG5h" value="titles" />
        <node concept="10Q1!e" id="4481873561811260741" role="1tU5fm">
          <node concept="17QB3L" id="4481873561811260742" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="4481873561811260745" role="3clF46">
        <property role="TrG5h" value="isEditable" />
        <node concept="10P_77" id="4481873561811260746" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4481873561819091151" role="3clF46">
        <property role="TrG5h" value="statusBar" />
        <node concept="3uibUv" id="4481873561819093989" role="1tU5fm">
          <reference role="3uigEE" target="bcbw.~DiffStatusBar" resolve="DiffStatusBar" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4481873561817272787" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionGroup" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4481873561817272790" role="3clF47">
        <node concept="3clFbF" id="4481873561817319018" role="3cqZAp">
          <node concept="37vLTI" id="4481873561817319019" role="3clFbG">
            <node concept="2ShNRf" id="4481873561817319020" role="37vLTx">
              <node concept="1pGfFk" id="4481873561817319021" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="4481873561817319022" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561810231713" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561817319023" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561817319024" role="3clFbG">
            <node concept="liA8E" id="4481873561817319025" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddAll(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%cvoid" resolve="addAll" />
              <node concept="2OqwBi" id="4481873561817319026" role="37wK5m">
                <node concept="37vLTw" id="4481873561817319027" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="4481873561817319028" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748340982" resolve="previousAction" />
                </node>
              </node>
              <node concept="2OqwBi" id="4481873561817319029" role="37wK5m">
                <node concept="37vLTw" id="4481873561817319030" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="4481873561817319031" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748340988" resolve="nextAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4481873561817319032" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561810231713" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4527865058155399333" role="3cqZAp">
          <node concept="2OqwBi" id="4527865058155442390" role="3clFbG">
            <node concept="liA8E" id="4527865058155467437" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="7209139230534471400" role="37wK5m">
                <reference role="1PxDUh" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
                <reference role="3cqZAo" target="hdhb.7209139230532888364" resolve="PREV_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="4527865058155598372" role="37wK5m">
                <reference role="3cqZAo" target="4481873561808839692" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4527865058155413099" role="2Oq!k0">
              <node concept="liA8E" id="4527865058155427543" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340982" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="4527865058155399332" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4527865058155631020" role="3cqZAp">
          <node concept="2OqwBi" id="4527865058155631021" role="3clFbG">
            <node concept="liA8E" id="4527865058155631022" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="7209139230534440200" role="37wK5m">
                <reference role="1PxDUh" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
                <reference role="3cqZAo" target="hdhb.7209139230532859497" resolve="NEXT_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="4527865058155631025" role="37wK5m">
                <reference role="3cqZAo" target="4481873561808839692" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4527865058155631026" role="2Oq!k0">
              <node concept="liA8E" id="4527865058155631027" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340988" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="4527865058155631028" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561817319033" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561817319034" role="3clFbG">
            <node concept="liA8E" id="4481873561817319035" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
            </node>
            <node concept="37vLTw" id="4481873561817319036" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561810231713" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3256036129446262074" role="3cqZAp">
          <node concept="2OqwBi" id="3256036129446275805" role="3clFbG">
            <node concept="liA8E" id="3256036129446293586" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="3256036129446304926" role="37wK5m">
                <node concept="YeOm9" id="3256036129446440135" role="2ShVmc">
                  <node concept="1Y3b0j" id="3256036129446440138" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="nx1.~ToggleAction" resolve="ToggleAction" />
                    <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="3256036129447201811" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector" />
                    </node>
                    <node concept="Xl_RD" id="4416912479965624083" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector Windows" />
                    </node>
                    <node concept="10M0yZ" id="6216154344111546067" role="37wK5m">
                      <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                      <reference role="3cqZAo" target="ai1m.~IdeIcons%dINSPECTOR_ICON" resolve="INSPECTOR_ICON" />
                    </node>
                    <node concept="3Tm1VV" id="3256036129446440139" role="1B3o_S" />
                    <node concept="3clFb_" id="3256036129446440144" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3256036129446440145" role="1B3o_S" />
                      <node concept="10P_77" id="3256036129446440147" role="3clF45" />
                      <node concept="37vLTG" id="3256036129446440148" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3256036129446440149" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3256036129446440150" role="3clF47">
                        <node concept="3clFbF" id="3256036129446463077" role="3cqZAp">
                          <node concept="37vLTw" id="3256036129446463076" role="3clFbG">
                            <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3256036129446440152" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3256036129446440153" role="1B3o_S" />
                      <node concept="3cqZAl" id="3256036129446440155" role="3clF45" />
                      <node concept="37vLTG" id="3256036129446440156" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3256036129446440157" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3256036129446440158" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="3256036129446440159" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3256036129446440160" role="3clF47">
                        <node concept="3clFbF" id="5435993593430065190" role="3cqZAp">
                          <node concept="1rXfSq" id="5435993593430065189" role="3clFbG">
                            <reference role="37wK5l" target="5435993593429927366" resolve="showInspector" />
                            <node concept="37vLTw" id="5435993593430077987" role="37wK5m">
                              <reference role="3cqZAo" target="3256036129446440158" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3256036129446262073" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561810231713" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6612385501716448373" role="3cqZAp">
          <node concept="2OqwBi" id="6612385501716448374" role="3clFbG">
            <node concept="liA8E" id="6612385501716448375" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
            </node>
            <node concept="37vLTw" id="6612385501716448376" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561810231713" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4481873561817319037" role="3cqZAp">
          <node concept="37vLTw" id="4481873561817319038" role="3clFbw">
            <reference role="3cqZAo" target="4481873561817291391" resolve="isEditable" />
          </node>
          <node concept="3clFbS" id="4481873561817319039" role="3clFbx">
            <node concept="3clFbF" id="4481873561817319040" role="3cqZAp">
              <node concept="2OqwBi" id="4481873561817319041" role="3clFbG">
                <node concept="liA8E" id="4481873561817319042" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                  <node concept="2ShNRf" id="4481873561817319043" role="37wK5m">
                    <node concept="YeOm9" id="4481873561817319044" role="2ShVmc">
                      <node concept="1Y3b0j" id="4481873561817319045" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="8733553229778918885" resolve="RevertRootsAction" />
                        <reference role="1Y3XeK" target="8733553229778918876" resolve="RevertRootsAction" />
                        <node concept="37vLTw" id="4481873561817374920" role="37wK5m">
                          <reference role="3cqZAo" target="4481873561817353580" resolve="rootName" />
                        </node>
                        <node concept="3Tm1VV" id="4481873561817319046" role="1B3o_S" />
                        <node concept="3clFb_" id="4481873561817319048" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getChanges" />
                          <node concept="A3Dl8" id="4481873561817319049" role="3clF45">
                            <node concept="3uibUv" id="4481873561817319050" role="A3Ik2">
                              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="4481873561817319051" role="1B3o_S" />
                          <node concept="3clFbS" id="4481873561817319052" role="3clF47">
                            <node concept="3clFbF" id="4481873561817319053" role="3cqZAp">
                              <node concept="2OqwBi" id="4481873561817319054" role="3clFbG">
                                <node concept="37vLTw" id="4481873561817319055" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                                </node>
                                <node concept="liA8E" id="4481873561817319056" role="2OqNvi">
                                  <reference role="37wK5l" target="bfxj.581692556693547180" resolve="getChangesForRoot" />
                                  <node concept="37vLTw" id="4481873561817319057" role="37wK5m">
                                    <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4481873561817319058" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="4481873561817319059" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="after" />
                          <node concept="3cqZAl" id="4481873561817319060" role="3clF45" />
                          <node concept="3Tmbuc" id="4481873561817319061" role="1B3o_S" />
                          <node concept="3clFbS" id="4481873561817319062" role="3clF47">
                            <node concept="3clFbF" id="4481873561817319063" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073306488" role="3clFbG">
                                <reference role="37wK5l" target="8817948936280415730" resolve="rehighlight" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4481873561817319065" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4481873561817319066" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561810231713" resolve="myActionGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4481873561817254199" role="1B3o_S" />
      <node concept="3cqZAl" id="4481873561817272784" role="3clF45" />
      <node concept="37vLTG" id="4481873561817291391" role="3clF46">
        <property role="TrG5h" value="isEditable" />
        <node concept="10P_77" id="4481873561817291390" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4481873561817353580" role="3clF46">
        <property role="TrG5h" value="rootName" />
        <node concept="17QB3L" id="4481873561817372673" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4481873561817045203" role="jymVt" />
    <node concept="3clFb_" id="4481873561812144090" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4481873561816692101" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="3clFbS" id="4481873561812144093" role="3clF47">
        <node concept="3clFbF" id="4481873561816038688" role="3cqZAp">
          <node concept="37vLTw" id="4481873561816742157" role="3clFbG">
            <reference role="3cqZAo" target="4481873561810231713" resolve="myActionGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4481873561812113909" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1973725742812731870" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerShortcuts" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1973725742812731873" role="3clF47">
        <node concept="3clFbF" id="1973725742812876045" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742812876046" role="3clFbG">
            <node concept="liA8E" id="1973725742812876047" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="1973725742812876048" role="37wK5m">
                <reference role="3cqZAo" target="hdhb.7209139230532888364" resolve="PREV_CHANGE_SHORTCUT" />
                <reference role="1PxDUh" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
              </node>
              <node concept="37vLTw" id="1973725742813066702" role="37wK5m">
                <reference role="3cqZAo" target="1973725742812782023" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1973725742812876050" role="2Oq!k0">
              <node concept="liA8E" id="1973725742812876051" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340982" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="1973725742812876052" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1973725742812876064" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742812876065" role="3clFbG">
            <node concept="liA8E" id="1973725742812876066" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="1973725742812876067" role="37wK5m">
                <reference role="3cqZAo" target="hdhb.7209139230532859497" resolve="NEXT_CHANGE_SHORTCUT" />
                <reference role="1PxDUh" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
              </node>
              <node concept="37vLTw" id="1973725742813082286" role="37wK5m">
                <reference role="3cqZAo" target="1973725742812782023" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1973725742812876069" role="2Oq!k0">
              <node concept="liA8E" id="1973725742812876070" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340988" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="1973725742812876071" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1973725742812712329" role="1B3o_S" />
      <node concept="3cqZAl" id="1973725742812731867" role="3clF45" />
      <node concept="37vLTG" id="1973725742812782023" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1973725742812782022" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1973725742812934966" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterShortcuts" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1973725742812960046" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1973725742812960047" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1973725742812934969" role="3clF47">
        <node concept="3clFbF" id="1973725742812981828" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742812981829" role="3clFbG">
            <node concept="liA8E" id="1973725742812981830" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dunregisterCustomShortcutSet(javax%dswing%dJComponent)%cvoid" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="1973725742813098393" role="37wK5m">
                <reference role="3cqZAo" target="1973725742812960046" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1973725742812981833" role="2Oq!k0">
              <node concept="liA8E" id="1973725742812981834" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340982" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="1973725742812981835" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1973725742812981847" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742812981848" role="3clFbG">
            <node concept="liA8E" id="1973725742812981849" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dunregisterCustomShortcutSet(javax%dswing%dJComponent)%cvoid" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="1973725742813113194" role="37wK5m">
                <reference role="3cqZAo" target="1973725742812960046" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1973725742812981852" role="2Oq!k0">
              <node concept="liA8E" id="1973725742812981853" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340988" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="1973725742812981854" role="2Oq!k0">
                <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1973725742812914958" role="1B3o_S" />
      <node concept="3cqZAl" id="1973725742812934964" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4481873561808926588" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPanel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4481873561808926591" role="3clF47">
        <node concept="3clFbF" id="4481873561808936618" role="3cqZAp">
          <node concept="37vLTw" id="4481873561808936617" role="3clFbG">
            <reference role="3cqZAo" target="4481873561808839692" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4481873561808894829" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561808926563" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="4481873561819654375" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="navigateInitial" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4481873561819675374" role="3clF46">
        <property role="TrG5h" value="firstChange" />
        <node concept="2AHcQZ" id="4481873561819675375" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="2pR195" id="4481873561819675376" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748334972" resolve="Bounds" />
        </node>
      </node>
      <node concept="3clFbS" id="4481873561819654378" role="3clF47">
        <node concept="3clFbF" id="4481873561819694990" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073216080" role="3clFbG">
            <reference role="37wK5l" target="8817948936280468290" resolve="highlightAllChanges" />
          </node>
        </node>
        <node concept="3clFbJ" id="4481873561819694992" role="3cqZAp">
          <node concept="3clFbS" id="4481873561819694993" role="3clFbx">
            <node concept="3clFbF" id="4481873561819694994" role="3cqZAp">
              <node concept="2YIFZM" id="4481873561819694995" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="4481873561819694996" role="37wK5m">
                  <node concept="3clFbS" id="4481873561819694997" role="1bW5cS">
                    <node concept="3clFbF" id="4481873561819694998" role="3cqZAp">
                      <node concept="2OqwBi" id="4481873561819694999" role="3clFbG">
                        <node concept="37vLTw" id="4481873561819695000" role="2Oq!k0">
                          <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
                        </node>
                        <node concept="liA8E" id="4481873561819695001" role="2OqNvi">
                          <reference role="37wK5l" target="hdhb.4652592318748341034" resolve="goToBounds" />
                          <node concept="37vLTw" id="3021153905151301992" role="37wK5m">
                            <reference role="3cqZAo" target="4481873561819675374" resolve="firstChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4481873561819695003" role="3clFbw">
            <node concept="37vLTw" id="3021153905151296978" role="3uHU7B">
              <reference role="3cqZAo" target="4481873561819675374" resolve="firstChange" />
            </node>
            <node concept="10Nm6u" id="4481873561819695005" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4481873561819695006" role="9aQIa">
            <node concept="3clFbS" id="4481873561819695007" role="9aQI4">
              <node concept="3clFbF" id="4481873561819695008" role="3cqZAp">
                <node concept="2OqwBi" id="4481873561819695009" role="3clFbG">
                  <node concept="37vLTw" id="4481873561819695010" role="2Oq!k0">
                    <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
                  </node>
                  <node concept="liA8E" id="4481873561819695011" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748340994" resolve="goToFirstChangeLater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4481873561819635209" role="1B3o_S" />
      <node concept="3cqZAl" id="4481873561819654372" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4481873561808875186" role="jymVt" />
    <node concept="3clFb_" id="4481873561811042875" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="4481873561826198751" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4481873561811042877" role="1B3o_S" />
      <node concept="3clFbS" id="4481873561811042878" role="3clF47">
        <node concept="3clFbF" id="4481873561811042879" role="3cqZAp">
          <node concept="37vLTw" id="4481873561811042880" role="3clFbG">
            <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4481873561811042881" role="jymVt">
      <property role="TrG5h" value="setRootId" />
      <node concept="3cqZAl" id="4481873561811042882" role="3clF45" />
      <node concept="3Tm1VV" id="4481873561811042883" role="1B3o_S" />
      <node concept="3clFbS" id="4481873561811042884" role="3clF47">
        <node concept="3clFbF" id="4481873561811042885" role="3cqZAp">
          <node concept="37vLTI" id="4481873561811042886" role="3clFbG">
            <node concept="37vLTw" id="4481873561811042887" role="37vLTx">
              <reference role="3cqZAo" target="4481873561811042918" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="4481873561811042888" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811042894" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561811042895" role="3clFbG">
            <node concept="37vLTw" id="4481873561811042896" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
            </node>
            <node concept="liA8E" id="4481873561811042897" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.5277200897193743037" resolve="editRoot" />
              <node concept="37vLTw" id="4481873561811042898" role="37wK5m">
                <reference role="3cqZAo" target="4481873561809907714" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="4481873561811042899" role="37wK5m">
                <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
              </node>
              <node concept="2OqwBi" id="4481873561811042900" role="37wK5m">
                <node concept="liA8E" id="4481873561811042901" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                </node>
                <node concept="37vLTw" id="4481873561811042902" role="2Oq!k0">
                  <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811042903" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561811042904" role="3clFbG">
            <node concept="37vLTw" id="4481873561811042905" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
            </node>
            <node concept="liA8E" id="4481873561811042906" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.5277200897193743037" resolve="editRoot" />
              <node concept="37vLTw" id="4481873561811042907" role="37wK5m">
                <reference role="3cqZAo" target="4481873561809907714" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="4481873561811042908" role="37wK5m">
                <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
              </node>
              <node concept="2OqwBi" id="4481873561811042909" role="37wK5m">
                <node concept="liA8E" id="4481873561811042910" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                </node>
                <node concept="37vLTw" id="4481873561811042911" role="2Oq!k0">
                  <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811042912" role="3cqZAp">
          <node concept="1rXfSq" id="4481873561811042913" role="3clFbG">
            <reference role="37wK5l" target="8817948936280415730" resolve="rehighlight" />
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811042914" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561811042915" role="3clFbG">
            <node concept="37vLTw" id="4481873561811134983" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561811106188" resolve="myTraverser" />
            </node>
            <node concept="liA8E" id="4481873561811042917" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748340994" resolve="goToFirstChangeLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4481873561811042918" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4481873561844605716" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4481873561811042922" role="jymVt">
      <property role="TrG5h" value="setRootId" />
      <node concept="3cqZAl" id="4481873561811042923" role="3clF45" />
      <node concept="3Tm1VV" id="4481873561811042924" role="1B3o_S" />
      <node concept="3clFbS" id="4481873561811042925" role="3clF47">
        <node concept="3clFbF" id="4481873561811042926" role="3cqZAp">
          <node concept="37vLTI" id="4481873561811042927" role="3clFbG">
            <node concept="37vLTw" id="4481873561811042928" role="37vLTx">
              <reference role="3cqZAo" target="4481873561811042954" resolve="changeSet" />
            </node>
            <node concept="37vLTw" id="4481873561811042929" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811042930" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561811042931" role="3clFbG">
            <node concept="2es0OD" id="4481873561811042932" role="2OqNvi">
              <node concept="1bVj0M" id="4481873561811042933" role="23t8la">
                <node concept="3clFbS" id="4481873561811042934" role="1bW5cS">
                  <node concept="3clFbF" id="4481873561811042935" role="3cqZAp">
                    <node concept="2OqwBi" id="4481873561811042936" role="3clFbG">
                      <node concept="1eOMI4" id="4481873561811042937" role="2Oq!k0">
                        <node concept="10QFUN" id="4481873561811042938" role="1eOMHV">
                          <node concept="3uibUv" id="4481873561811042939" role="10QFUM">
                            <reference role="3uigEE" target="hdhb.6402272430682108518" resolve="DiffChangeGroupLayout" />
                          </node>
                          <node concept="37vLTw" id="4481873561811042940" role="10QFUP">
                            <reference role="3cqZAo" target="4481873561811042943" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4481873561811042941" role="2OqNvi">
                        <reference role="37wK5l" target="hdhb.5428271199454009788" resolve="setChangeSet" />
                        <node concept="37vLTw" id="4481873561811042942" role="37wK5m">
                          <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4481873561811042943" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4481873561811042944" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4481873561811042945" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936268538395" resolve="myChangeGroupLayouts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561811042946" role="3cqZAp">
          <node concept="1rXfSq" id="4481873561811042947" role="3clFbG">
            <reference role="37wK5l" target="4481873561811042881" resolve="setRootId" />
            <node concept="37vLTw" id="4481873561811042948" role="37wK5m">
              <reference role="3cqZAo" target="4481873561811042950" resolve="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4481873561811042950" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4481873561844589027" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="4481873561811042954" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="4481873561811042955" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.581692556693547169" resolve="ModelChangeSet" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5435993593429927366" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showInspector" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5435993593429927369" role="3clF47">
        <node concept="3clFbJ" id="5435993593429980358" role="3cqZAp">
          <node concept="3clFbC" id="5435993593429980359" role="3clFbw">
            <node concept="37vLTw" id="5435993593429980360" role="3uHU7w">
              <reference role="3cqZAo" target="5435993593429946317" resolve="show" />
            </node>
            <node concept="37vLTw" id="5435993593429980361" role="3uHU7B">
              <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
            </node>
          </node>
          <node concept="3clFbS" id="5435993593429980362" role="3clFbx">
            <node concept="3cpWs6" id="5435993593429980363" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5435993593429980364" role="3cqZAp">
          <node concept="37vLTI" id="5435993593429980365" role="3clFbG">
            <node concept="37vLTw" id="5435993593429980366" role="37vLTx">
              <reference role="3cqZAo" target="5435993593429946317" resolve="show" />
            </node>
            <node concept="37vLTw" id="5435993593429980367" role="37vLTJ">
              <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5435993593429980368" role="3cqZAp">
          <node concept="2OqwBi" id="5435993593429980369" role="3clFbG">
            <node concept="liA8E" id="5435993593429980370" role="2OqNvi">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dsetValue(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setValue" />
              <node concept="37vLTw" id="5435993593429980386" role="37wK5m">
                <reference role="3cqZAo" target="7735347374018896979" resolve="PARAM_SHOW_INSPECTOR" />
              </node>
              <node concept="3cpWs3" id="5435993593429980371" role="37wK5m">
                <node concept="Xl_RD" id="5435993593429980372" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="5435993593429980373" role="3uHU7B">
                  <reference role="3cqZAo" target="5435993593429946317" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5435993593429980374" role="2Oq!k0">
              <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5435993593429980388" role="3cqZAp">
          <node concept="2OqwBi" id="5435993593429980389" role="3clFbG">
            <node concept="liA8E" id="5435993593429980390" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
              <node concept="3K4zz7" id="5435993593429980391" role="37wK5m">
                <node concept="10Nm6u" id="5435993593429980392" role="3K4GZi" />
                <node concept="37vLTw" id="5435993593429980393" role="3K4E3e">
                  <reference role="3cqZAo" target="8817948936268323723" resolve="myBottomPanel" />
                </node>
                <node concept="37vLTw" id="5435993593429980394" role="3K4Cdx">
                  <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5435993593429980395" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561808839692" resolve="myPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5435993593429908452" role="1B3o_S" />
      <node concept="3cqZAl" id="5435993593429927363" role="3clF45" />
      <node concept="37vLTG" id="5435993593429946317" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="5435993593429946316" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4481873561811029945" role="jymVt" />
    <node concept="3clFb_" id="8817948936268471758" role="jymVt">
      <property role="TrG5h" value="linkEditors" />
      <node concept="3clFbS" id="8817948936268471759" role="3clF47">
        <node concept="3SKdUt" id="8817948936268471760" role="3cqZAp">
          <node concept="3SKdUq" id="8817948936268471761" role="3SKWNk">
            <property role="3SKdUp" value="create change group builder, trapecium strip and merge buttons painter" />
          </node>
        </node>
        <node concept="3SKdUt" id="8817948936268471762" role="3cqZAp">
          <node concept="3SKdUq" id="8817948936268471763" role="3SKWNk">
            <property role="3SKdUp" value="'mine' parameter means mine changeset, 'inspector' - highlight inspector editor component" />
          </node>
        </node>
        <node concept="3cpWs8" id="8817948936268471764" role="3cqZAp">
          <node concept="3cpWsn" id="8817948936268471765" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="2ShNRf" id="8817948936268471766" role="33vP2m">
              <node concept="1pGfFk" id="8817948936268471767" role="2ShVmc">
                <reference role="37wK5l" target="hdhb.6402272430682109001" resolve="DiffChangeGroupLayout" />
                <node concept="10Nm6u" id="8817948936268471768" role="37wK5m" />
                <node concept="37vLTw" id="8817948936280217688" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                </node>
                <node concept="37vLTw" id="8817948936280281903" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
                </node>
                <node concept="37vLTw" id="8817948936280287681" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
                </node>
                <node concept="37vLTw" id="3021153905151641069" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936268471846" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8817948936268471773" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936268471774" role="3cqZAp">
          <node concept="2YIFZM" id="8817948936268471775" role="3clFbG">
            <reference role="37wK5l" target="hdhb.1995253788898151248" resolve="startMaintaining" />
            <reference role="1Pybhc" target="hdhb.739457190729175664" resolve="ChangeGroupMessages" />
            <node concept="37vLTw" id="4265636116363066375" role="37wK5m">
              <reference role="3cqZAo" target="8817948936268471765" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936268471777" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936268471778" role="3clFbG">
            <node concept="37vLTw" id="8817948936268547886" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936268538395" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="TSZUe" id="8817948936268471780" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363113771" role="25WWJ7">
                <reference role="3cqZAo" target="8817948936268471765" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8817948936268471782" role="3cqZAp">
          <node concept="3cpWsn" id="8817948936268471783" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="3uibUv" id="8817948936268471784" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748337778" resolve="DiffEditorSeparator" />
            </node>
            <node concept="2ShNRf" id="8817948936268471785" role="33vP2m">
              <node concept="1pGfFk" id="8817948936268471786" role="2ShVmc">
                <reference role="37wK5l" target="hdhb.4652592318748338061" resolve="DiffEditorSeparator" />
                <node concept="37vLTw" id="4265636116363064974" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936268471765" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8817948936268471788" role="3cqZAp">
          <node concept="3cpWsn" id="8817948936268471789" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="2ShNRf" id="8817948936268471790" role="33vP2m">
              <node concept="1pGfFk" id="8817948936268471791" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="8817948936268471792" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="8817948936268471793" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="8817948936268471794" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="8817948936268471795" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="8817948936268471796" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="8817948936268471797" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="8817948936268471798" role="37wK5m">
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dCENTER" resolve="CENTER" />
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="10M0yZ" id="8817948936268471799" role="37wK5m">
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="8817948936268471800" role="37wK5m">
                  <node concept="1pGfFk" id="8817948936268471801" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="8817948936268471802" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="8817948936268471803" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="8817948936268471804" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="8817948936268471805" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="8817948936268471806" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="8817948936268471807" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8817948936268471808" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936268471809" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936268471810" role="3clFbG">
            <node concept="1eOMI4" id="8817948936268471811" role="2Oq!k0">
              <node concept="3K4zz7" id="8817948936268471812" role="1eOMHV">
                <node concept="37vLTw" id="3021153905120233323" role="3K4E3e">
                  <reference role="3cqZAo" target="8817948936268323723" resolve="myBottomPanel" />
                </node>
                <node concept="37vLTw" id="3021153905120334970" role="3K4GZi">
                  <reference role="3cqZAo" target="8817948936268323716" resolve="myTopPanel" />
                </node>
                <node concept="37vLTw" id="3021153905151718937" role="3K4Cdx">
                  <reference role="3cqZAo" target="8817948936268471846" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8817948936268471816" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363098691" role="37wK5m">
                <reference role="3cqZAo" target="8817948936268471783" resolve="separator" />
              </node>
              <node concept="37vLTw" id="4265636116363075475" role="37wK5m">
                <reference role="3cqZAo" target="8817948936268471789" resolve="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936268471819" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936268471820" role="3clFbG">
            <node concept="37vLTw" id="8817948936268582418" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936268574071" resolve="myEditorSeparators" />
            </node>
            <node concept="TSZUe" id="8817948936268471822" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363070189" role="25WWJ7">
                <reference role="3cqZAo" target="8817948936268471783" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8817948936268471824" role="3cqZAp">
          <node concept="3fqX7Q" id="8817948936268471825" role="3clFbw">
            <node concept="2YIFZM" id="8817948936268471826" role="3fr31v">
              <reference role="37wK5l" target="cu2c.~SModelOperations%disReadOnly(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isReadOnly" />
              <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
              <node concept="2OqwBi" id="8817948936268471829" role="37wK5m">
                <node concept="37vLTw" id="8817948936280175570" role="2Oq!k0">
                  <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="8817948936268471830" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8817948936268471832" role="3clFbx">
            <node concept="3clFbF" id="8817948936268471833" role="3cqZAp">
              <node concept="2YIFZM" id="8817948936268471834" role="3clFbG">
                <reference role="1Pybhc" target="8733553229778920021" resolve="DiffButtonsPainter" />
                <reference role="37wK5l" target="8817948936280639153" resolve="addTo" />
                <node concept="Xjq3P" id="8817948936268471835" role="37wK5m" />
                <node concept="37vLTw" id="8817948936280302767" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
                </node>
                <node concept="37vLTw" id="4265636116363114406" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936268471765" resolve="layout" />
                </node>
                <node concept="37vLTw" id="3021153905151501262" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936268471846" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8817948936268471839" role="3cqZAp">
              <node concept="2YIFZM" id="8817948936268471840" role="3clFbG">
                <reference role="1Pybhc" target="8733553229778920021" resolve="DiffButtonsPainter" />
                <reference role="37wK5l" target="8817948936280639153" resolve="addTo" />
                <node concept="Xjq3P" id="8817948936268471841" role="37wK5m" />
                <node concept="37vLTw" id="8817948936280307751" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
                </node>
                <node concept="37vLTw" id="4265636116363108374" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936268471765" resolve="layout" />
                </node>
                <node concept="37vLTw" id="3021153905151485623" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936268471846" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8817948936268471845" role="1B3o_S" />
      <node concept="37vLTG" id="8817948936268471846" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="8817948936268471847" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8817948936268471848" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4481873561809569558" role="jymVt">
      <property role="TrG5h" value="addEditor" />
      <node concept="37vLTG" id="4481873561809569559" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4481873561809569560" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4481873561809569561" role="3clF47">
        <node concept="3cpWs8" id="4481873561809569562" role="3cqZAp">
          <node concept="3cpWsn" id="4481873561809569563" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="4481873561809569564" role="33vP2m">
              <node concept="1pGfFk" id="4481873561809569565" role="2ShVmc">
                <reference role="37wK5l" target="hdhb.4652592318748338377" resolve="DiffEditor" />
                <node concept="2OqwBi" id="3882458161231802175" role="37wK5m">
                  <node concept="liA8E" id="3882458161231840536" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                  </node>
                  <node concept="2YIFZM" id="3882458161231736186" role="2Oq!k0">
                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                    <node concept="37vLTw" id="3882458161231974606" role="37wK5m">
                      <reference role="3cqZAo" target="4481873561809907714" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4481873561809569569" role="37wK5m">
                  <node concept="liA8E" id="4481873561809569570" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="37vLTw" id="3021153905120298123" role="37wK5m">
                      <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="4481873561809569572" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151715298" role="2JrQYb">
                      <reference role="3cqZAo" target="4481873561809569643" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2949065822604349562" role="37wK5m">
                  <reference role="3cqZAo" target="2949065822604309596" resolve="title" />
                </node>
                <node concept="3clFbC" id="4481873561809569577" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151727966" role="3uHU7B">
                    <reference role="3cqZAo" target="4481873561809569559" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="4481873561809569579" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4481873561809569580" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4481873561809569581" role="3cqZAp" />
        <node concept="3cpWs8" id="4481873561809569582" role="3cqZAp">
          <node concept="3cpWsn" id="4481873561809569583" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="3uibUv" id="4481873561809569584" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="4481873561809569585" role="33vP2m">
              <node concept="1pGfFk" id="4481873561809569586" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolve="GridBagConstraints" />
                <node concept="17qRlL" id="4481873561809569587" role="37wK5m">
                  <node concept="3cmrfG" id="4481873561809569588" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="3021153905151616065" role="3uHU7B">
                    <reference role="3cqZAo" target="4481873561809569559" resolve="index" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4481873561809569590" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4481873561809569591" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4481873561809569592" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4481873561809569593" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4481873561809569594" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="4481873561809569595" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dCENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="4481873561809569596" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
                </node>
                <node concept="2ShNRf" id="4481873561809569597" role="37wK5m">
                  <node concept="1pGfFk" id="4481873561809569598" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="4481873561809569599" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="4481873561809569600" role="37wK5m">
                      <node concept="3clFbC" id="4481873561809569601" role="3K4Cdx">
                        <node concept="3cmrfG" id="4481873561809569602" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3021153905151443642" role="3uHU7B">
                          <reference role="3cqZAo" target="4481873561809569559" resolve="index" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4481873561809569604" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="4481873561809569605" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4481873561809569606" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="4481873561809569607" role="37wK5m">
                      <node concept="3cmrfG" id="4481873561809569608" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="4481873561809569609" role="3K4Cdx">
                        <node concept="3cmrfG" id="4481873561809569610" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3021153905151492566" role="3uHU7B">
                          <reference role="3cqZAo" target="4481873561809569559" resolve="index" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4481873561809569612" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4481873561809569613" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4481873561809569614" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561809569615" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561809569616" role="3clFbG">
            <node concept="liA8E" id="4481873561809569617" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="4481873561809569618" role="37wK5m">
                <node concept="liA8E" id="4481873561809569619" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748338554" resolve="getTopComponent" />
                </node>
                <node concept="37vLTw" id="4265636116363112415" role="2Oq!k0">
                  <reference role="3cqZAo" target="4481873561809569563" resolve="result" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363081280" role="37wK5m">
                <reference role="3cqZAo" target="4481873561809569583" resolve="gbc" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120234349" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936268323716" resolve="myTopPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561809569623" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561809569624" role="3clFbG">
            <node concept="liA8E" id="4481873561809569625" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="4481873561809569626" role="37wK5m">
                <node concept="liA8E" id="4481873561809569627" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetExternalComponent()%cjavax%dswing%dJComponent" resolve="getExternalComponent" />
                </node>
                <node concept="2OqwBi" id="4481873561809569628" role="2Oq!k0">
                  <node concept="liA8E" id="4481873561809569629" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748338566" resolve="getInspector" />
                  </node>
                  <node concept="37vLTw" id="4265636116363091659" role="2Oq!k0">
                    <reference role="3cqZAo" target="4481873561809569563" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363094721" role="37wK5m">
                <reference role="3cqZAo" target="4481873561809569583" resolve="gbc" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120172651" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936268323723" resolve="myBottomPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4481873561809569633" role="3cqZAp" />
        <node concept="3clFbF" id="4481873561809569634" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561809569635" role="3clFbG">
            <node concept="37vLTw" id="4481873561809855418" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561809795895" resolve="myDiffEditorsGroup" />
            </node>
            <node concept="liA8E" id="4481873561809569636" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748339028" resolve="add" />
              <node concept="37vLTw" id="4265636116363078932" role="37wK5m">
                <reference role="3cqZAo" target="4481873561809569563" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4481873561809569639" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363097782" role="3cqZAk">
            <reference role="3cqZAo" target="4481873561809569563" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4481873561809569641" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
      </node>
      <node concept="3Tm6S6" id="4481873561809569642" role="1B3o_S" />
      <node concept="37vLTG" id="4481873561809569643" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1303559677255452043" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2949065822604309596" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2949065822604327619" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8817948936280409721" role="jymVt" />
    <node concept="3clFb_" id="8817948936280468290" role="jymVt">
      <property role="TrG5h" value="highlightAllChanges" />
      <node concept="3cqZAl" id="8817948936280468291" role="3clF45" />
      <node concept="3Tm6S6" id="8817948936280468292" role="1B3o_S" />
      <node concept="3clFbS" id="8817948936280468293" role="3clF47">
        <node concept="3clFbF" id="8817948936280468294" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280468295" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200535" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936268538395" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="8817948936280468297" role="2OqNvi">
              <node concept="1bVj0M" id="8817948936280468298" role="23t8la">
                <node concept="Rh6nW" id="8817948936280468299" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="8817948936280468300" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="8817948936280468301" role="1bW5cS">
                  <node concept="3clFbF" id="8817948936280468302" role="3cqZAp">
                    <node concept="2OqwBi" id="8817948936280468303" role="3clFbG">
                      <node concept="liA8E" id="8817948936280468304" role="2OqNvi">
                        <reference role="37wK5l" target="hdhb.4652592318748337623" resolve="invalidate" />
                      </node>
                      <node concept="37vLTw" id="3021153905151791792" role="2Oq!k0">
                        <reference role="3cqZAo" target="8817948936280468299" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8817948936280468306" role="3cqZAp">
          <node concept="3clFbS" id="8817948936280468307" role="2LFqv!">
            <node concept="3clFbF" id="8817948936280468308" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073220023" role="3clFbG">
                <reference role="37wK5l" target="8817948936280537309" resolve="higlightChange" />
                <node concept="37vLTw" id="3021153905120231918" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
                </node>
                <node concept="2OqwBi" id="8817948936280468311" role="37wK5m">
                  <node concept="liA8E" id="8817948936280468312" role="2OqNvi">
                    <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                  </node>
                  <node concept="37vLTw" id="8817948936280468313" role="2Oq!k0">
                    <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                  </node>
                </node>
                <node concept="2GrUjf" id="8817948936280468314" role="37wK5m">
                  <reference role="2Gs0qQ" target="8817948936280468326" resolve="change" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8817948936280468315" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073216054" role="3clFbG">
                <reference role="37wK5l" target="8817948936280537309" resolve="higlightChange" />
                <node concept="37vLTw" id="3021153905120259602" role="37wK5m">
                  <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
                </node>
                <node concept="2OqwBi" id="8817948936280468318" role="37wK5m">
                  <node concept="liA8E" id="8817948936280468319" role="2OqNvi">
                    <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                  </node>
                  <node concept="37vLTw" id="8817948936280468320" role="2Oq!k0">
                    <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                  </node>
                </node>
                <node concept="2GrUjf" id="8817948936280468321" role="37wK5m">
                  <reference role="2Gs0qQ" target="8817948936280468326" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8817948936280468322" role="2GsD0m">
            <node concept="liA8E" id="8817948936280468323" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.581692556693547180" resolve="getChangesForRoot" />
              <node concept="37vLTw" id="3021153905120232124" role="37wK5m">
                <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
              </node>
            </node>
            <node concept="37vLTw" id="8817948936280468325" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
            </node>
          </node>
          <node concept="2GrKxI" id="8817948936280468326" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
        </node>
        <node concept="3clFbF" id="8817948936280468327" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280468328" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210400" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936268538395" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="8817948936280468330" role="2OqNvi">
              <node concept="1bVj0M" id="8817948936280468331" role="23t8la">
                <node concept="3clFbS" id="8817948936280468332" role="1bW5cS">
                  <node concept="3clFbF" id="8817948936280468333" role="3cqZAp">
                    <node concept="2OqwBi" id="8817948936280468334" role="3clFbG">
                      <node concept="liA8E" id="8817948936280468335" role="2OqNvi">
                        <reference role="37wK5l" target="hdhb.4652592318748337623" resolve="invalidate" />
                      </node>
                      <node concept="37vLTw" id="3021153905151724778" role="2Oq!k0">
                        <reference role="3cqZAo" target="8817948936280468337" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8817948936280468337" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="8817948936280468338" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8817948936280468339" role="3cqZAp" />
        <node concept="3clFbF" id="8817948936280468340" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280468341" role="3clFbG">
            <node concept="liA8E" id="8817948936280468342" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338637" resolve="repaintAndRebuildEditorMessages" />
            </node>
            <node concept="37vLTw" id="3021153905120226491" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936280468344" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280468345" role="3clFbG">
            <node concept="liA8E" id="8817948936280468346" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338637" resolve="repaintAndRebuildEditorMessages" />
            </node>
            <node concept="37vLTw" id="3021153905120360380" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8817948936280468348" role="3cqZAp" />
        <node concept="3cpWs8" id="8817948936280468349" role="3cqZAp">
          <node concept="3cpWsn" id="8817948936280468350" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="2OqwBi" id="8817948936280468351" role="33vP2m">
              <node concept="2OqwBi" id="8817948936280468352" role="2Oq!k0">
                <node concept="liA8E" id="8817948936280468353" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.581692556693547180" resolve="getChangesForRoot" />
                  <node concept="37vLTw" id="3021153905120183057" role="37wK5m">
                    <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
                  </node>
                </node>
                <node concept="37vLTw" id="8817948936280468355" role="2Oq!k0">
                  <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                </node>
              </node>
              <node concept="34oBXx" id="8817948936280468356" role="2OqNvi" />
            </node>
            <node concept="10Oyi0" id="8817948936280468357" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="8817948936280468358" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280468359" role="3clFbG">
            <node concept="37vLTw" id="4481873561809946822" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561808253739" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="8817948936280468361" role="2OqNvi">
              <reference role="37wK5l" target="bcbw.~DiffStatusBar%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3K4zz7" id="8817948936280468362" role="37wK5m">
                <node concept="Xl_RD" id="8817948936280468363" role="3K4E3e">
                  <property role="Xl_RC" value="no differences" />
                </node>
                <node concept="3clFbC" id="8817948936280468364" role="3K4Cdx">
                  <node concept="3cmrfG" id="8817948936280468365" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363063828" role="3uHU7B">
                    <reference role="3cqZAo" target="8817948936280468350" resolve="count" />
                  </node>
                </node>
                <node concept="2YIFZM" id="8817948936280468367" role="3K4GZi">
                  <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="4265636116363108892" role="37wK5m">
                    <reference role="3cqZAo" target="8817948936280468350" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="8817948936280468369" role="37wK5m">
                    <property role="Xl_RC" value="difference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8817948936280537309" role="jymVt">
      <property role="TrG5h" value="higlightChange" />
      <node concept="37vLTG" id="8817948936280537310" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="8817948936280537311" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="8817948936280537312" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1303559677253921607" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8817948936280537314" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="8817948936280537315" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="8817948936280537316" role="3clF47">
        <node concept="3clFbF" id="8817948936280537317" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280537318" role="3clFbG">
            <node concept="liA8E" id="8817948936280537319" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338583" resolve="highlightChange" />
              <node concept="37vLTw" id="3021153905150339917" role="37wK5m">
                <reference role="3cqZAo" target="8817948936280537312" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905151445063" role="37wK5m">
                <reference role="3cqZAo" target="8817948936280537314" resolve="change" />
              </node>
              <node concept="10Nm6u" id="8817948936280537322" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="3021153905151618515" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280537310" resolve="diffEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8817948936280537324" role="1B3o_S" />
      <node concept="3cqZAl" id="8817948936280537325" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8817948936280415730" role="jymVt">
      <property role="TrG5h" value="rehighlight" />
      <node concept="3Tm1VV" id="8817948936280415731" role="1B3o_S" />
      <node concept="3clFbS" id="8817948936280415732" role="3clF47">
        <node concept="3clFbF" id="8817948936280415733" role="3cqZAp">
          <node concept="2YIFZM" id="8817948936280415734" role="3clFbG">
            <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
            <reference role="37wK5l" target="bfxj.4652592318748342222" resolve="rebuildChangeSet" />
            <node concept="37vLTw" id="3021153905120366144" role="37wK5m">
              <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936280415736" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280415737" role="3clFbG">
            <node concept="liA8E" id="8817948936280415738" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338666" resolve="unhighlightAllChanges" />
            </node>
            <node concept="37vLTw" id="3021153905120196159" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936280415740" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280415741" role="3clFbG">
            <node concept="liA8E" id="8817948936280415742" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338666" resolve="unhighlightAllChanges" />
            </node>
            <node concept="37vLTw" id="3021153905120224640" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8817948936280415744" role="3cqZAp" />
        <node concept="3clFbJ" id="8817948936280415745" role="3cqZAp">
          <node concept="3clFbC" id="8817948936280415746" role="3clFbw">
            <node concept="10Nm6u" id="8817948936280415747" role="3uHU7w" />
            <node concept="2OqwBi" id="8817948936280415748" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120239815" role="2Oq!k0">
                <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
              </node>
              <node concept="liA8E" id="8817948936280415750" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.5277200897193755569" resolve="getEditedNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8817948936280415751" role="3clFbx">
            <node concept="3clFbF" id="8817948936280415752" role="3cqZAp">
              <node concept="2OqwBi" id="8817948936280415753" role="3clFbG">
                <node concept="37vLTw" id="3021153905120302772" role="2Oq!k0">
                  <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
                </node>
                <node concept="liA8E" id="8817948936280415755" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.5277200897193743037" resolve="editRoot" />
                  <node concept="37vLTw" id="4481873561809940363" role="37wK5m">
                    <reference role="3cqZAo" target="4481873561809907714" resolve="myProject" />
                  </node>
                  <node concept="37vLTw" id="3021153905120259428" role="37wK5m">
                    <reference role="3cqZAo" target="8817948936280165415" resolve="myRootId" />
                  </node>
                  <node concept="2OqwBi" id="8817948936280415758" role="37wK5m">
                    <node concept="liA8E" id="8817948936280415759" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                    </node>
                    <node concept="37vLTw" id="8817948936280415760" role="2Oq!k0">
                      <reference role="3cqZAo" target="8817948936280165412" resolve="myChangeSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8817948936280415761" role="3cqZAp" />
        <node concept="3clFbF" id="8817948936280415762" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280415763" role="3clFbG">
            <node concept="liA8E" id="8817948936280415764" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%drebuildEditorContent()%cvoid" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="8817948936280415765" role="2Oq!k0">
              <node concept="liA8E" id="8817948936280415766" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748338560" resolve="getMainEditor" />
              </node>
              <node concept="37vLTw" id="3021153905120243721" role="2Oq!k0">
                <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936280415768" role="3cqZAp">
          <node concept="2OqwBi" id="8817948936280415769" role="3clFbG">
            <node concept="liA8E" id="8817948936280415770" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%drebuildEditorContent()%cvoid" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="8817948936280415771" role="2Oq!k0">
              <node concept="liA8E" id="8817948936280415772" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748338560" resolve="getMainEditor" />
              </node>
              <node concept="37vLTw" id="3021153905120362422" role="2Oq!k0">
                <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8817948936280415774" role="3cqZAp" />
        <node concept="3clFbF" id="8817948936280415775" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262603" role="3clFbG">
            <reference role="37wK5l" target="8817948936280468290" resolve="highlightAllChanges" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8817948936280415777" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="8817948936280409873" role="jymVt" />
    <node concept="3clFb_" id="8817948936280920759" role="jymVt">
      <property role="TrG5h" value="rollbackChanges" />
      <node concept="37vLTG" id="8817948936280920760" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="8817948936280920761" role="1tU5fm">
          <node concept="3uibUv" id="8817948936280920762" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8817948936280920763" role="3clF45" />
      <node concept="3clFbS" id="8817948936280920764" role="3clF47">
        <node concept="3clFbF" id="8817948936280920765" role="3cqZAp">
          <node concept="2YIFZM" id="8817948936280920766" role="3clFbG">
            <reference role="1Pybhc" target="btf5.8813828754313712692" resolve="ModelChange" />
            <reference role="37wK5l" target="btf5.317498100166503604" resolve="rollbackChanges" />
            <node concept="37vLTw" id="8817948936280920767" role="37wK5m">
              <reference role="3cqZAo" target="8817948936280920760" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8817948936280920768" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148791" role="3clFbG">
            <reference role="37wK5l" target="8817948936280415730" resolve="rehighlight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8817948936280909273" role="jymVt" />
    <node concept="3clFb_" id="4481873561810341094" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="4481873561810341096" role="3clF47">
        <node concept="3clFbF" id="4481873561810341097" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561810341098" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212375" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561810231713" resolve="myActionGroup" />
            </node>
            <node concept="liA8E" id="4481873561810341100" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dremoveAll()%cvoid" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561810341101" role="3cqZAp">
          <node concept="37vLTI" id="4481873561810341102" role="3clFbG">
            <node concept="10Nm6u" id="4481873561810341103" role="37vLTx" />
            <node concept="37vLTw" id="4481873561810341104" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561810231713" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561810341105" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561810341106" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317672" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
            </node>
            <node concept="liA8E" id="4481873561810341108" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338689" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561810341109" role="3cqZAp">
          <node concept="37vLTI" id="4481873561810341110" role="3clFbG">
            <node concept="10Nm6u" id="4481873561810341111" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120299131" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936280248496" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561810341113" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561810341114" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211386" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
            </node>
            <node concept="liA8E" id="4481873561810341116" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338689" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561810341117" role="3cqZAp">
          <node concept="37vLTI" id="4481873561810341118" role="3clFbG">
            <node concept="37vLTw" id="3021153905120349444" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936280248499" resolve="myNewEditor" />
            </node>
            <node concept="10Nm6u" id="4481873561810341120" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="4481873561810341121" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561810341122" role="3clFbG">
            <node concept="2es0OD" id="4481873561810341123" role="2OqNvi">
              <node concept="1bVj0M" id="4481873561810341124" role="23t8la">
                <node concept="3clFbS" id="4481873561810341125" role="1bW5cS">
                  <node concept="3clFbF" id="4481873561810341126" role="3cqZAp">
                    <node concept="2OqwBi" id="4481873561810341127" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151612797" role="2Oq!k0">
                        <reference role="3cqZAo" target="4481873561810341130" resolve="s" />
                      </node>
                      <node concept="liA8E" id="4481873561810341129" role="2OqNvi">
                        <reference role="37wK5l" target="hdhb.4652592318748338255" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4481873561810341130" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2jxLKc" id="4481873561810341131" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120327047" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936268574071" resolve="myEditorSeparators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561810341133" role="3cqZAp">
          <node concept="2OqwBi" id="4481873561810341134" role="3clFbG">
            <node concept="2Kehj3" id="4481873561810341135" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905120367594" role="2Oq!k0">
              <reference role="3cqZAo" target="8817948936268574071" resolve="myEditorSeparators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4481873561810341137" role="3cqZAp">
          <node concept="37vLTI" id="4481873561810341138" role="3clFbG">
            <node concept="37vLTw" id="4481873561810341139" role="37vLTJ">
              <reference role="3cqZAo" target="8817948936268574071" resolve="myEditorSeparators" />
            </node>
            <node concept="10Nm6u" id="4481873561810341140" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4481873561810341143" role="3clF45" />
      <node concept="3Tm1VV" id="4481873561810341144" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4481873561810330630" role="jymVt" />
    <node concept="3Tm1VV" id="8817948936268058314" role="1B3o_S" />
  </node>
</model>

