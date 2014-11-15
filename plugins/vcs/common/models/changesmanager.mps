<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(jetbrains.mps.smodel.loading@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="c1f7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(jetbrains.mps.workbench.nodesFs@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(jetbrains.mps.ide.editor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(com.intellij.util@java_stub)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="xvod" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.diff(com.intellij.openapi.vcs.diff@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="15tk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.impl(com.intellij.openapi.vcs.impl@java_stub)" />
    <import index="18ql" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.editor(com.intellij.openapi.editor@java_stub)" />
    <import index="liik" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.history(com.intellij.openapi.vcs.history@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="glos" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.containers(MPS.IDEA/com.intellij.util.containers@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3722815385094205361">
    <property role="TrG5h" value="SimpleCommandQueue" />
    <node concept="3Tm1VV" id="3722815385094205362" role="1B3o_S" />
    <node concept="312cEg" id="3722815385094206094" role="jymVt">
      <property role="TrG5h" value="myThread" />
      <node concept="3Tm6S6" id="3722815385094206095" role="1B3o_S" />
      <node concept="3uibUv" id="3722815385094208595" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="312cEg" id="2324506610466057419" role="jymVt">
      <property role="TrG5h" value="myDisposed" />
      <node concept="3Tm6S6" id="2324506610466057420" role="1B3o_S" />
      <node concept="10P_77" id="2324506610466065736" role="1tU5fm" />
      <node concept="3clFbT" id="2324506610466065745" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="5217921753725803652" role="jymVt">
      <property role="TrG5h" value="myHadExceptions" />
      <node concept="3Tm6S6" id="5217921753725803653" role="1B3o_S" />
      <node concept="10P_77" id="5217921753725803655" role="1tU5fm" />
      <node concept="3clFbT" id="5217921753725803657" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3722815385094208596" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3722815385094208597" role="1B3o_S" />
      <node concept="3uibUv" id="3722815385094245116" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Queue" resolve="Queue" />
        <node concept="3uibUv" id="7334109670959042058" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="2ShNRf" id="3722815385094244434" role="33vP2m">
        <node concept="1pGfFk" id="3722815385094288641" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="7334109670959042062" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3722815385094205363" role="jymVt">
      <node concept="3cqZAl" id="3722815385094205364" role="3clF45" />
      <node concept="3Tm1VV" id="3722815385094205365" role="1B3o_S" />
      <node concept="3clFbS" id="3722815385094205366" role="3clF47">
        <node concept="3clFbF" id="3722815385094244352" role="3cqZAp">
          <node concept="37vLTI" id="3722815385094244356" role="3clFbG">
            <node concept="2ShNRf" id="3722815385094244359" role="37vLTx">
              <node concept="1pGfFk" id="3722815385094244361" role="2ShVmc">
                <reference role="37wK5l" target="3722815385094244337" resolve="SimpleCommandQueue.MyExecutorThread" />
                <node concept="37vLTw" id="3021153905151701327" role="37wK5m">
                  <reference role="3cqZAo" target="3722815385094244350" resolve="threadName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120219170" role="37vLTJ">
              <reference role="3cqZAo" target="3722815385094206094" resolve="myThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3722815385094288748" role="3cqZAp">
          <node concept="2OqwBi" id="3722815385094288752" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219117" role="2Oq!k0">
              <reference role="3cqZAo" target="3722815385094206094" resolve="myThread" />
            </node>
            <node concept="liA8E" id="3722815385094288756" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3722815385094244350" role="3clF46">
        <property role="TrG5h" value="threadName" />
        <node concept="17QB3L" id="3722815385094244351" role="1tU5fm" />
        <node concept="2AHcQZ" id="272407866692946644" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3722815385094377489" role="jymVt">
      <property role="TrG5h" value="runTask" />
      <node concept="3cqZAl" id="3722815385094377490" role="3clF45" />
      <node concept="3Tm1VV" id="3722815385094377491" role="1B3o_S" />
      <node concept="3clFbS" id="3722815385094377492" role="3clF47">
        <node concept="3clFbJ" id="3722815385094377504" role="3cqZAp">
          <node concept="3clFbS" id="3722815385094377506" role="3clFbx">
            <node concept="3clFbF" id="7334109670959042089" role="3cqZAp">
              <node concept="2OqwBi" id="7334109670959042091" role="3clFbG">
                <node concept="37vLTw" id="3021153905151373701" role="2Oq!k0">
                  <reference role="3cqZAo" target="3722815385094377494" resolve="task" />
                </node>
                <node concept="liA8E" id="7334109670959042095" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3722815385094377507" role="3clFbw">
            <node concept="2YIFZM" id="3722815385094377508" role="3uHU7B">
              <reference role="37wK5l" target="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolve="currentThread" />
              <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
            </node>
            <node concept="37vLTw" id="3021153905120323908" role="3uHU7w">
              <reference role="3cqZAo" target="3722815385094206094" resolve="myThread" />
            </node>
          </node>
          <node concept="9aQIb" id="3722815385094377523" role="9aQIa">
            <node concept="3clFbS" id="3722815385094377524" role="9aQI4">
              <node concept="3clFbF" id="3722815385094377525" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073269919" role="3clFbG">
                  <reference role="37wK5l" target="3722815385094288757" resolve="addTask" />
                  <node concept="37vLTw" id="3021153905151617200" role="37wK5m">
                    <reference role="3cqZAo" target="3722815385094377494" resolve="task" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3722815385094377494" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="7334109670959042076" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="272407866692946642" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3722815385094288757" role="jymVt">
      <property role="TrG5h" value="addTask" />
      <node concept="3cqZAl" id="3722815385094288758" role="3clF45" />
      <node concept="3Tm1VV" id="3722815385094288759" role="1B3o_S" />
      <node concept="3clFbS" id="3722815385094288760" role="3clF47">
        <node concept="1HWtB8" id="3722815385094288782" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120348165" role="1HWFw0">
            <reference role="3cqZAo" target="3722815385094208596" resolve="myQueue" />
          </node>
          <node concept="3clFbS" id="3722815385094288784" role="1HWHxc">
            <node concept="3clFbF" id="3722815385094288788" role="3cqZAp">
              <node concept="2OqwBi" id="3722815385094288792" role="3clFbG">
                <node concept="37vLTw" id="3021153905120336800" role="2Oq!k0">
                  <reference role="3cqZAo" target="3722815385094208596" resolve="myQueue" />
                </node>
                <node concept="liA8E" id="3722815385094288796" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Queue%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905150327566" role="37wK5m">
                    <reference role="3cqZAo" target="3722815385094288768" resolve="task" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3722815385094288800" role="3cqZAp">
              <node concept="2OqwBi" id="3722815385094288804" role="3clFbG">
                <node concept="37vLTw" id="3021153905120257427" role="2Oq!k0">
                  <reference role="3cqZAo" target="3722815385094208596" resolve="myQueue" />
                </node>
                <node concept="liA8E" id="3722815385094288808" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dnotify()%cvoid" resolve="notify" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3722815385094288768" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="7334109670959061026" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="272407866692946643" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6669546492594067000" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6669546492594067001" role="3clF45" />
      <node concept="3Tm1VV" id="6669546492594067002" role="1B3o_S" />
      <node concept="3clFbS" id="6669546492594067003" role="3clF47">
        <node concept="3clFbF" id="2324506610466065738" role="3cqZAp">
          <node concept="37vLTI" id="2324506610466065740" role="3clFbG">
            <node concept="3clFbT" id="2324506610466065743" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120200348" role="37vLTJ">
              <reference role="3cqZAo" target="2324506610466057419" resolve="myDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6669546492594083149" role="3cqZAp">
          <node concept="2OqwBi" id="6669546492594083156" role="3clFbG">
            <node concept="37vLTw" id="3021153905120334952" role="2Oq!k0">
              <reference role="3cqZAo" target="3722815385094206094" resolve="myThread" />
            </node>
            <node concept="liA8E" id="6669546492594083160" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dinterrupt()%cvoid" resolve="interrupt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3722815385094288809" role="jymVt">
      <property role="TrG5h" value="assertIsCommandThread" />
      <node concept="3cqZAl" id="3722815385094288810" role="3clF45" />
      <node concept="3Tm1VV" id="3722815385094288822" role="1B3o_S" />
      <node concept="3clFbS" id="3722815385094288812" role="3clF47">
        <node concept="1gVbGN" id="3722815385094288855" role="3cqZAp">
          <node concept="3clFbC" id="3722815385094288857" role="1gVkn0">
            <node concept="2YIFZM" id="3722815385094288858" role="3uHU7B">
              <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
              <reference role="37wK5l" target="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolve="currentThread" />
            </node>
            <node concept="37vLTw" id="3021153905120203592" role="3uHU7w">
              <reference role="3cqZAo" target="3722815385094206094" resolve="myThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3722815385094288862" role="jymVt">
      <property role="TrG5h" value="assertSoftlyIsCommandThread" />
      <node concept="3cqZAl" id="3722815385094288863" role="3clF45" />
      <node concept="3Tm1VV" id="3722815385094288864" role="1B3o_S" />
      <node concept="3clFbS" id="3722815385094288865" role="3clF47">
        <node concept="3clFbJ" id="3722815385094288874" role="3cqZAp">
          <node concept="3clFbS" id="3722815385094288876" role="3clFbx">
            <node concept="34ab3g" id="3722815385094288887" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <property role="34fQS0" value="true" />
              <node concept="Xl_RD" id="3722815385094288894" role="34bqiv">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2ShNRf" id="3722815385094288895" role="34bMjA">
                <node concept="1pGfFk" id="3722815385094288897" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~AssertionError%d&lt;init&gt;(java%dlang%dObject)" resolve="AssertionError" />
                  <node concept="3cpWs3" id="3722815385094288928" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120296184" role="3uHU7w">
                      <reference role="3cqZAo" target="3722815385094206094" resolve="myThread" />
                    </node>
                    <node concept="3cpWs3" id="3722815385094288924" role="3uHU7B">
                      <node concept="3cpWs3" id="3722815385094288898" role="3uHU7B">
                        <node concept="Xl_RD" id="3722815385094288900" role="3uHU7B">
                          <property role="Xl_RC" value="Current thread is " />
                        </node>
                        <node concept="2YIFZM" id="3722815385094288923" role="3uHU7w">
                          <reference role="37wK5l" target="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolve="currentThread" />
                          <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3722815385094288927" role="3uHU7w">
                        <property role="Xl_RC" value=", but should be " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3722815385094288882" role="3clFbw">
            <node concept="2YIFZM" id="3722815385094288883" role="3uHU7B">
              <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
              <reference role="37wK5l" target="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolve="currentThread" />
            </node>
            <node concept="37vLTw" id="3021153905120352091" role="3uHU7w">
              <reference role="3cqZAo" target="3722815385094206094" resolve="myThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337125087" role="jymVt">
      <property role="TrG5h" value="setHadExceptions" />
      <node concept="37vLTG" id="3619977242337125097" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="3619977242337125099" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3619977242337125088" role="3clF45" />
      <node concept="3clFbS" id="3619977242337125090" role="3clF47">
        <node concept="3clFbF" id="3619977242337125091" role="3cqZAp">
          <node concept="37vLTI" id="3619977242337125093" role="3clFbG">
            <node concept="37vLTw" id="3021153905150339854" role="37vLTx">
              <reference role="3cqZAo" target="3619977242337125097" resolve="value" />
            </node>
            <node concept="37vLTw" id="3021153905120232017" role="37vLTJ">
              <reference role="3cqZAo" target="5217921753725803652" resolve="myHadExceptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3619977242337130979" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5217921753725803666" role="jymVt">
      <property role="TrG5h" value="hadExceptions" />
      <node concept="10P_77" id="5217921753725803667" role="3clF45" />
      <node concept="3Tm1VV" id="5217921753725803668" role="1B3o_S" />
      <node concept="3clFbS" id="5217921753725803669" role="3clF47">
        <node concept="3clFbF" id="5217921753725803670" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120169504" role="3clFbG">
            <reference role="3cqZAo" target="5217921753725803652" resolve="myHadExceptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3722815385094244335" role="jymVt">
      <property role="TrG5h" value="MyExecutorThread" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3722815385094306279" role="1B3o_S" />
      <node concept="3uibUv" id="3722815385094244341" role="1zkMxy">
        <reference role="3uigEE" target="e2lb.~Thread" resolve="Thread" />
      </node>
      <node concept="3clFbW" id="3722815385094244337" role="jymVt">
        <node concept="3cqZAl" id="3722815385094244338" role="3clF45" />
        <node concept="3Tm1VV" id="3722815385094244339" role="1B3o_S" />
        <node concept="3clFbS" id="3722815385094244340" role="3clF47">
          <node concept="XkiVB" id="3722815385094244342" role="3cqZAp">
            <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;(java%dlang%dString)" resolve="Thread" />
            <node concept="37vLTw" id="3021153905151612793" role="37wK5m">
              <reference role="3cqZAo" target="3722815385094244343" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3722815385094244343" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3722815385094244344" role="1tU5fm" />
          <node concept="2AHcQZ" id="272407866692946646" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3722815385094360858" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3Tm1VV" id="3722815385094360859" role="1B3o_S" />
        <node concept="3cqZAl" id="3722815385094360860" role="3clF45" />
        <node concept="3clFbS" id="3722815385094360861" role="3clF47">
          <node concept="2!JKZl" id="3722815385094360868" role="3cqZAp">
            <node concept="3clFbT" id="3722815385094360869" role="2!JKZa">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="3722815385094360870" role="2LFqv!">
              <node concept="3clFbJ" id="6669546492594083167" role="3cqZAp">
                <node concept="3clFbS" id="6669546492594083168" role="3clFbx">
                  <node concept="3cpWs6" id="6669546492594119026" role="3cqZAp" />
                </node>
                <node concept="37vLTw" id="3021153905120291700" role="3clFbw">
                  <reference role="3cqZAo" target="2324506610466057419" resolve="myDisposed" />
                </node>
              </node>
              <node concept="3cpWs8" id="3722815385094360871" role="3cqZAp">
                <node concept="3cpWsn" id="3722815385094360872" role="3cpWs9">
                  <property role="TrG5h" value="task" />
                  <node concept="3uibUv" id="7334109670959061036" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
                  </node>
                </node>
              </node>
              <node concept="1HWtB8" id="3722815385094360875" role="3cqZAp">
                <node concept="37vLTw" id="3021153905120329693" role="1HWFw0">
                  <reference role="3cqZAo" target="3722815385094208596" resolve="myQueue" />
                </node>
                <node concept="3clFbS" id="3722815385094360879" role="1HWHxc">
                  <node concept="2!JKZl" id="3722815385094360880" role="3cqZAp">
                    <node concept="3clFbS" id="3722815385094360881" role="2LFqv!">
                      <node concept="SfApY" id="3722815385094360882" role="3cqZAp">
                        <node concept="3clFbS" id="3722815385094360883" role="SfCbr">
                          <node concept="3clFbF" id="3722815385094360884" role="3cqZAp">
                            <node concept="2OqwBi" id="3722815385094360885" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120211640" role="2Oq!k0">
                                <reference role="3cqZAo" target="3722815385094208596" resolve="myQueue" />
                              </node>
                              <node concept="liA8E" id="3722815385094360889" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dwait()%cvoid" resolve="wait" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="3722815385094360890" role="TEbGg">
                          <node concept="3cpWsn" id="3722815385094360891" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3722815385094360892" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3722815385094360893" role="TDEfX">
                            <node concept="3cpWs6" id="3722815385094360894" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3722815385094360895" role="2!JKZa">
                      <node concept="37vLTw" id="3021153905120350190" role="2Oq!k0">
                        <reference role="3cqZAo" target="3722815385094208596" resolve="myQueue" />
                      </node>
                      <node concept="liA8E" id="3722815385094360899" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3722815385094360900" role="3cqZAp">
                    <node concept="37vLTI" id="3722815385094360901" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363108568" role="37vLTJ">
                        <reference role="3cqZAo" target="3722815385094360872" resolve="task" />
                      </node>
                      <node concept="2OqwBi" id="3722815385094360903" role="37vLTx">
                        <node concept="37vLTw" id="3021153905120361282" role="2Oq!k0">
                          <reference role="3cqZAo" target="3722815385094208596" resolve="myQueue" />
                        </node>
                        <node concept="liA8E" id="3722815385094360907" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Queue%dpoll()%cjava%dlang%dObject" resolve="poll" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3722815385094360908" role="3cqZAp">
                <node concept="3clFbS" id="3722815385094360909" role="SfCbr">
                  <node concept="3clFbF" id="3722815385094360910" role="3cqZAp">
                    <node concept="2OqwBi" id="3722815385094360911" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363088641" role="2Oq!k0">
                        <reference role="3cqZAo" target="3722815385094360872" resolve="task" />
                      </node>
                      <node concept="liA8E" id="7334109670959061045" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3722815385094360914" role="TEbGg">
                  <node concept="3cpWsn" id="3722815385094360915" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3722815385094360916" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3722815385094360917" role="TDEfX">
                    <node concept="3clFbJ" id="3223323963577842285" role="3cqZAp">
                      <node concept="3clFbS" id="3223323963577842286" role="3clFbx">
                        <node concept="3N13vt" id="3223323963577842316" role="3cqZAp" />
                      </node>
                      <node concept="22lmx!" id="3223323963577842295" role="3clFbw">
                        <node concept="2ZW3vV" id="3223323963577842304" role="3uHU7w">
                          <node concept="3uibUv" id="3223323963577842307" role="2ZW6by">
                            <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                          </node>
                          <node concept="2OqwBi" id="3223323963577842299" role="2ZW6bz">
                            <node concept="37vLTw" id="4265636116363091907" role="2Oq!k0">
                              <reference role="3cqZAo" target="3722815385094360915" resolve="e" />
                            </node>
                            <node concept="liA8E" id="3223323963577842303" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="3223323963577842290" role="3uHU7B">
                          <node concept="3uibUv" id="3223323963577842294" role="2ZW6by">
                            <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                          </node>
                          <node concept="37vLTw" id="4265636116363113396" role="2ZW6bz">
                            <reference role="3cqZAo" target="3722815385094360915" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="3722815385094360918" role="3cqZAp">
                      <property role="35gtTG" value="error" />
                      <property role="34fQS0" value="true" />
                      <node concept="3cpWs3" id="3722815385094360919" role="34bqiv">
                        <node concept="1rXfSq" id="4923130412073155137" role="3uHU7w">
                          <reference role="37wK5l" target="e2lb.~Thread%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                        <node concept="3cpWs3" id="489904387623468523" role="3uHU7B">
                          <node concept="2OqwBi" id="489904387623488344" role="3uHU7B">
                            <node concept="2OqwBi" id="489904387623487338" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363063422" role="2Oq!k0">
                                <reference role="3cqZAo" target="3722815385094360915" resolve="e" />
                              </node>
                              <node concept="liA8E" id="489904387623487342" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="489904387623494623" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="489904387623468527" role="3uHU7w">
                            <property role="Xl_RC" value=" exception in " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363110988" role="34bMjA">
                        <reference role="3cqZAo" target="3722815385094360915" resolve="e" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5217921753725803660" role="3cqZAp">
                      <node concept="37vLTI" id="5217921753725803662" role="3clFbG">
                        <node concept="3clFbT" id="5217921753725803665" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3021153905120336743" role="37vLTJ">
                          <reference role="3cqZAo" target="5217921753725803652" resolve="myHadExceptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3722815385094360862" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2253323551303625635">
    <property role="TrG5h" value="BaseVersionUtil" />
    <node concept="3Tm1VV" id="2253323551303625636" role="1B3o_S" />
    <node concept="3clFbW" id="7523553402533213938" role="jymVt">
      <node concept="3cqZAl" id="7523553402533213939" role="3clF45" />
      <node concept="3Tm6S6" id="7523553402533213942" role="1B3o_S" />
      <node concept="3clFbS" id="7523553402533213941" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1162831315436724777" role="jymVt">
      <property role="TrG5h" value="isAddedFileStatus" />
      <node concept="10P_77" id="1162831315436726748" role="3clF45" />
      <node concept="3Tm1VV" id="1162831315436724779" role="1B3o_S" />
      <node concept="3clFbS" id="1162831315436724780" role="3clF47">
        <node concept="3cpWs6" id="1162831315436726752" role="3cqZAp">
          <node concept="22lmx!" id="1162831315436726767" role="3cqZAk">
            <node concept="3clFbC" id="1162831315436726771" role="3uHU7w">
              <node concept="10M0yZ" id="1162831315436726774" role="3uHU7w">
                <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                <reference role="3cqZAo" target="3dcm.~FileStatus%dIGNORED" resolve="IGNORED" />
              </node>
              <node concept="37vLTw" id="3021153905151741099" role="3uHU7B">
                <reference role="3cqZAo" target="1162831315436726749" resolve="status" />
              </node>
            </node>
            <node concept="22lmx!" id="1162831315436726759" role="3uHU7B">
              <node concept="3clFbC" id="1162831315436726755" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151653113" role="3uHU7B">
                  <reference role="3cqZAo" target="1162831315436726749" resolve="status" />
                </node>
                <node concept="10M0yZ" id="1162831315436726758" role="3uHU7w">
                  <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                  <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
                </node>
              </node>
              <node concept="3clFbC" id="1162831315436726763" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151618166" role="3uHU7B">
                  <reference role="3cqZAo" target="1162831315436726749" resolve="status" />
                </node>
                <node concept="10M0yZ" id="1162831315436726766" role="3uHU7w">
                  <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                  <reference role="3cqZAo" target="3dcm.~FileStatus%dUNKNOWN" resolve="UNKNOWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1162831315436726749" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1162831315436726750" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="2AHcQZ" id="1162831315436726751" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3090835573635150394" role="jymVt">
      <property role="TrG5h" value="getBaseVersionContent" />
      <node concept="3uibUv" id="537188054563223415" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="272407866692946649" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3090835573635150396" role="1B3o_S" />
      <node concept="3clFbS" id="3090835573635150397" role="3clF47">
        <node concept="3clFbJ" id="9197004340779183116" role="3cqZAp">
          <node concept="3clFbS" id="9197004340779183117" role="3clFbx">
            <node concept="34ab3g" id="9197004340779183130" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <property role="34fQS0" value="true" />
              <node concept="Xl_RD" id="9197004340779183131" role="34bqiv">
                <property role="Xl_RC" value="BaseVersionUtil.getBaseVersionContent() is invoked from read action: possible deadlock" />
              </node>
              <node concept="2ShNRf" id="9197004340779183133" role="34bMjA">
                <node concept="1pGfFk" id="9197004340779183135" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9197004340779183122" role="3clFbw">
            <node concept="2YIFZM" id="9197004340779183121" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="9197004340779183126" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dcanRead()%cboolean" resolve="canRead" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7675522084224244289" role="3cqZAp">
          <node concept="3clFbS" id="7675522084224244290" role="SfCbr">
            <node concept="3cpWs8" id="7675522084224246220" role="3cqZAp">
              <node concept="3cpWsn" id="7675522084224246221" role="3cpWs9">
                <property role="TrG5h" value="vcs" />
                <node concept="3uibUv" id="7675522084224246222" role="1tU5fm">
                  <reference role="3uigEE" target="3dcm.~AbstractVcs" resolve="AbstractVcs" />
                </node>
                <node concept="2OqwBi" id="7675522084224246223" role="33vP2m">
                  <node concept="2YIFZM" id="7675522084224246224" role="2Oq!k0">
                    <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                    <node concept="37vLTw" id="3021153905151687109" role="37wK5m">
                      <reference role="3cqZAo" target="3090835573635190505" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7675522084224246226" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                    <node concept="37vLTw" id="3021153905151762978" role="37wK5m">
                      <reference role="3cqZAo" target="3090835573635150793" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7675522084224246231" role="3cqZAp">
              <node concept="3clFbS" id="7675522084224246232" role="3clFbx">
                <node concept="3cpWs6" id="7675522084224246244" role="3cqZAp">
                  <node concept="10Nm6u" id="7675522084224246247" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="7675522084224246238" role="3clFbw">
                <node concept="10Nm6u" id="7675522084224246242" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363065480" role="3uHU7B">
                  <reference role="3cqZAo" target="7675522084224246221" resolve="vcs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7675522084224244299" role="3cqZAp">
              <node concept="3cpWsn" id="7675522084224244300" role="3cpWs9">
                <property role="TrG5h" value="diffProvider" />
                <node concept="3uibUv" id="7675522084224244301" role="1tU5fm">
                  <reference role="3uigEE" target="xvod.~DiffProvider" resolve="DiffProvider" />
                </node>
                <node concept="2OqwBi" id="7675522084224244302" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363099598" role="2Oq!k0">
                    <reference role="3cqZAo" target="7675522084224246221" resolve="vcs" />
                  </node>
                  <node concept="liA8E" id="7675522084224244308" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetDiffProvider()%ccom%dintellij%dopenapi%dvcs%ddiff%dDiffProvider" resolve="getDiffProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7675522084224247887" role="3cqZAp">
              <node concept="3clFbS" id="7675522084224247888" role="3clFbx">
                <node concept="3cpWs6" id="7675522084224247899" role="3cqZAp">
                  <node concept="10Nm6u" id="7675522084224247901" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="7675522084224247894" role="3clFbw">
                <node concept="10Nm6u" id="7675522084224247897" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363104655" role="3uHU7B">
                  <reference role="3cqZAo" target="7675522084224244300" resolve="diffProvider" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7675522084224244309" role="3cqZAp">
              <node concept="3cpWsn" id="7675522084224244310" role="3cpWs9">
                <property role="TrG5h" value="revisionNumber" />
                <node concept="3uibUv" id="7675522084224244311" role="1tU5fm">
                  <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="2OqwBi" id="7675522084224244312" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363114072" role="2Oq!k0">
                    <reference role="3cqZAo" target="7675522084224244300" resolve="diffProvider" />
                  </node>
                  <node concept="liA8E" id="7675522084224244314" role="2OqNvi">
                    <reference role="37wK5l" target="xvod.~DiffProvider%dgetCurrentRevision(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getCurrentRevision" />
                    <node concept="37vLTw" id="3021153905151774030" role="37wK5m">
                      <reference role="3cqZAo" target="3090835573635150793" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8246992813612317715" role="3cqZAp">
              <node concept="3clFbS" id="8246992813612317716" role="3clFbx">
                <node concept="3cpWs6" id="8246992813612317724" role="3cqZAp">
                  <node concept="10Nm6u" id="8246992813612317726" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="8246992813612317720" role="3clFbw">
                <node concept="10Nm6u" id="8246992813612317723" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363073145" role="3uHU7B">
                  <reference role="3cqZAo" target="7675522084224244310" resolve="revisionNumber" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3958959855415944351" role="3cqZAp">
              <node concept="3cpWsn" id="3958959855415944352" role="3cpWs9">
                <property role="TrG5h" value="revision" />
                <node concept="3uibUv" id="3958959855415944353" role="1tU5fm">
                  <reference role="3uigEE" target="o84r.~ContentRevision" resolve="ContentRevision" />
                </node>
                <node concept="2OqwBi" id="3958959855415944354" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363072904" role="2Oq!k0">
                    <reference role="3cqZAo" target="7675522084224244300" resolve="diffProvider" />
                  </node>
                  <node concept="liA8E" id="3958959855415944356" role="2OqNvi">
                    <reference role="37wK5l" target="xvod.~DiffProvider%dcreateFileContent(com%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber,com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolve="createFileContent" />
                    <node concept="37vLTw" id="4265636116363068357" role="37wK5m">
                      <reference role="3cqZAo" target="7675522084224244310" resolve="revisionNumber" />
                    </node>
                    <node concept="37vLTw" id="3021153905151603324" role="37wK5m">
                      <reference role="3cqZAo" target="3090835573635150793" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3958959855415944362" role="3cqZAp">
              <node concept="3clFbS" id="3958959855415944363" role="3clFbx">
                <node concept="3cpWs6" id="3958959855415944375" role="3cqZAp">
                  <node concept="10Nm6u" id="3958959855415944378" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="3958959855415944369" role="3clFbw">
                <node concept="10Nm6u" id="3958959855415944373" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363104303" role="3uHU7B">
                  <reference role="3cqZAo" target="3958959855415944352" resolve="revision" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="537188054563454713" role="3cqZAp">
              <node concept="2ZW3vV" id="537188054563486723" role="3clFbw">
                <node concept="3uibUv" id="537188054563492935" role="2ZW6by">
                  <reference role="3uigEE" target="o84r.~BinaryContentRevision" resolve="BinaryContentRevision" />
                </node>
                <node concept="37vLTw" id="537188054563460828" role="2ZW6bz">
                  <reference role="3cqZAo" target="3958959855415944352" resolve="revision" />
                </node>
              </node>
              <node concept="3clFbS" id="537188054563454715" role="3clFbx">
                <node concept="3cpWs6" id="537188054563499139" role="3cqZAp">
                  <node concept="2OqwBi" id="537188054563527072" role="3cqZAk">
                    <node concept="liA8E" id="537188054563539854" role="2OqNvi">
                      <reference role="37wK5l" target="o84r.~BinaryContentRevision%dgetBinaryContent()%cbyte[]" resolve="getBinaryContent" />
                    </node>
                    <node concept="1eOMI4" id="537188054563519301" role="2Oq!k0">
                      <node concept="10QFUN" id="537188054563519298" role="1eOMHV">
                        <node concept="3uibUv" id="537188054563519303" role="10QFUM">
                          <reference role="3uigEE" target="o84r.~BinaryContentRevision" resolve="BinaryContentRevision" />
                        </node>
                        <node concept="37vLTw" id="537188054563519304" role="10QFUP">
                          <reference role="3cqZAo" target="3958959855415944352" resolve="revision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7675522084224244316" role="3cqZAp">
              <node concept="2OqwBi" id="7675522084224244317" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363069966" role="2Oq!k0">
                  <reference role="3cqZAo" target="3958959855415944352" resolve="revision" />
                </node>
                <node concept="liA8E" id="7675522084224244323" role="2OqNvi">
                  <reference role="37wK5l" target="o84r.~ContentRevision%dgetContent()%cjava%dlang%dString" resolve="getContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7675522084224244292" role="TEbGg">
            <node concept="3cpWsn" id="7675522084224244293" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7675522084224244325" role="1tU5fm">
                <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="3clFbS" id="7675522084224244295" role="TDEfX">
              <node concept="34ab3g" id="83742232301382756" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="83742232301382757" role="34bqiv">
                  <property role="Xl_RC" value="VcsException during getting base version content: " />
                </node>
                <node concept="37vLTw" id="4265636116363097803" role="34bMjA">
                  <reference role="3cqZAo" target="7675522084224244293" resolve="ex" />
                </node>
              </node>
              <node concept="3cpWs6" id="7675522084224244327" role="3cqZAp">
                <node concept="10Nm6u" id="7675522084224244331" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3090835573635150793" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3090835573635150794" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="272407866692946647" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3090835573635190505" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3090835573635200767" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="272407866692946648" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3193265634050636154" role="jymVt">
      <property role="TrG5h" value="getBaseVersionModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3193265634050636157" role="3clF47">
        <node concept="3cpWs8" id="3193265634050723941" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634050723942" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="3193265634050723943" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="3193265634050724462" role="33vP2m">
              <node concept="2JrnkZ" id="3193265634050865422" role="2Oq!k0">
                <node concept="37vLTw" id="3193265634050724083" role="2JrQYb">
                  <reference role="3cqZAo" target="3193265634050707643" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="3193265634050739860" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3193265634050715557" role="3cqZAp">
          <node concept="3clFbS" id="3193265634050715560" role="3clFbx">
            <node concept="3cpWs8" id="3193265634050914269" role="3cqZAp">
              <node concept="3cpWsn" id="3193265634050914270" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="2OqwBi" id="3193265634050914271" role="33vP2m">
                  <node concept="1eOMI4" id="3193265634050914272" role="2Oq!k0">
                    <node concept="10QFUN" id="3193265634050914273" role="1eOMHV">
                      <node concept="3uibUv" id="3193265634050914274" role="10QFUM">
                        <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="3193265634050917855" role="10QFUP">
                        <reference role="3cqZAo" target="3193265634050723942" resolve="ds" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3193265634050914278" role="2OqNvi">
                    <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                  </node>
                </node>
                <node concept="3uibUv" id="3193265634050914279" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3193265634050914280" role="3cqZAp">
              <node concept="3fqX7Q" id="3193265634050914281" role="3clFbw">
                <node concept="2OqwBi" id="3193265634050914282" role="3fr31v">
                  <node concept="37vLTw" id="3193265634050914283" role="2Oq!k0">
                    <reference role="3cqZAo" target="3193265634050914270" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3193265634050914284" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3193265634050914285" role="3clFbx">
                <node concept="3cpWs6" id="3193265634050914286" role="3cqZAp">
                  <node concept="10Nm6u" id="3193265634050921242" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3193265634050881845" role="3cqZAp">
              <node concept="3cpWsn" id="3193265634050881846" role="3cpWs9">
                <property role="TrG5h" value="vFile" />
                <node concept="3uibUv" id="3193265634050881847" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="3193265634050881848" role="33vP2m">
                  <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                  <node concept="37vLTw" id="3193265634050924644" role="37wK5m">
                    <reference role="3cqZAo" target="3193265634050914270" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3193265634050881850" role="3cqZAp">
              <node concept="3clFbS" id="3193265634050881851" role="3clFbx">
                <node concept="3cpWs6" id="3193265634050881852" role="3cqZAp">
                  <node concept="10Nm6u" id="3193265634050945792" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx!" id="3193265634050881853" role="3clFbw">
                <node concept="3clFbC" id="3193265634050881854" role="3uHU7B">
                  <node concept="10Nm6u" id="3193265634050881855" role="3uHU7w" />
                  <node concept="37vLTw" id="3193265634050881856" role="3uHU7B">
                    <reference role="3cqZAo" target="3193265634050881846" resolve="vFile" />
                  </node>
                </node>
                <node concept="3clFbC" id="3193265634050881857" role="3uHU7w">
                  <node concept="10Nm6u" id="3193265634050881858" role="3uHU7w" />
                  <node concept="2OqwBi" id="3193265634050881859" role="3uHU7B">
                    <node concept="2YIFZM" id="3193265634050881860" role="2Oq!k0">
                      <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                      <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                      <node concept="37vLTw" id="3193265634050941599" role="37wK5m">
                        <reference role="3cqZAo" target="3193265634050925352" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3193265634050881862" role="2OqNvi">
                      <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                      <node concept="37vLTw" id="3193265634050881863" role="37wK5m">
                        <reference role="3cqZAo" target="3193265634050881846" resolve="vFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3193265634050879200" role="3cqZAp" />
            <node concept="3cpWs8" id="3193265634050837376" role="3cqZAp">
              <node concept="3cpWsn" id="3193265634050837377" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="3193265634050837378" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="3193265634050837379" role="33vP2m">
                  <reference role="1Pybhc" target="2253323551303625635" resolve="BaseVersionUtil" />
                  <reference role="37wK5l" target="3090835573635150394" resolve="getBaseVersionContent" />
                  <node concept="37vLTw" id="3193265634050949092" role="37wK5m">
                    <reference role="3cqZAo" target="3193265634050881846" resolve="vFile" />
                  </node>
                  <node concept="37vLTw" id="3193265634050951260" role="37wK5m">
                    <reference role="3cqZAo" target="3193265634050925352" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3193265634050837382" role="3cqZAp">
              <node concept="3clFbC" id="3193265634050837384" role="3clFbw">
                <node concept="37vLTw" id="3193265634050837385" role="3uHU7B">
                  <reference role="3cqZAo" target="3193265634050837377" resolve="content" />
                </node>
                <node concept="10Nm6u" id="3193265634050837386" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3193265634050837390" role="3clFbx">
                <node concept="3cpWs8" id="3193265634055706724" role="3cqZAp">
                  <node concept="3cpWsn" id="3193265634055706725" role="3cpWs9">
                    <property role="TrG5h" value="status" />
                    <node concept="3uibUv" id="3193265634055706726" role="1tU5fm">
                      <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="3193265634055707381" role="33vP2m">
                      <node concept="2YIFZM" id="3193265634055707382" role="2Oq!k0">
                        <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                        <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
                        <node concept="37vLTw" id="3193265634055707383" role="37wK5m">
                          <reference role="3cqZAo" target="3193265634050925352" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3193265634055707384" role="2OqNvi">
                        <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                        <node concept="37vLTw" id="3193265634055707385" role="37wK5m">
                          <reference role="3cqZAo" target="3193265634050881846" resolve="vFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3193265634055705044" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="3193265634055705047" role="3clFbx">
                    <node concept="34ab3g" id="3193265634050837391" role="3cqZAp">
                      <property role="35gtTG" value="error" />
                      <node concept="3cpWs3" id="3193265634050837392" role="34bqiv">
                        <node concept="Xl_RD" id="3193265634050837394" role="3uHU7B">
                          <property role="Xl_RC" value="Base version content is null while file status is " />
                        </node>
                        <node concept="37vLTw" id="3193265634055708795" role="3uHU7w">
                          <reference role="3cqZAo" target="3193265634055706725" resolve="status" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3193265634055707897" role="3clFbw">
                    <node concept="37vLTw" id="3193265634055707533" role="3uHU7B">
                      <reference role="3cqZAo" target="3193265634055706725" resolve="status" />
                    </node>
                    <node concept="10M0yZ" id="3193265634055707974" role="3uHU7w">
                      <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                      <reference role="3cqZAo" target="3dcm.~FileStatus%dNOT_CHANGED" resolve="NOT_CHANGED" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3193265634055710612" role="3cqZAp">
                  <node concept="10Nm6u" id="3193265634055713621" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3193265634050837403" role="3cqZAp">
              <node concept="3cpWsn" id="3193265634050837404" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="3193265634050837405" role="1tU5fm" />
                <node concept="2OqwBi" id="3193265634050837406" role="33vP2m">
                  <node concept="37vLTw" id="3193265634055678554" role="2Oq!k0">
                    <reference role="3cqZAo" target="3193265634050881846" resolve="vFile" />
                  </node>
                  <node concept="liA8E" id="3193265634050837408" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~VirtualFile%dgetExtension()%cjava%dlang%dString" resolve="getExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3193265634055694496" role="3cqZAp">
              <node concept="3K4zz7" id="3193265634055694500" role="3cqZAk">
                <node concept="2YIFZM" id="3193265634055694501" role="3K4E3e">
                  <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                  <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                  <node concept="10QFUN" id="3193265634055694502" role="37wK5m">
                    <node concept="17QB3L" id="3193265634055694503" role="10QFUM" />
                    <node concept="37vLTw" id="3193265634055694504" role="10QFUP">
                      <reference role="3cqZAo" target="3193265634050837377" resolve="content" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3193265634055694505" role="37wK5m">
                    <reference role="3cqZAo" target="3193265634050837404" resolve="ext" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="3193265634055694506" role="3K4Cdx">
                  <node concept="3uibUv" id="3193265634055694507" role="2ZW6by">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="37vLTw" id="3193265634055694508" role="2ZW6bz">
                    <reference role="3cqZAo" target="3193265634050837377" resolve="content" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3193265634055694509" role="3K4GZi">
                  <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(byte[],java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                  <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                  <node concept="10QFUN" id="3193265634055694510" role="37wK5m">
                    <node concept="10Q1!e" id="3193265634055694511" role="10QFUM">
                      <node concept="10PrrI" id="3193265634055694512" role="10Q1!1" />
                    </node>
                    <node concept="37vLTw" id="3193265634055694513" role="10QFUP">
                      <reference role="3cqZAo" target="3193265634050837377" resolve="content" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3193265634055694514" role="37wK5m">
                    <reference role="3cqZAo" target="3193265634050837404" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3193265634050740159" role="3clFbw">
            <node concept="3uibUv" id="3193265634050740273" role="2ZW6by">
              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="3193265634050739923" role="2ZW6bz">
              <reference role="3cqZAo" target="3193265634050723942" resolve="ds" />
            </node>
          </node>
          <node concept="3eNFk2" id="3193265634050740436" role="3eNLev">
            <node concept="2ZW3vV" id="3193265634050740765" role="3eO9!A">
              <node concept="3uibUv" id="3193265634050740849" role="2ZW6by">
                <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="3193265634050740558" role="2ZW6bz">
                <reference role="3cqZAo" target="3193265634050723942" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="3193265634050740438" role="3eOfB_">
              <node concept="3cpWs8" id="3193265634055799233" role="3cqZAp">
                <node concept="3cpWsn" id="3193265634055799234" role="3cpWs9">
                  <property role="TrG5h" value="rds" />
                  <node concept="3uibUv" id="3193265634055799235" role="1tU5fm">
                    <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                  </node>
                  <node concept="10QFUN" id="3193265634055799474" role="33vP2m">
                    <node concept="3uibUv" id="3193265634055799479" role="10QFUM">
                      <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                    </node>
                    <node concept="37vLTw" id="3193265634055799480" role="10QFUP">
                      <reference role="3cqZAo" target="3193265634050723942" resolve="ds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3193265634055855286" role="3cqZAp">
                <node concept="3cpWsn" id="3193265634055855289" role="3cpWs9">
                  <property role="TrG5h" value="content" />
                  <node concept="3rvAFt" id="3193265634055855280" role="1tU5fm">
                    <node concept="17QB3L" id="3193265634055855411" role="3rvQeY" />
                    <node concept="3uibUv" id="3193265634055855467" role="3rvSg0">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3193265634055855920" role="33vP2m">
                    <node concept="3rGOSV" id="3193265634055855904" role="2ShVmc">
                      <node concept="17QB3L" id="3193265634055855905" role="3rHrn6" />
                      <node concept="3uibUv" id="3193265634055855906" role="3rHtpV">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3193265634055857504" role="3cqZAp">
                <node concept="2GrKxI" id="3193265634055857506" role="2Gsz3X">
                  <property role="TrG5h" value="stream" />
                </node>
                <node concept="3clFbS" id="3193265634055857510" role="2LFqv!">
                  <node concept="3cpWs8" id="3193265634055898806" role="3cqZAp">
                    <node concept="3cpWsn" id="3193265634055898807" role="3cpWs9">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="3193265634055898808" role="1tU5fm">
                        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                      </node>
                      <node concept="2OqwBi" id="3193265634055899365" role="33vP2m">
                        <node concept="37vLTw" id="3193265634055899366" role="2Oq!k0">
                          <reference role="3cqZAo" target="3193265634055799234" resolve="rds" />
                        </node>
                        <node concept="liA8E" id="3193265634055899367" role="2OqNvi">
                          <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                          <node concept="2GrUjf" id="3193265634055899368" role="37wK5m">
                            <reference role="2Gs0qQ" target="3193265634055857506" resolve="stream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3193265634055900241" role="3cqZAp">
                    <node concept="3cpWsn" id="3193265634055900242" role="3cpWs9">
                      <property role="TrG5h" value="vFile" />
                      <node concept="3uibUv" id="3193265634055900243" role="1tU5fm">
                        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                      </node>
                      <node concept="2YIFZM" id="3193265634055900244" role="33vP2m">
                        <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                        <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                        <node concept="37vLTw" id="3193265634055919558" role="37wK5m">
                          <reference role="3cqZAo" target="3193265634055898807" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3193265634055900246" role="3cqZAp">
                    <node concept="3clFbS" id="3193265634055900247" role="3clFbx">
                      <node concept="3N13vt" id="3193265634055943899" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="3193265634055900251" role="3clFbw">
                      <node concept="10Nm6u" id="3193265634055900252" role="3uHU7w" />
                      <node concept="37vLTw" id="3193265634055900253" role="3uHU7B">
                        <reference role="3cqZAo" target="3193265634055900242" resolve="vFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3193265634055900262" role="3cqZAp">
                    <node concept="3cpWsn" id="3193265634055900263" role="3cpWs9">
                      <property role="TrG5h" value="o" />
                      <node concept="3uibUv" id="3193265634055900264" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                      <node concept="2YIFZM" id="3193265634055900265" role="33vP2m">
                        <reference role="1Pybhc" target="2253323551303625635" resolve="BaseVersionUtil" />
                        <reference role="37wK5l" target="3090835573635150394" resolve="getBaseVersionContent" />
                        <node concept="37vLTw" id="3193265634055900266" role="37wK5m">
                          <reference role="3cqZAo" target="3193265634055900242" resolve="vFile" />
                        </node>
                        <node concept="37vLTw" id="3193265634055900267" role="37wK5m">
                          <reference role="3cqZAo" target="3193265634050925352" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3193265634055900268" role="3cqZAp">
                    <node concept="3clFbC" id="3193265634055900269" role="3clFbw">
                      <node concept="37vLTw" id="3193265634055900270" role="3uHU7B">
                        <reference role="3cqZAo" target="3193265634055900263" resolve="o" />
                      </node>
                      <node concept="10Nm6u" id="3193265634055900271" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3193265634055900272" role="3clFbx">
                      <node concept="3N13vt" id="6204461794492999646" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3193265634055858784" role="3cqZAp">
                    <node concept="37vLTI" id="3193265634055880742" role="3clFbG">
                      <node concept="37vLTw" id="3193265634055970672" role="37vLTx">
                        <reference role="3cqZAo" target="3193265634055900263" resolve="o" />
                      </node>
                      <node concept="3EllGN" id="3193265634055875347" role="37vLTJ">
                        <node concept="2GrUjf" id="3193265634055875479" role="3ElVtu">
                          <reference role="2Gs0qQ" target="3193265634055857506" resolve="stream" />
                        </node>
                        <node concept="37vLTw" id="3193265634055858783" role="3ElQJh">
                          <reference role="3cqZAo" target="3193265634055855289" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3193265634055858262" role="2GsD0m">
                  <node concept="37vLTw" id="3193265634055858534" role="2Oq!k0">
                    <reference role="3cqZAo" target="3193265634055799234" resolve="rds" />
                  </node>
                  <node concept="liA8E" id="3193265634055858264" role="2OqNvi">
                    <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetAvailableStreams()%cjava%dlang%dIterable" resolve="getAvailableStreams" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3193265634055980524" role="3cqZAp">
                <node concept="2YIFZM" id="3193265634055993422" role="3cqZAk">
                  <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadPerRootModel(java%dutil%dMap)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadPerRootModel" />
                  <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                  <node concept="37vLTw" id="3193265634055998134" role="37wK5m">
                    <reference role="3cqZAo" target="3193265634055855289" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3193265634050707693" role="3cqZAp">
          <node concept="10Nm6u" id="3193265634050707715" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3193265634050423755" role="1B3o_S" />
      <node concept="H_c77" id="3193265634050860262" role="3clF45" />
      <node concept="2AHcQZ" id="3193265634050674061" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="3193265634050707643" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3193265634050862846" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3193265634050925352" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3193265634050929727" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8579517044346265736">
    <property role="TrG5h" value="CurrentDifferenceBroadcaster" />
    <node concept="3uibUv" id="8579517044346265742" role="EKbjA">
      <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
    </node>
    <node concept="312cEg" id="8579517044346265743" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <node concept="3Tm6S6" id="8579517044346265744" role="1B3o_S" />
      <node concept="_YKpA" id="8579517044346265745" role="1tU5fm">
        <node concept="3uibUv" id="8579517044346265746" role="_ZDj9">
          <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="8579517044346265747" role="33vP2m">
        <node concept="Tc6Ow" id="8579517044346265748" role="2ShVmc">
          <node concept="3uibUv" id="8579517044346265749" role="HW!YZ">
            <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8579517044346265897" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <node concept="3Tm6S6" id="8579517044346265898" role="1B3o_S" />
      <node concept="3uibUv" id="8579517044346265900" role="1tU5fm">
        <reference role="3uigEE" target="3722815385094205361" resolve="SimpleCommandQueue" />
      </node>
    </node>
    <node concept="3clFbW" id="8579517044346265904" role="jymVt">
      <node concept="3cqZAl" id="8579517044346265905" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346265906" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265908" role="3clF47">
        <node concept="3clFbF" id="8579517044346265911" role="3cqZAp">
          <node concept="37vLTI" id="8579517044346265913" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259923" role="37vLTJ">
              <reference role="3cqZAo" target="8579517044346265897" resolve="myCommandQueue" />
            </node>
            <node concept="37vLTw" id="3021153905151514066" role="37vLTx">
              <reference role="3cqZAo" target="8579517044346265909" resolve="commandQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346265909" role="3clF46">
        <property role="TrG5h" value="commandQueue" />
        <node concept="3uibUv" id="8579517044346265910" role="1tU5fm">
          <reference role="3uigEE" target="3722815385094205361" resolve="SimpleCommandQueue" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265750" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="addDifferenceListener" />
      <node concept="3cqZAl" id="8579517044346265751" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346265752" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265753" role="3clF47">
        <node concept="1HWtB8" id="8579517044346265754" role="3cqZAp">
          <node concept="3clFbS" id="8579517044346265755" role="1HWHxc">
            <node concept="3clFbF" id="8579517044346265756" role="3cqZAp">
              <node concept="2OqwBi" id="8579517044346265757" role="3clFbG">
                <node concept="37vLTw" id="3021153905120366134" role="2Oq!k0">
                  <reference role="3cqZAo" target="8579517044346265743" resolve="myListeners" />
                </node>
                <node concept="TSZUe" id="8579517044346265759" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151311779" role="25WWJ7">
                    <reference role="3cqZAo" target="8579517044346265762" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120218093" role="1HWFw0">
            <reference role="3cqZAo" target="8579517044346265743" resolve="myListeners" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346265762" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="8579517044346265763" role="1tU5fm">
          <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="8579517044346265764" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265765" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="removeDifferenceListener" />
      <node concept="3cqZAl" id="8579517044346265766" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346265767" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265768" role="3clF47">
        <node concept="1HWtB8" id="8579517044346265769" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120181800" role="1HWFw0">
            <reference role="3cqZAo" target="8579517044346265743" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="8579517044346265771" role="1HWHxc">
            <node concept="3clFbF" id="8579517044346265772" role="3cqZAp">
              <node concept="2OqwBi" id="8579517044346265773" role="3clFbG">
                <node concept="37vLTw" id="3021153905120182633" role="2Oq!k0">
                  <reference role="3cqZAo" target="8579517044346265743" resolve="myListeners" />
                </node>
                <node concept="3dhRuq" id="8579517044346265775" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151746541" role="25WWJ7">
                    <reference role="3cqZAo" target="8579517044346265777" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346265777" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="8579517044346265778" role="1tU5fm">
          <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="8579517044346265779" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265780" role="jymVt">
      <property role="TrG5h" value="copyListeners" />
      <node concept="_YKpA" id="8579517044346265781" role="3clF45">
        <node concept="3uibUv" id="8579517044346265782" role="_ZDj9">
          <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8579517044346265783" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265784" role="3clF47">
        <node concept="1HWtB8" id="8579517044346265785" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120232890" role="1HWFw0">
            <reference role="3cqZAo" target="8579517044346265743" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="8579517044346265787" role="1HWHxc">
            <node concept="3cpWs6" id="8579517044346265788" role="3cqZAp">
              <node concept="2ShNRf" id="8579517044346265789" role="3cqZAk">
                <node concept="Tc6Ow" id="8579517044346265790" role="2ShVmc">
                  <node concept="3uibUv" id="8579517044346265791" role="HW!YZ">
                    <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
                  </node>
                  <node concept="37vLTw" id="3021153905120203002" role="I!8f6">
                    <reference role="3cqZAo" target="8579517044346265743" resolve="myListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8579517044346265793" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265794" role="jymVt">
      <property role="TrG5h" value="fireEvent" />
      <node concept="3cqZAl" id="8579517044346265795" role="3clF45" />
      <node concept="3Tm6S6" id="8579517044346265796" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265797" role="3clF47">
        <node concept="3clFbF" id="8579517044346265798" role="3cqZAp">
          <node concept="2OqwBi" id="8579517044346265799" role="3clFbG">
            <node concept="37vLTw" id="3021153905120188717" role="2Oq!k0">
              <reference role="3cqZAo" target="8579517044346265897" resolve="myCommandQueue" />
            </node>
            <node concept="liA8E" id="8579517044346265801" role="2OqNvi">
              <reference role="37wK5l" target="3722815385094288862" resolve="assertSoftlyIsCommandThread" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8579517044346265802" role="3cqZAp">
          <node concept="2GrKxI" id="8579517044346265803" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="3clFbS" id="8579517044346265804" role="2LFqv!">
            <node concept="SfApY" id="8579517044346265805" role="3cqZAp">
              <node concept="3clFbS" id="8579517044346265806" role="SfCbr">
                <node concept="3clFbF" id="8579517044346265807" role="3cqZAp">
                  <node concept="2Sg_IR" id="8579517044346265808" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151681596" role="2SgG2M">
                      <reference role="3cqZAo" target="8579517044346265825" resolve="task" />
                    </node>
                    <node concept="2GrUjf" id="8579517044346265810" role="2SgHGx">
                      <reference role="2Gs0qQ" target="8579517044346265803" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="8579517044346265811" role="TEbGg">
                <node concept="3cpWsn" id="8579517044346265812" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="8579517044346265813" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="8579517044346265814" role="TDEfX">
                  <node concept="3clFbF" id="3619977242337123585" role="3cqZAp">
                    <node concept="2OqwBi" id="3619977242337130980" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120204836" role="2Oq!k0">
                        <reference role="3cqZAo" target="8579517044346265897" resolve="myCommandQueue" />
                      </node>
                      <node concept="liA8E" id="3619977242337130984" role="2OqNvi">
                        <reference role="37wK5l" target="3619977242337125087" resolve="setHadExceptions" />
                        <node concept="3clFbT" id="3619977242337130985" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="8579517044346265815" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="3cpWs3" id="8579517044346265816" role="34bqiv">
                      <node concept="Xl_RD" id="8579517044346265817" role="3uHU7w">
                        <property role="Xl_RC" value=" event" />
                      </node>
                      <node concept="3cpWs3" id="8579517044346265818" role="3uHU7B">
                        <node concept="Xl_RD" id="8579517044346265819" role="3uHU7B">
                          <property role="Xl_RC" value="Exception on firing " />
                        </node>
                        <node concept="37vLTw" id="3021153905151609296" role="3uHU7w">
                          <reference role="3cqZAo" target="8579517044346265823" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363086647" role="34bMjA">
                      <reference role="3cqZAo" target="8579517044346265812" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073150272" role="2GsD0m">
            <reference role="37wK5l" target="8579517044346265780" resolve="copyListeners" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346265823" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="8579517044346265824" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8579517044346265825" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="1ajhzC" id="8579517044346265826" role="1tU5fm">
          <node concept="3cqZAl" id="8579517044346265827" role="1ajl9A" />
          <node concept="3uibUv" id="8579517044346265828" role="1ajw0F">
            <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265829" role="jymVt">
      <property role="TrG5h" value="changeAdded" />
      <node concept="3cqZAl" id="8579517044346265830" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346265944" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265832" role="3clF47">
        <node concept="3clFbF" id="8579517044346265833" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245453" role="3clFbG">
            <reference role="37wK5l" target="8579517044346265794" resolve="fireEvent" />
            <node concept="Xl_RD" id="8579517044346265835" role="37wK5m">
              <property role="Xl_RC" value="changeAdded" />
            </node>
            <node concept="1bVj0M" id="8579517044346265836" role="37wK5m">
              <node concept="37vLTG" id="8579517044346265837" role="1bW2Oz">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="8579517044346265838" role="1tU5fm">
                  <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
                </node>
              </node>
              <node concept="3clFbS" id="8579517044346265839" role="1bW5cS">
                <node concept="3clFbF" id="8579517044346265840" role="3cqZAp">
                  <node concept="2OqwBi" id="8579517044346265841" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151719232" role="2Oq!k0">
                      <reference role="3cqZAo" target="8579517044346265837" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="8579517044346265843" role="2OqNvi">
                      <reference role="37wK5l" target="6756213824749053890" resolve="changeAdded" />
                      <node concept="37vLTw" id="3021153905151608518" role="37wK5m">
                        <reference role="3cqZAo" target="8579517044346265845" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346265845" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="8579517044346265846" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="8579517044346265847" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359277521" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265848" role="jymVt">
      <property role="TrG5h" value="changeRemoved" />
      <node concept="3cqZAl" id="8579517044346265849" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346265943" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265851" role="3clF47">
        <node concept="3clFbF" id="8579517044346265852" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073185657" role="3clFbG">
            <reference role="37wK5l" target="8579517044346265794" resolve="fireEvent" />
            <node concept="Xl_RD" id="8579517044346265854" role="37wK5m">
              <property role="Xl_RC" value="changeRemoved" />
            </node>
            <node concept="1bVj0M" id="8579517044346265855" role="37wK5m">
              <node concept="37vLTG" id="8579517044346265856" role="1bW2Oz">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="8579517044346265857" role="1tU5fm">
                  <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
                </node>
              </node>
              <node concept="3clFbS" id="8579517044346265858" role="1bW5cS">
                <node concept="3clFbF" id="8579517044346265859" role="3cqZAp">
                  <node concept="2OqwBi" id="8579517044346265860" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151409842" role="2Oq!k0">
                      <reference role="3cqZAo" target="8579517044346265856" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="8579517044346265862" role="2OqNvi">
                      <reference role="37wK5l" target="6756213824749053900" resolve="changeRemoved" />
                      <node concept="37vLTw" id="3021153905151646316" role="37wK5m">
                        <reference role="3cqZAo" target="8579517044346265864" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346265864" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="8579517044346265865" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="8579517044346265866" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359277520" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265867" role="jymVt">
      <property role="TrG5h" value="changeUpdateStarted" />
      <node concept="3cqZAl" id="8579517044346265868" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346265942" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265870" role="3clF47">
        <node concept="3clFbF" id="8579517044346265871" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148747" role="3clFbG">
            <reference role="37wK5l" target="8579517044346265794" resolve="fireEvent" />
            <node concept="Xl_RD" id="8579517044346265873" role="37wK5m">
              <property role="Xl_RC" value="changeUpdateStarted" />
            </node>
            <node concept="1bVj0M" id="8579517044346265874" role="37wK5m">
              <node concept="37vLTG" id="8579517044346265875" role="1bW2Oz">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="8579517044346265876" role="1tU5fm">
                  <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
                </node>
              </node>
              <node concept="3clFbS" id="8579517044346265877" role="1bW5cS">
                <node concept="3clFbF" id="8579517044346265878" role="3cqZAp">
                  <node concept="2OqwBi" id="8579517044346265879" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151771507" role="2Oq!k0">
                      <reference role="3cqZAo" target="8579517044346265875" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="8579517044346265881" role="2OqNvi">
                      <reference role="37wK5l" target="6756213824749053920" resolve="changeUpdateStarted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359277523" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265882" role="jymVt">
      <property role="TrG5h" value="changeUpdateFinished" />
      <node concept="3cqZAl" id="8579517044346265883" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346265941" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265885" role="3clF47">
        <node concept="3clFbF" id="8579517044346265886" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220003" role="3clFbG">
            <reference role="37wK5l" target="8579517044346265794" resolve="fireEvent" />
            <node concept="Xl_RD" id="8579517044346265888" role="37wK5m">
              <property role="Xl_RC" value="changeUpdateFinished" />
            </node>
            <node concept="1bVj0M" id="8579517044346265889" role="37wK5m">
              <node concept="37vLTG" id="8579517044346265890" role="1bW2Oz">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="8579517044346265891" role="1tU5fm">
                  <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
                </node>
              </node>
              <node concept="3clFbS" id="8579517044346265892" role="1bW5cS">
                <node concept="3clFbF" id="8579517044346265893" role="3cqZAp">
                  <node concept="2OqwBi" id="8579517044346265894" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151618227" role="2Oq!k0">
                      <reference role="3cqZAo" target="8579517044346265890" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="8579517044346265896" role="2OqNvi">
                      <reference role="37wK5l" target="6756213824749053924" resolve="changeUpdateFinished" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359277522" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6756213824749053844">
    <property role="TrG5h" value="CurrentDifferenceListener" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="6756213824749053928" role="1B3o_S" />
    <node concept="3uibUv" id="6756213824749053929" role="3HQHJm">
      <reference role="3uigEE" target="k7g3.~EventListener" resolve="EventListener" />
    </node>
    <node concept="3clFb_" id="6756213824749053890" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="changeAdded" />
      <node concept="3cqZAl" id="6756213824749053891" role="3clF45" />
      <node concept="3Tm1VV" id="6756213824749053892" role="1B3o_S" />
      <node concept="3clFbS" id="6756213824749053893" role="3clF47" />
      <node concept="37vLTG" id="6756213824749053894" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6756213824749054854" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6756213824749053896" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6756213824749053900" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="changeRemoved" />
      <node concept="3cqZAl" id="6756213824749053901" role="3clF45" />
      <node concept="3Tm1VV" id="6756213824749053902" role="1B3o_S" />
      <node concept="3clFbS" id="6756213824749053903" role="3clF47" />
      <node concept="37vLTG" id="6756213824749053904" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6756213824749054855" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6756213824749053906" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6756213824749053920" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="changeUpdateStarted" />
      <node concept="3cqZAl" id="6756213824749053921" role="3clF45" />
      <node concept="3Tm1VV" id="6756213824749053922" role="1B3o_S" />
      <node concept="3clFbS" id="6756213824749053923" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6756213824749053924" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="changeUpdateFinished" />
      <node concept="3cqZAl" id="6756213824749053925" role="3clF45" />
      <node concept="3Tm1VV" id="6756213824749053926" role="1B3o_S" />
      <node concept="3clFbS" id="6756213824749053927" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6756213824749156025">
    <property role="TrG5h" value="CurrentDifferenceAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6756213824749156026" role="1B3o_S" />
    <node concept="3uibUv" id="6756213824749156031" role="EKbjA">
      <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
    </node>
    <node concept="3clFbW" id="6756213824749156027" role="jymVt">
      <node concept="3cqZAl" id="6756213824749156028" role="3clF45" />
      <node concept="3Tm1VV" id="6756213824749156029" role="1B3o_S" />
      <node concept="3clFbS" id="6756213824749156030" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6756213824749156057" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeAdded" />
      <node concept="3cqZAl" id="6756213824749156058" role="3clF45" />
      <node concept="3Tm1VV" id="6756213824749156059" role="1B3o_S" />
      <node concept="37vLTG" id="6756213824749156060" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6756213824749156061" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6756213824749156062" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6756213824749156063" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358574885" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6756213824749156050" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeRemoved" />
      <node concept="3cqZAl" id="6756213824749156051" role="3clF45" />
      <node concept="3Tm1VV" id="6756213824749156052" role="1B3o_S" />
      <node concept="37vLTG" id="6756213824749156053" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6756213824749156054" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6756213824749156055" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6756213824749156056" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358574884" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6756213824749156036" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeUpdateStarted" />
      <node concept="3cqZAl" id="6756213824749156037" role="3clF45" />
      <node concept="3Tm1VV" id="6756213824749156038" role="1B3o_S" />
      <node concept="3clFbS" id="6756213824749156039" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358574883" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6756213824749156032" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeUpdateFinished" />
      <node concept="3cqZAl" id="6756213824749156033" role="3clF45" />
      <node concept="3Tm1VV" id="6756213824749156034" role="1B3o_S" />
      <node concept="3clFbS" id="6756213824749156035" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358574886" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3161776655522589894">
    <property role="TrG5h" value="CurrentDifferenceRegistry" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="3161776655522590062" role="1B3o_S" />
    <node concept="3uibUv" id="3161776655522590563" role="1zkMxy">
      <reference role="3uigEE" target="iiw6.~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="3161776655522590037" role="jymVt">
      <property role="TrG5h" value="myCurrentDifferences" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3161776655522590038" role="1B3o_S" />
      <node concept="3rvAFt" id="3161776655522590039" role="1tU5fm">
        <node concept="3uibUv" id="3161776655522590040" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="3161776655522590564" role="3rvSg0">
          <reference role="3uigEE" target="3161776655522572366" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="2ShNRf" id="3161776655522590042" role="33vP2m">
        <node concept="3rGOSV" id="3161776655522590043" role="2ShVmc">
          <node concept="3uibUv" id="3161776655522590044" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="3161776655522590565" role="3rHtpV">
            <reference role="3uigEE" target="3161776655522572366" resolve="CurrentDifference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3161776655522590051" role="jymVt">
      <property role="TrG5h" value="myModelRepositoryListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3161776655522590052" role="1B3o_S" />
      <node concept="3uibUv" id="3161776655522590053" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModelRepositoryListener" resolve="SModelRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="3161776655522590054" role="33vP2m">
        <node concept="1pGfFk" id="3161776655522590055" role="2ShVmc">
          <reference role="37wK5l" target="3161776655522590538" resolve="CurrentDifferenceRegistry.MySModelRepositoryListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3161776655522590056" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3161776655522590057" role="1B3o_S" />
      <node concept="3uibUv" id="3161776655522590058" role="1tU5fm">
        <reference role="3uigEE" target="3722815385094205361" resolve="SimpleCommandQueue" />
      </node>
      <node concept="2ShNRf" id="3161776655522590059" role="33vP2m">
        <node concept="1pGfFk" id="3161776655522590060" role="2ShVmc">
          <reference role="37wK5l" target="3722815385094205363" resolve="SimpleCommandQueue" />
          <node concept="Xl_RD" id="3161776655522590061" role="37wK5m">
            <property role="Xl_RC" value="ChangesManager command queue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3285276019551683189" role="jymVt">
      <property role="TrG5h" value="myEventsCollector" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3285276019551683190" role="1B3o_S" />
      <node concept="3uibUv" id="7224301866898642030" role="1tU5fm">
        <reference role="3uigEE" target="7224301866898415376" resolve="CurrentDifferenceRegistry.MyEventsCollector" />
      </node>
      <node concept="2ShNRf" id="3285276019551683201" role="33vP2m">
        <node concept="HV5vD" id="7224301866898619071" role="2ShVmc">
          <reference role="HV5vE" target="7224301866898415376" resolve="CurrentDifferenceRegistry.MyEventsCollector" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8579517044346355304" role="jymVt">
      <property role="TrG5h" value="myGlobalBroadcaster" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8579517044346355305" role="1B3o_S" />
      <node concept="3uibUv" id="8579517044346355307" role="1tU5fm">
        <reference role="3uigEE" target="8579517044346265736" resolve="CurrentDifferenceBroadcaster" />
      </node>
      <node concept="2ShNRf" id="8579517044346355309" role="33vP2m">
        <node concept="1pGfFk" id="8579517044346355310" role="2ShVmc">
          <reference role="37wK5l" target="8579517044346265904" resolve="CurrentDifferenceBroadcaster" />
          <node concept="37vLTw" id="3021153905120243653" role="37wK5m">
            <reference role="3cqZAo" target="3161776655522590056" resolve="myCommandQueue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1893726572739275527" role="jymVt">
      <property role="TrG5h" value="myFileStatusListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1893726572739275528" role="1B3o_S" />
      <node concept="3uibUv" id="1893726572739275529" role="1tU5fm">
        <reference role="3uigEE" target="1893726572739275518" resolve="CurrentDifferenceRegistry.MyFileStatusListener" />
      </node>
      <node concept="2ShNRf" id="1893726572739275543" role="33vP2m">
        <node concept="1pGfFk" id="1893726572739275544" role="2ShVmc">
          <reference role="37wK5l" target="1893726572739275522" resolve="CurrentDifferenceRegistry.MyFileStatusListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3161776655522590513" role="jymVt">
      <node concept="3cqZAl" id="3161776655522590514" role="3clF45" />
      <node concept="3Tm1VV" id="3161776655522590515" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522590516" role="3clF47">
        <node concept="XkiVB" id="3161776655522590517" role="3cqZAp">
          <reference role="37wK5l" target="iiw6.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3021153905151394654" role="37wK5m">
            <reference role="3cqZAo" target="3161776655522590519" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522590519" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3161776655522590520" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3161776655522590521" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1038726553460202984" role="3clF46">
        <property role="TrG5h" value="vcsManager" />
        <node concept="3uibUv" id="1038726553460203678" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
        </node>
      </node>
      <node concept="37vLTG" id="1038726553460203687" role="3clF46">
        <property role="TrG5h" value="fileStatusManager" />
        <node concept="3uibUv" id="1038726553460203690" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522590063" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="3161776655522590064" role="1B3o_S" />
      <node concept="3cqZAl" id="3161776655522590065" role="3clF45" />
      <node concept="3clFbS" id="3161776655522590066" role="3clF47">
        <node concept="3clFbF" id="7723078313139694957" role="3cqZAp">
          <node concept="2OqwBi" id="7723078313139694963" role="3clFbG">
            <node concept="2YIFZM" id="7723078313139694961" role="2Oq!k0">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
              <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
              <node concept="37vLTw" id="3021153905120187373" role="37wK5m">
                <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7723078313139695258" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%daddFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolve="addFileStatusListener" />
              <node concept="37vLTw" id="3021153905120223640" role="37wK5m">
                <reference role="3cqZAo" target="1893726572739275527" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161776655522590083" role="3cqZAp">
          <node concept="2OqwBi" id="3161776655522590084" role="3clFbG">
            <node concept="2YIFZM" id="3161776655522590085" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="liA8E" id="3161776655522590086" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%daddModelRepositoryListener(jetbrains%dmps%dsmodel%dSModelRepositoryListener)%cvoid" resolve="addModelRepositoryListener" />
              <node concept="37vLTw" id="3021153905120339932" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522590051" resolve="myModelRepositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3161776655522590088" role="3cqZAp" />
        <node concept="3clFbF" id="3161776655522590089" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284220" role="3clFbG">
            <reference role="37wK5l" target="3161776655522590242" resolve="updateLoadedModels" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358625969" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522590091" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="3161776655522590092" role="1B3o_S" />
      <node concept="3cqZAl" id="3161776655522590093" role="3clF45" />
      <node concept="3clFbS" id="3161776655522590094" role="3clF47">
        <node concept="3clFbF" id="3161776655522590105" role="3cqZAp">
          <node concept="2OqwBi" id="3161776655522590106" role="3clFbG">
            <node concept="2YIFZM" id="3161776655522590107" role="2Oq!k0">
              <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
              <node concept="37vLTw" id="3021153905120327126" role="37wK5m">
                <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3161776655522590109" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dremoveFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolve="removeFileStatusListener" />
              <node concept="37vLTw" id="3021153905120210911" role="37wK5m">
                <reference role="3cqZAo" target="1893726572739275527" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161776655522590111" role="3cqZAp">
          <node concept="2OqwBi" id="3161776655522590112" role="3clFbG">
            <node concept="2YIFZM" id="3161776655522590113" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="liA8E" id="3161776655522590114" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dremoveModelRepositoryListener(jetbrains%dmps%dsmodel%dSModelRepositoryListener)%cvoid" resolve="removeModelRepositoryListener" />
              <node concept="37vLTw" id="3021153905120203463" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522590051" resolve="myModelRepositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3161776655522590725" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120203781" role="1HWFw0">
            <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
          </node>
          <node concept="3clFbS" id="3161776655522590727" role="1HWHxc">
            <node concept="2Gpval" id="3161776655522590117" role="3cqZAp">
              <node concept="2GrKxI" id="3161776655522590118" role="2Gsz3X">
                <property role="TrG5h" value="modelChangesManager" />
              </node>
              <node concept="2OqwBi" id="3161776655522590119" role="2GsD0m">
                <node concept="37vLTw" id="3021153905120275112" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                </node>
                <node concept="T8wYR" id="3161776655522590121" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3161776655522590122" role="2LFqv!">
                <node concept="3clFbF" id="3161776655522590123" role="3cqZAp">
                  <node concept="2OqwBi" id="3161776655522590124" role="3clFbG">
                    <node concept="2GrUjf" id="3161776655522590125" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="3161776655522590118" resolve="modelChangesManager" />
                    </node>
                    <node concept="liA8E" id="3161776655522590126" role="2OqNvi">
                      <reference role="37wK5l" target="3161776655522590566" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3161776655522590128" role="3cqZAp">
              <node concept="2OqwBi" id="3161776655522590129" role="3clFbG">
                <node concept="37vLTw" id="3021153905120205056" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                </node>
                <node concept="1yHZxX" id="3161776655522590131" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7224301866897833650" role="3cqZAp">
          <node concept="2OqwBi" id="7224301866897834690" role="3clFbG">
            <node concept="37vLTw" id="7224301866897833649" role="2Oq!k0">
              <reference role="3cqZAo" target="3285276019551683189" resolve="myEventsCollector" />
            </node>
            <node concept="liA8E" id="7224301866897835418" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelsEventsCollector%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161776655522590132" role="3cqZAp">
          <node concept="2OqwBi" id="3161776655522590133" role="3clFbG">
            <node concept="37vLTw" id="3021153905120257307" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522590056" resolve="myCommandQueue" />
            </node>
            <node concept="liA8E" id="3161776655522590135" role="2OqNvi">
              <reference role="37wK5l" target="6669546492594067000" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358625970" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1162831315436744270" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="1162831315436754821" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="1162831315436744272" role="1B3o_S" />
      <node concept="3clFbS" id="1162831315436744273" role="3clF47">
        <node concept="3clFbF" id="1162831315436754822" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172727" role="3clFbG">
            <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522590575" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="3cqZAl" id="3161776655522590576" role="3clF45" />
      <node concept="3Tm6S6" id="3161776655522590577" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522590578" role="3clF47">
        <node concept="1HWtB8" id="3161776655522590730" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120239723" role="1HWFw0">
            <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
          </node>
          <node concept="3clFbS" id="3161776655522590732" role="1HWHxc">
            <node concept="3cpWs8" id="3161776655522590591" role="3cqZAp">
              <node concept="3cpWsn" id="3161776655522590592" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="3161776655522590593" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="3161776655522590594" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151417572" role="2Oq!k0">
                    <reference role="3cqZAo" target="3161776655522590625" resolve="model" />
                  </node>
                  <node concept="liA8E" id="3161776655522590596" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3161776655522590597" role="3cqZAp">
              <node concept="2OqwBi" id="3161776655522590598" role="3clFbw">
                <node concept="37vLTw" id="3021153905120273597" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                </node>
                <node concept="2Nt0df" id="3161776655522590600" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363081048" role="38cxEo">
                    <reference role="3cqZAo" target="3161776655522590592" resolve="modelRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3161776655522590602" role="3clFbx">
                <node concept="3clFbF" id="3161776655522682404" role="3cqZAp">
                  <node concept="2OqwBi" id="3161776655522682424" role="3clFbG">
                    <node concept="2OqwBi" id="3161776655522682419" role="2Oq!k0">
                      <node concept="3EllGN" id="3161776655522682410" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363077748" role="3ElVtu">
                          <reference role="3cqZAo" target="3161776655522590592" resolve="modelRef" />
                        </node>
                        <node concept="37vLTw" id="3021153905120367536" role="3ElQJh">
                          <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3161776655522682423" role="2OqNvi">
                        <reference role="37wK5l" target="3161776655522682310" resolve="getChangesTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3161776655522682428" role="2OqNvi">
                      <reference role="37wK5l" target="3161776655522682317" resolve="scheduleFullUpdate" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3161776655522590610" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3161776655522590611" role="3cqZAp">
              <node concept="3cpWsn" id="3161776655522590612" role="3cpWs9">
                <property role="TrG5h" value="cd" />
                <node concept="3uibUv" id="3161776655522590635" role="1tU5fm">
                  <reference role="3uigEE" target="3161776655522572366" resolve="CurrentDifference" />
                </node>
                <node concept="2ShNRf" id="3161776655522590614" role="33vP2m">
                  <node concept="1pGfFk" id="3161776655522590615" role="2ShVmc">
                    <reference role="37wK5l" target="3161776655522589845" resolve="CurrentDifference" />
                    <node concept="Xjq3P" id="1038726553460202512" role="37wK5m" />
                    <node concept="10QFUN" id="3961052575569255388" role="37wK5m">
                      <node concept="3uibUv" id="5721201500395708969" role="10QFUM">
                        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="37vLTw" id="3021153905151398975" role="10QFUP">
                        <reference role="3cqZAo" target="3161776655522590625" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3161776655522590618" role="3cqZAp">
              <node concept="37vLTI" id="3161776655522590619" role="3clFbG">
                <node concept="3EllGN" id="3161776655522590620" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363086066" role="3ElVtu">
                    <reference role="3cqZAo" target="3161776655522590592" resolve="modelRef" />
                  </node>
                  <node concept="37vLTw" id="3021153905120210308" role="3ElQJh">
                    <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363113052" role="37vLTx">
                  <reference role="3cqZAo" target="3161776655522590612" resolve="cd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522590625" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3961052575569233802" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="3161776655522590627" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522590192" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="3cqZAl" id="3161776655522590193" role="3clF45" />
      <node concept="3Tm6S6" id="3161776655522590194" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522590195" role="3clF47">
        <node concept="3clFbJ" id="3161776655522590196" role="3cqZAp">
          <node concept="3clFbS" id="3161776655522590197" role="3clFbx">
            <node concept="3cpWs6" id="3161776655522590198" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3161776655522590199" role="3clFbw">
            <node concept="10Nm6u" id="3161776655522590200" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151520706" role="3uHU7B">
              <reference role="3cqZAo" target="3161776655522590236" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3161776655522590202" role="3cqZAp">
          <node concept="3cpWsn" id="3161776655522590203" role="3cpWs9">
            <property role="TrG5h" value="iFile" />
            <node concept="3uibUv" id="3161776655522590204" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="3161776655522590205" role="33vP2m">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="37vLTw" id="3021153905151704062" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522590236" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3161776655522590207" role="3cqZAp">
          <node concept="3clFbS" id="3161776655522590208" role="3clFbx">
            <node concept="3cpWs6" id="3161776655522590209" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3161776655522590210" role="3clFbw">
            <node concept="10Nm6u" id="3161776655522590211" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363107851" role="3uHU7B">
              <reference role="3cqZAo" target="3161776655522590203" resolve="iFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3161776655522590213" role="3cqZAp">
          <node concept="3cpWsn" id="3161776655522590214" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="3961052575569227094" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2834132315319621339" role="33vP2m">
              <node concept="2YIFZM" id="2834132315319621340" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
              </node>
              <node concept="liA8E" id="2834132315319621341" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                <node concept="37vLTw" id="4265636116363081330" role="37wK5m">
                  <reference role="3cqZAo" target="3161776655522590203" resolve="iFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3161776655522590220" role="3cqZAp">
          <node concept="3clFbS" id="3161776655522590221" role="3clFbx">
            <node concept="3cpWs6" id="3161776655522590222" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="3161776655522590223" role="3clFbw">
            <node concept="3fqX7Q" id="8788437410272362990" role="3uHU7w">
              <node concept="2OqwBi" id="8788437410272362991" role="3fr31v">
                <node concept="37vLTw" id="4265636116363096644" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522590214" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="8788437410272362993" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%disLoaded()%cboolean" resolve="isLoaded" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3161776655522590224" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363105253" role="3uHU7B">
                <reference role="3cqZAo" target="3161776655522590214" resolve="modelDescriptor" />
              </node>
              <node concept="10Nm6u" id="3161776655522590226" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161776655522590232" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305275" role="3clFbG">
            <reference role="37wK5l" target="3161776655522590575" resolve="updateModel" />
            <node concept="37vLTw" id="4265636116363113312" role="37wK5m">
              <reference role="3cqZAo" target="3161776655522590214" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522590236" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3161776655522590237" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="3161776655522590238" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522590242" role="jymVt">
      <property role="TrG5h" value="updateLoadedModels" />
      <node concept="3cqZAl" id="3161776655522590243" role="3clF45" />
      <node concept="3Tm1VV" id="3161776655522590244" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522590245" role="3clF47">
        <node concept="2Gpval" id="3161776655522590246" role="3cqZAp">
          <node concept="2GrKxI" id="3161776655522590247" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="2OqwBi" id="3161776655522590248" role="2GsD0m">
            <node concept="2YIFZM" id="3161776655522590249" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3161776655522590250" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
            </node>
          </node>
          <node concept="3clFbS" id="3161776655522590251" role="2LFqv!">
            <node concept="3clFbJ" id="3161776655522590252" role="3cqZAp">
              <node concept="1Wc70l" id="5721201500395606641" role="3clFbw">
                <node concept="3fqX7Q" id="5721201500395610468" role="3uHU7w">
                  <node concept="2OqwBi" id="5721201500395621105" role="3fr31v">
                    <node concept="2GrUjf" id="8090146736376627388" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="3161776655522590247" resolve="md" />
                    </node>
                    <node concept="liA8E" id="5721201500395670105" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3161776655522590651" role="3uHU7B">
                  <node concept="3uibUv" id="5721201500395602148" role="2ZW6by">
                    <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="2GrUjf" id="3161776655522590650" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="3161776655522590247" resolve="md" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3161776655522590261" role="3clFbx">
                <node concept="3clFbF" id="3161776655522590262" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073261357" role="3clFbG">
                    <reference role="37wK5l" target="3161776655522590575" resolve="updateModel" />
                    <node concept="2GrUjf" id="3161776655522590658" role="37wK5m">
                      <reference role="2Gs0qQ" target="3161776655522590247" resolve="md" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522590266" role="jymVt">
      <property role="TrG5h" value="disposeModelChangesManager" />
      <node concept="3cqZAl" id="3161776655522590267" role="3clF45" />
      <node concept="3Tm6S6" id="3161776655522590268" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522590269" role="3clF47">
        <node concept="1HWtB8" id="3161776655522590735" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198197" role="1HWFw0">
            <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
          </node>
          <node concept="3clFbS" id="3161776655522590737" role="1HWHxc">
            <node concept="3clFbJ" id="3161776655522590276" role="3cqZAp">
              <node concept="3clFbS" id="3161776655522590277" role="3clFbx">
                <node concept="3clFbF" id="3161776655522590278" role="3cqZAp">
                  <node concept="2OqwBi" id="3161776655522590279" role="3clFbG">
                    <node concept="3EllGN" id="3161776655522590280" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151512322" role="3ElVtu">
                        <reference role="3cqZAo" target="3161776655522590294" resolve="modelReference" />
                      </node>
                      <node concept="37vLTw" id="3021153905120187367" role="3ElQJh">
                        <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3161776655522590283" role="2OqNvi">
                      <reference role="37wK5l" target="3161776655522590566" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3161776655522590285" role="3cqZAp">
                  <node concept="2OqwBi" id="3161776655522590286" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120172737" role="2Oq!k0">
                      <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                    </node>
                    <node concept="kI3uX" id="3161776655522590288" role="2OqNvi">
                      <node concept="37vLTw" id="3021153905151409920" role="kIiFs">
                        <reference role="3cqZAo" target="3161776655522590294" resolve="modelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3161776655522590290" role="3clFbw">
                <node concept="37vLTw" id="3021153905120355088" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                </node>
                <node concept="2Nt0df" id="3161776655522590292" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905150338867" role="38cxEo">
                    <reference role="3cqZAo" target="3161776655522590294" resolve="modelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522590294" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="3161776655522590295" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="3161776655522590296" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7224301866897475877" role="jymVt">
      <property role="TrG5h" value="scheduleFullUpdate" />
      <node concept="3cqZAl" id="7224301866897475879" role="3clF45" />
      <node concept="3Tm6S6" id="7224301866897481265" role="1B3o_S" />
      <node concept="3clFbS" id="7224301866897475881" role="3clF47">
        <node concept="1HWtB8" id="7224301866897541634" role="3cqZAp">
          <node concept="37vLTw" id="7224301866897541662" role="1HWFw0">
            <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
          </node>
          <node concept="3clFbS" id="7224301866897541636" role="1HWHxc">
            <node concept="1DcWWT" id="7224301866897541963" role="3cqZAp">
              <node concept="3clFbS" id="7224301866897541964" role="2LFqv!">
                <node concept="3cpWs8" id="7224301866897564752" role="3cqZAp">
                  <node concept="3cpWsn" id="7224301866897564753" role="3cpWs9">
                    <property role="TrG5h" value="difference" />
                    <node concept="3uibUv" id="7224301866897564736" role="1tU5fm">
                      <reference role="3uigEE" target="3161776655522572366" resolve="CurrentDifference" />
                    </node>
                    <node concept="3EllGN" id="7224301866897564754" role="33vP2m">
                      <node concept="37vLTw" id="7224301866897569633" role="3ElVtu">
                        <reference role="3cqZAo" target="7224301866897541965" resolve="mr" />
                      </node>
                      <node concept="37vLTw" id="7224301866897564756" role="3ElQJh">
                        <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7224301866897568419" role="3cqZAp">
                  <node concept="3clFbS" id="7224301866897568422" role="3clFbx">
                    <node concept="3clFbF" id="7224301866897570024" role="3cqZAp">
                      <node concept="2OqwBi" id="7224301866897570886" role="3clFbG">
                        <node concept="2OqwBi" id="7224301866897570067" role="2Oq!k0">
                          <node concept="37vLTw" id="7224301866897570023" role="2Oq!k0">
                            <reference role="3cqZAo" target="7224301866897564753" resolve="difference" />
                          </node>
                          <node concept="liA8E" id="7224301866897570815" role="2OqNvi">
                            <reference role="37wK5l" target="3161776655522682310" resolve="getChangesTracker" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7224301866897572471" role="2OqNvi">
                          <reference role="37wK5l" target="3161776655522682317" resolve="scheduleFullUpdate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7224301866897569955" role="3clFbw">
                    <node concept="10Nm6u" id="7224301866897569987" role="3uHU7w" />
                    <node concept="37vLTw" id="7224301866897569902" role="3uHU7B">
                      <reference role="3cqZAo" target="7224301866897564753" resolve="difference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7224301866897541965" role="1Duv9x">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="7224301866897542791" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="37vLTw" id="7224301866897544321" role="1DdaDG">
                <reference role="3cqZAo" target="7224301866897536346" resolve="modelRefs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7224301866897536346" role="3clF46">
        <property role="TrG5h" value="modelRefs" />
        <node concept="3uibUv" id="7224301866897536345" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7224301866897541444" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522590297" role="jymVt">
      <property role="TrG5h" value="getCurrentDifference" />
      <node concept="3uibUv" id="3161776655522590570" role="3clF45">
        <reference role="3uigEE" target="3161776655522572366" resolve="CurrentDifference" />
      </node>
      <node concept="3Tm1VV" id="3161776655522590299" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522590300" role="3clF47">
        <node concept="1HWtB8" id="3161776655522590740" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120294157" role="1HWFw0">
            <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
          </node>
          <node concept="3clFbS" id="3161776655522590742" role="1HWHxc">
            <node concept="3cpWs8" id="3161776655522590305" role="3cqZAp">
              <node concept="3cpWsn" id="3161776655522590306" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="3161776655522590307" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="3161776655522590308" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151615262" role="2Oq!k0">
                    <reference role="3cqZAo" target="3161776655522590331" resolve="modelDescriptor" />
                  </node>
                  <node concept="liA8E" id="3161776655522590310" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3161776655522590311" role="3cqZAp">
              <node concept="3clFbS" id="3161776655522590312" role="3clFbx">
                <node concept="3clFbF" id="3161776655522590313" role="3cqZAp">
                  <node concept="37vLTI" id="3161776655522590314" role="3clFbG">
                    <node concept="3EllGN" id="3161776655522590315" role="37vLTJ">
                      <node concept="37vLTw" id="3021153905120190039" role="3ElQJh">
                        <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                      </node>
                      <node concept="37vLTw" id="4265636116363085067" role="3ElVtu">
                        <reference role="3cqZAo" target="3161776655522590306" resolve="modelRef" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3161776655522590318" role="37vLTx">
                      <node concept="1pGfFk" id="3161776655522590319" role="2ShVmc">
                        <reference role="37wK5l" target="3161776655522589845" resolve="CurrentDifference" />
                        <node concept="Xjq3P" id="1038726553460202511" role="37wK5m" />
                        <node concept="37vLTw" id="3021153905151601164" role="37wK5m">
                          <reference role="3cqZAo" target="3161776655522590331" resolve="modelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3161776655522590322" role="3clFbw">
                <node concept="2OqwBi" id="3161776655522590323" role="3fr31v">
                  <node concept="37vLTw" id="3021153905120218411" role="2Oq!k0">
                    <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                  </node>
                  <node concept="2Nt0df" id="3161776655522590325" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363108838" role="38cxEo">
                      <reference role="3cqZAo" target="3161776655522590306" resolve="modelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3161776655522590327" role="3cqZAp">
              <node concept="3EllGN" id="3161776655522590328" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363069151" role="3ElVtu">
                  <reference role="3cqZAo" target="3161776655522590306" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="3021153905120302736" role="3ElQJh">
                  <reference role="3cqZAo" target="3161776655522590037" resolve="myCurrentDifferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522590331" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="3961052575573057634" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="3161776655522590333" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3161776655522590334" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346355344" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="addGlobalDifferenceListener" />
      <node concept="3cqZAl" id="8579517044346355345" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346355346" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346355347" role="3clF47">
        <node concept="3clFbF" id="8579517044346355348" role="3cqZAp">
          <node concept="2OqwBi" id="8579517044346355349" role="3clFbG">
            <node concept="liA8E" id="8579517044346355351" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346265750" resolve="addDifferenceListener" />
              <node concept="37vLTw" id="3021153905151621366" role="37wK5m">
                <reference role="3cqZAo" target="8579517044346355353" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120211171" role="2Oq!k0">
              <reference role="3cqZAo" target="8579517044346355304" resolve="myGlobalBroadcaster" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346355353" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="8579517044346355354" role="1tU5fm">
          <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="8579517044346355355" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346355356" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="removeGlobalDifferenceListener" />
      <node concept="3cqZAl" id="8579517044346355357" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346355358" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346355359" role="3clF47">
        <node concept="3clFbF" id="8579517044346355360" role="3cqZAp">
          <node concept="2OqwBi" id="8579517044346355361" role="3clFbG">
            <node concept="37vLTw" id="3021153905120333220" role="2Oq!k0">
              <reference role="3cqZAo" target="8579517044346355304" resolve="myGlobalBroadcaster" />
            </node>
            <node concept="liA8E" id="8579517044346355363" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346265765" resolve="removeDifferenceListener" />
              <node concept="37vLTw" id="3021153905151719089" role="37wK5m">
                <reference role="3cqZAo" target="8579517044346355365" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346355365" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="8579517044346355366" role="1tU5fm">
          <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="8579517044346355367" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522590506" role="jymVt">
      <property role="TrG5h" value="getCommandQueue" />
      <node concept="3uibUv" id="3161776655522590507" role="3clF45">
        <reference role="3uigEE" target="3722815385094205361" resolve="SimpleCommandQueue" />
      </node>
      <node concept="3Tm1VV" id="3161776655522590508" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522590509" role="3clF47">
        <node concept="3cpWs6" id="3161776655522590510" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120201369" role="3cqZAk">
            <reference role="3cqZAo" target="3161776655522590056" resolve="myCommandQueue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3161776655522590512" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346355316" role="jymVt">
      <property role="TrG5h" value="getGlobalBroadcaster" />
      <node concept="3uibUv" id="8579517044346355317" role="3clF45">
        <reference role="3uigEE" target="8579517044346265736" resolve="CurrentDifferenceBroadcaster" />
      </node>
      <node concept="3clFbS" id="8579517044346355319" role="3clF47">
        <node concept="3clFbF" id="8579517044346355320" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120302867" role="3clFbG">
            <reference role="3cqZAo" target="8579517044346355304" resolve="myGlobalBroadcaster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7224301866897899678" role="jymVt">
      <property role="TrG5h" value="addEventCollector" />
      <node concept="3cqZAl" id="7224301866898199029" role="3clF45" />
      <node concept="3clFbS" id="7224301866897899682" role="3clF47">
        <node concept="3clFbF" id="7224301866898344810" role="3cqZAp">
          <node concept="2OqwBi" id="7224301866898350527" role="3clFbG">
            <node concept="37vLTw" id="7224301866897956681" role="2Oq!k0">
              <reference role="3cqZAo" target="3285276019551683189" resolve="myEventsCollector" />
            </node>
            <node concept="liA8E" id="7224301866898356559" role="2OqNvi">
              <reference role="37wK5l" target="7224301866898422765" resolve="addListener" />
              <node concept="37vLTw" id="7224301866898362396" role="37wK5m">
                <reference role="3cqZAo" target="7224301866898295792" resolve="model" />
              </node>
              <node concept="37vLTw" id="7224301866899009411" role="37wK5m">
                <reference role="3cqZAo" target="7224301866898985014" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7224301866898295792" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7224301866898295791" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7224301866898985014" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5693910824432687724" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7224301866898230362" role="jymVt">
      <property role="TrG5h" value="removeEventCollector" />
      <node concept="3cqZAl" id="7224301866898230363" role="3clF45" />
      <node concept="3clFbS" id="7224301866898230364" role="3clF47">
        <node concept="3clFbF" id="7224301866898320790" role="3cqZAp">
          <node concept="2OqwBi" id="7224301866898326789" role="3clFbG">
            <node concept="37vLTw" id="7224301866898230366" role="2Oq!k0">
              <reference role="3cqZAo" target="3285276019551683189" resolve="myEventsCollector" />
            </node>
            <node concept="liA8E" id="7224301866898332992" role="2OqNvi">
              <reference role="37wK5l" target="7224301866898472356" resolve="removeListener" />
              <node concept="37vLTw" id="7224301866898338985" role="37wK5m">
                <reference role="3cqZAo" target="7224301866898314739" resolve="model" />
              </node>
              <node concept="37vLTw" id="7224301866899018270" role="37wK5m">
                <reference role="3cqZAo" target="7224301866899009531" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7224301866898314739" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7224301866898314738" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7224301866899009531" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5693910824432688319" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7224301866898223861" role="jymVt" />
    <node concept="2YIFZL" id="3161776655522590016" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3161776655522590017" role="3clF45">
        <reference role="3uigEE" target="3161776655522589894" resolve="CurrentDifferenceRegistry" />
      </node>
      <node concept="3Tm1VV" id="3161776655522590018" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522590019" role="3clF47">
        <node concept="3clFbF" id="3161776655522590020" role="3cqZAp">
          <node concept="2OqwBi" id="3161776655522590021" role="3clFbG">
            <node concept="37vLTw" id="3021153905151724780" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522590025" resolve="project" />
            </node>
            <node concept="liA8E" id="3161776655522590023" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="3161776655522590024" role="37wK5m">
                <reference role="3VsUkX" target="3161776655522589894" resolve="CurrentDifferenceRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522590025" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3161776655522590026" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1893726572739275518" role="jymVt">
      <property role="TrG5h" value="MyFileStatusListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1893726572739275520" role="1B3o_S" />
      <node concept="3uibUv" id="1893726572739275521" role="EKbjA">
        <reference role="3uigEE" target="3dcm.~FileStatusListener" resolve="FileStatusListener" />
      </node>
      <node concept="3clFbW" id="1893726572739275522" role="jymVt">
        <node concept="3clFbS" id="1893726572739275523" role="3clF47" />
        <node concept="3Tm1VV" id="1893726572739275524" role="1B3o_S" />
        <node concept="3cqZAl" id="1893726572739275525" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7723078313139695264" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusesChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7723078313139695265" role="1B3o_S" />
        <node concept="3cqZAl" id="7723078313139695266" role="3clF45" />
        <node concept="3clFbS" id="7723078313139695267" role="3clF47">
          <node concept="3clFbF" id="1893726572739236111" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073293364" role="3clFbG">
              <reference role="37wK5l" target="3161776655522590242" resolve="updateLoadedModels" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359276486" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7723078313139695268" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7723078313139695269" role="1B3o_S" />
        <node concept="3cqZAl" id="7723078313139695270" role="3clF45" />
        <node concept="37vLTG" id="7723078313139695271" role="3clF46">
          <property role="TrG5h" value="vf" />
          <node concept="3uibUv" id="7723078313139695272" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="7723078313139695273" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7723078313139695274" role="3clF47">
          <node concept="3clFbF" id="7723078313139695275" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073222142" role="3clFbG">
              <reference role="37wK5l" target="3161776655522590192" resolve="updateModel" />
              <node concept="37vLTw" id="3021153905151615578" role="37wK5m">
                <reference role="3cqZAo" target="7723078313139695271" resolve="vf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359276482" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3161776655522590536" role="jymVt">
      <property role="TrG5h" value="MySModelRepositoryListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3161776655522590537" role="1B3o_S" />
      <node concept="3uibUv" id="3161776655522590542" role="1zkMxy">
        <reference role="3uigEE" target="cu2c.~SModelRepositoryAdapter" resolve="SModelRepositoryAdapter" />
      </node>
      <node concept="3clFbW" id="3161776655522590538" role="jymVt">
        <node concept="3cqZAl" id="3161776655522590539" role="3clF45" />
        <node concept="3Tm1VV" id="3161776655522590540" role="1B3o_S" />
        <node concept="3clFbS" id="3161776655522590541" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="7224301866897213951" role="jymVt" />
      <node concept="3clFb_" id="7224301866897214348" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="modelsReplaced" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7224301866897214349" role="1B3o_S" />
        <node concept="3cqZAl" id="7224301866897214351" role="3clF45" />
        <node concept="37vLTG" id="7224301866897214352" role="3clF46">
          <property role="TrG5h" value="set" />
          <node concept="3uibUv" id="7224301866897214353" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="7224301866897214354" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7224301866897214355" role="3clF47">
          <node concept="3cpWs8" id="7224301866897572911" role="3cqZAp">
            <node concept="3cpWsn" id="7224301866897572912" role="3cpWs9">
              <property role="TrG5h" value="editableModels" />
              <node concept="3uibUv" id="7224301866897572909" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="7224301866897572935" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="7224301866897573072" role="33vP2m">
                <node concept="1pGfFk" id="7224301866897577088" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="7224301866897577913" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7224301866897578495" role="3cqZAp">
            <node concept="3clFbS" id="7224301866897578498" role="2LFqv!">
              <node concept="3clFbJ" id="7224301866897581823" role="3cqZAp">
                <node concept="3clFbS" id="7224301866897581824" role="3clFbx">
                  <node concept="3clFbF" id="7224301866897582233" role="3cqZAp">
                    <node concept="2OqwBi" id="7224301866897582958" role="3clFbG">
                      <node concept="37vLTw" id="7224301866897582232" role="2Oq!k0">
                        <reference role="3cqZAo" target="7224301866897572912" resolve="editableModels" />
                      </node>
                      <node concept="liA8E" id="7224301866897589889" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2OqwBi" id="7224301866897590196" role="37wK5m">
                          <node concept="37vLTw" id="7224301866897590090" role="2Oq!k0">
                            <reference role="3cqZAo" target="7224301866897578501" resolve="m" />
                          </node>
                          <node concept="liA8E" id="7224301866897591245" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7224301866897582011" role="3clFbw">
                  <node concept="3uibUv" id="7224301866897582158" role="2ZW6by">
                    <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="7224301866897581851" role="2ZW6bz">
                    <reference role="3cqZAo" target="7224301866897578501" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7224301866897578501" role="1Duv9x">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="7224301866897579581" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="37vLTw" id="7224301866897581261" role="1DdaDG">
              <reference role="3cqZAo" target="7224301866897214352" resolve="set" />
            </node>
          </node>
          <node concept="3clFbF" id="7224301866897592072" role="3cqZAp">
            <node concept="1rXfSq" id="7224301866897592071" role="3clFbG">
              <reference role="37wK5l" target="7224301866897475877" resolve="scheduleFullUpdate" />
              <node concept="37vLTw" id="7224301866897592864" role="37wK5m">
                <reference role="3cqZAo" target="7224301866897572912" resolve="editableModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7224301866897214356" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3161776655522590543" role="jymVt">
        <property role="TrG5h" value="beforeModelRemoved" />
        <node concept="3Tm1VV" id="3161776655522590544" role="1B3o_S" />
        <node concept="3cqZAl" id="3161776655522590545" role="3clF45" />
        <node concept="37vLTG" id="3161776655522590546" role="3clF46">
          <property role="TrG5h" value="descriptor" />
          <node concept="3uibUv" id="3161776655522590547" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="3161776655522590548" role="3clF47">
          <node concept="3clFbJ" id="3161776655522590553" role="3cqZAp">
            <node concept="3clFbS" id="3161776655522590554" role="3clFbx">
              <node concept="3clFbF" id="3161776655522590555" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073207835" role="3clFbG">
                  <reference role="37wK5l" target="3161776655522590266" resolve="disposeModelChangesManager" />
                  <node concept="2OqwBi" id="8232981609242714309" role="37wK5m">
                    <node concept="liA8E" id="8232981609242714310" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="37vLTw" id="3021153905151414698" role="2Oq!k0">
                      <reference role="3cqZAo" target="3161776655522590546" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3161776655522636315" role="3clFbw">
              <node concept="3uibUv" id="1979649482472617215" role="2ZW6by">
                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="3021153905151598130" role="2ZW6bz">
                <reference role="3cqZAo" target="3161776655522590546" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3161776655522590562" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7224301866898415376" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MyEventsCollector" />
      <node concept="3uibUv" id="2340731987670469081" role="1zkMxy">
        <reference role="3uigEE" target="cu2c.~ModelsEventsCollector" resolve="ModelsEventsCollector" />
      </node>
      <node concept="312cEg" id="7224301866898520402" role="jymVt">
        <property role="TrG5h" value="myListeners" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7224301866898520403" role="1B3o_S" />
        <node concept="3uibUv" id="7224301866898520637" role="1tU5fm">
          <reference role="3uigEE" target="glos.~MultiMap" resolve="MultiMap" />
          <node concept="3uibUv" id="7224301866898520765" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="5693910824432690544" role="11_B2D">
            <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
          </node>
        </node>
        <node concept="2ShNRf" id="7224301866898521623" role="33vP2m">
          <node concept="1pGfFk" id="7224301866898525127" role="2ShVmc">
            <reference role="37wK5l" target="glos.~MultiMap%d&lt;init&gt;()" resolve="MultiMap" />
            <node concept="3uibUv" id="7224301866898525430" role="1pMfVU">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="3uibUv" id="5693910824432693389" role="1pMfVU">
              <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7224301866898422765" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <node concept="3cqZAl" id="7224301866898422767" role="3clF45" />
        <node concept="3Tm1VV" id="7224301866898472277" role="1B3o_S" />
        <node concept="3clFbS" id="7224301866898422769" role="3clF47">
          <node concept="3clFbJ" id="7224301866898993343" role="3cqZAp">
            <node concept="3clFbS" id="7224301866898993346" role="3clFbx">
              <node concept="3SKdUt" id="7224301866899526190" role="3cqZAp">
                <node concept="3SKdUq" id="7224301866899526196" role="3SKWNk">
                  <property role="3SKdUp" value=" first time we see the model, tell EventCollector we are interested" />
                </node>
              </node>
              <node concept="3clFbF" id="7224301866898998491" role="3cqZAp">
                <node concept="1rXfSq" id="7224301866898998490" role="3clFbG">
                  <reference role="37wK5l" target="cu2c.~ModelsEventsCollector%dstartListeningToModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="startListeningToModel" />
                  <node concept="37vLTw" id="7224301866898998588" role="37wK5m">
                    <reference role="3cqZAo" target="7224301866898436439" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7224301866899525562" role="3clFbw">
              <node concept="2OqwBi" id="7224301866899525564" role="3fr31v">
                <node concept="37vLTw" id="7224301866899525565" role="2Oq!k0">
                  <reference role="3cqZAo" target="7224301866898520402" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="7224301866899525566" role="2OqNvi">
                  <reference role="37wK5l" target="glos.~MultiMap%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                  <node concept="2OqwBi" id="7224301866899525567" role="37wK5m">
                    <node concept="37vLTw" id="7224301866899525568" role="2Oq!k0">
                      <reference role="3cqZAo" target="7224301866898436439" resolve="model" />
                    </node>
                    <node concept="liA8E" id="7224301866899525569" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7224301866898526302" role="3cqZAp">
            <node concept="2OqwBi" id="7224301866898526478" role="3clFbG">
              <node concept="37vLTw" id="7224301866898526301" role="2Oq!k0">
                <reference role="3cqZAo" target="7224301866898520402" resolve="myListeners" />
              </node>
              <node concept="liA8E" id="7224301866898528733" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dputValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putValue" />
                <node concept="2OqwBi" id="7224301866898529340" role="37wK5m">
                  <node concept="37vLTw" id="7224301866898528983" role="2Oq!k0">
                    <reference role="3cqZAo" target="7224301866898436439" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7224301866898530339" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="7224301866898530937" role="37wK5m">
                  <reference role="3cqZAo" target="7224301866898436797" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7224301866898436439" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="7224301866898436438" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="7224301866898436797" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="5693910824432689729" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7224301866898472356" role="jymVt">
        <property role="TrG5h" value="removeListener" />
        <node concept="3cqZAl" id="7224301866898472358" role="3clF45" />
        <node concept="3Tm6S6" id="7224301866898472359" role="1B3o_S" />
        <node concept="3clFbS" id="7224301866898472360" role="3clF47">
          <node concept="3clFbF" id="7224301866898531279" role="3cqZAp">
            <node concept="2OqwBi" id="7224301866898531472" role="3clFbG">
              <node concept="37vLTw" id="7224301866898531278" role="2Oq!k0">
                <reference role="3cqZAo" target="7224301866898520402" resolve="myListeners" />
              </node>
              <node concept="liA8E" id="7224301866898533701" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dremove(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="remove" />
                <node concept="2OqwBi" id="7224301866898534931" role="37wK5m">
                  <node concept="37vLTw" id="7224301866898534328" role="2Oq!k0">
                    <reference role="3cqZAo" target="7224301866898472803" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7224301866898535889" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="7224301866898536805" role="37wK5m">
                  <reference role="3cqZAo" target="7224301866898473079" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7224301866898998924" role="3cqZAp">
            <node concept="3clFbS" id="7224301866898998927" role="3clFbx">
              <node concept="3SKdUt" id="7224301866899526267" role="3cqZAp">
                <node concept="3SKdUq" id="7224301866899526301" role="3SKWNk">
                  <property role="3SKdUp" value="no more listeners, no reason to listen any more" />
                </node>
              </node>
              <node concept="3clFbF" id="7224301866899004784" role="3cqZAp">
                <node concept="1rXfSq" id="7224301866899004783" role="3clFbG">
                  <reference role="37wK5l" target="cu2c.~ModelsEventsCollector%dstopListeningToModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="stopListeningToModel" />
                  <node concept="37vLTw" id="7224301866899004881" role="37wK5m">
                    <reference role="3cqZAo" target="7224301866898472803" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7224301866899004214" role="3clFbw">
              <node concept="2OqwBi" id="7224301866899004216" role="3fr31v">
                <node concept="37vLTw" id="7224301866899004217" role="2Oq!k0">
                  <reference role="3cqZAo" target="7224301866898520402" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="7224301866899004218" role="2OqNvi">
                  <reference role="37wK5l" target="glos.~MultiMap%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                  <node concept="2OqwBi" id="7224301866899004219" role="37wK5m">
                    <node concept="37vLTw" id="7224301866899004220" role="2Oq!k0">
                      <reference role="3cqZAo" target="7224301866898472803" resolve="model" />
                    </node>
                    <node concept="liA8E" id="7224301866899004221" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7224301866898472803" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="7224301866898472802" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="7224301866898473079" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="5693910824432688914" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7224301866898519805" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="eventsHappened" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7224301866898519806" role="1B3o_S" />
        <node concept="3cqZAl" id="7224301866898519808" role="3clF45" />
        <node concept="37vLTG" id="7224301866898519809" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="7224301866898519810" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3uibUv" id="7224301866898519811" role="11_B2D">
              <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7224301866898519812" role="3clF47">
          <node concept="3cpWs8" id="7224301866898547119" role="3cqZAp">
            <node concept="3cpWsn" id="7224301866898547120" role="3cpWs9">
              <property role="TrG5h" value="modelToEvents" />
              <node concept="3uibUv" id="7224301866898547117" role="1tU5fm">
                <reference role="3uigEE" target="glos.~MultiMap" resolve="MultiMap" />
                <node concept="3uibUv" id="7224301866898547179" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="3uibUv" id="7224301866898547278" role="11_B2D">
                  <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
                </node>
              </node>
              <node concept="2ShNRf" id="7224301866898547657" role="33vP2m">
                <node concept="1pGfFk" id="7224301866898551113" role="2ShVmc">
                  <reference role="37wK5l" target="glos.~MultiMap%d&lt;init&gt;()" resolve="MultiMap" />
                  <node concept="3uibUv" id="7224301866898551351" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="3uibUv" id="7224301866898551649" role="1pMfVU">
                    <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7224301866898546766" role="3cqZAp">
            <node concept="2GrKxI" id="7224301866898546767" role="2Gsz3X">
              <property role="TrG5h" value="event" />
            </node>
            <node concept="37vLTw" id="7224301866898546818" role="2GsD0m">
              <reference role="3cqZAo" target="7224301866898519809" resolve="list" />
            </node>
            <node concept="3clFbS" id="7224301866898546769" role="2LFqv!">
              <node concept="3cpWs8" id="7224301866898561131" role="3cqZAp">
                <node concept="3cpWsn" id="7224301866898561132" role="3cpWs9">
                  <property role="TrG5h" value="mr" />
                  <node concept="3uibUv" id="7224301866898561118" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="7224301866898561133" role="33vP2m">
                    <node concept="2OqwBi" id="7224301866898561134" role="2Oq!k0">
                      <node concept="2GrUjf" id="7224301866898561135" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7224301866898546767" resolve="event" />
                      </node>
                      <node concept="liA8E" id="7224301866898561136" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelEvent%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7224301866898561137" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7224301866898551899" role="3cqZAp">
                <node concept="2OqwBi" id="7224301866898561770" role="3clFbG">
                  <node concept="37vLTw" id="7224301866898561648" role="2Oq!k0">
                    <reference role="3cqZAo" target="7224301866898547120" resolve="modelToEvents" />
                  </node>
                  <node concept="liA8E" id="7224301866898563911" role="2OqNvi">
                    <reference role="37wK5l" target="glos.~MultiMap%dputValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putValue" />
                    <node concept="37vLTw" id="7224301866898564066" role="37wK5m">
                      <reference role="3cqZAo" target="7224301866898561132" resolve="mr" />
                    </node>
                    <node concept="2GrUjf" id="7224301866898564275" role="37wK5m">
                      <reference role="2Gs0qQ" target="7224301866898546767" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7224301866898565031" role="3cqZAp">
            <node concept="2GrKxI" id="7224301866898565033" role="2Gsz3X">
              <property role="TrG5h" value="mr" />
            </node>
            <node concept="2OqwBi" id="7224301866898566459" role="2GsD0m">
              <node concept="37vLTw" id="7224301866898565925" role="2Oq!k0">
                <reference role="3cqZAo" target="7224301866898547120" resolve="modelToEvents" />
              </node>
              <node concept="liA8E" id="7224301866898567852" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
              </node>
            </node>
            <node concept="3clFbS" id="7224301866898565037" role="2LFqv!">
              <node concept="3cpWs8" id="7224301866898575724" role="3cqZAp">
                <node concept="3cpWsn" id="7224301866898575725" role="3cpWs9">
                  <property role="TrG5h" value="listeners" />
                  <node concept="3uibUv" id="7224301866898575696" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="5693910824432696202" role="11_B2D">
                      <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7224301866898575726" role="33vP2m">
                    <node concept="37vLTw" id="7224301866898575727" role="2Oq!k0">
                      <reference role="3cqZAo" target="7224301866898520402" resolve="myListeners" />
                    </node>
                    <node concept="liA8E" id="7224301866898575728" role="2OqNvi">
                      <reference role="37wK5l" target="glos.~MultiMap%dget(java%dlang%dObject)%cjava%dutil%dCollection" resolve="get" />
                      <node concept="2GrUjf" id="7224301866898575729" role="37wK5m">
                        <reference role="2Gs0qQ" target="7224301866898565033" resolve="mr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7224301866898583738" role="3cqZAp">
                <node concept="3clFbS" id="7224301866898583741" role="3clFbx">
                  <node concept="3N13vt" id="7224301866898585764" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="7224301866898585674" role="3clFbw">
                  <node concept="10Nm6u" id="7224301866898585715" role="3uHU7w" />
                  <node concept="37vLTw" id="7224301866898584845" role="3uHU7B">
                    <reference role="3cqZAo" target="7224301866898575725" resolve="listeners" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7224301866898587276" role="3cqZAp">
                <node concept="3cpWsn" id="7224301866898587277" role="3cpWs9">
                  <property role="TrG5h" value="eventsForTheModel" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="7224301866898587200" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
                    <node concept="3uibUv" id="7224301866898587203" role="11_B2D">
                      <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5693910824432765533" role="33vP2m">
                    <node concept="1pGfFk" id="5693910824432972239" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                      <node concept="2OqwBi" id="7224301866898587278" role="37wK5m">
                        <node concept="37vLTw" id="7224301866898587279" role="2Oq!k0">
                          <reference role="3cqZAo" target="7224301866898547120" resolve="modelToEvents" />
                        </node>
                        <node concept="liA8E" id="7224301866898587280" role="2OqNvi">
                          <reference role="37wK5l" target="glos.~MultiMap%dget(java%dlang%dObject)%cjava%dutil%dCollection" resolve="get" />
                          <node concept="2GrUjf" id="7224301866898587281" role="37wK5m">
                            <reference role="2Gs0qQ" target="7224301866898565033" resolve="mr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5693910824432991565" role="1pMfVU">
                        <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7224301866898601166" role="3cqZAp">
                <node concept="2GrKxI" id="7224301866898601168" role="2Gsz3X">
                  <property role="TrG5h" value="l" />
                </node>
                <node concept="2ShNRf" id="7224301866898602410" role="2GsD0m">
                  <node concept="1pGfFk" id="7224301866898605746" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                    <node concept="3uibUv" id="5693910824432699910" role="1pMfVU">
                      <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
                    </node>
                    <node concept="37vLTw" id="7224301866898607285" role="37wK5m">
                      <reference role="3cqZAo" target="7224301866898575725" resolve="listeners" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7224301866898601172" role="2LFqv!">
                  <node concept="3clFbF" id="7224301866898608229" role="3cqZAp">
                    <node concept="2OqwBi" id="7224301866898608391" role="3clFbG">
                      <node concept="2GrUjf" id="7224301866898608228" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7224301866898601168" resolve="l" />
                      </node>
                      <node concept="liA8E" id="7224301866898614910" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelCommandListener%deventsHappenedInCommand(java%dutil%dList)%cvoid" resolve="eventsHappenedInCommand" />
                        <node concept="37vLTw" id="7224301866898615199" role="37wK5m">
                          <reference role="3cqZAo" target="7224301866898587277" resolve="eventsForTheModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7224301866898519813" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7224301866898421972" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3161776655522572366">
    <property role="TrG5h" value="CurrentDifference" />
    <node concept="3Tm1VV" id="3161776655522572367" role="1B3o_S" />
    <node concept="312cEg" id="3161776655522589430" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3161776655522589431" role="1B3o_S" />
      <node concept="3uibUv" id="3161776655522589433" role="1tU5fm">
        <reference role="3uigEE" target="3722815385094205361" resolve="SimpleCommandQueue" />
      </node>
    </node>
    <node concept="312cEg" id="3161776655522589434" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3961052575571102512" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="3161776655522589435" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3161776655522682290" role="jymVt">
      <property role="TrG5h" value="myTracking" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3161776655522682291" role="1B3o_S" />
      <node concept="3uibUv" id="3161776655522682293" role="1tU5fm">
        <reference role="3uigEE" target="3161776655522682154" resolve="ChangesTracking" />
      </node>
    </node>
    <node concept="312cEg" id="3161776655522589831" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3Tm6S6" id="3161776655522589832" role="1B3o_S" />
      <node concept="3uibUv" id="3161776655522687319" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.7082523601896740167" resolve="ChangeSetImpl" />
      </node>
    </node>
    <node concept="312cEg" id="3161776655522671744" role="jymVt">
      <property role="TrG5h" value="myBroadcaster" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3161776655522671745" role="1B3o_S" />
      <node concept="3uibUv" id="8579517044346341176" role="1tU5fm">
        <reference role="3uigEE" target="8579517044346265736" resolve="CurrentDifferenceBroadcaster" />
      </node>
    </node>
    <node concept="312cEg" id="3161776655522589835" role="jymVt">
      <property role="TrG5h" value="myEnabled" />
      <node concept="3Tm6S6" id="3161776655522589836" role="1B3o_S" />
      <node concept="10P_77" id="3161776655522589838" role="1tU5fm" />
      <node concept="3clFbT" id="3161776655522589840" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="3161776655522589845" role="jymVt">
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="3161776655522589846" role="3clF45" />
      <node concept="3Tm1VV" id="3161776655522589847" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522589848" role="3clF47">
        <node concept="3clFbF" id="3161776655522589853" role="3cqZAp">
          <node concept="37vLTI" id="3161776655522589854" role="3clFbG">
            <node concept="2OqwBi" id="3161776655522594001" role="37vLTx">
              <node concept="37vLTw" id="3021153905151599523" role="2Oq!k0">
                <reference role="3cqZAo" target="3161776655522589878" resolve="registry" />
              </node>
              <node concept="liA8E" id="3161776655522594296" role="2OqNvi">
                <reference role="37wK5l" target="3161776655522590506" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120366216" role="37vLTJ">
              <reference role="3cqZAo" target="3161776655522589430" resolve="myCommandQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161776655522589860" role="3cqZAp">
          <node concept="37vLTI" id="3161776655522589861" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235796" role="37vLTJ">
              <reference role="3cqZAo" target="3161776655522589434" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151609355" role="37vLTx">
              <reference role="3cqZAo" target="3161776655522589881" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161776655522682295" role="3cqZAp">
          <node concept="37vLTI" id="3161776655522682297" role="3clFbG">
            <node concept="2ShNRf" id="3161776655522682300" role="37vLTx">
              <node concept="1pGfFk" id="3161776655522682301" role="2ShVmc">
                <reference role="37wK5l" target="3161776655522682164" resolve="ChangesTracking" />
                <node concept="37vLTw" id="3021153905151613991" role="37wK5m">
                  <reference role="3cqZAo" target="3161776655522589878" resolve="registry" />
                </node>
                <node concept="Xjq3P" id="3161776655522682302" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120203449" role="37vLTJ">
              <reference role="3cqZAo" target="3161776655522682290" resolve="myTracking" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8579517044346341169" role="3cqZAp">
          <node concept="37vLTI" id="8579517044346341171" role="3clFbG">
            <node concept="2ShNRf" id="8579517044346341174" role="37vLTx">
              <node concept="1pGfFk" id="8579517044346341177" role="2ShVmc">
                <reference role="37wK5l" target="8579517044346265904" resolve="CurrentDifferenceBroadcaster" />
                <node concept="37vLTw" id="3021153905120249867" role="37wK5m">
                  <reference role="3cqZAo" target="3161776655522589430" resolve="myCommandQueue" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120220663" role="37vLTJ">
              <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8579517044346355323" role="3cqZAp">
          <node concept="2OqwBi" id="8579517044346355325" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172566" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="8579517044346355329" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346265750" resolve="addDifferenceListener" />
              <node concept="2OqwBi" id="8579517044346355339" role="37wK5m">
                <node concept="37vLTw" id="3021153905150328829" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522589878" resolve="registry" />
                </node>
                <node concept="liA8E" id="8579517044346355343" role="2OqNvi">
                  <reference role="37wK5l" target="8579517044346355316" resolve="getGlobalBroadcaster" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522589878" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="1038726553460202501" role="1tU5fm">
          <reference role="3uigEE" target="3161776655522589894" resolve="CurrentDifferenceRegistry" />
        </node>
        <node concept="2AHcQZ" id="3161776655522589880" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522589881" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="3961052575571096904" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="3161776655522589883" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522590566" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3161776655522590567" role="3clF45" />
      <node concept="3Tm1VV" id="3161776655522590568" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522590569" role="3clF47">
        <node concept="3clFbF" id="3161776655522682303" role="3cqZAp">
          <node concept="2OqwBi" id="3161776655522682305" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368878" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522682290" resolve="myTracking" />
            </node>
            <node concept="liA8E" id="3161776655522682309" role="2OqNvi">
              <reference role="37wK5l" target="3161776655522682241" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522671807" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="addDifferenceListener" />
      <node concept="3cqZAl" id="3161776655522671808" role="3clF45" />
      <node concept="3Tm1VV" id="3161776655522671809" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522671810" role="3clF47">
        <node concept="3clFbF" id="8579517044346341180" role="3cqZAp">
          <node concept="2OqwBi" id="8579517044346341182" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250391" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="8579517044346341186" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346265750" resolve="addDifferenceListener" />
              <node concept="37vLTw" id="3021153905151398983" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522671819" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522671819" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3161776655522672767" role="1tU5fm">
          <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="3161776655522671821" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522671822" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="removeDifferenceListener" />
      <node concept="3cqZAl" id="3161776655522671823" role="3clF45" />
      <node concept="3Tm1VV" id="3161776655522671824" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522671825" role="3clF47">
        <node concept="3clFbF" id="8579517044346341189" role="3cqZAp">
          <node concept="2OqwBi" id="8579517044346341190" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246824" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="8579517044346341192" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346265765" resolve="removeDifferenceListener" />
              <node concept="37vLTw" id="3021153905151597451" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522671834" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522671834" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3161776655522672770" role="1tU5fm">
          <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="3161776655522671836" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522687314" role="jymVt">
      <property role="TrG5h" value="removeChangeSet" />
      <node concept="3cqZAl" id="3161776655522687315" role="3clF45" />
      <node concept="3clFbS" id="3161776655522687317" role="3clF47">
        <node concept="3clFbF" id="6402272430681907289" role="3cqZAp">
          <node concept="2OqwBi" id="6402272430681907291" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181907" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522589430" resolve="myCommandQueue" />
            </node>
            <node concept="liA8E" id="6402272430681907586" role="2OqNvi">
              <reference role="37wK5l" target="3722815385094288862" resolve="assertSoftlyIsCommandThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6402272430681907591" role="3cqZAp">
          <node concept="3clFbS" id="6402272430681907592" role="3clFbx">
            <node concept="3clFbF" id="8579517044346341230" role="3cqZAp">
              <node concept="2OqwBi" id="8579517044346341231" role="3clFbG">
                <node concept="37vLTw" id="3021153905120257441" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
                </node>
                <node concept="liA8E" id="8579517044346341233" role="2OqNvi">
                  <reference role="37wK5l" target="8579517044346265867" resolve="changeUpdateStarted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6402272430681907647" role="3cqZAp">
              <node concept="2OqwBi" id="6402272430681907648" role="3clFbG">
                <node concept="2OqwBi" id="6402272430681907649" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120352405" role="2Oq!k0">
                    <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
                  </node>
                  <node concept="liA8E" id="6402272430681907651" role="2OqNvi">
                    <reference role="37wK5l" target="bfxj.7082523601896740203" resolve="getModelChanges" />
                  </node>
                </node>
                <node concept="2es0OD" id="6402272430681907652" role="2OqNvi">
                  <node concept="1bVj0M" id="6402272430681907653" role="23t8la">
                    <node concept="3clFbS" id="6402272430681907654" role="1bW5cS">
                      <node concept="3clFbF" id="8579517044346341225" role="3cqZAp">
                        <node concept="2OqwBi" id="8579517044346341226" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120170956" role="2Oq!k0">
                            <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
                          </node>
                          <node concept="liA8E" id="8579517044346341228" role="2OqNvi">
                            <reference role="37wK5l" target="8579517044346265848" resolve="changeRemoved" />
                            <node concept="37vLTw" id="3021153905151763070" role="37wK5m">
                              <reference role="3cqZAo" target="6402272430681907658" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6402272430681907658" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="6402272430681907659" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6402272430681907601" role="3cqZAp">
              <node concept="37vLTI" id="6402272430681907603" role="3clFbG">
                <node concept="10Nm6u" id="6402272430681907606" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120212007" role="37vLTJ">
                  <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8579517044346341238" role="3cqZAp">
              <node concept="2OqwBi" id="8579517044346341239" role="3clFbG">
                <node concept="37vLTw" id="3021153905120336543" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
                </node>
                <node concept="liA8E" id="8579517044346341241" role="2OqNvi">
                  <reference role="37wK5l" target="8579517044346265882" resolve="changeUpdateFinished" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6402272430681907596" role="3clFbw">
            <node concept="10Nm6u" id="6402272430681907599" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120232918" role="3uHU7B">
              <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6402272430681907670" role="jymVt">
      <property role="TrG5h" value="setChangeSet" />
      <node concept="3cqZAl" id="6402272430681907671" role="3clF45" />
      <node concept="3clFbS" id="6402272430681907672" role="3clF47">
        <node concept="3clFbF" id="6402272430681907673" role="3cqZAp">
          <node concept="2OqwBi" id="6402272430681907674" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352481" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522589430" resolve="myCommandQueue" />
            </node>
            <node concept="liA8E" id="6402272430681907676" role="2OqNvi">
              <reference role="37wK5l" target="3722815385094288862" resolve="assertSoftlyIsCommandThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6402272430681907702" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258763" role="3clFbG">
            <reference role="37wK5l" target="3161776655522687314" resolve="removeChangeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="8579517044346341234" role="3cqZAp">
          <node concept="2OqwBi" id="8579517044346341235" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208273" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="8579517044346341237" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346265867" resolve="changeUpdateStarted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6402272430681907706" role="3cqZAp">
          <node concept="37vLTI" id="6402272430681907708" role="3clFbG">
            <node concept="37vLTw" id="3021153905151607927" role="37vLTx">
              <reference role="3cqZAo" target="6402272430681907699" resolve="changeSetImpl" />
            </node>
            <node concept="37vLTw" id="3021153905120235741" role="37vLTJ">
              <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6402272430681907713" role="3cqZAp">
          <node concept="2OqwBi" id="6402272430681907720" role="3clFbG">
            <node concept="2OqwBi" id="6402272430681907715" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120259715" role="2Oq!k0">
                <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
              </node>
              <node concept="liA8E" id="6402272430681907719" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.7082523601896740203" resolve="getModelChanges" />
              </node>
            </node>
            <node concept="2es0OD" id="6402272430681907724" role="2OqNvi">
              <node concept="1bVj0M" id="6402272430681907725" role="23t8la">
                <node concept="3clFbS" id="6402272430681907726" role="1bW5cS">
                  <node concept="3clFbF" id="8579517044346341220" role="3cqZAp">
                    <node concept="2OqwBi" id="8579517044346341221" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120181703" role="2Oq!k0">
                        <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
                      </node>
                      <node concept="liA8E" id="8579517044346341223" role="2OqNvi">
                        <reference role="37wK5l" target="8579517044346265829" resolve="changeAdded" />
                        <node concept="37vLTw" id="3021153905151488406" role="37wK5m">
                          <reference role="3cqZAo" target="6402272430681907727" resolve="ch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6402272430681907727" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="6402272430681907728" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8579517044346341242" role="3cqZAp">
          <node concept="2OqwBi" id="8579517044346341243" role="3clFbG">
            <node concept="37vLTw" id="3021153905120271087" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="8579517044346341245" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346265882" resolve="changeUpdateFinished" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6402272430681907699" role="3clF46">
        <property role="TrG5h" value="changeSetImpl" />
        <node concept="3uibUv" id="6402272430681907700" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.7082523601896740167" resolve="ChangeSetImpl" />
        </node>
        <node concept="2AHcQZ" id="6402272430681907705" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2260496836771359507" role="jymVt">
      <property role="TrG5h" value="getBroadcaster" />
      <node concept="3uibUv" id="2260496836771361789" role="3clF45">
        <reference role="3uigEE" target="8579517044346265736" resolve="CurrentDifferenceBroadcaster" />
      </node>
      <node concept="3clFbS" id="2260496836771359510" role="3clF47">
        <node concept="3clFbF" id="2260496836771361778" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120299547" role="3clFbG">
            <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6221381139489312173" role="jymVt">
      <property role="TrG5h" value="addChange" />
      <node concept="37vLTG" id="6221381139489312177" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6221381139489312180" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6221381139489312181" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6221381139489312174" role="3clF45" />
      <node concept="3clFbS" id="6221381139489312176" role="3clF47">
        <node concept="3clFbJ" id="6221381139489312182" role="3cqZAp">
          <node concept="3y3z36" id="6221381139489312190" role="3clFbw">
            <node concept="37vLTw" id="3021153905120211141" role="3uHU7B">
              <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
            </node>
            <node concept="10Nm6u" id="6221381139489312192" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6221381139489312184" role="3clFbx">
            <node concept="3clFbF" id="6221381139489312193" role="3cqZAp">
              <node concept="2OqwBi" id="6221381139489312195" role="3clFbG">
                <node concept="37vLTw" id="3021153905120324186" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="6221381139489312199" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.7082523601896740323" resolve="add" />
                  <node concept="37vLTw" id="3021153905151612032" role="37wK5m">
                    <reference role="3cqZAo" target="6221381139489312177" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6221381139489312202" role="3cqZAp">
              <node concept="2OqwBi" id="6221381139489312204" role="3clFbG">
                <node concept="37vLTw" id="3021153905120210898" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
                </node>
                <node concept="liA8E" id="6221381139489312208" role="2OqNvi">
                  <reference role="37wK5l" target="8579517044346265829" resolve="changeAdded" />
                  <node concept="37vLTw" id="3021153905151609526" role="37wK5m">
                    <reference role="3cqZAo" target="6221381139489312177" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6221381139489312210" role="jymVt">
      <property role="TrG5h" value="removeChange" />
      <node concept="37vLTG" id="6221381139489312211" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6221381139489312212" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6221381139489312213" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6221381139489312214" role="3clF45" />
      <node concept="3clFbS" id="6221381139489312215" role="3clF47">
        <node concept="3clFbJ" id="6221381139489312216" role="3cqZAp">
          <node concept="3y3z36" id="6221381139489312217" role="3clFbw">
            <node concept="37vLTw" id="3021153905120317963" role="3uHU7B">
              <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
            </node>
            <node concept="10Nm6u" id="6221381139489312219" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6221381139489312220" role="3clFbx">
            <node concept="3clFbF" id="6221381139489312221" role="3cqZAp">
              <node concept="2OqwBi" id="6221381139489312222" role="3clFbG">
                <node concept="37vLTw" id="3021153905120245906" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="6221381139489312224" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.7470428591228005473" resolve="remove" />
                  <node concept="37vLTw" id="3021153905151540488" role="37wK5m">
                    <reference role="3cqZAo" target="6221381139489312211" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6221381139489312226" role="3cqZAp">
              <node concept="2OqwBi" id="6221381139489312227" role="3clFbG">
                <node concept="37vLTw" id="3021153905120203079" role="2Oq!k0">
                  <reference role="3cqZAo" target="3161776655522671744" resolve="myBroadcaster" />
                </node>
                <node concept="liA8E" id="6221381139489312229" role="2OqNvi">
                  <reference role="37wK5l" target="8579517044346265848" resolve="changeRemoved" />
                  <node concept="37vLTw" id="3021153905151394645" role="37wK5m">
                    <reference role="3cqZAo" target="6221381139489312211" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522682202" role="jymVt">
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3uibUv" id="3961052575571198659" role="3clF45">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3clFbS" id="3161776655522682205" role="3clF47">
        <node concept="3clFbF" id="3161776655522682206" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120185940" role="3clFbG">
            <reference role="3cqZAo" target="3161776655522589434" resolve="myModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522682310" role="jymVt">
      <property role="TrG5h" value="getChangesTracker" />
      <node concept="3uibUv" id="3161776655522682314" role="3clF45">
        <reference role="3uigEE" target="3161776655522682154" resolve="ChangesTracking" />
      </node>
      <node concept="3clFbS" id="3161776655522682313" role="3clF47">
        <node concept="3clFbF" id="3161776655522682315" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329482" role="3clFbG">
            <reference role="3cqZAo" target="3161776655522682290" resolve="myTracking" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522687302" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="3161776655522687306" role="3clF45" />
      <node concept="3clFbS" id="3161776655522687305" role="3clF47">
        <node concept="3clFbF" id="3161776655522687307" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329945" role="3clFbG">
            <reference role="3cqZAo" target="3161776655522589835" resolve="myEnabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522687321" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="3161776655522687322" role="3clF45" />
      <node concept="3Tm1VV" id="3161776655522687323" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522687324" role="3clF47">
        <node concept="3clFbJ" id="3161776655522687332" role="3cqZAp">
          <node concept="3clFbS" id="3161776655522687333" role="3clFbx">
            <node concept="3clFbF" id="3161776655522687355" role="3cqZAp">
              <node concept="37vLTI" id="3161776655522687357" role="3clFbG">
                <node concept="37vLTw" id="3021153905151606160" role="37vLTx">
                  <reference role="3cqZAo" target="3161776655522687329" resolve="enabled" />
                </node>
                <node concept="37vLTw" id="3021153905120363041" role="37vLTJ">
                  <reference role="3cqZAo" target="3161776655522589835" resolve="myEnabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3161776655522687349" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151714524" role="3clFbw">
                <reference role="3cqZAo" target="3161776655522687329" resolve="enabled" />
              </node>
              <node concept="3clFbS" id="3161776655522687351" role="3clFbx">
                <node concept="3clFbF" id="3161776655522689391" role="3cqZAp">
                  <node concept="2OqwBi" id="3161776655522689393" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120190126" role="2Oq!k0">
                      <reference role="3cqZAo" target="3161776655522682290" resolve="myTracking" />
                    </node>
                    <node concept="liA8E" id="3161776655522689397" role="2OqNvi">
                      <reference role="37wK5l" target="3161776655522682317" resolve="scheduleFullUpdate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3161776655522687363" role="9aQIa">
                <node concept="3clFbS" id="3161776655522687364" role="9aQI4">
                  <node concept="3clFbF" id="2956808471871059094" role="3cqZAp">
                    <node concept="2OqwBi" id="2956808471871059096" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120280803" role="2Oq!k0">
                        <reference role="3cqZAo" target="3161776655522589430" resolve="myCommandQueue" />
                      </node>
                      <node concept="liA8E" id="2956808471871059391" role="2OqNvi">
                        <reference role="37wK5l" target="3722815385094288757" resolve="addTask" />
                        <node concept="1bVj0M" id="2956808471871059392" role="37wK5m">
                          <node concept="3clFbS" id="2956808471871059393" role="1bW5cS">
                            <node concept="3clFbF" id="2956808471871059091" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073215988" role="3clFbG">
                                <reference role="37wK5l" target="6402272430681907670" resolve="setChangeSet" />
                                <node concept="10Nm6u" id="2956808471871059093" role="37wK5m" />
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
          <node concept="3y3z36" id="3161776655522687346" role="3clFbw">
            <node concept="37vLTw" id="3021153905120226801" role="3uHU7B">
              <reference role="3cqZAo" target="3161776655522589835" resolve="myEnabled" />
            </node>
            <node concept="37vLTw" id="3021153905151712176" role="3uHU7w">
              <reference role="3cqZAo" target="3161776655522687329" resolve="enabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522687329" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3161776655522687330" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522689398" role="jymVt">
      <property role="TrG5h" value="getChangeSet" />
      <node concept="3uibUv" id="3161776655522689404" role="3clF45">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="3161776655522689400" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522689401" role="3clF47">
        <node concept="3clFbF" id="3161776655522689402" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120228806" role="3clFbG">
            <reference role="3cqZAo" target="3161776655522589831" resolve="myChangeSet" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3161776655522689405" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3161776655522682154">
    <property role="TrG5h" value="ChangesTracking" />
    <node concept="3Tm1VV" id="3161776655522682155" role="1B3o_S" />
    <node concept="312cEg" id="3161776655522682367" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3161776655522682368" role="1B3o_S" />
      <node concept="3uibUv" id="3161776655522682370" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3161776655522682160" role="jymVt">
      <property role="TrG5h" value="myDifference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3161776655522682161" role="1B3o_S" />
      <node concept="3uibUv" id="3161776655522682163" role="1tU5fm">
        <reference role="3uigEE" target="3161776655522572366" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="3161776655522682325" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3161776655522682326" role="1B3o_S" />
      <node concept="3uibUv" id="3161776655522682328" role="1tU5fm">
        <reference role="3uigEE" target="3722815385094205361" resolve="SimpleCommandQueue" />
      </node>
    </node>
    <node concept="312cEg" id="3161776655522682178" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3961052575571813755" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="3161776655522682179" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7224301866898165643" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7224301866898137788" role="1B3o_S" />
      <node concept="3uibUv" id="7224301866898165637" role="1tU5fm">
        <reference role="3uigEE" target="3161776655522589894" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="7224301866898941208" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEventCollector" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7224301866898916218" role="1B3o_S" />
      <node concept="2ShNRf" id="7224301866898968077" role="33vP2m">
        <node concept="HV5vD" id="7224301866898971415" role="2ShVmc">
          <reference role="HV5vE" target="3285276019551683346" resolve="ChangesTracking.MyEventsCollector" />
        </node>
      </node>
      <node concept="3uibUv" id="5693910824432161388" role="1tU5fm">
        <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
      </node>
    </node>
    <node concept="312cEg" id="3161776655522682259" role="jymVt">
      <property role="TrG5h" value="myDisposed" />
      <node concept="3Tm6S6" id="3161776655522682260" role="1B3o_S" />
      <node concept="10P_77" id="3161776655522682262" role="1tU5fm" />
      <node concept="3clFbT" id="3161776655522682284" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1507966984859844803" role="jymVt">
      <property role="TrG5h" value="myNodesToChanges" />
      <node concept="3Tm6S6" id="1507966984859844804" role="1B3o_S" />
      <node concept="3uibUv" id="8473562513973655000" role="1tU5fm">
        <reference role="3uigEE" target="glos.~BidirectionalMultiMap" resolve="BidirectionalMultiMap" />
        <node concept="3uibUv" id="8473562513973655002" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="8473562513973655004" role="11_B2D">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="8473562513973655006" role="33vP2m">
        <node concept="1pGfFk" id="8473562513973655007" role="2ShVmc">
          <reference role="37wK5l" target="glos.~BidirectionalMultiMap%d&lt;init&gt;()" resolve="BidirectionalMultiMap" />
          <node concept="3uibUv" id="8473562513973655008" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="8473562513973655009" role="1pMfVU">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6372684221198399574" role="jymVt">
      <property role="TrG5h" value="myMetadataChanges" />
      <node concept="3Tm6S6" id="6372684221198399575" role="1B3o_S" />
      <node concept="2hMVRd" id="6372684221198399731" role="1tU5fm">
        <node concept="3uibUv" id="6372684221198399767" role="2hN53Y">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="6372684221198399734" role="33vP2m">
        <node concept="2i4dXS" id="6372684221198399735" role="2ShVmc">
          <node concept="3uibUv" id="229835363481280857" role="HW!YZ">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8473562513973646087" role="jymVt">
      <property role="TrG5h" value="myAddedNodesToChanges" />
      <node concept="3Tm6S6" id="8473562513973646088" role="1B3o_S" />
      <node concept="3uibUv" id="8473562513973655205" role="1tU5fm">
        <reference role="3uigEE" target="glos.~BidirectionalMap" resolve="BidirectionalMap" />
        <node concept="3uibUv" id="8473562513973655207" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="8473562513973655209" role="11_B2D">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="8473562513973655211" role="33vP2m">
        <node concept="1pGfFk" id="8473562513973655212" role="2ShVmc">
          <reference role="37wK5l" target="glos.~BidirectionalMap%d&lt;init&gt;()" resolve="BidirectionalMap" />
          <node concept="3uibUv" id="8473562513973655213" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="8473562513973655214" role="1pMfVU">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="646252522846971140" role="jymVt">
      <property role="TrG5h" value="myLastParentAndNewChildrenIds" />
      <node concept="3Tm6S6" id="646252522846971141" role="1B3o_S" />
      <node concept="1LlUBW" id="2274405438583657659" role="1tU5fm">
        <node concept="3uibUv" id="2274405438583657661" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="_YKpA" id="646252522846971143" role="1Lm7xW">
          <node concept="3uibUv" id="646252522846971145" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6293182674526127806" role="jymVt">
      <property role="TrG5h" value="myStatusOnLastUpdate" />
      <node concept="3Tm6S6" id="6293182674526127807" role="1B3o_S" />
      <node concept="3uibUv" id="6293182674526136293" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
      </node>
    </node>
    <node concept="312cEg" id="6389979038222940419" role="jymVt">
      <property role="TrG5h" value="myEventConsumingMapping" />
      <node concept="3Tm6S6" id="6389979038222940420" role="1B3o_S" />
      <node concept="3uibUv" id="6389979038222940422" role="1tU5fm">
        <reference role="3uigEE" target="6389979038222847043" resolve="EventConsumingMapping" />
      </node>
      <node concept="2ShNRf" id="6389979038222940424" role="33vP2m">
        <node concept="1pGfFk" id="6389979038222940425" role="2ShVmc">
          <reference role="37wK5l" target="6389979038222847045" resolve="EventConsumingMapping" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3161776655522682164" role="jymVt">
      <node concept="3cqZAl" id="3161776655522682165" role="3clF45" />
      <node concept="3Tm1VV" id="3161776655522682166" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522682168" role="3clF47">
        <node concept="3clFbF" id="3161776655522682171" role="3cqZAp">
          <node concept="37vLTI" id="3161776655522682173" role="3clFbG">
            <node concept="37vLTw" id="3021153905120188616" role="37vLTJ">
              <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
            </node>
            <node concept="37vLTw" id="3021153905151697645" role="37vLTx">
              <reference role="3cqZAo" target="3161776655522682169" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161776655522682431" role="3cqZAp">
          <node concept="37vLTI" id="3161776655522682433" role="3clFbG">
            <node concept="2OqwBi" id="7224301866897177531" role="37vLTx">
              <node concept="37vLTw" id="3021153905151492958" role="2Oq!k0">
                <reference role="3cqZAo" target="3161776655522682364" resolve="registry" />
              </node>
              <node concept="liA8E" id="7224301866897179820" role="2OqNvi">
                <reference role="37wK5l" target="1162831315436744270" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120288906" role="37vLTJ">
              <reference role="3cqZAo" target="3161776655522682367" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161776655522682183" role="3cqZAp">
          <node concept="37vLTI" id="3161776655522682198" role="3clFbG">
            <node concept="2OqwBi" id="3161776655522682209" role="37vLTx">
              <node concept="37vLTw" id="3021153905120172552" role="2Oq!k0">
                <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="3161776655522682213" role="2OqNvi">
                <reference role="37wK5l" target="3161776655522682202" resolve="getModelDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120200613" role="37vLTJ">
              <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161776655522682381" role="3cqZAp">
          <node concept="37vLTI" id="3161776655522682382" role="3clFbG">
            <node concept="2OqwBi" id="3161776655522682383" role="37vLTx">
              <node concept="37vLTw" id="7224301866897177036" role="2Oq!k0">
                <reference role="3cqZAo" target="3161776655522682364" resolve="registry" />
              </node>
              <node concept="liA8E" id="3161776655522682386" role="2OqNvi">
                <reference role="37wK5l" target="3161776655522590506" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120182609" role="37vLTJ">
              <reference role="3cqZAo" target="3161776655522682325" resolve="myQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7224301866898189951" role="3cqZAp">
          <node concept="37vLTI" id="7224301866898190769" role="3clFbG">
            <node concept="37vLTw" id="7224301866898191480" role="37vLTx">
              <reference role="3cqZAo" target="3161776655522682364" resolve="registry" />
            </node>
            <node concept="37vLTw" id="7224301866898189950" role="37vLTJ">
              <reference role="3cqZAo" target="7224301866898165643" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3285276019551683240" role="3cqZAp">
          <node concept="2OqwBi" id="3285276019551683264" role="3clFbG">
            <node concept="37vLTw" id="7224301866897985939" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522682364" resolve="registry" />
            </node>
            <node concept="liA8E" id="3285276019551683270" role="2OqNvi">
              <reference role="37wK5l" target="7224301866897899678" resolve="addEventCollector" />
              <node concept="37vLTw" id="3021153905120288760" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
              </node>
              <node concept="37vLTw" id="7224301866898972317" role="37wK5m">
                <reference role="3cqZAo" target="7224301866898941208" resolve="myEventCollector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522682364" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="7224301866897142868" role="1tU5fm">
          <reference role="3uigEE" target="3161776655522589894" resolve="CurrentDifferenceRegistry" />
        </node>
        <node concept="2AHcQZ" id="3161776655522682394" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3161776655522682169" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="3161776655522682170" role="1tU5fm">
          <reference role="3uigEE" target="3161776655522572366" resolve="CurrentDifference" />
        </node>
        <node concept="2AHcQZ" id="3161776655522682395" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522682241" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3161776655522682242" role="3clF45" />
      <node concept="3Tm1VV" id="3161776655522682243" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522682244" role="3clF47">
        <node concept="1HWtB8" id="3161776655522682272" role="3cqZAp">
          <node concept="Xjq3P" id="3161776655522682275" role="1HWFw0" />
          <node concept="3clFbS" id="3161776655522682274" role="1HWHxc">
            <node concept="3clFbJ" id="3161776655522682264" role="3cqZAp">
              <node concept="3clFbS" id="3161776655522682265" role="3clFbx">
                <node concept="3clFbF" id="3161776655522682277" role="3cqZAp">
                  <node concept="37vLTI" id="3161776655522682279" role="3clFbG">
                    <node concept="3clFbT" id="3161776655522682282" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3021153905120188274" role="37vLTJ">
                      <reference role="3cqZAo" target="3161776655522682259" resolve="myDisposed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7224301866898972712" role="3cqZAp">
                  <node concept="2OqwBi" id="7224301866898973802" role="3clFbG">
                    <node concept="37vLTw" id="7224301866898972711" role="2Oq!k0">
                      <reference role="3cqZAo" target="7224301866898165643" resolve="myRegistry" />
                    </node>
                    <node concept="liA8E" id="7224301866898976441" role="2OqNvi">
                      <reference role="37wK5l" target="7224301866898230362" resolve="removeEventCollector" />
                      <node concept="37vLTw" id="7224301866898976712" role="37wK5m">
                        <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
                      </node>
                      <node concept="37vLTw" id="7224301866898977438" role="37wK5m">
                        <reference role="3cqZAo" target="7224301866898941208" resolve="myEventCollector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3619977242337237501" role="3cqZAp">
                  <node concept="2OqwBi" id="3619977242337237503" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120243717" role="2Oq!k0">
                      <reference role="3cqZAo" target="3161776655522682325" resolve="myQueue" />
                    </node>
                    <node concept="liA8E" id="3619977242337237507" role="2OqNvi">
                      <reference role="37wK5l" target="3722815385094377489" resolve="runTask" />
                      <node concept="1bVj0M" id="3619977242337237508" role="37wK5m">
                        <node concept="3clFbS" id="3619977242337237509" role="1bW5cS">
                          <node concept="3clFbF" id="3619977242337237510" role="3cqZAp">
                            <node concept="2OqwBi" id="3619977242337237512" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120312294" role="2Oq!k0">
                                <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
                              </node>
                              <node concept="liA8E" id="3619977242337237516" role="2OqNvi">
                                <reference role="37wK5l" target="3161776655522687314" resolve="removeChangeSet" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3161776655522682269" role="3clFbw">
                <node concept="37vLTw" id="3021153905120307258" role="3fr31v">
                  <reference role="3cqZAo" target="3161776655522682259" resolve="myDisposed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8473562513973655126" role="jymVt">
      <property role="TrG5h" value="updateCacheForChange" />
      <node concept="37vLTG" id="8473562513973655133" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="8473562513973655135" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="8473562513973655136" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="8473562513973655127" role="3clF45" />
      <node concept="3Tm6S6" id="8473562513973655130" role="1B3o_S" />
      <node concept="3clFbS" id="8473562513973655129" role="3clF47">
        <node concept="3cpWs8" id="8473562513973655139" role="3cqZAp">
          <node concept="3cpWsn" id="8473562513973655140" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="8473562513973655141" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="1rXfSq" id="4923130412071450256" role="33vP2m">
              <reference role="37wK5l" target="6221381139489260849" resolve="getNodeIdForChange" />
              <node concept="37vLTw" id="3021153905151611911" role="37wK5m">
                <reference role="3cqZAo" target="8473562513973655133" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8473562513973655144" role="3cqZAp">
          <node concept="3clFbS" id="8473562513973655145" role="3clFbx">
            <node concept="3clFbF" id="8473562513973655146" role="3cqZAp">
              <node concept="2OqwBi" id="8473562513973655147" role="3clFbG">
                <node concept="37vLTw" id="3021153905120259688" role="2Oq!k0">
                  <reference role="3cqZAo" target="1507966984859844803" resolve="myNodesToChanges" />
                </node>
                <node concept="liA8E" id="8473562513973655149" role="2OqNvi">
                  <reference role="37wK5l" target="glos.~BidirectionalMultiMap%dput(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="put" />
                  <node concept="37vLTw" id="4265636116363094047" role="37wK5m">
                    <reference role="3cqZAo" target="8473562513973655140" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="3021153905151442203" role="37wK5m">
                    <reference role="3cqZAo" target="8473562513973655133" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8473562513973655152" role="3clFbw">
            <node concept="10Nm6u" id="8473562513973655153" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363066707" role="3uHU7B">
              <reference role="3cqZAo" target="8473562513973655140" resolve="id" />
            </node>
          </node>
          <node concept="9aQIb" id="6372684221198399696" role="9aQIa">
            <node concept="3clFbS" id="6372684221198399697" role="9aQI4">
              <node concept="3clFbF" id="6372684221198399698" role="3cqZAp">
                <node concept="2OqwBi" id="6372684221198399700" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120208965" role="2Oq!k0">
                    <reference role="3cqZAo" target="6372684221198399574" resolve="myMetadataChanges" />
                  </node>
                  <node concept="TSZUe" id="6372684221198399704" role="2OqNvi">
                    <node concept="10QFUN" id="6372684221198399708" role="25WWJ7">
                      <node concept="37vLTw" id="3021153905151599449" role="10QFUP">
                        <reference role="3cqZAo" target="8473562513973655133" resolve="change" />
                      </node>
                      <node concept="3uibUv" id="6372684221198399710" role="10QFUM">
                        <reference role="3uigEE" target="btf5.6562343564267115985" resolve="MetadataChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8473562513973655155" role="3cqZAp">
          <node concept="3clFbS" id="8473562513973655156" role="3clFbx">
            <node concept="3clFbF" id="8473562513973655157" role="3cqZAp">
              <node concept="37vLTI" id="8473562513973655158" role="3clFbG">
                <node concept="37vLTw" id="3021153905151612944" role="37vLTx">
                  <reference role="3cqZAo" target="8473562513973655133" resolve="change" />
                </node>
                <node concept="3EllGN" id="8473562513973655160" role="37vLTJ">
                  <node concept="2OqwBi" id="8473562513973655161" role="3ElVtu">
                    <node concept="37vLTw" id="3021153905151474077" role="2Oq!k0">
                      <reference role="3cqZAo" target="8473562513973655133" resolve="change" />
                    </node>
                    <node concept="liA8E" id="8473562513973655163" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120317701" role="3ElQJh">
                    <reference role="3cqZAo" target="8473562513973646087" resolve="myAddedNodesToChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8473562513973655165" role="3clFbw">
            <node concept="3uibUv" id="8473562513973655166" role="2ZW6by">
              <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
            </node>
            <node concept="37vLTw" id="3021153905151379437" role="2ZW6bz">
              <reference role="3cqZAo" target="8473562513973655133" resolve="change" />
            </node>
          </node>
          <node concept="3eNFk2" id="8473562513973655168" role="3eNLev">
            <node concept="2ZW3vV" id="8473562513973655169" role="3eO9!A">
              <node concept="3uibUv" id="8473562513973655170" role="2ZW6by">
                <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
              </node>
              <node concept="37vLTw" id="3021153905151611778" role="2ZW6bz">
                <reference role="3cqZAo" target="8473562513973655133" resolve="change" />
              </node>
            </node>
            <node concept="3clFbS" id="8473562513973655172" role="3eOfB_">
              <node concept="2Gpval" id="8473562513973655173" role="3cqZAp">
                <node concept="2GrKxI" id="8473562513973655174" role="2Gsz3X">
                  <property role="TrG5h" value="i" />
                </node>
                <node concept="3clFbS" id="8473562513973655175" role="2LFqv!">
                  <node concept="3clFbF" id="8473562513973655176" role="3cqZAp">
                    <node concept="37vLTI" id="8473562513973655177" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151474064" role="37vLTx">
                        <reference role="3cqZAo" target="8473562513973655133" resolve="change" />
                      </node>
                      <node concept="3EllGN" id="8473562513973655179" role="37vLTJ">
                        <node concept="2GrUjf" id="8473562513973655180" role="3ElVtu">
                          <reference role="2Gs0qQ" target="8473562513973655174" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3021153905120216001" role="3ElQJh">
                          <reference role="3cqZAo" target="8473562513973646087" resolve="myAddedNodesToChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412071481514" role="2GsD0m">
                  <reference role="37wK5l" target="8473562513973654890" resolve="getNodeIdsForNodeGroupChange" />
                  <node concept="10QFUN" id="8473562513973655183" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151373540" role="10QFUP">
                      <reference role="3cqZAo" target="8473562513973655133" resolve="change" />
                    </node>
                    <node concept="3uibUv" id="8473562513973655185" role="10QFUM">
                      <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120181591" role="37wK5m">
                    <reference role="3cqZAo" target="646252522846971140" resolve="myLastParentAndNewChildrenIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6221381139489251813" role="jymVt">
      <property role="TrG5h" value="buildCaches" />
      <node concept="3cqZAl" id="6221381139489251814" role="3clF45" />
      <node concept="3Tm6S6" id="6221381139489251817" role="1B3o_S" />
      <node concept="3clFbS" id="6221381139489251816" role="3clF47">
        <node concept="3clFbF" id="6221381139489260302" role="3cqZAp">
          <node concept="2OqwBi" id="6221381139489260304" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212548" role="2Oq!k0">
              <reference role="3cqZAo" target="1507966984859844803" resolve="myNodesToChanges" />
            </node>
            <node concept="liA8E" id="6221381139489260599" role="2OqNvi">
              <reference role="37wK5l" target="glos.~BidirectionalMultiMap%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6372684221198399712" role="3cqZAp">
          <node concept="2OqwBi" id="6372684221198399714" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203443" role="2Oq!k0">
              <reference role="3cqZAo" target="6372684221198399574" resolve="myMetadataChanges" />
            </node>
            <node concept="2EZike" id="6372684221198399738" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8473562513973654592" role="3cqZAp">
          <node concept="2OqwBi" id="8473562513973654594" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218942" role="2Oq!k0">
              <reference role="3cqZAo" target="8473562513973646087" resolve="myAddedNodesToChanges" />
            </node>
            <node concept="liA8E" id="5832637535615722061" role="2OqNvi">
              <reference role="37wK5l" target="glos.~BidirectionalMap%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="646252522846973476" role="3cqZAp">
          <node concept="37vLTI" id="646252522846973478" role="3clFbG">
            <node concept="10Nm6u" id="646252522846973481" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120216123" role="37vLTJ">
              <reference role="3cqZAo" target="646252522846971140" resolve="myLastParentAndNewChildrenIds" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6221381139489260601" role="3cqZAp">
          <node concept="2GrKxI" id="6221381139489260602" role="2Gsz3X">
            <property role="TrG5h" value="ch" />
          </node>
          <node concept="3clFbS" id="6221381139489260604" role="2LFqv!">
            <node concept="3clFbF" id="8473562513973655194" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073279915" role="3clFbG">
                <reference role="37wK5l" target="8473562513973655126" resolve="updateCacheForChange" />
                <node concept="2GrUjf" id="8473562513973655196" role="37wK5m">
                  <reference role="2Gs0qQ" target="6221381139489260602" resolve="ch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6221381139489260616" role="2GsD0m">
            <node concept="2OqwBi" id="6221381139489260611" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120323926" role="2Oq!k0">
                <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="6221381139489260615" role="2OqNvi">
                <reference role="37wK5l" target="3161776655522689398" resolve="getChangeSet" />
              </node>
            </node>
            <node concept="liA8E" id="6221381139489260620" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3161776655522682317" role="jymVt">
      <property role="TrG5h" value="scheduleFullUpdate" />
      <node concept="3cqZAl" id="3161776655522682318" role="3clF45" />
      <node concept="3clFbS" id="3161776655522682320" role="3clF47">
        <node concept="3clFbF" id="3161776655522682351" role="3cqZAp">
          <node concept="2OqwBi" id="3161776655522682353" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360292" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522682325" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="3161776655522682357" role="2OqNvi">
              <reference role="37wK5l" target="3722815385094288757" resolve="addTask" />
              <node concept="1bVj0M" id="3161776655522682358" role="37wK5m">
                <node concept="3clFbS" id="3161776655522682359" role="1bW5cS">
                  <node concept="3clFbF" id="3161776655522687289" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073216209" role="3clFbG">
                      <reference role="37wK5l" target="3161776655522687026" resolve="update" />
                      <node concept="3clFbT" id="4043676313147818704" role="37wK5m">
                        <property role="3clFbU" value="false" />
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
    <node concept="3clFb_" id="3161776655522687026" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="37vLTG" id="4043676313147810216" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="10P_77" id="4043676313147818702" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3161776655522687027" role="3clF45" />
      <node concept="3Tm6S6" id="3161776655522687030" role="1B3o_S" />
      <node concept="3clFbS" id="3161776655522687029" role="3clF47">
        <node concept="3clFbF" id="3161776655522687031" role="3cqZAp">
          <node concept="2OqwBi" id="3161776655522687032" role="3clFbG">
            <node concept="37vLTw" id="3021153905120334933" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522682325" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="3161776655522687034" role="2OqNvi">
              <reference role="37wK5l" target="3722815385094288862" resolve="assertSoftlyIsCommandThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3161776655522687293" role="3cqZAp">
          <node concept="3clFbS" id="3161776655522687294" role="3clFbx">
            <node concept="3cpWs6" id="6402272430681907661" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3161776655522687310" role="3clFbw">
            <node concept="2OqwBi" id="3161776655522687311" role="3fr31v">
              <node concept="37vLTw" id="3021153905120255476" role="2Oq!k0">
                <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="3161776655522687313" role="2OqNvi">
                <reference role="37wK5l" target="3161776655522687302" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3193265634054091169" role="3cqZAp">
          <node concept="3clFbS" id="3193265634054091172" role="3clFbx">
            <node concept="3cpWs6" id="3193265634054142387" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3193265634054115229" role="3clFbw">
            <node concept="1rXfSq" id="3193265634054141158" role="3fr31v">
              <reference role="37wK5l" target="3193265634051817645" resolve="isUnderVcs" />
              <node concept="37vLTw" id="3193265634054141619" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3161776655522687039" role="3cqZAp" />
        <node concept="3cpWs8" id="3193265634055370474" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634055370477" role="3cpWs9">
            <property role="TrG5h" value="isConflict" />
            <node concept="10P_77" id="3193265634055370472" role="1tU5fm" />
            <node concept="2YIFZM" id="3193265634055398006" role="33vP2m">
              <reference role="1Pybhc" target="4rb9.6933307669479741763" resolve="ConflictsUtil" />
              <reference role="37wK5l" target="4rb9.6933307669479741769" resolve="isModelOrModuleConflicting" />
              <node concept="37vLTw" id="3193265634055398007" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
              </node>
              <node concept="37vLTw" id="3193265634055398008" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522682367" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3161776655522687104" role="3cqZAp">
          <node concept="3cpWsn" id="3161776655522687105" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="3161776655522687106" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="3K4zz7" id="3193265634055497152" role="33vP2m">
              <node concept="37vLTw" id="3193265634055493151" role="3K4Cdx">
                <reference role="3cqZAo" target="3193265634055370477" resolve="isConflict" />
              </node>
              <node concept="1rXfSq" id="3193265634054061016" role="3K4GZi">
                <reference role="37wK5l" target="3193265634051285495" resolve="getStatus" />
                <node concept="37vLTw" id="3193265634054062770" role="37wK5m">
                  <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
                </node>
              </node>
              <node concept="10M0yZ" id="3193265634055500422" role="3K4E3e">
                <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6402272430681912661" role="3cqZAp" />
        <node concept="3SKdUt" id="8573417970398477074" role="3cqZAp">
          <node concept="3SKdUq" id="8573417970398509250" role="3SKWNk">
            <property role="3SKdUp" value="todo: make !force working for per-root persistence (here status==null)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6293182674526136312" role="3cqZAp">
          <node concept="3clFbS" id="6293182674526136313" role="3clFbx">
            <node concept="3cpWs6" id="6293182674526136329" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="6293182674526136323" role="3clFbw">
            <node concept="3fqX7Q" id="6293182674526136326" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151307876" role="3fr31v">
                <reference role="3cqZAo" target="4043676313147810216" resolve="force" />
              </node>
            </node>
            <node concept="1Wc70l" id="3193265634054548623" role="3uHU7B">
              <node concept="3y3z36" id="3193265634054549905" role="3uHU7B">
                <node concept="10Nm6u" id="3193265634054550137" role="3uHU7w" />
                <node concept="37vLTw" id="3193265634054549218" role="3uHU7B">
                  <reference role="3cqZAo" target="3161776655522687105" resolve="status" />
                </node>
              </node>
              <node concept="3clFbC" id="6293182674526136319" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120327103" role="3uHU7B">
                  <reference role="3cqZAo" target="6293182674526127806" resolve="myStatusOnLastUpdate" />
                </node>
                <node concept="37vLTw" id="4265636116363107205" role="3uHU7w">
                  <reference role="3cqZAo" target="3161776655522687105" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6402272430681907663" role="3cqZAp">
          <node concept="2OqwBi" id="6402272430681907665" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226698" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
            </node>
            <node concept="liA8E" id="6402272430681907669" role="2OqNvi">
              <reference role="37wK5l" target="3161776655522687314" resolve="removeChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6293182674526136295" role="3cqZAp">
          <node concept="37vLTI" id="6293182674526136297" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090967" role="37vLTx">
              <reference role="3cqZAo" target="3161776655522687105" resolve="status" />
            </node>
            <node concept="37vLTw" id="3021153905120351978" role="37vLTJ">
              <reference role="3cqZAo" target="6293182674526127806" resolve="myStatusOnLastUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3161776655522687122" role="3cqZAp">
          <node concept="3clFbS" id="3161776655522687123" role="3clFbx">
            <node concept="3cpWs6" id="4227770624049376581" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="4227770624049376575" role="3clFbw">
            <node concept="3clFbC" id="3161776655522687128" role="3uHU7B">
              <node concept="10M0yZ" id="3161776655522687129" role="3uHU7B">
                <reference role="3cqZAo" target="3dcm.~FileStatus%dNOT_CHANGED" resolve="NOT_CHANGED" />
                <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              </node>
              <node concept="37vLTw" id="4265636116363092237" role="3uHU7w">
                <reference role="3cqZAo" target="3161776655522687105" resolve="status" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4227770624049376578" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151785549" role="3fr31v">
                <reference role="3cqZAo" target="4043676313147810216" resolve="force" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3193265634055189110" role="3cqZAp" />
        <node concept="3cpWs8" id="6402272430681907736" role="3cqZAp">
          <node concept="3cpWsn" id="6402272430681907737" role="3cpWs9">
            <property role="TrG5h" value="baseVersionModel" />
            <node concept="H_c77" id="6094606685638447471" role="1tU5fm" />
            <node concept="10Nm6u" id="6402272430681912663" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3161776655522687131" role="3cqZAp">
          <node concept="22lmx!" id="4036854704706402735" role="3clFbw">
            <node concept="37vLTw" id="3193265634055529966" role="3uHU7w">
              <reference role="3cqZAo" target="3193265634055370477" resolve="isConflict" />
            </node>
            <node concept="1rXfSq" id="3193265634055187447" role="3uHU7B">
              <reference role="37wK5l" target="3193265634054737350" resolve="isAdded" />
              <node concept="37vLTw" id="3193265634055188184" role="37wK5m">
                <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3161776655522687132" role="3clFbx">
            <node concept="3clFbF" id="6402272430681910424" role="3cqZAp">
              <node concept="37vLTI" id="6402272430681910426" role="3clFbG">
                <node concept="2ShNRf" id="2932289587888816724" role="37vLTx">
                  <node concept="1pGfFk" id="2932289587888891567" role="2ShVmc">
                    <reference role="37wK5l" target="bmv6.1549936565245970396" resolve="MergeTemporaryModel" />
                    <node concept="2OqwBi" id="2932289587888952498" role="37wK5m">
                      <node concept="37vLTw" id="2932289587888922091" role="2Oq!k0">
                        <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
                      </node>
                      <node concept="liA8E" id="2932289587888986186" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="2932289587889044435" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363112599" role="37vLTJ">
                  <reference role="3cqZAo" target="6402272430681907737" resolve="baseVersionModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6402272430681912666" role="9aQIa">
            <node concept="3clFbS" id="6402272430681912667" role="9aQI4">
              <node concept="3clFbF" id="3193265634055548286" role="3cqZAp">
                <node concept="37vLTI" id="3193265634055563527" role="3clFbG">
                  <node concept="2YIFZM" id="3193265634055563968" role="37vLTx">
                    <reference role="37wK5l" target="3193265634050636154" resolve="getBaseVersionModel" />
                    <reference role="1Pybhc" target="2253323551303625635" resolve="BaseVersionUtil" />
                    <node concept="37vLTw" id="3193265634055564122" role="37wK5m">
                      <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="3193265634055565004" role="37wK5m">
                      <reference role="3cqZAo" target="3161776655522682367" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3193265634055548285" role="37vLTJ">
                    <reference role="3cqZAo" target="6402272430681907737" resolve="baseVersionModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="537188054566349016" role="3cqZAp">
                <node concept="3clFbC" id="537188054566381746" role="3clFbw">
                  <node concept="37vLTw" id="2932289587889506213" role="3uHU7B">
                    <reference role="3cqZAo" target="6402272430681907737" resolve="baseVersionModel" />
                  </node>
                  <node concept="10Nm6u" id="537188054566381847" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="537188054566349018" role="3clFbx">
                  <node concept="3cpWs6" id="537188054566586782" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="537188054566332581" role="3cqZAp" />
              <node concept="3clFbJ" id="537188054564703227" role="3cqZAp">
                <node concept="2OqwBi" id="537188054564870546" role="3clFbw">
                  <node concept="2HwmR7" id="537188054564893241" role="2OqNvi">
                    <node concept="1bVj0M" id="537188054564893243" role="23t8la">
                      <node concept="3clFbS" id="537188054564893244" role="1bW5cS">
                        <node concept="3clFbF" id="537188054564908205" role="3cqZAp">
                          <node concept="2OqwBi" id="537188054564909263" role="3clFbG">
                            <node concept="liA8E" id="537188054564928545" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel$Problem%disError()%cboolean" resolve="isError" />
                            </node>
                            <node concept="37vLTw" id="537188054564908204" role="2Oq!k0">
                              <reference role="3cqZAo" target="537188054564893245" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="537188054564893245" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="537188054564893246" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="537188054564800627" role="2Oq!k0">
                    <node concept="10QFUN" id="537188054564800624" role="1eOMHV">
                      <node concept="A3Dl8" id="537188054564815413" role="10QFUM">
                        <node concept="3uibUv" id="537188054564852423" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel$Problem" resolve="SModel.Problem" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="537188054564751734" role="10QFUP">
                        <node concept="2JrnkZ" id="2932289587889613455" role="2Oq!k0">
                          <node concept="37vLTw" id="2932289587889535122" role="2JrQYb">
                            <reference role="3cqZAo" target="6402272430681907737" resolve="baseVersionModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="537188054564769428" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetProblems()%cjava%dlang%dIterable" resolve="getProblems" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="537188054564703229" role="3clFbx">
                  <node concept="3cpWs8" id="537188054565025025" role="3cqZAp">
                    <node concept="3cpWsn" id="537188054565025026" role="3cpWs9">
                      <property role="TrG5h" value="sb" />
                      <node concept="2ShNRf" id="537188054565055717" role="33vP2m">
                        <node concept="1pGfFk" id="537188054565236221" role="2ShVmc">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="537188054565025027" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="537188054565346146" role="3cqZAp">
                    <node concept="2GrKxI" id="537188054565346148" role="2Gsz3X">
                      <property role="TrG5h" value="p" />
                    </node>
                    <node concept="3clFbS" id="537188054565346152" role="2LFqv!">
                      <node concept="3clFbF" id="537188054565410474" role="3cqZAp">
                        <node concept="2OqwBi" id="537188054565849689" role="3clFbG">
                          <node concept="liA8E" id="537188054565882059" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="537188054565897202" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="537188054565743846" role="2Oq!k0">
                            <node concept="liA8E" id="537188054565774007" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                              <node concept="2OqwBi" id="537188054565792610" role="37wK5m">
                                <node concept="liA8E" id="537188054565814079" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel$Problem%dgetText()%cjava%dlang%dString" resolve="getText" />
                                </node>
                                <node concept="2GrUjf" id="537188054565791355" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="537188054565346148" resolve="p" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="537188054565411514" role="2Oq!k0">
                              <node concept="liA8E" id="537188054565432201" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                <node concept="3K4zz7" id="537188054565486930" role="37wK5m">
                                  <node concept="Xl_RD" id="537188054565678796" role="3K4GZi">
                                    <property role="Xl_RC" value="warn: " />
                                  </node>
                                  <node concept="Xl_RD" id="537188054565502440" role="3K4E3e">
                                    <property role="Xl_RC" value="error: " />
                                  </node>
                                  <node concept="2OqwBi" id="537188054565450100" role="3K4Cdx">
                                    <node concept="liA8E" id="537188054565467947" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel$Problem%disError()%cboolean" resolve="isError" />
                                    </node>
                                    <node concept="2GrUjf" id="537188054565448905" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="537188054565346148" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="537188054565410473" role="2Oq!k0">
                                <reference role="3cqZAo" target="537188054565025026" resolve="sb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="537188054565361452" role="2GsD0m">
                      <node concept="A3Dl8" id="537188054565361453" role="10QFUM">
                        <node concept="3uibUv" id="537188054565361454" role="A3Ik2">
                          <reference role="3uigEE" target="ec5l.~SModel$Problem" resolve="SModel.Problem" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="537188054565361455" role="10QFUP">
                        <node concept="2JrnkZ" id="2932289587889674684" role="2Oq!k0">
                          <node concept="37vLTw" id="2932289587889565870" role="2JrQYb">
                            <reference role="3cqZAo" target="6402272430681907737" resolve="baseVersionModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="537188054565361456" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetProblems()%cjava%dlang%dIterable" resolve="getProblems" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="6402272430681910421" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <property role="34fQS0" value="true" />
                    <node concept="2OqwBi" id="537188054565273858" role="34bqiv">
                      <node concept="liA8E" id="537188054565295060" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                      <node concept="37vLTw" id="537188054565272424" role="2Oq!k0">
                        <reference role="3cqZAo" target="537188054565025026" resolve="sb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6402272430681912665" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3161776655522687188" role="3cqZAp">
          <node concept="1QHqEC" id="3161776655522687189" role="1QHqEI">
            <node concept="3clFbS" id="3161776655522687190" role="1bW5cS">
              <node concept="1HWtB8" id="9208608870626866290" role="3cqZAp">
                <node concept="Xjq3P" id="9208608870626866293" role="1HWFw0" />
                <node concept="3clFbS" id="9208608870626866292" role="1HWHxc">
                  <node concept="3clFbJ" id="9208608870626866295" role="3cqZAp">
                    <node concept="3clFbS" id="9208608870626866296" role="3clFbx">
                      <node concept="3clFbF" id="5980139872313599447" role="3cqZAp">
                        <node concept="2YIFZM" id="5980139872313642953" role="3clFbG">
                          <reference role="37wK5l" target="hdhb.3385379368278690014" resolve="renameModel" />
                          <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                          <node concept="37vLTw" id="5980139872313643053" role="37wK5m">
                            <reference role="3cqZAo" target="6402272430681907737" resolve="baseVersionModel" />
                          </node>
                          <node concept="Xl_RD" id="5980139872313643153" role="37wK5m">
                            <property role="Xl_RC" value="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1191738686175028200" role="3cqZAp">
                        <node concept="3cpWsn" id="1191738686175028201" role="3cpWs9">
                          <property role="TrG5h" value="changeSet" />
                          <node concept="3uibUv" id="1191738686175028202" role="1tU5fm">
                            <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
                          </node>
                          <node concept="2YIFZM" id="1191738686175028203" role="33vP2m">
                            <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
                            <reference role="37wK5l" target="bfxj.4652592318748342196" resolve="buildChangeSet" />
                            <node concept="37vLTw" id="4265636116363085359" role="37wK5m">
                              <reference role="3cqZAo" target="6402272430681907737" resolve="baseVersionModel" />
                            </node>
                            <node concept="37vLTw" id="3021153905120200324" role="37wK5m">
                              <reference role="3cqZAo" target="3161776655522682178" resolve="myModelDescriptor" />
                            </node>
                            <node concept="3clFbT" id="1191738686175028206" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6402272430681910394" role="3cqZAp">
                        <node concept="2OqwBi" id="6402272430681910397" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120352473" role="2Oq!k0">
                            <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
                          </node>
                          <node concept="liA8E" id="6402272430681910401" role="2OqNvi">
                            <reference role="37wK5l" target="6402272430681907670" resolve="setChangeSet" />
                            <node concept="10QFUN" id="1191738686175028194" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363106714" role="10QFUP">
                                <reference role="3cqZAo" target="1191738686175028201" resolve="changeSet" />
                              </node>
                              <node concept="3uibUv" id="1191738686175028199" role="10QFUM">
                                <reference role="3uigEE" target="bfxj.7082523601896740167" resolve="ChangeSetImpl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6221381139489260869" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073214796" role="3clFbG">
                          <reference role="37wK5l" target="6221381139489251813" resolve="buildCaches" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="9208608870626866299" role="3clFbw">
                      <node concept="37vLTw" id="3021153905120251116" role="3fr31v">
                        <reference role="3cqZAo" target="3161776655522682259" resolve="myDisposed" />
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
    <node concept="3clFb_" id="3193265634051817645" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUnderVcs" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3193265634051817648" role="3clF47">
        <node concept="3cpWs8" id="3193265634053444152" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634053444153" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="3193265634053444154" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="3193265634053716752" role="33vP2m">
              <node concept="2JrnkZ" id="3193265634053716256" role="2Oq!k0">
                <node concept="37vLTw" id="3193265634053714622" role="2JrQYb">
                  <reference role="3cqZAo" target="3193265634053644273" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="3193265634053720178" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3193265634052754117" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634052754118" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3193265634052754119" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="10Nm6u" id="3193265634052866169" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3193265634051890754" role="3cqZAp">
          <node concept="3clFbS" id="3193265634051890755" role="3clFbx">
            <node concept="3clFbF" id="3193265634052866381" role="3cqZAp">
              <node concept="37vLTI" id="3193265634052903864" role="3clFbG">
                <node concept="37vLTw" id="3193265634052866380" role="37vLTJ">
                  <reference role="3cqZAo" target="3193265634052754118" resolve="file" />
                </node>
                <node concept="2OqwBi" id="3193265634052904249" role="37vLTx">
                  <node concept="1eOMI4" id="3193265634052904250" role="2Oq!k0">
                    <node concept="10QFUN" id="3193265634052904251" role="1eOMHV">
                      <node concept="3uibUv" id="3193265634052904252" role="10QFUM">
                        <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="3193265634052904253" role="10QFUP">
                        <reference role="3cqZAo" target="3193265634053444153" resolve="ds" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3193265634052904254" role="2OqNvi">
                    <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3193265634051890771" role="3clFbw">
            <node concept="3uibUv" id="3193265634051890772" role="2ZW6by">
              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="3193265634051890773" role="2ZW6bz">
              <reference role="3cqZAo" target="3193265634053444153" resolve="ds" />
            </node>
          </node>
          <node concept="3eNFk2" id="3193265634051890774" role="3eNLev">
            <node concept="2ZW3vV" id="3193265634051890775" role="3eO9!A">
              <node concept="3uibUv" id="3193265634051890776" role="2ZW6by">
                <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="3193265634051890777" role="2ZW6bz">
                <reference role="3cqZAo" target="3193265634053444153" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="3193265634051890778" role="3eOfB_">
              <node concept="3clFbF" id="3193265634053294134" role="3cqZAp">
                <node concept="37vLTI" id="3193265634053294136" role="3clFbG">
                  <node concept="2OqwBi" id="3193265634052633220" role="37vLTx">
                    <node concept="1eOMI4" id="3193265634052631127" role="2Oq!k0">
                      <node concept="10QFUN" id="3193265634052631124" role="1eOMHV">
                        <node concept="3uibUv" id="3193265634052631129" role="10QFUM">
                          <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        </node>
                        <node concept="37vLTw" id="3193265634052631130" role="10QFUP">
                          <reference role="3cqZAo" target="3193265634053444153" resolve="ds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3193265634052646052" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                      <node concept="10M0yZ" id="3193265634053293526" role="37wK5m">
                        <reference role="1PxDUh" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        <reference role="3cqZAo" target="d2v5.~FilePerRootDataSource%dHEADER_FILE" resolve="HEADER_FILE" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3193265634053294520" role="37vLTJ">
                    <reference role="3cqZAo" target="3193265634052754118" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3193265634052260687" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634052260688" role="3cpWs9">
            <property role="TrG5h" value="vFile" />
            <node concept="3uibUv" id="3193265634052260689" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3193265634053151713" role="33vP2m">
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="3193265634053151714" role="37wK5m">
                <reference role="3cqZAo" target="3193265634052754118" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3193265634051938261" role="3cqZAp">
          <node concept="1Wc70l" id="3193265634052080599" role="3cqZAk">
            <node concept="3y3z36" id="3193265634052080601" role="3uHU7B">
              <node concept="37vLTw" id="3193265634053222542" role="3uHU7B">
                <reference role="3cqZAo" target="3193265634052260688" resolve="vFile" />
              </node>
              <node concept="10Nm6u" id="3193265634052080603" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3193265634052154123" role="3uHU7w">
              <node concept="2OqwBi" id="3193265634052154126" role="3uHU7B">
                <node concept="2YIFZM" id="3193265634052154127" role="2Oq!k0">
                  <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                  <node concept="37vLTw" id="3193265634052154128" role="37wK5m">
                    <reference role="3cqZAo" target="3161776655522682367" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3193265634052154129" role="2OqNvi">
                  <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                  <node concept="37vLTw" id="3193265634053256259" role="37wK5m">
                    <reference role="3cqZAo" target="3193265634052260688" resolve="vFile" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3193265634052154125" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3193265634051747224" role="1B3o_S" />
      <node concept="10P_77" id="3193265634051783227" role="3clF45" />
      <node concept="37vLTG" id="3193265634053644273" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3193265634053644272" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3193265634054737350" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAdded" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3193265634054737353" role="3clF47">
        <node concept="3cpWs8" id="3193265634054808399" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634054808400" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="3193265634054808401" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="3193265634054808402" role="33vP2m">
              <node concept="2JrnkZ" id="3193265634054808403" role="2Oq!k0">
                <node concept="37vLTw" id="3193265634054808404" role="2JrQYb">
                  <reference role="3cqZAo" target="3193265634054772702" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="3193265634054808405" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3193265634054808406" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634054808407" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3193265634054808408" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="10Nm6u" id="3193265634054808409" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3193265634054808410" role="3cqZAp">
          <node concept="3clFbS" id="3193265634054808411" role="3clFbx">
            <node concept="3clFbF" id="3193265634054808412" role="3cqZAp">
              <node concept="37vLTI" id="3193265634054808413" role="3clFbG">
                <node concept="37vLTw" id="3193265634054808414" role="37vLTJ">
                  <reference role="3cqZAo" target="3193265634054808407" resolve="file" />
                </node>
                <node concept="2OqwBi" id="3193265634054808415" role="37vLTx">
                  <node concept="1eOMI4" id="3193265634054808416" role="2Oq!k0">
                    <node concept="10QFUN" id="3193265634054808417" role="1eOMHV">
                      <node concept="3uibUv" id="3193265634054808418" role="10QFUM">
                        <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="3193265634054808419" role="10QFUP">
                        <reference role="3cqZAo" target="3193265634054808400" resolve="ds" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3193265634054808420" role="2OqNvi">
                    <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3193265634054808421" role="3clFbw">
            <node concept="3uibUv" id="3193265634054808422" role="2ZW6by">
              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="3193265634054808423" role="2ZW6bz">
              <reference role="3cqZAo" target="3193265634054808400" resolve="ds" />
            </node>
          </node>
          <node concept="3eNFk2" id="3193265634054808424" role="3eNLev">
            <node concept="2ZW3vV" id="3193265634054808425" role="3eO9!A">
              <node concept="3uibUv" id="3193265634054808426" role="2ZW6by">
                <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="3193265634054808427" role="2ZW6bz">
                <reference role="3cqZAo" target="3193265634054808400" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="3193265634054808428" role="3eOfB_">
              <node concept="3clFbF" id="3193265634054808429" role="3cqZAp">
                <node concept="37vLTI" id="3193265634054808430" role="3clFbG">
                  <node concept="2OqwBi" id="3193265634054808431" role="37vLTx">
                    <node concept="1eOMI4" id="3193265634054808432" role="2Oq!k0">
                      <node concept="10QFUN" id="3193265634054808433" role="1eOMHV">
                        <node concept="3uibUv" id="3193265634054808434" role="10QFUM">
                          <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        </node>
                        <node concept="37vLTw" id="3193265634054808435" role="10QFUP">
                          <reference role="3cqZAo" target="3193265634054808400" resolve="ds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3193265634054808436" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                      <node concept="10M0yZ" id="3193265634054808437" role="37wK5m">
                        <reference role="3cqZAo" target="d2v5.~FilePerRootDataSource%dHEADER_FILE" resolve="HEADER_FILE" />
                        <reference role="1PxDUh" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3193265634054808438" role="37vLTJ">
                    <reference role="3cqZAo" target="3193265634054808407" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3193265634054884755" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634054884756" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="3193265634054884757" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="2OqwBi" id="3193265634054931498" role="33vP2m">
              <node concept="2YIFZM" id="3193265634054931499" role="2Oq!k0">
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
                <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                <node concept="37vLTw" id="3193265634054931500" role="37wK5m">
                  <reference role="3cqZAo" target="3161776655522682367" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="3193265634054931501" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                <node concept="2YIFZM" id="3193265634055005925" role="37wK5m">
                  <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                  <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="37vLTw" id="3193265634055005926" role="37wK5m">
                    <reference role="3cqZAo" target="3193265634054808407" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3193265634054808545" role="3cqZAp">
          <node concept="2YIFZM" id="3193265634055149651" role="3cqZAk">
            <reference role="37wK5l" target="1162831315436724777" resolve="isAddedFileStatus" />
            <reference role="1Pybhc" target="2253323551303625635" resolve="BaseVersionUtil" />
            <node concept="37vLTw" id="3193265634055149652" role="37wK5m">
              <reference role="3cqZAo" target="3193265634054884756" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3193265634054663637" role="1B3o_S" />
      <node concept="10P_77" id="3193265634054700648" role="3clF45" />
      <node concept="37vLTG" id="3193265634054772702" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3193265634054772701" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3193265634051285495" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStatus" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3193265634051285498" role="3clF47">
        <node concept="3cpWs8" id="3193265634053852205" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634053852206" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="3193265634053852207" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="3193265634054055524" role="33vP2m">
              <node concept="2JrnkZ" id="3193265634054054712" role="2Oq!k0">
                <node concept="37vLTw" id="3193265634054053031" role="2JrQYb">
                  <reference role="3cqZAo" target="3193265634053926598" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="3193265634054059053" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3193265634051652124" role="3cqZAp">
          <node concept="3clFbS" id="3193265634051652127" role="3clFbx">
            <node concept="3cpWs8" id="3193265634051936813" role="3cqZAp">
              <node concept="3cpWsn" id="3193265634051936814" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="3193265634051936815" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="3193265634051936816" role="33vP2m">
                  <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                  <node concept="2OqwBi" id="3193265634051936817" role="37wK5m">
                    <node concept="1eOMI4" id="3193265634051936818" role="2Oq!k0">
                      <node concept="10QFUN" id="3193265634051936819" role="1eOMHV">
                        <node concept="3uibUv" id="3193265634051936820" role="10QFUM">
                          <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                        </node>
                        <node concept="37vLTw" id="3193265634054022631" role="10QFUP">
                          <reference role="3cqZAo" target="3193265634053852206" resolve="ds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3193265634051936822" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3193265634054547622" role="3cqZAp">
              <node concept="2OqwBi" id="3193265634054547624" role="3cqZAk">
                <node concept="2YIFZM" id="3193265634054547625" role="2Oq!k0">
                  <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                  <node concept="37vLTw" id="3193265634054547626" role="37wK5m">
                    <reference role="3cqZAo" target="3161776655522682367" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3193265634054547627" role="2OqNvi">
                  <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                  <node concept="37vLTw" id="3193265634054547628" role="37wK5m">
                    <reference role="3cqZAo" target="3193265634051936814" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3193265634051687085" role="3clFbw">
            <node concept="3uibUv" id="3193265634051687158" role="2ZW6by">
              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="3193265634054023036" role="2ZW6bz">
              <reference role="3cqZAo" target="3193265634053852206" resolve="ds" />
            </node>
          </node>
          <node concept="3eNFk2" id="3193265634051687300" role="3eNLev">
            <node concept="2ZW3vV" id="3193265634051687669" role="3eO9!A">
              <node concept="3uibUv" id="3193265634051687748" role="2ZW6by">
                <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="3193265634051687470" role="2ZW6bz">
                <reference role="3cqZAo" target="3193265634053852206" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="3193265634051687302" role="3eOfB_">
              <node concept="3SKdUt" id="8573417970398411168" role="3cqZAp">
                <node concept="3SKdUq" id="8573417970398443177" role="3SKWNk">
                  <property role="3SKdUp" value="todo: do we need status at all?" />
                </node>
              </node>
              <node concept="3cpWs6" id="3193265634054478002" role="3cqZAp">
                <node concept="10Nm6u" id="3193265634054511038" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3193265634051357025" role="3cqZAp">
          <node concept="10M0yZ" id="3193265634051549155" role="3cqZAk">
            <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
            <reference role="3cqZAo" target="3dcm.~FileStatus%dUNKNOWN" resolve="UNKNOWN" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3193265634051213571" role="1B3o_S" />
      <node concept="3uibUv" id="3193265634051249534" role="3clF45">
        <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="37vLTG" id="3193265634053926598" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3193265634053926597" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3193265634051429315" role="jymVt" />
    <node concept="3clFb_" id="6221381139489312135" role="jymVt">
      <property role="TrG5h" value="addChange" />
      <node concept="3cqZAl" id="6221381139489312136" role="3clF45" />
      <node concept="3Tm6S6" id="6221381139489312139" role="1B3o_S" />
      <node concept="3clFbS" id="6221381139489312138" role="3clF47">
        <node concept="3clFbF" id="8473562513973655198" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256255" role="3clFbG">
            <reference role="37wK5l" target="8473562513973655126" resolve="updateCacheForChange" />
            <node concept="37vLTw" id="3021153905151611521" role="37wK5m">
              <reference role="3cqZAo" target="6221381139489312140" resolve="change" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6221381139489312167" role="3cqZAp">
          <node concept="2OqwBi" id="6221381139489312169" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246746" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
            </node>
            <node concept="liA8E" id="6221381139489312231" role="2OqNvi">
              <reference role="37wK5l" target="6221381139489312173" resolve="addChange" />
              <node concept="37vLTw" id="3021153905151508041" role="37wK5m">
                <reference role="3cqZAo" target="6221381139489312140" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6221381139489312140" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6221381139489312141" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6221381139489312142" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6221381139489312233" role="jymVt">
      <property role="TrG5h" value="removeChange" />
      <node concept="3cqZAl" id="6221381139489312234" role="3clF45" />
      <node concept="3Tm6S6" id="6221381139489312235" role="1B3o_S" />
      <node concept="3clFbS" id="6221381139489312236" role="3clF47">
        <node concept="3clFbJ" id="6372684221198399745" role="3cqZAp">
          <node concept="3clFbS" id="6372684221198399746" role="3clFbx">
            <node concept="3clFbF" id="6372684221198399720" role="3cqZAp">
              <node concept="2OqwBi" id="6372684221198399723" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211965" role="2Oq!k0">
                  <reference role="3cqZAo" target="6372684221198399574" resolve="myMetadataChanges" />
                </node>
                <node concept="3dhRuq" id="6372684221198399727" role="2OqNvi">
                  <node concept="10QFUN" id="6372684221198399741" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905151717371" role="10QFUP">
                      <reference role="3cqZAo" target="6221381139489312253" resolve="change" />
                    </node>
                    <node concept="3uibUv" id="6372684221198399743" role="10QFUM">
                      <reference role="3uigEE" target="btf5.6562343564267115985" resolve="MetadataChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6372684221198399750" role="3clFbw">
            <node concept="3uibUv" id="6372684221198399753" role="2ZW6by">
              <reference role="3uigEE" target="btf5.6562343564267115985" resolve="MetadataChange" />
            </node>
            <node concept="37vLTw" id="3021153905151615844" role="2ZW6bz">
              <reference role="3cqZAo" target="6221381139489312253" resolve="change" />
            </node>
          </node>
          <node concept="9aQIb" id="6372684221198399754" role="9aQIa">
            <node concept="3clFbS" id="6372684221198399755" role="9aQI4">
              <node concept="3clFbF" id="8473562513973655242" role="3cqZAp">
                <node concept="2OqwBi" id="8473562513973655244" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120211605" role="2Oq!k0">
                    <reference role="3cqZAo" target="1507966984859844803" resolve="myNodesToChanges" />
                  </node>
                  <node concept="liA8E" id="8473562513973655248" role="2OqNvi">
                    <reference role="37wK5l" target="glos.~BidirectionalMultiMap%dremoveValue(java%dlang%dObject)%cboolean" resolve="removeValue" />
                    <node concept="37vLTw" id="3021153905151602335" role="37wK5m">
                      <reference role="3cqZAo" target="6221381139489312253" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8473562513973655233" role="3cqZAp">
          <node concept="2OqwBi" id="8473562513973655235" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362637" role="2Oq!k0">
              <reference role="3cqZAo" target="8473562513973646087" resolve="myAddedNodesToChanges" />
            </node>
            <node concept="liA8E" id="8473562513973655239" role="2OqNvi">
              <reference role="37wK5l" target="glos.~BidirectionalMap%dremoveValue(java%dlang%dObject)%cvoid" resolve="removeValue" />
              <node concept="37vLTw" id="3021153905151751426" role="37wK5m">
                <reference role="3cqZAo" target="6221381139489312253" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6221381139489312248" role="3cqZAp">
          <node concept="2OqwBi" id="6221381139489312249" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211688" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
            </node>
            <node concept="liA8E" id="6221381139489312251" role="2OqNvi">
              <reference role="37wK5l" target="6221381139489312210" resolve="removeChange" />
              <node concept="37vLTw" id="3021153905150304128" role="37wK5m">
                <reference role="3cqZAo" target="6221381139489312253" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6221381139489312253" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6221381139489312254" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6221381139489312255" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3557624462335338077" role="jymVt">
      <property role="TrG5h" value="removeChanges" />
      <node concept="37vLTG" id="3557624462335346566" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="3557624462335346571" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="3557624462335346572" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="3557624462335346574" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="3557624462335346576" role="11_B2D">
            <reference role="16sUi3" target="3557624462335346568" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3557624462335346577" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="3557624462335346579" role="1tU5fm">
          <node concept="10P_77" id="3557624462335346582" role="1ajl9A" />
          <node concept="16syzq" id="3557624462335346581" role="1ajw0F">
            <reference role="16sUi3" target="3557624462335346568" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5832637535615761117" role="3clF45" />
      <node concept="3Tm6S6" id="3557624462335338081" role="1B3o_S" />
      <node concept="3clFbS" id="3557624462335338080" role="3clF47">
        <node concept="3cpWs8" id="3557624462335346583" role="3cqZAp">
          <node concept="3cpWsn" id="3557624462335346584" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="2hMVRd" id="3557624462335346585" role="1tU5fm">
              <node concept="3uibUv" id="3557624462335346586" role="2hN53Y">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
            <node concept="3K4zz7" id="6372684221198399762" role="33vP2m">
              <node concept="37vLTw" id="3021153905120318051" role="3K4E3e">
                <reference role="3cqZAo" target="6372684221198399574" resolve="myMetadataChanges" />
              </node>
              <node concept="3clFbC" id="6372684221198399758" role="3K4Cdx">
                <node concept="10Nm6u" id="6372684221198399761" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151611097" role="3uHU7B">
                  <reference role="3cqZAo" target="3557624462335346566" resolve="nodeId" />
                </node>
              </node>
              <node concept="2OqwBi" id="3557624462335346587" role="3K4GZi">
                <node concept="37vLTw" id="3021153905120172637" role="2Oq!k0">
                  <reference role="3cqZAo" target="1507966984859844803" resolve="myNodesToChanges" />
                </node>
                <node concept="liA8E" id="3557624462335346589" role="2OqNvi">
                  <reference role="37wK5l" target="glos.~BidirectionalMultiMap%dgetValues(java%dlang%dObject)%cjava%dutil%dSet" resolve="getValues" />
                  <node concept="37vLTw" id="3021153905151726569" role="37wK5m">
                    <reference role="3cqZAo" target="3557624462335346566" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3557624462335358437" role="3cqZAp">
          <node concept="3cpWsn" id="3557624462335358438" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="_YKpA" id="3557624462335358439" role="1tU5fm">
              <node concept="3uibUv" id="3557624462335358440" role="_ZDj9">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2OqwBi" id="3557624462335358441" role="33vP2m">
              <node concept="2OqwBi" id="3557624462335358442" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363069414" role="2Oq!k0">
                  <reference role="3cqZAo" target="3557624462335346584" resolve="changes" />
                </node>
                <node concept="3zZkjj" id="3557624462335358444" role="2OqNvi">
                  <node concept="1bVj0M" id="3557624462335358445" role="23t8la">
                    <node concept="3clFbS" id="3557624462335358446" role="1bW5cS">
                      <node concept="3clFbF" id="3557624462335358447" role="3cqZAp">
                        <node concept="1Wc70l" id="3557624462335358448" role="3clFbG">
                          <node concept="2OqwBi" id="3557624462335358449" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151615811" role="2Oq!k0">
                              <reference role="3cqZAo" target="3557624462335346572" resolve="changeClass" />
                            </node>
                            <node concept="liA8E" id="3557624462335358451" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolve="isInstance" />
                              <node concept="37vLTw" id="3021153905151617033" role="37wK5m">
                                <reference role="3cqZAo" target="3557624462335358456" resolve="ch" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Sg_IR" id="3557624462335358453" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905150326681" role="2SgG2M">
                              <reference role="3cqZAo" target="3557624462335346577" resolve="condition" />
                            </node>
                            <node concept="10QFUN" id="3557624462335358477" role="2SgHGx">
                              <node concept="37vLTw" id="3021153905151614294" role="10QFUP">
                                <reference role="3cqZAo" target="3557624462335358456" resolve="ch" />
                              </node>
                              <node concept="16syzq" id="3557624462335358479" role="10QFUM">
                                <reference role="16sUi3" target="3557624462335346568" resolve="C" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3557624462335358456" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="3557624462335358457" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3557624462335358458" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3557624462335358461" role="3cqZAp">
          <node concept="2OqwBi" id="3557624462335358463" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094419" role="2Oq!k0">
              <reference role="3cqZAo" target="3557624462335358438" resolve="toRemove" />
            </node>
            <node concept="2es0OD" id="3557624462335358467" role="2OqNvi">
              <node concept="1bVj0M" id="3557624462335358468" role="23t8la">
                <node concept="3clFbS" id="3557624462335358469" role="1bW5cS">
                  <node concept="3clFbF" id="3557624462335358472" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073283107" role="3clFbG">
                      <reference role="37wK5l" target="6221381139489312233" resolve="removeChange" />
                      <node concept="37vLTw" id="3021153905151601409" role="37wK5m">
                        <reference role="3cqZAo" target="3557624462335358470" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3557624462335358470" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3557624462335358471" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5832637535615761119" role="3cqZAp">
          <node concept="2OqwBi" id="5832637535615761122" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363096588" role="2Oq!k0">
              <reference role="3cqZAo" target="3557624462335358438" resolve="toRemove" />
            </node>
            <node concept="34oBXx" id="5832637535615761126" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3557624462335346568" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="3557624462335346570" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5832637535615760865" role="jymVt">
      <property role="TrG5h" value="removeDescendantChanges" />
      <node concept="3Tm6S6" id="5832637535615760866" role="1B3o_S" />
      <node concept="3cqZAl" id="5832637535615760867" role="3clF45" />
      <node concept="3clFbS" id="5832637535615760868" role="3clF47">
        <node concept="3cpWs8" id="5832637535615760875" role="3cqZAp">
          <node concept="3cpWsn" id="5832637535615760861" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3uibUv" id="5832637535615760876" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="4923130412073305826" role="33vP2m">
              <reference role="37wK5l" target="3557624462335397362" resolve="getOldNode" />
              <node concept="37vLTw" id="3021153905151704000" role="37wK5m">
                <reference role="3cqZAo" target="5832637535615760919" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5832637535615760879" role="3cqZAp">
          <node concept="3y3z36" id="5832637535615760880" role="1gVkn0">
            <node concept="10Nm6u" id="5832637535615760881" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363096074" role="3uHU7B">
              <reference role="3cqZAo" target="5832637535615760861" resolve="oldNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5832637535615760883" role="3cqZAp">
          <node concept="3cpWsn" id="5832637535615760862" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2YIFZM" id="6766696848731332605" role="33vP2m">
              <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="5832637535615760885" role="37wK5m">
                <node concept="37vLTw" id="4265636116363115817" role="2Oq!k0">
                  <reference role="3cqZAo" target="5832637535615760861" resolve="oldNode" />
                </node>
                <node concept="liA8E" id="5832637535615760887" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                  <node concept="37vLTw" id="3021153905151704189" role="37wK5m">
                    <reference role="3cqZAo" target="5832637535615760922" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6766696848731330920" role="1tU5fm">
              <node concept="3qUE_q" id="6766696848731331105" role="_ZDj9">
                <node concept="3uibUv" id="6766696848731331108" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5832637535615761003" role="3cqZAp">
          <node concept="2OqwBi" id="5832637535615761005" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095024" role="2Oq!k0">
              <reference role="3cqZAo" target="5832637535615760862" resolve="children" />
            </node>
            <node concept="2es0OD" id="5832637535615761028" role="2OqNvi">
              <node concept="1bVj0M" id="5832637535615761029" role="23t8la">
                <node concept="3clFbS" id="5832637535615761030" role="1bW5cS">
                  <node concept="3clFbF" id="5832637535615761031" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073263093" role="3clFbG">
                      <reference role="37wK5l" target="5832637535615760932" resolve="removeDescendantChanges" />
                      <node concept="2OqwBi" id="5832637535615761022" role="37wK5m">
                        <node concept="liA8E" id="2381446136244094209" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="5832637535615761020" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151297960" role="2JrQYb">
                            <reference role="3cqZAo" target="5832637535615761032" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5832637535615761032" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="5832637535615761033" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5832637535615760919" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3uibUv" id="5832637535615760920" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="5832637535615760922" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5832637535615760924" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5832637535615760932" role="jymVt">
      <property role="TrG5h" value="removeDescendantChanges" />
      <node concept="3Tm6S6" id="5832637535615760933" role="1B3o_S" />
      <node concept="3cqZAl" id="5832637535615760934" role="3clF45" />
      <node concept="3clFbS" id="5832637535615760935" role="3clF47">
        <node concept="3cpWs8" id="5832637535615760936" role="3cqZAp">
          <node concept="3cpWsn" id="5832637535615760937" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3Tqbb2" id="5832637535615760991" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073271068" role="33vP2m">
              <reference role="37wK5l" target="3557624462335397362" resolve="getOldNode" />
              <node concept="37vLTw" id="3021153905151615842" role="37wK5m">
                <reference role="3cqZAo" target="5832637535615760980" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5832637535615760941" role="3cqZAp">
          <node concept="3y3z36" id="5832637535615760942" role="1gVkn0">
            <node concept="10Nm6u" id="5832637535615760943" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363109412" role="3uHU7B">
              <reference role="3cqZAo" target="5832637535615760937" resolve="oldNode" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5832637535615760952" role="3cqZAp">
          <node concept="2GrKxI" id="5832637535615760953" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="5832637535615760992" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363080077" role="2Oq!k0">
              <reference role="3cqZAo" target="5832637535615760937" resolve="oldNode" />
            </node>
            <node concept="2Rf3mk" id="5832637535615760996" role="2OqNvi">
              <node concept="1xIGOp" id="5832637535615761001" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="5832637535615760966" role="2LFqv!">
            <node concept="3clFbF" id="5832637535615760967" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073215541" role="3clFbG">
                <reference role="37wK5l" target="3557624462335338077" resolve="removeChanges" />
                <node concept="2OqwBi" id="5832637535615760969" role="37wK5m">
                  <node concept="liA8E" id="2381446136244094265" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="5832637535615760970" role="2Oq!k0">
                    <node concept="2GrUjf" id="5832637535615760971" role="2JrQYb">
                      <reference role="2Gs0qQ" target="5832637535615760953" resolve="d" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="5832637535615760973" role="37wK5m">
                  <reference role="3VsUkX" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
                <node concept="1bVj0M" id="5832637535615760974" role="37wK5m">
                  <node concept="37vLTG" id="5832637535615760975" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="3uibUv" id="5832637535615760976" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5832637535615760977" role="1bW5cS">
                    <node concept="3clFbF" id="5832637535615760978" role="3cqZAp">
                      <node concept="3clFbT" id="5832637535615760979" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5832637535615760980" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="5832637535615760981" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3557624462335397288" role="jymVt">
      <property role="TrG5h" value="buildAndAddChanges" />
      <node concept="3cqZAl" id="3557624462335397289" role="3clF45" />
      <node concept="3Tm6S6" id="3557624462335397292" role="1B3o_S" />
      <node concept="3clFbS" id="3557624462335397291" role="3clF47">
        <node concept="3cpWs8" id="3557624462335397293" role="3cqZAp">
          <node concept="3cpWsn" id="3557624462335397294" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="3557624462335397295" role="1tU5fm">
              <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
            </node>
            <node concept="2OqwBi" id="3557624462335397296" role="33vP2m">
              <node concept="37vLTw" id="3021153905120226529" role="2Oq!k0">
                <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="3557624462335397298" role="2OqNvi">
                <reference role="37wK5l" target="3161776655522689398" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3557624462335397299" role="3cqZAp">
          <node concept="3cpWsn" id="3557624462335397300" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3557624462335397301" role="1tU5fm">
              <reference role="3uigEE" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
            </node>
            <node concept="2YIFZM" id="3557624462335397302" role="33vP2m">
              <reference role="37wK5l" target="bfxj.2260496836771390996" resolve="createBuilder" />
              <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="4265636116363090206" role="37wK5m">
                <reference role="3cqZAo" target="3557624462335397294" resolve="cs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3557624462335397342" role="3cqZAp">
          <node concept="2OqwBi" id="3557624462335397346" role="3clFbG">
            <node concept="37vLTw" id="3021153905151473560" role="2Oq!k0">
              <reference role="3cqZAo" target="3557624462335397335" resolve="buildAction" />
            </node>
            <node concept="1Bd96e" id="3557624462335397350" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363107301" role="1BdPVh">
                <reference role="3cqZAo" target="3557624462335397300" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3557624462335397319" role="3cqZAp">
          <node concept="2OqwBi" id="3557624462335397320" role="3clFbG">
            <node concept="2OqwBi" id="3557624462335397321" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363107318" role="2Oq!k0">
                <reference role="3cqZAo" target="3557624462335397300" resolve="builder" />
              </node>
              <node concept="liA8E" id="3557624462335397323" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.2260496836771412071" resolve="getNewChanges" />
              </node>
            </node>
            <node concept="2es0OD" id="3557624462335397324" role="2OqNvi">
              <node concept="1bVj0M" id="3557624462335397325" role="23t8la">
                <node concept="3clFbS" id="3557624462335397326" role="1bW5cS">
                  <node concept="3clFbF" id="3557624462335397327" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073284421" role="3clFbG">
                      <reference role="37wK5l" target="6221381139489312135" resolve="addChange" />
                      <node concept="37vLTw" id="3021153905151443626" role="37wK5m">
                        <reference role="3cqZAo" target="3557624462335397330" resolve="ch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3557624462335397330" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="3557624462335397331" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3557624462335397335" role="3clF46">
        <property role="TrG5h" value="buildAction" />
        <node concept="1ajhzC" id="3557624462335397336" role="1tU5fm">
          <node concept="3cqZAl" id="3557624462335397340" role="1ajl9A" />
          <node concept="3uibUv" id="3557624462335397339" role="1ajw0F">
            <reference role="3uigEE" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3557624462335397362" role="jymVt">
      <property role="TrG5h" value="getOldNode" />
      <node concept="3uibUv" id="3557624462335397369" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="3557624462335397366" role="1B3o_S" />
      <node concept="3clFbS" id="3557624462335397365" role="3clF47">
        <node concept="3clFbF" id="3557624462335397372" role="3cqZAp">
          <node concept="2EnYce" id="1945623170508929163" role="3clFbG">
            <node concept="2JrnkZ" id="2722862962576140791" role="2Oq!k0">
              <node concept="2EnYce" id="2722862962576140792" role="2JrQYb">
                <node concept="2OqwBi" id="2722862962576140793" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120233363" role="2Oq!k0">
                    <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
                  </node>
                  <node concept="liA8E" id="2722862962576140795" role="2OqNvi">
                    <reference role="37wK5l" target="3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="2722862962576140796" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2722862962576140789" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
              <node concept="37vLTw" id="3021153905151641164" role="37wK5m">
                <reference role="3cqZAo" target="3557624462335397370" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3557624462335397370" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3557624462335397371" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="3557624462335397382" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3557624462335397383" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2260496836771376187" role="jymVt">
      <property role="TrG5h" value="runUpdateTask" />
      <node concept="3cqZAl" id="2260496836771376188" role="3clF45" />
      <node concept="3Tm6S6" id="2260496836771376191" role="1B3o_S" />
      <node concept="3clFbS" id="2260496836771376190" role="3clF47">
        <node concept="3clFbF" id="6389979038222940430" role="3cqZAp">
          <node concept="2OqwBi" id="6389979038222940432" role="3clFbG">
            <node concept="37vLTw" id="3021153905120194725" role="2Oq!k0">
              <reference role="3cqZAo" target="6389979038222940419" resolve="myEventConsumingMapping" />
            </node>
            <node concept="liA8E" id="6389979038222940436" role="2OqNvi">
              <reference role="37wK5l" target="6389979038222847054" resolve="addEvent" />
              <node concept="37vLTw" id="3021153905150331433" role="37wK5m">
                <reference role="3cqZAo" target="6389979038222940426" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2260496836771376954" role="3cqZAp">
          <node concept="3cpWsn" id="2260496836771376955" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="_YKpA" id="2260496836771376956" role="1tU5fm">
              <node concept="3uibUv" id="2260496836771376957" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="2260496836771376958" role="33vP2m">
              <node concept="2OqwBi" id="2260496836771376959" role="2Oq!k0">
                <node concept="2OqwBi" id="2260496836771376960" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151411347" role="2Oq!k0">
                    <reference role="3cqZAo" target="2260496836771376892" resolve="currentNode" />
                  </node>
                  <node concept="z!bX8" id="2260496836771376962" role="2OqNvi">
                    <node concept="1xIGOp" id="2260496836771376963" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3!u5V9" id="2260496836771376964" role="2OqNvi">
                  <node concept="1bVj0M" id="2260496836771376965" role="23t8la">
                    <node concept="3clFbS" id="2260496836771376966" role="1bW5cS">
                      <node concept="3clFbF" id="2260496836771376967" role="3cqZAp">
                        <node concept="2OqwBi" id="2260496836771376968" role="3clFbG">
                          <node concept="liA8E" id="2381446136244094333" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="2260496836771376969" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151398089" role="2JrQYb">
                              <reference role="3cqZAo" target="2260496836771376972" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2260496836771376972" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="2260496836771376973" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2260496836771376974" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2260496836771376196" role="3cqZAp">
          <node concept="2OqwBi" id="2260496836771376198" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200605" role="2Oq!k0">
              <reference role="3cqZAo" target="3161776655522682325" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="2260496836771376202" role="2OqNvi">
              <reference role="37wK5l" target="3722815385094377489" resolve="runTask" />
              <node concept="1bVj0M" id="2260496836771376203" role="37wK5m">
                <node concept="3clFbS" id="2260496836771376204" role="1bW5cS">
                  <node concept="3clFbJ" id="3651008122297162231" role="3cqZAp">
                    <node concept="3clFbS" id="3651008122297162232" role="3clFbx">
                      <node concept="3clFbF" id="756246431460599636" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073171678" role="3clFbG">
                          <reference role="37wK5l" target="3161776655522687026" resolve="update" />
                          <node concept="3clFbT" id="756246431460599638" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3651008122297162532" role="3clFbw">
                      <node concept="10Nm6u" id="3651008122297162535" role="3uHU7w" />
                      <node concept="2OqwBi" id="3651008122297162236" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905120259272" role="2Oq!k0">
                          <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
                        </node>
                        <node concept="liA8E" id="3651008122297162531" role="2OqNvi">
                          <reference role="37wK5l" target="3161776655522689398" resolve="getChangeSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="756246431460599639" role="9aQIa">
                      <node concept="3clFbS" id="756246431460599640" role="9aQI4">
                        <node concept="3clFbJ" id="2260496836771376996" role="3cqZAp">
                          <node concept="3clFbS" id="2260496836771376997" role="3clFbx">
                            <node concept="3SKdUt" id="2260496836771377075" role="3cqZAp">
                              <node concept="3SKdUq" id="2260496836771377076" role="3SKWNk">
                                <property role="3SKdUp" value="ignore" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2260496836771377001" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363116548" role="2Oq!k0">
                              <reference role="3cqZAo" target="2260496836771376955" resolve="ancestors" />
                            </node>
                            <node concept="2HwmR7" id="8473562513973655259" role="2OqNvi">
                              <node concept="1bVj0M" id="8473562513973655260" role="23t8la">
                                <node concept="3clFbS" id="8473562513973655261" role="1bW5cS">
                                  <node concept="3clFbF" id="8473562513973655262" role="3cqZAp">
                                    <node concept="2OqwBi" id="8473562513973655263" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905120181806" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8473562513973646087" resolve="myAddedNodesToChanges" />
                                      </node>
                                      <node concept="liA8E" id="8473562513973655265" role="2OqNvi">
                                        <reference role="37wK5l" target="glos.~BidirectionalMap%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                                        <node concept="37vLTw" id="3021153905151785405" role="37wK5m">
                                          <reference role="3cqZAo" target="8473562513973655267" resolve="a" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="8473562513973655267" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="8473562513973655268" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="2260496836771377077" role="9aQIa">
                            <node concept="3clFbS" id="2260496836771377078" role="9aQI4">
                              <node concept="3clFbJ" id="6389979038222940457" role="3cqZAp">
                                <node concept="3clFbS" id="6389979038222940458" role="3clFbx">
                                  <node concept="3clFbF" id="2260496836771376218" role="3cqZAp">
                                    <node concept="2OqwBi" id="2260496836771376225" role="3clFbG">
                                      <node concept="2OqwBi" id="2260496836771376220" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905120232093" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
                                        </node>
                                        <node concept="liA8E" id="2260496836771376224" role="2OqNvi">
                                          <reference role="37wK5l" target="2260496836771359507" resolve="getBroadcaster" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2260496836771376229" role="2OqNvi">
                                        <reference role="37wK5l" target="8579517044346265867" resolve="changeUpdateStarted" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2034046503361617799" role="3cqZAp">
                                    <node concept="2OqwBi" id="2034046503361617800" role="3clFbG">
                                      <node concept="2YIFZM" id="2034046503361617801" role="2Oq!k0">
                                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361617803" role="2OqNvi">
                                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                        <node concept="1bVj0M" id="2034046503361617804" role="37wK5m">
                                          <node concept="3clFbS" id="2034046503361617805" role="1bW5cS">
                                            <node concept="1HWtB8" id="2034046503361617807" role="3cqZAp">
                                              <node concept="Xjq3P" id="2034046503361617808" role="1HWFw0" />
                                              <node concept="3clFbS" id="2034046503361617809" role="1HWHxc">
                                                <node concept="3clFbJ" id="2034046503361617810" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="2034046503361617811" role="3clFbw">
                                                    <node concept="37vLTw" id="3021153905120229473" role="3fr31v">
                                                      <reference role="3cqZAo" target="3161776655522682259" resolve="myDisposed" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="2034046503361617814" role="3clFbx">
                                                    <node concept="3clFbF" id="2034046503361617815" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2034046503361617816" role="3clFbG">
                                                        <node concept="37vLTw" id="3021153905151603423" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="2260496836771376192" resolve="task" />
                                                        </node>
                                                        <node concept="1Bd96e" id="2034046503361617818" role="2OqNvi" />
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
                                  <node concept="3clFbF" id="2260496836771376235" role="3cqZAp">
                                    <node concept="2OqwBi" id="2260496836771376236" role="3clFbG">
                                      <node concept="2OqwBi" id="2260496836771376237" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905120365852" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
                                        </node>
                                        <node concept="liA8E" id="2260496836771376239" role="2OqNvi">
                                          <reference role="37wK5l" target="2260496836771359507" resolve="getBroadcaster" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2260496836771376240" role="2OqNvi">
                                        <reference role="37wK5l" target="8579517044346265882" resolve="changeUpdateFinished" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6389979038222940462" role="3clFbw">
                                  <node concept="37vLTw" id="3021153905120226736" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6389979038222940419" resolve="myEventConsumingMapping" />
                                  </node>
                                  <node concept="liA8E" id="6389979038222940466" role="2OqNvi">
                                    <reference role="37wK5l" target="6389979038222847080" resolve="removeEvent" />
                                    <node concept="37vLTw" id="3021153905151658774" role="37wK5m">
                                      <reference role="3cqZAo" target="6389979038222940426" resolve="event" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2260496836771376192" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="1ajhzC" id="2260496836771376193" role="1tU5fm">
          <node concept="3cqZAl" id="2260496836771376195" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="2260496836771376892" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="2260496836771376894" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6389979038222940426" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6389979038222940428" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8473562513973654890" role="jymVt">
      <property role="TrG5h" value="getNodeIdsForNodeGroupChange" />
      <node concept="37vLTG" id="8473562513973654898" role="3clF46">
        <property role="TrG5h" value="ngc" />
        <node concept="3uibUv" id="8473562513973654900" role="1tU5fm">
          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
        </node>
        <node concept="2AHcQZ" id="8473562513973654901" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="646252522846971138" role="3clF46">
        <property role="TrG5h" value="lastParentAndNewChildrenIds" />
        <node concept="2AHcQZ" id="646252522846973482" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="1LlUBW" id="2274405438583677528" role="1tU5fm">
          <node concept="3uibUv" id="2274405438583677529" role="1Lm7xW">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="_YKpA" id="2274405438583677530" role="1Lm7xW">
            <node concept="3uibUv" id="2274405438583677531" role="_ZDj9">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="8473562513973654895" role="3clF45">
        <node concept="3uibUv" id="8473562513973654897" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8473562513973654894" role="1B3o_S" />
      <node concept="3clFbS" id="8473562513973654893" role="3clF47">
        <node concept="3cpWs8" id="2274405438583657979" role="3cqZAp">
          <node concept="3cpWsn" id="2274405438583657980" role="3cpWs9">
            <property role="TrG5h" value="childrenIds" />
            <node concept="_YKpA" id="2274405438583657981" role="1tU5fm">
              <node concept="3uibUv" id="2274405438583657982" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="646252522846973779" role="3cqZAp">
          <node concept="3clFbS" id="646252522846973780" role="3clFbx">
            <node concept="3cpWs8" id="8473562513973654902" role="3cqZAp">
              <node concept="3cpWsn" id="8473562513973654903" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2YIFZM" id="6766696848731314310" role="33vP2m">
                  <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                  <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                  <node concept="2OqwBi" id="8473562513973654906" role="37wK5m">
                    <node concept="2OqwBi" id="8473562513973654907" role="2Oq!k0">
                      <node concept="2JrnkZ" id="8473562513973654908" role="2Oq!k0">
                        <node concept="2OqwBi" id="8473562513973654909" role="2JrQYb">
                          <node concept="2OqwBi" id="8473562513973654910" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151540064" role="2Oq!k0">
                              <reference role="3cqZAo" target="8473562513973654898" resolve="ngc" />
                            </node>
                            <node concept="liA8E" id="8473562513973654912" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8473562513973654913" role="2OqNvi">
                            <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8473562513973654914" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                        <node concept="2OqwBi" id="8473562513973654915" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151611114" role="2Oq!k0">
                            <reference role="3cqZAo" target="8473562513973654898" resolve="ngc" />
                          </node>
                          <node concept="liA8E" id="8473562513973654917" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8473562513973654918" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                      <node concept="2OqwBi" id="8473562513973654919" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151598419" role="2Oq!k0">
                          <reference role="3cqZAo" target="8473562513973654898" resolve="ngc" />
                        </node>
                        <node concept="liA8E" id="8473562513973654921" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="8473562513973654904" role="1tU5fm">
                  <node concept="3qUE_q" id="6766696848731312553" role="_ZDj9">
                    <node concept="3uibUv" id="6766696848731312556" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="646252522846973789" role="3cqZAp">
              <node concept="37vLTI" id="646252522846973791" role="3clFbG">
                <node concept="2OqwBi" id="646252522846973813" role="37vLTx">
                  <node concept="2OqwBi" id="646252522846973796" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363080333" role="2Oq!k0">
                      <reference role="3cqZAo" target="8473562513973654903" resolve="children" />
                    </node>
                    <node concept="3!u5V9" id="646252522846973800" role="2OqNvi">
                      <node concept="1bVj0M" id="646252522846973801" role="23t8la">
                        <node concept="3clFbS" id="646252522846973802" role="1bW5cS">
                          <node concept="3clFbF" id="646252522846973805" role="3cqZAp">
                            <node concept="2OqwBi" id="646252522846973807" role="3clFbG">
                              <node concept="liA8E" id="2381446136244094341" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="37vLTw" id="3021153905151602652" role="2Oq!k0">
                                <reference role="3cqZAo" target="646252522846973803" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="646252522846973803" role="1bW2Oz">
                          <property role="TrG5h" value="n" />
                          <node concept="2jxLKc" id="646252522846973804" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="646252522846973817" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363115344" role="37vLTJ">
                  <reference role="3cqZAo" target="2274405438583657980" resolve="childrenIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="2274405438583657667" role="3clFbw">
            <node concept="17QLQc" id="2274405438583657679" role="3uHU7w">
              <node concept="2OqwBi" id="2274405438583657683" role="3uHU7w">
                <node concept="37vLTw" id="3021153905150318493" role="2Oq!k0">
                  <reference role="3cqZAo" target="8473562513973654898" resolve="ngc" />
                </node>
                <node concept="liA8E" id="2274405438583657978" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                </node>
              </node>
              <node concept="1LFfDK" id="2274405438583677532" role="3uHU7B">
                <node concept="3cmrfG" id="2274405438583677535" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3021153905151603579" role="1LFl5Q">
                  <reference role="3cqZAo" target="646252522846971138" resolve="lastParentAndNewChildrenIds" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="646252522846973784" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151704201" role="3uHU7B">
                <reference role="3cqZAo" target="646252522846971138" resolve="lastParentAndNewChildrenIds" />
              </node>
              <node concept="10Nm6u" id="646252522846973787" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="2274405438583657988" role="9aQIa">
            <node concept="3clFbS" id="2274405438583657989" role="9aQI4">
              <node concept="3clFbF" id="2274405438583657990" role="3cqZAp">
                <node concept="37vLTI" id="2274405438583657992" role="3clFbG">
                  <node concept="1LFfDK" id="2274405438583677536" role="37vLTx">
                    <node concept="3cmrfG" id="2274405438583677539" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3021153905151599334" role="1LFl5Q">
                      <reference role="3cqZAo" target="646252522846971138" resolve="lastParentAndNewChildrenIds" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363099312" role="37vLTJ">
                    <reference role="3cqZAo" target="2274405438583657980" resolve="childrenIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8473562513973654922" role="3cqZAp">
          <node concept="2OqwBi" id="8473562513973654924" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363088937" role="2Oq!k0">
              <reference role="3cqZAo" target="2274405438583657980" resolve="childrenIds" />
            </node>
            <node concept="8snch" id="8473562513973654926" role="2OqNvi">
              <node concept="2OqwBi" id="8473562513973654927" role="8sqot">
                <node concept="37vLTw" id="3021153905151653187" role="2Oq!k0">
                  <reference role="3cqZAo" target="8473562513973654898" resolve="ngc" />
                </node>
                <node concept="liA8E" id="8473562513973654929" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                </node>
              </node>
              <node concept="2OqwBi" id="8473562513973654930" role="8st4g">
                <node concept="37vLTw" id="3021153905150339906" role="2Oq!k0">
                  <reference role="3cqZAo" target="8473562513973654898" resolve="ngc" />
                </node>
                <node concept="liA8E" id="8473562513973654932" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379649" resolve="getResultEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6221381139489260849" role="jymVt">
      <property role="TrG5h" value="getNodeIdForChange" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8473562513973654975" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="6221381139489260630" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6221381139489260631" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6221381139489260632" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6221381139489260624" role="3clF47">
        <node concept="3clFbJ" id="6221381139489260633" role="3cqZAp">
          <node concept="2ZW3vV" id="6221381139489260637" role="3clFbw">
            <node concept="3uibUv" id="6221381139489260640" role="2ZW6by">
              <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
            </node>
            <node concept="37vLTw" id="3021153905151651756" role="2ZW6bz">
              <reference role="3cqZAo" target="6221381139489260630" resolve="change" />
            </node>
          </node>
          <node concept="3clFbS" id="6221381139489260635" role="3clFbx">
            <node concept="3cpWs6" id="6221381139489260641" role="3cqZAp">
              <node concept="2OqwBi" id="6221381139489260649" role="3cqZAk">
                <node concept="1eOMI4" id="6221381139489260653" role="2Oq!k0">
                  <node concept="10QFUN" id="6221381139489260654" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905150314565" role="10QFUP">
                      <reference role="3cqZAo" target="6221381139489260630" resolve="change" />
                    </node>
                    <node concept="3uibUv" id="6221381139489260656" role="10QFUM">
                      <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6221381139489260661" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6221381139489260679" role="3eNLev">
            <node concept="22lmx!" id="6221381139489260687" role="3eO9!A">
              <node concept="2ZW3vV" id="6221381139489260691" role="3uHU7w">
                <node concept="3uibUv" id="6221381139489260694" role="2ZW6by">
                  <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                </node>
                <node concept="37vLTw" id="3021153905151618196" role="2ZW6bz">
                  <reference role="3cqZAo" target="6221381139489260630" resolve="change" />
                </node>
              </node>
              <node concept="2ZW3vV" id="6221381139489260683" role="3uHU7B">
                <node concept="3uibUv" id="6221381139489260686" role="2ZW6by">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
                <node concept="37vLTw" id="3021153905151599681" role="2ZW6bz">
                  <reference role="3cqZAo" target="6221381139489260630" resolve="change" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6221381139489260681" role="3eOfB_">
              <node concept="3cpWs6" id="6221381139489260695" role="3cqZAp">
                <node concept="2OqwBi" id="6221381139489260713" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905150327673" role="2Oq!k0">
                    <reference role="3cqZAo" target="6221381139489260630" resolve="change" />
                  </node>
                  <node concept="liA8E" id="6221381139489260718" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6221381139489260721" role="3eNLev">
            <node concept="2ZW3vV" id="6221381139489260725" role="3eO9!A">
              <node concept="3uibUv" id="6221381139489260728" role="2ZW6by">
                <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
              </node>
              <node concept="37vLTw" id="3021153905151297380" role="2ZW6bz">
                <reference role="3cqZAo" target="6221381139489260630" resolve="change" />
              </node>
            </node>
            <node concept="3clFbS" id="6221381139489260723" role="3eOfB_">
              <node concept="3cpWs6" id="8473562513973654967" role="3cqZAp">
                <node concept="2OqwBi" id="8473562513973654968" role="3cqZAk">
                  <node concept="1eOMI4" id="8473562513973654969" role="2Oq!k0">
                    <node concept="10QFUN" id="8473562513973654970" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151338327" role="10QFUP">
                        <reference role="3cqZAo" target="6221381139489260630" resolve="change" />
                      </node>
                      <node concept="3uibUv" id="8473562513973654972" role="10QFUM">
                        <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8473562513973654973" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6221381139489260838" role="3cqZAp">
          <node concept="10Nm6u" id="8473562513973654981" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6221381139489260625" role="1B3o_S" />
      <node concept="2AHcQZ" id="8473562513973654978" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="3285276019551683346" role="jymVt">
      <property role="TrG5h" value="MyEventsCollector" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="5693910824432564696" role="jymVt">
        <property role="TrG5h" value="childChanged" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5693910824432564697" role="1B3o_S" />
        <node concept="3rvAFt" id="3285276019551792623" role="1tU5fm">
          <node concept="2hMVRd" id="3285276019551792627" role="3rvSg0">
            <node concept="17QB3L" id="3285276019551792629" role="2hN53Y" />
          </node>
          <node concept="3uibUv" id="3285276019551792626" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5693910824432554684" role="jymVt" />
      <node concept="3Tm1VV" id="3285276019551683347" role="1B3o_S" />
      <node concept="3clFb_" id="3285276019551683368" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="eventsHappenedInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7224301866898753329" role="1B3o_S" />
        <node concept="3cqZAl" id="3285276019551683370" role="3clF45" />
        <node concept="37vLTG" id="3285276019551683371" role="3clF46">
          <property role="TrG5h" value="events" />
          <node concept="3uibUv" id="3285276019551683372" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3uibUv" id="3285276019551683373" role="11_B2D">
              <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3285276019551683374" role="3clF47">
          <node concept="3clFbF" id="5693910824432533812" role="3cqZAp">
            <node concept="37vLTI" id="5693910824432533814" role="3clFbG">
              <node concept="2ShNRf" id="3285276019551792631" role="37vLTx">
                <node concept="3rGOSV" id="3285276019551792632" role="2ShVmc">
                  <node concept="3uibUv" id="3285276019551792633" role="3rHrn6">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="2hMVRd" id="3285276019551792634" role="3rHtpV">
                    <node concept="17QB3L" id="3285276019551792635" role="2hN53Y" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5693910824432533818" role="37vLTJ">
                <reference role="3cqZAo" target="5693910824432564696" resolve="childChanged" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3285276019551683386" role="3cqZAp">
            <node concept="2GrKxI" id="3285276019551683387" role="2Gsz3X">
              <property role="TrG5h" value="event" />
            </node>
            <node concept="37vLTw" id="3021153905151540377" role="2GsD0m">
              <reference role="3cqZAo" target="3285276019551683371" resolve="events" />
            </node>
            <node concept="3clFbS" id="3285276019551683389" role="2LFqv!">
              <node concept="3clFbF" id="5693910824432669929" role="3cqZAp">
                <node concept="2OqwBi" id="5693910824432670361" role="3clFbG">
                  <node concept="2GrUjf" id="5693910824432669928" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3285276019551683387" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5693910824432673970" role="2OqNvi">
                    <reference role="37wK5l" target="87kw.~SModelEvent%daccept(jetbrains%dmps%dsmodel%devent%dSModelEventVisitor)%cvoid" resolve="accept" />
                    <node concept="Xjq3P" id="5693910824432674197" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5693910824432598833" role="3cqZAp">
            <node concept="37vLTI" id="5693910824432600425" role="3clFbG">
              <node concept="10Nm6u" id="5693910824432602421" role="37vLTx" />
              <node concept="37vLTw" id="5693910824432598832" role="37vLTJ">
                <reference role="3cqZAo" target="5693910824432564696" resolve="childChanged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3285276019551683375" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3285276019551683531" role="jymVt">
        <property role="TrG5h" value="visitPropertyEvent" />
        <node concept="3Tm1VV" id="5693910824432281081" role="1B3o_S" />
        <node concept="3clFbS" id="3285276019551683534" role="3clF47">
          <node concept="3cpWs8" id="3285276019551792154" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792155" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="3285276019551792156" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="3285276019551792157" role="33vP2m">
                <node concept="37vLTw" id="3021153905151512551" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683543" resolve="event" />
                </node>
                <node concept="liA8E" id="3285276019551792159" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3285276019551792162" role="3cqZAp">
            <node concept="3clFbC" id="8438253388105769133" role="3clFbw">
              <node concept="10Nm6u" id="8438253388105779634" role="3uHU7w" />
              <node concept="2OqwBi" id="3285276019551792189" role="3uHU7B">
                <node concept="liA8E" id="8438253388105758396" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="4265636116363070083" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792155" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3285276019551792163" role="3clFbx">
              <node concept="3cpWs6" id="3285276019551792196" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551792086" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792087" role="3cpWs9">
              <property role="TrG5h" value="nodeId" />
              <node concept="3uibUv" id="3285276019551792088" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="3285276019551792089" role="33vP2m">
                <node concept="liA8E" id="2381446136244094161" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
                <node concept="37vLTw" id="4265636116363090592" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792155" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551792094" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792095" role="3cpWs9">
              <property role="TrG5h" value="propertyName" />
              <node concept="17QB3L" id="3285276019551792096" role="1tU5fm" />
              <node concept="2OqwBi" id="3285276019551792097" role="33vP2m">
                <node concept="37vLTw" id="3021153905151611786" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683543" resolve="event" />
                </node>
                <node concept="liA8E" id="3285276019551792099" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1945623170511224920" role="3cqZAp" />
          <node concept="3SKdUt" id="1945623170511221863" role="3cqZAp">
            <node concept="3SKdUq" id="1945623170511223621" role="3SKWNk">
              <property role="3SKdUp" value="get more info for debugging" />
            </node>
          </node>
          <node concept="1gVbGN" id="1945623170509081176" role="3cqZAp">
            <node concept="3y3z36" id="1945623170511191715" role="1gVkn0">
              <node concept="10Nm6u" id="1945623170511193208" role="3uHU7w" />
              <node concept="2OqwBi" id="1945623170509087035" role="3uHU7B">
                <node concept="2OqwBi" id="1945623170509086350" role="2Oq!k0">
                  <node concept="37vLTw" id="1945623170509086300" role="2Oq!k0">
                    <reference role="3cqZAo" target="3285276019551792155" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1945623170509086837" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1945623170509088161" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="37vLTw" id="1945623170509088460" role="37wK5m">
                    <reference role="3cqZAo" target="3285276019551792087" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="1945623170509097397" role="1gVpfI">
              <node concept="2OqwBi" id="1945623170509098977" role="3uHU7w">
                <node concept="37vLTw" id="1945623170509098741" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792155" resolve="node" />
                </node>
                <node concept="liA8E" id="1945623170509099744" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
              </node>
              <node concept="3cpWs3" id="1945623170509093672" role="3uHU7B">
                <node concept="3cpWs3" id="1945623170509091725" role="3uHU7B">
                  <node concept="Xl_RD" id="1945623170509090270" role="3uHU7B">
                    <property role="Xl_RC" value="cannot find node " />
                  </node>
                  <node concept="37vLTw" id="1945623170509092804" role="3uHU7w">
                    <reference role="3cqZAo" target="3285276019551792087" resolve="nodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1945623170509093773" role="3uHU7w">
                  <property role="Xl_RC" value=" in model " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1945623170511226679" role="3cqZAp" />
          <node concept="3clFbF" id="3285276019551792082" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073160663" role="3clFbG">
              <reference role="37wK5l" target="2260496836771376187" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="3285276019551792084" role="37wK5m">
                <node concept="3clFbS" id="3285276019551792085" role="1bW5cS">
                  <node concept="3clFbF" id="3285276019551792101" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412074237545" role="3clFbG">
                      <reference role="37wK5l" target="3557624462335338077" resolve="removeChanges" />
                      <node concept="37vLTw" id="4265636116363112211" role="37wK5m">
                        <reference role="3cqZAo" target="3285276019551792087" resolve="nodeId" />
                      </node>
                      <node concept="3VsKOn" id="3285276019551792104" role="37wK5m">
                        <reference role="3VsUkX" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                      </node>
                      <node concept="1bVj0M" id="3285276019551792105" role="37wK5m">
                        <node concept="3clFbS" id="3285276019551792106" role="1bW5cS">
                          <node concept="3clFbF" id="3285276019551792107" role="3cqZAp">
                            <node concept="2OqwBi" id="3285276019551792108" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363070806" role="2Oq!k0">
                                <reference role="3cqZAo" target="3285276019551792095" resolve="propertyName" />
                              </node>
                              <node concept="liA8E" id="3285276019551792110" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="3285276019551792111" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151614862" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3285276019551792114" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="3285276019551792113" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.2732852465125672503" resolve="getPropertyName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3285276019551792114" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="3uibUv" id="3285276019551792115" role="1tU5fm">
                            <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3285276019551792116" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412074234069" role="3clFbG">
                      <reference role="37wK5l" target="3557624462335397288" resolve="buildAndAddChanges" />
                      <node concept="1bVj0M" id="3285276019551792118" role="37wK5m">
                        <node concept="37vLTG" id="3285276019551792119" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="3uibUv" id="3285276019551792120" role="1tU5fm">
                            <reference role="3uigEE" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3285276019551792121" role="1bW5cS">
                          <node concept="3clFbF" id="3285276019551792122" role="3cqZAp">
                            <node concept="2OqwBi" id="3285276019551792123" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151761639" role="2Oq!k0">
                                <reference role="3cqZAo" target="3285276019551792119" resolve="b" />
                              </node>
                              <node concept="liA8E" id="3285276019551792125" role="2OqNvi">
                                <reference role="37wK5l" target="bfxj.2260496836771383803" resolve="buildForProperty" />
                                <node concept="1rXfSq" id="4923130412073148111" role="37wK5m">
                                  <reference role="37wK5l" target="3557624462335397362" resolve="getOldNode" />
                                  <node concept="37vLTw" id="4265636116363111764" role="37wK5m">
                                    <reference role="3cqZAo" target="3285276019551792087" resolve="nodeId" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363084378" role="37wK5m">
                                  <reference role="3cqZAo" target="3285276019551792155" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="4265636116363097174" role="37wK5m">
                                  <reference role="3cqZAo" target="3285276019551792095" resolve="propertyName" />
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
              <node concept="37vLTw" id="4265636116363067560" role="37wK5m">
                <reference role="3cqZAo" target="3285276019551792155" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151604199" role="37wK5m">
                <reference role="3cqZAo" target="3285276019551683543" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551683543" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3285276019551683544" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="3285276019551792223" role="3clF45" />
        <node concept="2AHcQZ" id="5693910824432339077" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3285276019551683552" role="jymVt">
        <property role="TrG5h" value="visitReferenceEvent" />
        <node concept="3cqZAl" id="3285276019551792335" role="3clF45" />
        <node concept="3Tm1VV" id="5693910824432375088" role="1B3o_S" />
        <node concept="3clFbS" id="3285276019551683555" role="3clF47">
          <node concept="3cpWs8" id="3285276019551792276" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792277" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="3285276019551792278" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
              <node concept="2OqwBi" id="3285276019551792279" role="33vP2m">
                <node concept="37vLTw" id="3021153905150324685" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683556" resolve="event" />
                </node>
                <node concept="liA8E" id="3285276019551792281" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551792344" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792345" role="3cpWs9">
              <property role="TrG5h" value="sourceNode" />
              <node concept="3uibUv" id="3285276019551792346" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="3285276019551792347" role="33vP2m">
                <node concept="37vLTw" id="4265636116363104993" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792277" resolve="ref" />
                </node>
                <node concept="liA8E" id="3285276019551792349" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3285276019551792353" role="3cqZAp">
            <node concept="3clFbC" id="8438253388105819922" role="3clFbw">
              <node concept="10Nm6u" id="8438253388105820016" role="3uHU7w" />
              <node concept="2OqwBi" id="3285276019551792380" role="3uHU7B">
                <node concept="liA8E" id="8438253388105800415" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="4265636116363095162" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792345" resolve="sourceNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3285276019551792354" role="3clFbx">
              <node concept="3cpWs6" id="3285276019551792387" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551792282" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792283" role="3cpWs9">
              <property role="TrG5h" value="nodeId" />
              <node concept="3uibUv" id="3285276019551792284" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="3285276019551792285" role="33vP2m">
                <node concept="liA8E" id="2381446136244093937" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
                <node concept="37vLTw" id="4265636116363082977" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792345" resolve="sourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551792290" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792291" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="17QB3L" id="3285276019551792292" role="1tU5fm" />
              <node concept="2OqwBi" id="3285276019551792293" role="33vP2m">
                <node concept="37vLTw" id="4265636116363110045" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792277" resolve="ref" />
                </node>
                <node concept="liA8E" id="3285276019551792295" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3285276019551792272" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073262840" role="3clFbG">
              <reference role="37wK5l" target="2260496836771376187" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="3285276019551792274" role="37wK5m">
                <node concept="3clFbS" id="3285276019551792275" role="1bW5cS">
                  <node concept="3clFbF" id="3285276019551792297" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073215698" role="3clFbG">
                      <reference role="37wK5l" target="3557624462335338077" resolve="removeChanges" />
                      <node concept="37vLTw" id="4265636116363086033" role="37wK5m">
                        <reference role="3cqZAo" target="3285276019551792283" resolve="nodeId" />
                      </node>
                      <node concept="3VsKOn" id="3285276019551792300" role="37wK5m">
                        <reference role="3VsUkX" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                      </node>
                      <node concept="1bVj0M" id="3285276019551792301" role="37wK5m">
                        <node concept="37vLTG" id="3285276019551792302" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="3uibUv" id="3285276019551792303" role="1tU5fm">
                            <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3285276019551792304" role="1bW5cS">
                          <node concept="3clFbF" id="3285276019551792305" role="3cqZAp">
                            <node concept="2OqwBi" id="3285276019551792306" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363079469" role="2Oq!k0">
                                <reference role="3cqZAo" target="3285276019551792291" resolve="role" />
                              </node>
                              <node concept="liA8E" id="3285276019551792308" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="3285276019551792309" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151613338" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3285276019551792302" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="3285276019551792311" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.5651973002132667002" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3285276019551792312" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073221688" role="3clFbG">
                      <reference role="37wK5l" target="3557624462335397288" resolve="buildAndAddChanges" />
                      <node concept="1bVj0M" id="3285276019551792314" role="37wK5m">
                        <node concept="37vLTG" id="3285276019551792315" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="3uibUv" id="3285276019551792316" role="1tU5fm">
                            <reference role="3uigEE" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3285276019551792317" role="1bW5cS">
                          <node concept="3clFbF" id="3285276019551792318" role="3cqZAp">
                            <node concept="2OqwBi" id="3285276019551792319" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151471936" role="2Oq!k0">
                                <reference role="3cqZAo" target="3285276019551792315" resolve="b" />
                              </node>
                              <node concept="liA8E" id="3285276019551792321" role="2OqNvi">
                                <reference role="37wK5l" target="bfxj.2260496836771390713" resolve="buildForReference" />
                                <node concept="1rXfSq" id="4923130412073218885" role="37wK5m">
                                  <reference role="37wK5l" target="3557624462335397362" resolve="getOldNode" />
                                  <node concept="37vLTw" id="4265636116363072671" role="37wK5m">
                                    <reference role="3cqZAo" target="3285276019551792283" resolve="nodeId" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363079664" role="37wK5m">
                                  <reference role="3cqZAo" target="3285276019551792345" resolve="sourceNode" />
                                </node>
                                <node concept="37vLTw" id="4265636116363083681" role="37wK5m">
                                  <reference role="3cqZAo" target="3285276019551792291" resolve="role" />
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
              <node concept="2OqwBi" id="3285276019551792328" role="37wK5m">
                <node concept="2OqwBi" id="3285276019551792329" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151612423" role="2Oq!k0">
                    <reference role="3cqZAo" target="3285276019551683556" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3285276019551792331" role="2OqNvi">
                    <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="3285276019551792332" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151609651" role="37wK5m">
                <reference role="3cqZAo" target="3285276019551683556" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551683556" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3285276019551683588" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5693910824432385919" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3285276019551683558" role="jymVt">
        <property role="TrG5h" value="visitChildEvent" />
        <node concept="3cqZAl" id="3285276019551683559" role="3clF45" />
        <node concept="3Tm1VV" id="5693910824432621816" role="1B3o_S" />
        <node concept="3clFbS" id="3285276019551683561" role="3clF47">
          <node concept="3cpWs8" id="3285276019551792508" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792509" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="3285276019551792510" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="3285276019551792511" role="33vP2m">
                <node concept="37vLTw" id="3021153905150338776" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683562" resolve="event" />
                </node>
                <node concept="liA8E" id="3285276019551792513" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3285276019551792544" role="3cqZAp">
            <node concept="3clFbC" id="6785333933613331606" role="3clFbw">
              <node concept="10Nm6u" id="6785333933613332767" role="3uHU7w" />
              <node concept="2OqwBi" id="6785333933613329081" role="3uHU7B">
                <node concept="liA8E" id="6785333933613330417" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="4265636116363090379" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792509" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3285276019551792545" role="3clFbx">
              <node concept="3cpWs6" id="3285276019551792601" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551792526" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792527" role="3cpWs9">
              <property role="TrG5h" value="childRole" />
              <node concept="17QB3L" id="3285276019551792611" role="1tU5fm" />
              <node concept="2OqwBi" id="3285276019551792529" role="33vP2m">
                <node concept="37vLTw" id="3021153905151608071" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683562" resolve="event" />
                </node>
                <node concept="liA8E" id="3285276019551792531" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3285276019551792883" role="3cqZAp" />
          <node concept="3SKdUt" id="3285276019551792887" role="3cqZAp">
            <node concept="3SKdUq" id="3285276019551792888" role="3SKWNk">
              <property role="3SKdUp" value="tyring to avoid update task execution for the same child role twice" />
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551792688" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792689" role="3cpWs9">
              <property role="TrG5h" value="childRoles" />
              <node concept="2hMVRd" id="3285276019551792690" role="1tU5fm">
                <node concept="17QB3L" id="3285276019551792691" role="2hN53Y" />
              </node>
              <node concept="3EllGN" id="3285276019551792692" role="33vP2m">
                <node concept="37vLTw" id="4265636116363074025" role="3ElVtu">
                  <reference role="3cqZAo" target="3285276019551792509" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3021153905150327277" role="3ElQJh">
                  <reference role="3cqZAo" target="5693910824432564696" resolve="childChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3285276019551792699" role="3cqZAp">
            <node concept="3clFbS" id="3285276019551792700" role="3clFbx">
              <node concept="3clFbF" id="3285276019551792731" role="3cqZAp">
                <node concept="37vLTI" id="3285276019551792755" role="3clFbG">
                  <node concept="2ShNRf" id="3285276019551792758" role="37vLTx">
                    <node concept="2i4dXS" id="3285276019551792759" role="2ShVmc">
                      <node concept="17QB3L" id="3285276019551792760" role="HW!YZ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363113306" role="37vLTJ">
                    <reference role="3cqZAo" target="3285276019551792689" resolve="childRoles" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3285276019551792763" role="3cqZAp">
                <node concept="37vLTI" id="3285276019551792804" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363116304" role="37vLTx">
                    <reference role="3cqZAo" target="3285276019551792689" resolve="childRoles" />
                  </node>
                  <node concept="3EllGN" id="3285276019551792789" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905151751835" role="3ElQJh">
                      <reference role="3cqZAo" target="5693910824432564696" resolve="childChanged" />
                    </node>
                    <node concept="37vLTw" id="4265636116363083097" role="3ElVtu">
                      <reference role="3cqZAo" target="3285276019551792509" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3285276019551792727" role="3clFbw">
              <node concept="10Nm6u" id="3285276019551792730" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363115973" role="3uHU7B">
                <reference role="3cqZAo" target="3285276019551792689" resolve="childRoles" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3285276019551792810" role="3cqZAp">
            <node concept="3clFbS" id="3285276019551792811" role="3clFbx">
              <node concept="3cpWs6" id="3285276019551792847" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3285276019551792838" role="3clFbw">
              <node concept="37vLTw" id="4265636116363090739" role="2Oq!k0">
                <reference role="3cqZAo" target="3285276019551792689" resolve="childRoles" />
              </node>
              <node concept="3JPx81" id="3285276019551792844" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363093379" role="25WWJ7">
                  <reference role="3cqZAo" target="3285276019551792527" resolve="childRole" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3285276019551792848" role="9aQIa">
              <node concept="3clFbS" id="3285276019551792849" role="9aQI4">
                <node concept="3clFbF" id="3285276019551792850" role="3cqZAp">
                  <node concept="2OqwBi" id="3285276019551792874" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363086409" role="2Oq!k0">
                      <reference role="3cqZAo" target="3285276019551792689" resolve="childRoles" />
                    </node>
                    <node concept="TSZUe" id="3285276019551792880" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363070992" role="25WWJ7">
                        <reference role="3cqZAo" target="3285276019551792527" resolve="childRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551792431" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792432" role="3cpWs9">
              <property role="TrG5h" value="parentId" />
              <node concept="3uibUv" id="3285276019551792433" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="3285276019551792434" role="33vP2m">
                <node concept="liA8E" id="2381446136244093961" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
                <node concept="37vLTw" id="4265636116363114772" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792509" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3285276019551792618" role="3cqZAp" />
          <node concept="3cpWs8" id="3285276019551792399" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792400" role="3cpWs9">
              <property role="TrG5h" value="childrenRightAfterEvent" />
              <node concept="2YIFZM" id="6766696848731310351" role="33vP2m">
                <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="3285276019551792403" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363090126" role="2Oq!k0">
                    <reference role="3cqZAo" target="3285276019551792509" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="3285276019551792407" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                    <node concept="37vLTw" id="4265636116363074629" role="37wK5m">
                      <reference role="3cqZAo" target="3285276019551792527" resolve="childRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="3285276019551792401" role="1tU5fm">
                <node concept="3qUE_q" id="6766696848731311003" role="_ZDj9">
                  <node concept="3uibUv" id="6766696848731311006" role="3qUE_r">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3285276019551792411" role="3cqZAp">
            <node concept="37vLTI" id="3285276019551792412" role="3clFbG">
              <node concept="2OqwBi" id="3285276019551792413" role="37vLTx">
                <node concept="2OqwBi" id="3285276019551792414" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363066460" role="2Oq!k0">
                    <reference role="3cqZAo" target="3285276019551792400" resolve="childrenRightAfterEvent" />
                  </node>
                  <node concept="3!u5V9" id="3285276019551792416" role="2OqNvi">
                    <node concept="1bVj0M" id="3285276019551792417" role="23t8la">
                      <node concept="3clFbS" id="3285276019551792418" role="1bW5cS">
                        <node concept="3clFbF" id="3285276019551792419" role="3cqZAp">
                          <node concept="2YIFZM" id="3285276019551792420" role="3clFbG">
                            <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                            <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyAndPreserveId(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="copyAndPreserveId" />
                            <node concept="37vLTw" id="3021153905150340890" role="37wK5m">
                              <reference role="3cqZAo" target="3285276019551792423" resolve="n" />
                            </node>
                            <node concept="3clFbT" id="3285276019551792422" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3285276019551792423" role="1bW2Oz">
                        <property role="TrG5h" value="n" />
                        <node concept="2jxLKc" id="3285276019551792424" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3285276019551792425" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363080220" role="37vLTJ">
                <reference role="3cqZAo" target="3285276019551792400" resolve="childrenRightAfterEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3285276019551792427" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073170187" role="3clFbG">
              <reference role="37wK5l" target="2260496836771376187" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="3285276019551792429" role="37wK5m">
                <node concept="3clFbS" id="3285276019551792430" role="1bW5cS">
                  <node concept="3clFbH" id="3285276019551792445" role="3cqZAp" />
                  <node concept="3clFbF" id="3285276019551792446" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412074234107" role="3clFbG">
                      <reference role="37wK5l" target="3557624462335338077" resolve="removeChanges" />
                      <node concept="37vLTw" id="4265636116363087176" role="37wK5m">
                        <reference role="3cqZAo" target="3285276019551792432" resolve="parentId" />
                      </node>
                      <node concept="3VsKOn" id="3285276019551792449" role="37wK5m">
                        <reference role="3VsUkX" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                      </node>
                      <node concept="1bVj0M" id="3285276019551792450" role="37wK5m">
                        <node concept="37vLTG" id="3285276019551792451" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="3uibUv" id="3285276019551792452" role="1tU5fm">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3285276019551792453" role="1bW5cS">
                          <node concept="3clFbF" id="3285276019551792454" role="3cqZAp">
                            <node concept="2OqwBi" id="3285276019551792455" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363078421" role="2Oq!k0">
                                <reference role="3cqZAo" target="3285276019551792527" resolve="childRole" />
                              </node>
                              <node concept="liA8E" id="3285276019551792457" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="3285276019551792458" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905150327735" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3285276019551792451" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="3285276019551792460" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3285276019551792461" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412074233877" role="3clFbG">
                      <reference role="37wK5l" target="5832637535615760865" resolve="removeDescendantChanges" />
                      <node concept="37vLTw" id="4265636116363092703" role="37wK5m">
                        <reference role="3cqZAo" target="3285276019551792432" resolve="parentId" />
                      </node>
                      <node concept="37vLTw" id="4265636116363090330" role="37wK5m">
                        <reference role="3cqZAo" target="3285276019551792527" resolve="childRole" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3285276019551792465" role="3cqZAp">
                    <node concept="37vLTI" id="3285276019551792466" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120212027" role="37vLTJ">
                        <reference role="3cqZAo" target="646252522846971140" resolve="myLastParentAndNewChildrenIds" />
                      </node>
                      <node concept="1Ls8ON" id="3285276019551792468" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363095232" role="1Lso8e">
                          <reference role="3cqZAo" target="3285276019551792432" resolve="parentId" />
                        </node>
                        <node concept="2OqwBi" id="3285276019551792470" role="1Lso8e">
                          <node concept="2OqwBi" id="3285276019551792471" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363069536" role="2Oq!k0">
                              <reference role="3cqZAo" target="3285276019551792400" resolve="childrenRightAfterEvent" />
                            </node>
                            <node concept="3!u5V9" id="3285276019551792473" role="2OqNvi">
                              <node concept="1bVj0M" id="3285276019551792474" role="23t8la">
                                <node concept="3clFbS" id="3285276019551792475" role="1bW5cS">
                                  <node concept="3clFbF" id="3285276019551792476" role="3cqZAp">
                                    <node concept="2OqwBi" id="3285276019551792477" role="3clFbG">
                                      <node concept="liA8E" id="2381446136244094149" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151318650" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3285276019551792480" resolve="n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3285276019551792480" role="1bW2Oz">
                                  <property role="TrG5h" value="n" />
                                  <node concept="2jxLKc" id="3285276019551792481" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="3285276019551792482" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3285276019551792483" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412074233883" role="3clFbG">
                      <reference role="37wK5l" target="3557624462335397288" resolve="buildAndAddChanges" />
                      <node concept="1bVj0M" id="3285276019551792485" role="37wK5m">
                        <node concept="37vLTG" id="3285276019551792486" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="3uibUv" id="3285276019551792487" role="1tU5fm">
                            <reference role="3uigEE" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3285276019551792488" role="1bW5cS">
                          <node concept="3clFbF" id="3285276019551792489" role="3cqZAp">
                            <node concept="2OqwBi" id="3285276019551792490" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151679671" role="2Oq!k0">
                                <reference role="3cqZAo" target="3285276019551792486" resolve="b" />
                              </node>
                              <node concept="liA8E" id="3285276019551792492" role="2OqNvi">
                                <reference role="37wK5l" target="bfxj.2884874321705447562" resolve="buildForNodeRole" />
                                <node concept="2YIFZM" id="6766696848731375211" role="37wK5m">
                                  <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                                  <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                                  <node concept="2OqwBi" id="3285276019551792493" role="37wK5m">
                                    <node concept="1rXfSq" id="4923130412074351396" role="2Oq!k0">
                                      <reference role="37wK5l" target="3557624462335397362" resolve="getOldNode" />
                                      <node concept="37vLTw" id="4265636116363099995" role="37wK5m">
                                        <reference role="3cqZAo" target="3285276019551792432" resolve="parentId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3285276019551792496" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                                      <node concept="37vLTw" id="4265636116363068940" role="37wK5m">
                                        <reference role="3cqZAo" target="3285276019551792527" resolve="childRole" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363070008" role="37wK5m">
                                  <reference role="3cqZAo" target="3285276019551792400" resolve="childrenRightAfterEvent" />
                                </node>
                                <node concept="37vLTw" id="4265636116363085669" role="37wK5m">
                                  <reference role="3cqZAo" target="3285276019551792432" resolve="parentId" />
                                </node>
                                <node concept="37vLTw" id="4265636116363102948" role="37wK5m">
                                  <reference role="3cqZAo" target="3285276019551792527" resolve="childRole" />
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
              <node concept="37vLTw" id="4265636116363114052" role="37wK5m">
                <reference role="3cqZAo" target="3285276019551792509" resolve="parent" />
              </node>
              <node concept="37vLTw" id="3021153905150325719" role="37wK5m">
                <reference role="3cqZAo" target="3285276019551683562" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551683562" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3285276019551683589" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5693910824432653580" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3285276019551683564" role="jymVt">
        <property role="TrG5h" value="visitRootEvent" />
        <node concept="3cqZAl" id="3285276019551683565" role="3clF45" />
        <node concept="3Tm1VV" id="5693910824432410755" role="1B3o_S" />
        <node concept="3clFbS" id="3285276019551683567" role="3clF47">
          <node concept="3cpWs8" id="3285276019551792987" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551792988" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="3285276019551792989" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="3285276019551792990" role="33vP2m">
                <node concept="37vLTw" id="3021153905151477758" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683568" resolve="event" />
                </node>
                <node concept="liA8E" id="3285276019551792992" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelRootEvent%dgetRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551793123" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551793124" role="3cpWs9">
              <property role="TrG5h" value="added" />
              <node concept="10P_77" id="3285276019551793125" role="1tU5fm" />
              <node concept="2OqwBi" id="3285276019551793126" role="33vP2m">
                <node concept="37vLTw" id="3021153905151605326" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683568" resolve="event" />
                </node>
                <node concept="liA8E" id="3285276019551793128" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelRootEvent%disAdded()%cboolean" resolve="isAdded" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3285276019551792921" role="3cqZAp">
            <node concept="3K4zz7" id="3285276019551793016" role="3clFbw">
              <node concept="3y3z36" id="8438253388106508633" role="3K4GZi">
                <node concept="2OqwBi" id="8438253388106508636" role="3uHU7B">
                  <node concept="liA8E" id="8438253388106508637" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                  <node concept="37vLTw" id="4265636116363105828" role="2Oq!k0">
                    <reference role="3cqZAo" target="3285276019551792988" resolve="root" />
                  </node>
                </node>
                <node concept="10Nm6u" id="8438253388106508635" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="8438253388105989172" role="3K4E3e">
                <node concept="10Nm6u" id="8438253388105999523" role="3uHU7w" />
                <node concept="2OqwBi" id="3285276019551793043" role="3uHU7B">
                  <node concept="liA8E" id="8438253388105977685" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                  <node concept="37vLTw" id="4265636116363082944" role="2Oq!k0">
                    <reference role="3cqZAo" target="3285276019551792988" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363101799" role="3K4Cdx">
                <reference role="3cqZAo" target="3285276019551793124" resolve="added" />
              </node>
            </node>
            <node concept="3clFbS" id="3285276019551792923" role="3clFbx">
              <node concept="3cpWs6" id="3285276019551793082" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="3285276019551793114" role="3cqZAp">
            <node concept="3cpWsn" id="3285276019551793115" role="3cpWs9">
              <property role="TrG5h" value="rootId" />
              <node concept="3uibUv" id="3285276019551793116" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="3285276019551793117" role="33vP2m">
                <node concept="liA8E" id="2381446136244094417" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
                <node concept="37vLTw" id="4265636116363099610" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551792988" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3285276019551793220" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073293144" role="3clFbG">
              <reference role="37wK5l" target="2260496836771376187" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="3285276019551793222" role="37wK5m">
                <node concept="3clFbS" id="3285276019551793223" role="1bW5cS">
                  <node concept="3clFbJ" id="3285276019551793228" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363103008" role="3clFbw">
                      <reference role="3cqZAo" target="3285276019551793124" resolve="added" />
                    </node>
                    <node concept="3clFbS" id="3285276019551793230" role="3clFbx">
                      <node concept="3clFbF" id="3285276019551793234" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073257850" role="3clFbG">
                          <reference role="37wK5l" target="3557624462335338077" resolve="removeChanges" />
                          <node concept="37vLTw" id="4265636116363066883" role="37wK5m">
                            <reference role="3cqZAo" target="3285276019551793115" resolve="rootId" />
                          </node>
                          <node concept="3VsKOn" id="3285276019551793237" role="37wK5m">
                            <reference role="3VsUkX" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                          </node>
                          <node concept="1bVj0M" id="3285276019551793238" role="37wK5m">
                            <node concept="37vLTG" id="3285276019551793239" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="3uibUv" id="3285276019551793240" role="1tU5fm">
                                <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3285276019551793241" role="1bW5cS">
                              <node concept="3clFbF" id="3285276019551793242" role="3cqZAp">
                                <node concept="3clFbT" id="3285276019551793243" role="3clFbG">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3285276019551793244" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412074233849" role="3clFbG">
                          <reference role="37wK5l" target="3557624462335397288" resolve="buildAndAddChanges" />
                          <node concept="1bVj0M" id="3285276019551793246" role="37wK5m">
                            <node concept="37vLTG" id="3285276019551793247" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="3uibUv" id="3285276019551793248" role="1tU5fm">
                                <reference role="3uigEE" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3285276019551793249" role="1bW5cS">
                              <node concept="3clFbF" id="3285276019551793250" role="3cqZAp">
                                <node concept="2OqwBi" id="3285276019551793251" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905150339742" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3285276019551793247" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="3285276019551793253" role="2OqNvi">
                                    <reference role="37wK5l" target="bfxj.1976796331003069903" resolve="buildForNode" />
                                    <node concept="1rXfSq" id="4923130412073198200" role="37wK5m">
                                      <reference role="37wK5l" target="3557624462335397362" resolve="getOldNode" />
                                      <node concept="37vLTw" id="4265636116363110473" role="37wK5m">
                                        <reference role="3cqZAo" target="3285276019551793115" resolve="rootId" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3285276019551793256" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151398660" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3285276019551683568" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="3285276019551793258" role="2OqNvi">
                                        <reference role="37wK5l" target="87kw.~SModelRootEvent%dgetRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRoot" />
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
                    <node concept="9aQIb" id="3285276019551793232" role="9aQIa">
                      <node concept="3clFbS" id="3285276019551793233" role="9aQI4">
                        <node concept="3clFbJ" id="3285276019551793261" role="3cqZAp">
                          <node concept="3clFbS" id="3285276019551793262" role="3clFbx">
                            <node concept="3SKdUt" id="3285276019551793263" role="3cqZAp">
                              <node concept="3SKdUq" id="3285276019551793264" role="3SKWNk">
                                <property role="3SKdUp" value="root was not added" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3285276019551793265" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412074237520" role="3clFbG">
                                <reference role="37wK5l" target="5832637535615760932" resolve="removeDescendantChanges" />
                                <node concept="37vLTw" id="4265636116363110521" role="37wK5m">
                                  <reference role="3cqZAo" target="3285276019551793115" resolve="rootId" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3285276019551793268" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412074233944" role="3clFbG">
                                <reference role="37wK5l" target="3557624462335397288" resolve="buildAndAddChanges" />
                                <node concept="1bVj0M" id="3285276019551793270" role="37wK5m">
                                  <node concept="37vLTG" id="3285276019551793271" role="1bW2Oz">
                                    <property role="TrG5h" value="b" />
                                    <node concept="3uibUv" id="3285276019551793272" role="1tU5fm">
                                      <reference role="3uigEE" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3285276019551793273" role="1bW5cS">
                                    <node concept="3clFbF" id="3285276019551793274" role="3cqZAp">
                                      <node concept="2OqwBi" id="3285276019551793275" role="3clFbG">
                                        <node concept="37vLTw" id="3021153905151599338" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3285276019551793271" resolve="b" />
                                        </node>
                                        <node concept="liA8E" id="3285276019551793277" role="2OqNvi">
                                          <reference role="37wK5l" target="bfxj.1976796331003069903" resolve="buildForNode" />
                                          <node concept="1rXfSq" id="4923130412073282908" role="37wK5m">
                                            <reference role="37wK5l" target="3557624462335397362" resolve="getOldNode" />
                                            <node concept="37vLTw" id="4265636116363109161" role="37wK5m">
                                              <reference role="3cqZAo" target="3285276019551793115" resolve="rootId" />
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="3285276019551793280" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3285276019551793281" role="3clFbw">
                            <node concept="1rXfSq" id="4923130412073218063" role="3uHU7B">
                              <reference role="37wK5l" target="3557624462335338077" resolve="removeChanges" />
                              <node concept="37vLTw" id="4265636116363076385" role="37wK5m">
                                <reference role="3cqZAo" target="3285276019551793115" resolve="rootId" />
                              </node>
                              <node concept="3VsKOn" id="3285276019551793284" role="37wK5m">
                                <reference role="3VsUkX" target="btf5.6359197607515881703" resolve="AddRootChange" />
                              </node>
                              <node concept="1bVj0M" id="3285276019551793285" role="37wK5m">
                                <node concept="37vLTG" id="3285276019551793286" role="1bW2Oz">
                                  <property role="TrG5h" value="ch" />
                                  <node concept="3uibUv" id="3285276019551793287" role="1tU5fm">
                                    <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3285276019551793288" role="1bW5cS">
                                  <node concept="3clFbF" id="3285276019551793289" role="3cqZAp">
                                    <node concept="3clFbT" id="3285276019551793290" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3285276019551793291" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3285276019551793225" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151600271" role="37wK5m">
                <reference role="3cqZAo" target="3285276019551683568" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551683568" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3285276019551683590" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5693910824432421605" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3285276019551683570" role="jymVt">
        <property role="TrG5h" value="visitLanguageEvent" />
        <node concept="3cqZAl" id="3285276019551683571" role="3clF45" />
        <node concept="3Tm1VV" id="5693910824432446153" role="1B3o_S" />
        <node concept="3clFbS" id="3285276019551683573" role="3clF47">
          <node concept="3clFbF" id="3285276019551793359" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073256444" role="3clFbG">
              <reference role="37wK5l" target="3285276019551793297" resolve="moduleDependencyEvent" />
              <node concept="37vLTw" id="3021153905151600568" role="37wK5m">
                <reference role="3cqZAo" target="3285276019551683574" resolve="event" />
              </node>
              <node concept="2OqwBi" id="3285276019551793362" role="37wK5m">
                <node concept="37vLTw" id="3021153905151617901" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683574" resolve="event" />
                </node>
                <node concept="liA8E" id="3285276019551793364" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelLanguageEvent%dgetLanguageNamespace()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getLanguageNamespace" />
                </node>
              </node>
              <node concept="Rm8GO" id="3285276019551793365" role="37wK5m">
                <reference role="Rm8GQ" target="btf5.5505786199853651279" resolve="USED_LANG" />
                <reference role="1Px2BO" target="btf5.5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
              </node>
              <node concept="2OqwBi" id="8459818816228365428" role="37wK5m">
                <node concept="37vLTw" id="3021153905151755095" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683574" resolve="event" />
                </node>
                <node concept="liA8E" id="8459818816228365434" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelLanguageEvent%disAdded()%cboolean" resolve="isAdded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551683574" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3285276019551683591" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelLanguageEvent" resolve="SModelLanguageEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5693910824432455544" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3285276019551683576" role="jymVt">
        <property role="TrG5h" value="visitDevKitEvent" />
        <node concept="3cqZAl" id="3285276019551683577" role="3clF45" />
        <node concept="3Tm1VV" id="5693910824432479756" role="1B3o_S" />
        <node concept="3clFbS" id="3285276019551683579" role="3clF47">
          <node concept="3clFbF" id="8459818816228365443" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073216000" role="3clFbG">
              <reference role="37wK5l" target="3285276019551793297" resolve="moduleDependencyEvent" />
              <node concept="37vLTw" id="3021153905151510769" role="37wK5m">
                <reference role="3cqZAo" target="3285276019551683580" resolve="event" />
              </node>
              <node concept="2OqwBi" id="8459818816228365446" role="37wK5m">
                <node concept="37vLTw" id="3021153905151510823" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683580" resolve="event" />
                </node>
                <node concept="liA8E" id="8459818816228365448" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelDevKitEvent%dgetDevkitNamespace()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getDevkitNamespace" />
                </node>
              </node>
              <node concept="Rm8GO" id="8459818816228365449" role="37wK5m">
                <reference role="1Px2BO" target="btf5.5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
                <reference role="Rm8GQ" target="btf5.5505786199853651280" resolve="USED_DEVKIT" />
              </node>
              <node concept="2OqwBi" id="8459818816228365475" role="37wK5m">
                <node concept="37vLTw" id="3021153905151791678" role="2Oq!k0">
                  <reference role="3cqZAo" target="3285276019551683580" resolve="event" />
                </node>
                <node concept="liA8E" id="8459818816228365481" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelDevKitEvent%disAdded()%cboolean" resolve="isAdded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551683580" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3285276019551683592" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelDevKitEvent" resolve="SModelDevKitEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5693910824432489130" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3285276019551793297" role="jymVt">
        <property role="TrG5h" value="moduleDependencyEvent" />
        <node concept="3cqZAl" id="3285276019551793298" role="3clF45" />
        <node concept="3Tm6S6" id="3285276019551793299" role="1B3o_S" />
        <node concept="3clFbS" id="3285276019551793300" role="3clF47">
          <node concept="3clFbF" id="3285276019551793301" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073259748" role="3clFbG">
              <reference role="37wK5l" target="2260496836771376187" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="3285276019551793303" role="37wK5m">
                <node concept="3clFbS" id="3285276019551793304" role="1bW5cS">
                  <node concept="3clFbJ" id="3285276019551793305" role="3cqZAp">
                    <node concept="3clFbS" id="3285276019551793306" role="3clFbx">
                      <node concept="3clFbF" id="3285276019551793307" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073218087" role="3clFbG">
                          <reference role="37wK5l" target="6221381139489312135" resolve="addChange" />
                          <node concept="2ShNRf" id="3285276019551793309" role="37wK5m">
                            <node concept="1pGfFk" id="3285276019551793310" role="2ShVmc">
                              <reference role="37wK5l" target="btf5.5505786199853653313" resolve="ModuleDependencyChange" />
                              <node concept="2OqwBi" id="3285276019551793311" role="37wK5m">
                                <node concept="37vLTw" id="3021153905120183074" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
                                </node>
                                <node concept="liA8E" id="3285276019551793313" role="2OqNvi">
                                  <reference role="37wK5l" target="3161776655522689398" resolve="getChangeSet" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905151530254" role="37wK5m">
                                <reference role="3cqZAo" target="3285276019551793344" resolve="moduleRef" />
                              </node>
                              <node concept="37vLTw" id="3021153905151297237" role="37wK5m">
                                <reference role="3cqZAo" target="3285276019551793346" resolve="type" />
                              </node>
                              <node concept="3fqX7Q" id="3285276019551793316" role="37wK5m">
                                <node concept="37vLTw" id="3021153905150329105" role="3fr31v">
                                  <reference role="3cqZAo" target="3285276019551793348" resolve="added" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3285276019551793318" role="3clFbw">
                      <node concept="3cmrfG" id="3285276019551793319" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073220737" role="3uHU7B">
                        <reference role="37wK5l" target="3557624462335338077" resolve="removeChanges" />
                        <node concept="10Nm6u" id="3285276019551793321" role="37wK5m" />
                        <node concept="3VsKOn" id="3285276019551793322" role="37wK5m">
                          <reference role="3VsUkX" target="btf5.2241895627641426680" resolve="ModuleDependencyChange" />
                        </node>
                        <node concept="1bVj0M" id="3285276019551793323" role="37wK5m">
                          <node concept="37vLTG" id="3285276019551793324" role="1bW2Oz">
                            <property role="TrG5h" value="mdc" />
                            <node concept="3uibUv" id="3285276019551793325" role="1tU5fm">
                              <reference role="3uigEE" target="btf5.2241895627641426680" resolve="ModuleDependencyChange" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3285276019551793326" role="1bW5cS">
                            <node concept="3clFbF" id="3285276019551793327" role="3cqZAp">
                              <node concept="1Wc70l" id="3285276019551793328" role="3clFbG">
                                <node concept="3clFbC" id="3285276019551793329" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151607104" role="3uHU7B">
                                    <reference role="3cqZAo" target="3285276019551793346" resolve="type" />
                                  </node>
                                  <node concept="2OqwBi" id="3285276019551793331" role="3uHU7w">
                                    <node concept="37vLTw" id="3021153905150327800" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3285276019551793324" resolve="mdc" />
                                    </node>
                                    <node concept="liA8E" id="3285276019551793333" role="2OqNvi">
                                      <reference role="37wK5l" target="btf5.5505786199853847419" resolve="getDependencyType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3285276019551793334" role="3uHU7w">
                                  <node concept="37vLTw" id="3021153905151719185" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3285276019551793344" resolve="moduleRef" />
                                  </node>
                                  <node concept="liA8E" id="3285276019551793336" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="3285276019551793337" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905150326866" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3285276019551793324" resolve="mdc" />
                                      </node>
                                      <node concept="liA8E" id="3285276019551793339" role="2OqNvi">
                                        <reference role="37wK5l" target="btf5.5505786199853847413" resolve="getModuleReference" />
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
              </node>
              <node concept="10Nm6u" id="3285276019551793340" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151492707" role="37wK5m">
                <reference role="3cqZAo" target="3285276019551793342" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551793342" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3285276019551793343" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551793344" role="3clF46">
          <property role="TrG5h" value="moduleRef" />
          <node concept="3uibUv" id="3285276019551793345" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551793346" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="3285276019551793347" role="1tU5fm">
            <reference role="3uigEE" target="btf5.5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
          </node>
        </node>
        <node concept="37vLTG" id="3285276019551793348" role="3clF46">
          <property role="TrG5h" value="added" />
          <node concept="10P_77" id="3285276019551793349" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="8459818816228365512" role="jymVt">
        <property role="TrG5h" value="visitImportEvent" />
        <node concept="37vLTG" id="8459818816228365526" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="8459818816228365536" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelImportEvent" resolve="SModelImportEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="8459818816228365513" role="3clF45" />
        <node concept="3Tm1VV" id="5693910824432513609" role="1B3o_S" />
        <node concept="3clFbS" id="8459818816228365515" role="3clF47">
          <node concept="3cpWs8" id="5586130217025528042" role="3cqZAp">
            <node concept="3cpWsn" id="5586130217025528043" role="3cpWs9">
              <property role="TrG5h" value="modelRef" />
              <node concept="3uibUv" id="5586130217025528044" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="5586130217025528045" role="33vP2m">
                <node concept="37vLTw" id="3021153905151605594" role="2Oq!k0">
                  <reference role="3cqZAo" target="8459818816228365526" resolve="event" />
                </node>
                <node concept="liA8E" id="5586130217025528047" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelImportEvent%dgetModelUID()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelUID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5586130217025528048" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073228153" role="3clFbG">
              <reference role="37wK5l" target="2260496836771376187" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="5586130217025528050" role="37wK5m">
                <node concept="3clFbS" id="5586130217025528051" role="1bW5cS">
                  <node concept="3clFbJ" id="5586130217025528052" role="3cqZAp">
                    <node concept="3clFbS" id="5586130217025528053" role="3clFbx">
                      <node concept="3clFbF" id="5586130217025528054" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412074234158" role="3clFbG">
                          <reference role="37wK5l" target="6221381139489312135" resolve="addChange" />
                          <node concept="2ShNRf" id="5586130217025528056" role="37wK5m">
                            <node concept="1pGfFk" id="5586130217025528057" role="2ShVmc">
                              <reference role="37wK5l" target="btf5.6562343564267124241" resolve="ImportedModelChange" />
                              <node concept="2OqwBi" id="5586130217025528058" role="37wK5m">
                                <node concept="37vLTw" id="3021153905120181823" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3161776655522682160" resolve="myDifference" />
                                </node>
                                <node concept="liA8E" id="5586130217025528060" role="2OqNvi">
                                  <reference role="37wK5l" target="3161776655522689398" resolve="getChangeSet" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363078399" role="37wK5m">
                                <reference role="3cqZAo" target="5586130217025528043" resolve="modelRef" />
                              </node>
                              <node concept="3fqX7Q" id="5586130217025528062" role="37wK5m">
                                <node concept="2OqwBi" id="5586130217025528105" role="3fr31v">
                                  <node concept="37vLTw" id="3021153905150338697" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8459818816228365526" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="5586130217025528111" role="2OqNvi">
                                    <reference role="37wK5l" target="87kw.~SModelImportEvent%disAdded()%cboolean" resolve="isAdded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5586130217025528064" role="3clFbw">
                      <node concept="3cmrfG" id="5586130217025528065" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073214798" role="3uHU7B">
                        <reference role="37wK5l" target="3557624462335338077" resolve="removeChanges" />
                        <node concept="10Nm6u" id="5586130217025528067" role="37wK5m" />
                        <node concept="3VsKOn" id="5586130217025528068" role="37wK5m">
                          <reference role="3VsUkX" target="btf5.6562343564267124230" resolve="ImportedModelChange" />
                        </node>
                        <node concept="1bVj0M" id="5586130217025528069" role="37wK5m">
                          <node concept="37vLTG" id="5586130217025528070" role="1bW2Oz">
                            <property role="TrG5h" value="imc" />
                            <node concept="3uibUv" id="5586130217025528071" role="1tU5fm">
                              <reference role="3uigEE" target="btf5.6562343564267124230" resolve="ImportedModelChange" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5586130217025528072" role="1bW5cS">
                            <node concept="3clFbF" id="5586130217025528073" role="3cqZAp">
                              <node concept="2OqwBi" id="5586130217025528074" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363077686" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5586130217025528043" resolve="modelRef" />
                                </node>
                                <node concept="liA8E" id="5586130217025528076" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2OqwBi" id="5586130217025528077" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905151746549" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5586130217025528070" resolve="imc" />
                                    </node>
                                    <node concept="liA8E" id="5586130217025528079" role="2OqNvi">
                                      <reference role="37wK5l" target="btf5.6562343564267124274" resolve="getModelReference" />
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
              <node concept="10Nm6u" id="5586130217025528080" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151709274" role="37wK5m">
                <reference role="3cqZAo" target="8459818816228365526" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5693910824432523110" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5693910824432167249" role="EKbjA">
        <reference role="3uigEE" target="87kw.~SModelCommandListener" resolve="SModelCommandListener" />
      </node>
      <node concept="3uibUv" id="5693910824432266028" role="1zkMxy">
        <reference role="3uigEE" target="87kw.~SModelEventVisitorAdapter" resolve="SModelEventVisitorAdapter" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6389979038222847043">
    <property role="TrG5h" value="EventConsumingMapping" />
    <node concept="3Tm1VV" id="6389979038222847044" role="1B3o_S" />
    <node concept="312cEg" id="6389979038222846393" role="jymVt">
      <property role="TrG5h" value="myNodesToUnconsumedEvents" />
      <node concept="3Tm6S6" id="6389979038222846394" role="1B3o_S" />
      <node concept="3uibUv" id="6389979038222846402" role="1tU5fm">
        <reference role="3uigEE" target="glos.~BidirectionalMultiMap" resolve="BidirectionalMultiMap" />
        <node concept="3uibUv" id="6389979038222846406" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="6389979038222846407" role="11_B2D">
          <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="2ShNRf" id="6389979038222847050" role="33vP2m">
        <node concept="1pGfFk" id="6389979038222847051" role="2ShVmc">
          <reference role="37wK5l" target="glos.~BidirectionalMultiMap%d&lt;init&gt;()" resolve="BidirectionalMultiMap" />
          <node concept="3uibUv" id="6389979038222847052" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="6389979038222847053" role="1pMfVU">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5217921753725856155" role="jymVt">
      <property role="TrG5h" value="myAddedNodesToEvents" />
      <node concept="3Tm6S6" id="5217921753725856156" role="1B3o_S" />
      <node concept="3uibUv" id="5217921753725868763" role="1tU5fm">
        <reference role="3uigEE" target="glos.~BidirectionalMap" resolve="BidirectionalMap" />
        <node concept="3uibUv" id="5217921753725868765" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="5217921753725868767" role="11_B2D">
          <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="2ShNRf" id="5217921753725858396" role="33vP2m">
        <node concept="1pGfFk" id="5217921753725868769" role="2ShVmc">
          <reference role="37wK5l" target="glos.~BidirectionalMap%d&lt;init&gt;()" resolve="BidirectionalMap" />
          <node concept="3uibUv" id="5217921753725868771" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="5217921753725868773" role="1pMfVU">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6389979038222847045" role="jymVt">
      <node concept="3cqZAl" id="6389979038222847046" role="3clF45" />
      <node concept="3Tm1VV" id="6389979038222847047" role="1B3o_S" />
      <node concept="3clFbS" id="6389979038222847048" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6389979038222939835" role="jymVt">
      <property role="TrG5h" value="consumeAllForNode" />
      <node concept="3cqZAl" id="6389979038222939933" role="3clF45" />
      <node concept="3Tm6S6" id="6389979038222939837" role="1B3o_S" />
      <node concept="3clFbS" id="6389979038222939838" role="3clF47">
        <node concept="3cpWs8" id="6389979038222939926" role="3cqZAp">
          <node concept="3cpWsn" id="6389979038222939927" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="6389979038222939928" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="6389979038222939929" role="33vP2m">
              <node concept="liA8E" id="2381446136244094309" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
              </node>
              <node concept="37vLTw" id="3021153905151602901" role="2Oq!k0">
                <reference role="3cqZAo" target="6389979038222939879" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6389979038222939881" role="3cqZAp">
          <node concept="2OqwBi" id="6389979038222939882" role="3clFbG">
            <node concept="2OqwBi" id="6389979038222939883" role="2Oq!k0">
              <node concept="2OqwBi" id="6389979038222939884" role="2Oq!k0">
                <node concept="1eOMI4" id="6389979038222939885" role="2Oq!k0">
                  <node concept="10QFUN" id="6389979038222939886" role="1eOMHV">
                    <node concept="2OqwBi" id="6389979038222939887" role="10QFUP">
                      <node concept="37vLTw" id="3021153905120181738" role="2Oq!k0">
                        <reference role="3cqZAo" target="6389979038222846393" resolve="myNodesToUnconsumedEvents" />
                      </node>
                      <node concept="liA8E" id="6389979038222939889" role="2OqNvi">
                        <reference role="37wK5l" target="glos.~BidirectionalMultiMap%dgetValues(java%dlang%dObject)%cjava%dutil%dSet" resolve="getValues" />
                        <node concept="37vLTw" id="4265636116363073112" role="37wK5m">
                          <reference role="3cqZAo" target="6389979038222939927" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="A3Dl8" id="6389979038222939891" role="10QFUM">
                      <node concept="3uibUv" id="6389979038222939892" role="A3Ik2">
                        <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6389979038222939893" role="2OqNvi">
                  <node concept="1bVj0M" id="6389979038222939894" role="23t8la">
                    <node concept="3clFbS" id="6389979038222939895" role="1bW5cS">
                      <node concept="3clFbF" id="6389979038222939896" role="3cqZAp">
                        <node concept="3fqX7Q" id="6389979038222939897" role="3clFbG">
                          <node concept="2ZW3vV" id="6389979038222939898" role="3fr31v">
                            <node concept="3uibUv" id="6389979038222939899" role="2ZW6by">
                              <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
                            </node>
                            <node concept="37vLTw" id="3021153905151724957" role="2ZW6bz">
                              <reference role="3cqZAo" target="6389979038222939901" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6389979038222939901" role="1bW2Oz">
                      <property role="TrG5h" value="e" />
                      <node concept="2jxLKc" id="6389979038222939902" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6389979038222939903" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="6389979038222939904" role="2OqNvi">
              <node concept="1bVj0M" id="6389979038222939905" role="23t8la">
                <node concept="3clFbS" id="6389979038222939906" role="1bW5cS">
                  <node concept="3clFbF" id="6389979038222939907" role="3cqZAp">
                    <node concept="2OqwBi" id="6389979038222939908" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120238341" role="2Oq!k0">
                        <reference role="3cqZAo" target="6389979038222846393" resolve="myNodesToUnconsumedEvents" />
                      </node>
                      <node concept="liA8E" id="6389979038222939910" role="2OqNvi">
                        <reference role="37wK5l" target="glos.~BidirectionalMultiMap%dremove(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="remove" />
                        <node concept="37vLTw" id="4265636116363076530" role="37wK5m">
                          <reference role="3cqZAo" target="6389979038222939927" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="3021153905150327382" role="37wK5m">
                          <reference role="3cqZAo" target="6389979038222939913" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6389979038222939913" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="2jxLKc" id="6389979038222939914" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6389979038222939879" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6389979038222939880" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6389979038222847054" role="jymVt">
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="addEvent" />
      <node concept="37vLTG" id="6389979038222847058" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6389979038222847060" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="6389979038222847055" role="3clF45" />
      <node concept="3Tm1VV" id="6389979038222847056" role="1B3o_S" />
      <node concept="3clFbS" id="6389979038222847057" role="3clF47">
        <node concept="3cpWs8" id="6389979038222940227" role="3cqZAp">
          <node concept="3cpWsn" id="6389979038222940228" role="3cpWs9">
            <property role="TrG5h" value="affectedNode" />
            <node concept="3uibUv" id="6389979038222940229" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="6389979038222940231" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3080098661456727917" role="3cqZAp">
          <node concept="3cpWsn" id="3080098661456727918" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3uibUv" id="3080098661456727919" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="3080098661456727921" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6389979038222847061" role="3cqZAp">
          <node concept="2ZW3vV" id="6389979038222847065" role="3clFbw">
            <node concept="3uibUv" id="6389979038222847068" role="2ZW6by">
              <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
            </node>
            <node concept="37vLTw" id="3021153905151762997" role="2ZW6bz">
              <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
            </node>
          </node>
          <node concept="3clFbS" id="6389979038222847063" role="3clFbx">
            <node concept="3cpWs8" id="3080098661456727954" role="3cqZAp">
              <node concept="3cpWsn" id="3080098661456727955" role="3cpWs9">
                <property role="TrG5h" value="re" />
                <node concept="3uibUv" id="3080098661456727956" role="1tU5fm">
                  <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
                </node>
                <node concept="10QFUN" id="3080098661456727957" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151716911" role="10QFUP">
                    <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                  </node>
                  <node concept="3uibUv" id="3080098661456727959" role="10QFUM">
                    <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6389979038222940233" role="3cqZAp">
              <node concept="37vLTI" id="6389979038222940235" role="3clFbG">
                <node concept="2OqwBi" id="6389979038222940334" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363071967" role="2Oq!k0">
                    <reference role="3cqZAo" target="3080098661456727955" resolve="re" />
                  </node>
                  <node concept="liA8E" id="6389979038222940339" role="2OqNvi">
                    <reference role="37wK5l" target="87kw.~SModelRootEvent%dgetRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRoot" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363064849" role="37vLTJ">
                  <reference role="3cqZAo" target="6389979038222940228" resolve="affectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3080098661456727942" role="3cqZAp">
              <node concept="3clFbS" id="3080098661456727943" role="3clFbx">
                <node concept="3clFbF" id="3080098661456727923" role="3cqZAp">
                  <node concept="37vLTI" id="3080098661456727925" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102316" role="37vLTx">
                      <reference role="3cqZAo" target="6389979038222940228" resolve="affectedNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363078524" role="37vLTJ">
                      <reference role="3cqZAo" target="3080098661456727918" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3080098661456727964" role="3clFbw">
                <node concept="37vLTw" id="4265636116363077887" role="2Oq!k0">
                  <reference role="3cqZAo" target="3080098661456727955" resolve="re" />
                </node>
                <node concept="liA8E" id="3080098661456727968" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelRootEvent%disAdded()%cboolean" resolve="isAdded" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6389979038222847216" role="3eNLev">
            <node concept="2ZW3vV" id="6389979038222847220" role="3eO9!A">
              <node concept="3uibUv" id="6389979038222847223" role="2ZW6by">
                <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
              </node>
              <node concept="37vLTw" id="3021153905150325942" role="2ZW6bz">
                <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
              </node>
            </node>
            <node concept="3clFbS" id="6389979038222847218" role="3eOfB_">
              <node concept="3cpWs8" id="3080098661456669433" role="3cqZAp">
                <node concept="3cpWsn" id="3080098661456669434" role="3cpWs9">
                  <property role="TrG5h" value="ce" />
                  <node concept="3uibUv" id="3080098661456669435" role="1tU5fm">
                    <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
                  </node>
                  <node concept="10QFUN" id="3080098661456669436" role="33vP2m">
                    <node concept="3uibUv" id="3080098661456669437" role="10QFUM">
                      <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
                    </node>
                    <node concept="37vLTw" id="3021153905151608579" role="10QFUP">
                      <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6389979038222940240" role="3cqZAp">
                <node concept="37vLTI" id="6389979038222940242" role="3clFbG">
                  <node concept="2OqwBi" id="6389979038222940276" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363109741" role="2Oq!k0">
                      <reference role="3cqZAo" target="3080098661456669434" resolve="ce" />
                    </node>
                    <node concept="liA8E" id="6389979038222940278" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363076706" role="37vLTJ">
                    <reference role="3cqZAo" target="6389979038222940228" resolve="affectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3080098661456727988" role="3cqZAp">
                <node concept="3clFbS" id="3080098661456727989" role="3clFbx">
                  <node concept="3clFbF" id="3080098661456727998" role="3cqZAp">
                    <node concept="37vLTI" id="3080098661456728000" role="3clFbG">
                      <node concept="2OqwBi" id="3080098661456728004" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363109415" role="2Oq!k0">
                          <reference role="3cqZAo" target="3080098661456669434" resolve="ce" />
                        </node>
                        <node concept="liA8E" id="3080098661456728008" role="2OqNvi">
                          <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363080777" role="37vLTJ">
                        <reference role="3cqZAo" target="3080098661456727918" resolve="addedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3080098661456727993" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363095967" role="2Oq!k0">
                    <reference role="3cqZAo" target="3080098661456669434" resolve="ce" />
                  </node>
                  <node concept="liA8E" id="3080098661456727997" role="2OqNvi">
                    <reference role="37wK5l" target="87kw.~SModelChildEvent%disAdded()%cboolean" resolve="isAdded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6389979038222939667" role="3eNLev">
            <node concept="2ZW3vV" id="6389979038222939671" role="3eO9!A">
              <node concept="3uibUv" id="6389979038222939674" role="2ZW6by">
                <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
              </node>
              <node concept="37vLTw" id="3021153905150324209" role="2ZW6bz">
                <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
              </node>
            </node>
            <node concept="3clFbS" id="6389979038222939669" role="3eOfB_">
              <node concept="3clFbF" id="6389979038222940247" role="3cqZAp">
                <node concept="37vLTI" id="6389979038222940249" role="3clFbG">
                  <node concept="2OqwBi" id="6389979038222940255" role="37vLTx">
                    <node concept="1eOMI4" id="6389979038222940256" role="2Oq!k0">
                      <node concept="10QFUN" id="6389979038222940257" role="1eOMHV">
                        <node concept="3uibUv" id="6389979038222940258" role="10QFUM">
                          <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                        </node>
                        <node concept="37vLTw" id="3021153905150304176" role="10QFUP">
                          <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6389979038222940260" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363092078" role="37vLTJ">
                    <reference role="3cqZAo" target="6389979038222940228" resolve="affectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6389979038222940015" role="3eNLev">
            <node concept="3clFbS" id="6389979038222940016" role="3eOfB_">
              <node concept="3clFbF" id="6389979038222940262" role="3cqZAp">
                <node concept="37vLTI" id="6389979038222940264" role="3clFbG">
                  <node concept="2OqwBi" id="6389979038222940268" role="37vLTx">
                    <node concept="2OqwBi" id="6389979038222940269" role="2Oq!k0">
                      <node concept="1eOMI4" id="6389979038222940270" role="2Oq!k0">
                        <node concept="10QFUN" id="6389979038222940271" role="1eOMHV">
                          <node concept="3uibUv" id="6389979038222940272" role="10QFUM">
                            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                          </node>
                          <node concept="37vLTw" id="3021153905151607375" role="10QFUP">
                            <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6389979038222940274" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6389979038222940275" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363111054" role="37vLTJ">
                    <reference role="3cqZAo" target="6389979038222940228" resolve="affectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6389979038222940018" role="3eO9!A">
              <node concept="3uibUv" id="6389979038222940021" role="2ZW6by">
                <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
              </node>
              <node concept="37vLTw" id="3021153905151618926" role="2ZW6bz">
                <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3080098661456669469" role="3cqZAp">
          <node concept="3clFbS" id="3080098661456669470" role="3clFbx">
            <node concept="3clFbF" id="229835363481286122" role="3cqZAp">
              <node concept="2OqwBi" id="229835363481286124" role="3clFbG">
                <node concept="37vLTw" id="3021153905120259575" role="2Oq!k0">
                  <reference role="3cqZAo" target="6389979038222846393" resolve="myNodesToUnconsumedEvents" />
                </node>
                <node concept="liA8E" id="229835363481286128" role="2OqNvi">
                  <reference role="37wK5l" target="glos.~BidirectionalMultiMap%dput(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="put" />
                  <node concept="10Nm6u" id="229835363481286129" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905151743948" role="37wK5m">
                    <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="229835363481286133" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3080098661456669474" role="3clFbw">
            <node concept="10Nm6u" id="3080098661456669477" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363078133" role="3uHU7B">
              <reference role="3cqZAo" target="6389979038222940228" resolve="affectedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3080098661456669464" role="3cqZAp" />
        <node concept="3clFbJ" id="3080098661456669401" role="3cqZAp">
          <node concept="3clFbS" id="3080098661456669402" role="3clFbx">
            <node concept="3clFbJ" id="6389979038222940085" role="3cqZAp">
              <node concept="2ZW3vV" id="6389979038222940086" role="3clFbw">
                <node concept="3uibUv" id="6389979038222940087" role="2ZW6by">
                  <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
                </node>
                <node concept="37vLTw" id="3021153905151724191" role="2ZW6bz">
                  <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                </node>
              </node>
              <node concept="3clFbS" id="6389979038222940089" role="3clFbx">
                <node concept="3cpWs8" id="6389979038222940090" role="3cqZAp">
                  <node concept="3cpWsn" id="6389979038222940091" role="3cpWs9">
                    <property role="TrG5h" value="rootEvent" />
                    <node concept="3uibUv" id="6389979038222940092" role="1tU5fm">
                      <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
                    </node>
                    <node concept="10QFUN" id="6389979038222940093" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151634465" role="10QFUP">
                        <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="6389979038222940095" role="10QFUM">
                        <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6389979038222940107" role="3cqZAp">
                  <node concept="3clFbS" id="6389979038222940108" role="3clFbx">
                    <node concept="3clFbF" id="6389979038222940109" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073256599" role="3clFbG">
                        <reference role="37wK5l" target="6389979038222939835" resolve="consumeAllForNode" />
                        <node concept="37vLTw" id="4265636116363115543" role="37wK5m">
                          <reference role="3cqZAo" target="6389979038222940228" resolve="affectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6389979038222940112" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363108659" role="2Oq!k0">
                      <reference role="3cqZAo" target="6389979038222940091" resolve="rootEvent" />
                    </node>
                    <node concept="liA8E" id="6389979038222940114" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelRootEvent%disRemoved()%cboolean" resolve="isRemoved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6389979038222940123" role="3eNLev">
                <node concept="2ZW3vV" id="6389979038222940124" role="3eO9!A">
                  <node concept="3uibUv" id="6389979038222940125" role="2ZW6by">
                    <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151609779" role="2ZW6bz">
                    <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                  </node>
                </node>
                <node concept="3clFbS" id="6389979038222940127" role="3eOfB_">
                  <node concept="3cpWs8" id="6389979038222940128" role="3cqZAp">
                    <node concept="3cpWsn" id="6389979038222940129" role="3cpWs9">
                      <property role="TrG5h" value="childEvent" />
                      <node concept="3uibUv" id="6389979038222940130" role="1tU5fm">
                        <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
                      </node>
                      <node concept="10QFUN" id="6389979038222940131" role="33vP2m">
                        <node concept="3uibUv" id="6389979038222940132" role="10QFUM">
                          <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
                        </node>
                        <node concept="37vLTw" id="3021153905150327808" role="10QFUP">
                          <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5217921753725868795" role="3cqZAp">
                    <node concept="3cpWsn" id="5217921753725868796" role="3cpWs9">
                      <property role="TrG5h" value="child" />
                      <node concept="3uibUv" id="5217921753725868797" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5217921753725868798" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363077742" role="2Oq!k0">
                          <reference role="3cqZAo" target="6389979038222940129" resolve="childEvent" />
                        </node>
                        <node concept="liA8E" id="5217921753725868800" role="2OqNvi">
                          <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6389979038222940142" role="3cqZAp">
                    <node concept="3clFbS" id="6389979038222940143" role="3clFbx">
                      <node concept="3clFbF" id="6389979038222940144" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073260423" role="3clFbG">
                          <reference role="37wK5l" target="6389979038222939835" resolve="consumeAllForNode" />
                          <node concept="37vLTw" id="4265636116363092731" role="37wK5m">
                            <reference role="3cqZAo" target="5217921753725868796" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6389979038222940149" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363110728" role="2Oq!k0">
                        <reference role="3cqZAo" target="6389979038222940129" resolve="childEvent" />
                      </node>
                      <node concept="liA8E" id="6389979038222940151" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelChildEvent%disRemoved()%cboolean" resolve="isRemoved" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6389979038222940207" role="3cqZAp">
              <node concept="2OqwBi" id="6389979038222940208" role="3clFbG">
                <node concept="37vLTw" id="3021153905120204911" role="2Oq!k0">
                  <reference role="3cqZAo" target="6389979038222846393" resolve="myNodesToUnconsumedEvents" />
                </node>
                <node concept="liA8E" id="6389979038222940210" role="2OqNvi">
                  <reference role="37wK5l" target="glos.~BidirectionalMultiMap%dput(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="put" />
                  <node concept="2OqwBi" id="6389979038222940211" role="37wK5m">
                    <node concept="liA8E" id="2381446136244093985" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="37vLTw" id="4265636116363065772" role="2Oq!k0">
                      <reference role="3cqZAo" target="6389979038222940228" resolve="affectedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151379174" role="37wK5m">
                    <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3080098661456669479" role="3clFbw">
            <node concept="2OqwBi" id="3080098661456669481" role="3fr31v">
              <node concept="37vLTw" id="3021153905120334923" role="2Oq!k0">
                <reference role="3cqZAo" target="5217921753725856155" resolve="myAddedNodesToEvents" />
              </node>
              <node concept="liA8E" id="3080098661456669483" role="2OqNvi">
                <reference role="37wK5l" target="glos.~BidirectionalMap%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                <node concept="2OqwBi" id="3080098661456669484" role="37wK5m">
                  <node concept="liA8E" id="2381446136244094317" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="37vLTw" id="4265636116363102085" role="2Oq!k0">
                    <reference role="3cqZAo" target="6389979038222940228" resolve="affectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3080098661456727970" role="3cqZAp">
          <node concept="3clFbS" id="3080098661456727971" role="3clFbx">
            <node concept="3clFbF" id="5217921753725858448" role="3cqZAp">
              <node concept="2OqwBi" id="5217921753725868788" role="3clFbG">
                <node concept="37vLTw" id="3021153905120212257" role="2Oq!k0">
                  <reference role="3cqZAo" target="5217921753725856155" resolve="myAddedNodesToEvents" />
                </node>
                <node concept="liA8E" id="5217921753725868792" role="2OqNvi">
                  <reference role="37wK5l" target="glos.~BidirectionalMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="2OqwBi" id="3080098661456669444" role="37wK5m">
                    <node concept="liA8E" id="2381446136244094241" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="37vLTw" id="4265636116363112590" role="2Oq!k0">
                      <reference role="3cqZAo" target="3080098661456727918" resolve="addedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151525364" role="37wK5m">
                    <reference role="3cqZAo" target="6389979038222847058" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3080098661456727981" role="3clFbw">
            <node concept="10Nm6u" id="3080098661456727984" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363073194" role="3uHU7B">
              <reference role="3cqZAo" target="3080098661456727918" resolve="addedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6389979038222847080" role="jymVt">
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="removeEvent" />
      <node concept="37vLTG" id="6389979038222847081" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6389979038222847082" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="10P_77" id="6389979038222847091" role="3clF45" />
      <node concept="3Tm1VV" id="6389979038222847084" role="1B3o_S" />
      <node concept="3clFbS" id="6389979038222847085" role="3clF47">
        <node concept="3SKdUt" id="6389979038222847099" role="3cqZAp">
          <node concept="3SKdUq" id="6389979038222847101" role="3SKWNk">
            <property role="3SKdUp" value="return true if this event should be processed" />
          </node>
        </node>
        <node concept="3clFbF" id="5217921753725868779" role="3cqZAp">
          <node concept="2OqwBi" id="5217921753725868781" role="3clFbG">
            <node concept="37vLTw" id="3021153905120348160" role="2Oq!k0">
              <reference role="3cqZAo" target="5217921753725856155" resolve="myAddedNodesToEvents" />
            </node>
            <node concept="liA8E" id="5217921753725868785" role="2OqNvi">
              <reference role="37wK5l" target="glos.~BidirectionalMap%dremoveValue(java%dlang%dObject)%cvoid" resolve="removeValue" />
              <node concept="37vLTw" id="3021153905151559112" role="37wK5m">
                <reference role="3cqZAo" target="6389979038222847081" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1945623170511263327" role="3cqZAp">
          <node concept="2OqwBi" id="1945623170511263329" role="3cqZAk">
            <node concept="37vLTw" id="1945623170511263330" role="2Oq!k0">
              <reference role="3cqZAo" target="6389979038222846393" resolve="myNodesToUnconsumedEvents" />
            </node>
            <node concept="liA8E" id="1945623170511263331" role="2OqNvi">
              <reference role="37wK5l" target="glos.~BidirectionalMultiMap%dremoveValue(java%dlang%dObject)%cboolean" resolve="removeValue" />
              <node concept="37vLTw" id="1945623170511263332" role="37wK5m">
                <reference role="3cqZAo" target="6389979038222847081" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2722286076674338162">
    <property role="TrG5h" value="NodeFileStatusMapping" />
    <node concept="3Tm1VV" id="2722286076674338610" role="1B3o_S" />
    <node concept="3uibUv" id="2722286076674338611" role="1zkMxy">
      <reference role="3uigEE" target="iiw6.~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="2722286076674338593" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2722286076674338594" role="1B3o_S" />
      <node concept="3uibUv" id="2722286076674338595" role="1tU5fm">
        <reference role="3uigEE" target="3161776655522589894" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="2722286076674338596" role="jymVt">
      <property role="TrG5h" value="myFileStatusMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2722286076674338597" role="1B3o_S" />
      <node concept="3rvAFt" id="2722286076674338598" role="1tU5fm">
        <node concept="3uibUv" id="2722286076674338599" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="2722286076674338600" role="3rvSg0">
          <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
        </node>
      </node>
      <node concept="2ShNRf" id="2722286076674338601" role="33vP2m">
        <node concept="3rGOSV" id="2722286076674338602" role="2ShVmc">
          <node concept="3uibUv" id="2722286076674338603" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="2722286076674338604" role="3rHtpV">
            <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2722286076674338605" role="jymVt">
      <property role="TrG5h" value="myGlobalListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2722286076674338606" role="1B3o_S" />
      <node concept="3uibUv" id="2722286076674338607" role="1tU5fm">
        <reference role="3uigEE" target="6756213824749053844" resolve="CurrentDifferenceListener" />
      </node>
      <node concept="2ShNRf" id="2722286076674338608" role="33vP2m">
        <node concept="1pGfFk" id="2722286076674338609" role="2ShVmc">
          <reference role="37wK5l" target="2722286076674338172" resolve="NodeFileStatusMapping.MyGlobalListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2722286076674338612" role="jymVt">
      <node concept="3cqZAl" id="2722286076674338613" role="3clF45" />
      <node concept="3Tm1VV" id="2722286076674338614" role="1B3o_S" />
      <node concept="3clFbS" id="2722286076674338615" role="3clF47">
        <node concept="XkiVB" id="2722286076674338616" role="3cqZAp">
          <reference role="37wK5l" target="iiw6.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3021153905151319031" role="37wK5m">
            <reference role="3cqZAo" target="2722286076674338622" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2722286076674338618" role="3cqZAp">
          <node concept="37vLTI" id="2722286076674338619" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211620" role="37vLTJ">
              <reference role="3cqZAo" target="2722286076674338593" resolve="myRegistry" />
            </node>
            <node concept="37vLTw" id="3021153905150328255" role="37vLTx">
              <reference role="3cqZAo" target="2722286076674338624" resolve="registry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674338622" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2722286076674338623" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674338624" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="2722286076674338625" role="1tU5fm">
          <reference role="3uigEE" target="3161776655522589894" resolve="CurrentDifferenceRegistry" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2722286076674338250" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2722286076674338251" role="1B3o_S" />
      <node concept="3cqZAl" id="2722286076674338252" role="3clF45" />
      <node concept="3clFbS" id="2722286076674338253" role="3clF47">
        <node concept="3clFbF" id="2722286076674338254" role="3cqZAp">
          <node concept="2OqwBi" id="2722286076674338255" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250171" role="2Oq!k0">
              <reference role="3cqZAo" target="2722286076674338593" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="2722286076674338257" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346355344" resolve="addGlobalDifferenceListener" />
              <node concept="37vLTw" id="3021153905120246937" role="37wK5m">
                <reference role="3cqZAo" target="2722286076674338605" resolve="myGlobalListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2722286076674338259" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2722286076674338260" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2722286076674338261" role="1B3o_S" />
      <node concept="3cqZAl" id="2722286076674338262" role="3clF45" />
      <node concept="3clFbS" id="2722286076674338263" role="3clF47">
        <node concept="3clFbF" id="2722286076674338264" role="3cqZAp">
          <node concept="2OqwBi" id="2722286076674338265" role="3clFbG">
            <node concept="37vLTw" id="3021153905120348124" role="2Oq!k0">
              <reference role="3cqZAo" target="2722286076674338593" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="2722286076674338267" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346355356" resolve="removeGlobalDifferenceListener" />
              <node concept="37vLTw" id="3021153905120302795" role="37wK5m">
                <reference role="3cqZAo" target="2722286076674338605" resolve="myGlobalListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2722286076674338269" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2722286076674338270" role="jymVt">
      <property role="TrG5h" value="statusChanged" />
      <node concept="3Tm6S6" id="2722286076674338271" role="1B3o_S" />
      <node concept="37vLTG" id="2722286076674338272" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="2722286076674338273" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2722286076674338274" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2722286076674338275" role="3clF45" />
      <node concept="3clFbS" id="2722286076674338276" role="3clF47">
        <node concept="3clFbF" id="2034046503361611285" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361611286" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361611287" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361611288" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361611289" role="37wK5m">
                <node concept="3clFbS" id="2034046503361611290" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361611291" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361611292" role="3cpWs9">
                      <property role="TrG5h" value="fsm" />
                      <node concept="3uibUv" id="2034046503361611293" role="1tU5fm">
                        <reference role="3uigEE" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                      </node>
                      <node concept="2YIFZM" id="2034046503361611294" role="33vP2m">
                        <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
                        <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                        <node concept="37vLTw" id="3021153905120211004" role="37wK5m">
                          <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361611296" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361611297" role="3cpWs9">
                      <property role="TrG5h" value="nvfs" />
                      <node concept="3uibUv" id="2034046503361611298" role="1tU5fm">
                        <reference role="3uigEE" target="c1f7.~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
                      </node>
                      <node concept="2YIFZM" id="2034046503361611299" role="33vP2m">
                        <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetInstance()%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodesVirtualFileSystem" resolve="getInstance" />
                        <reference role="1Pybhc" target="c1f7.~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361611300" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361611301" role="3cpWs9">
                      <property role="TrG5h" value="currentNode" />
                      <node concept="3uibUv" id="2034046503361611302" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361611303" role="33vP2m">
                        <node concept="liA8E" id="2034046503361611304" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                          <node concept="2YIFZM" id="2034046503361611305" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                            <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2034046503361611306" role="2Oq!k0">
                          <node concept="10QFUN" id="2034046503361611307" role="1eOMHV">
                            <node concept="3uibUv" id="2034046503361611308" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                            </node>
                            <node concept="37vLTw" id="3021153905150329916" role="10QFUP">
                              <reference role="3cqZAo" target="2722286076674338272" resolve="nodePointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2034046503361611310" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361611311" role="3clFbx">
                      <node concept="3cpWs6" id="2034046503361611312" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="2034046503361611313" role="3clFbw">
                      <node concept="10Nm6u" id="2034046503361611314" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363100749" role="3uHU7B">
                        <reference role="3cqZAo" target="2034046503361611301" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361611316" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073215368" role="3clFbG">
                      <reference role="37wK5l" target="2722286076674338306" resolve="statusChanged" />
                      <node concept="37vLTw" id="4265636116363112671" role="37wK5m">
                        <reference role="3cqZAo" target="2034046503361611292" resolve="fsm" />
                      </node>
                      <node concept="37vLTw" id="4265636116363098263" role="37wK5m">
                        <reference role="3cqZAo" target="2034046503361611297" resolve="nvfs" />
                      </node>
                      <node concept="37vLTw" id="3021153905151727729" role="37wK5m">
                        <reference role="3cqZAo" target="2722286076674338272" resolve="nodePointer" />
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
    <node concept="3clFb_" id="2722286076674338306" role="jymVt">
      <property role="TrG5h" value="statusChanged" />
      <node concept="3Tmbuc" id="2722286076674338307" role="1B3o_S" />
      <node concept="3cqZAl" id="2722286076674338308" role="3clF45" />
      <node concept="37vLTG" id="2722286076674338309" role="3clF46">
        <property role="TrG5h" value="fsm" />
        <node concept="3uibUv" id="2722286076674338310" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674338311" role="3clF46">
        <property role="TrG5h" value="nvfs" />
        <node concept="3uibUv" id="2722286076674338312" role="1tU5fm">
          <reference role="3uigEE" target="c1f7.~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674338313" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="2722286076674338314" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2722286076674338315" role="3clF47">
        <node concept="3clFbF" id="2722286076674338316" role="3cqZAp">
          <node concept="2OqwBi" id="2722286076674338317" role="3clFbG">
            <node concept="37vLTw" id="3021153905151474041" role="2Oq!k0">
              <reference role="3cqZAo" target="2722286076674338309" resolve="fsm" />
            </node>
            <node concept="liA8E" id="2722286076674338319" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dfileStatusChanged(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolve="fileStatusChanged" />
              <node concept="2OqwBi" id="2722286076674338320" role="37wK5m">
                <node concept="37vLTw" id="3021153905150340764" role="2Oq!k0">
                  <reference role="3cqZAo" target="2722286076674338311" resolve="nvfs" />
                </node>
                <node concept="liA8E" id="2722286076674338322" role="2OqNvi">
                  <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetFileFor(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile" resolve="getFileFor" />
                  <node concept="37vLTw" id="3021153905151715111" role="37wK5m">
                    <reference role="3cqZAo" target="2722286076674338313" resolve="nodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2722286076674338324" role="jymVt">
      <property role="TrG5h" value="updateNodeStatus" />
      <node concept="37vLTG" id="2722286076674338325" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="2722286076674338326" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2722286076674338327" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2722286076674338328" role="3clF45" />
      <node concept="3Tm6S6" id="2722286076674338329" role="1B3o_S" />
      <node concept="3clFbS" id="2722286076674338330" role="3clF47">
        <node concept="3clFbF" id="2722286076674338331" role="3cqZAp">
          <node concept="2OqwBi" id="2722286076674338332" role="3clFbG">
            <node concept="2OqwBi" id="2722286076674338333" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120182615" role="2Oq!k0">
                <reference role="3cqZAo" target="2722286076674338593" resolve="myRegistry" />
              </node>
              <node concept="liA8E" id="2722286076674338335" role="2OqNvi">
                <reference role="37wK5l" target="3161776655522590506" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="liA8E" id="2722286076674338336" role="2OqNvi">
              <reference role="37wK5l" target="3722815385094377489" resolve="runTask" />
              <node concept="1bVj0M" id="2722286076674338337" role="37wK5m">
                <node concept="3clFbS" id="2722286076674338338" role="1bW5cS">
                  <node concept="3clFbJ" id="2722286076674338339" role="3cqZAp">
                    <node concept="3clFbS" id="2722286076674338340" role="3clFbx">
                      <node concept="3clFbF" id="2722286076674338341" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073259648" role="3clFbG">
                          <reference role="37wK5l" target="2722286076674338270" resolve="statusChanged" />
                          <node concept="37vLTw" id="3021153905151708695" role="37wK5m">
                            <reference role="3cqZAo" target="2722286076674338325" resolve="nodePointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4923130412073255061" role="3clFbw">
                      <reference role="37wK5l" target="2722286076674338346" resolve="calcStatus" />
                      <node concept="37vLTw" id="3021153905150328543" role="37wK5m">
                        <reference role="3cqZAo" target="2722286076674338325" resolve="nodePointer" />
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
    <node concept="3clFb_" id="2722286076674338346" role="jymVt">
      <property role="TrG5h" value="calcStatus" />
      <node concept="37vLTG" id="2722286076674338347" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2722286076674338348" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2722286076674338349" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="2722286076674338350" role="3clF45" />
      <node concept="3Tm6S6" id="2722286076674338351" role="1B3o_S" />
      <node concept="3clFbS" id="2722286076674338352" role="3clF47">
        <node concept="3cpWs8" id="2722286076674338353" role="3cqZAp">
          <node concept="3cpWsn" id="2722286076674338354" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="2722286076674338355" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="2OqwBi" id="2722286076674338356" role="33vP2m">
              <node concept="2YIFZM" id="2722286076674338357" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2722286076674338358" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="2722286076674338359" role="37wK5m">
                  <node concept="3clFbS" id="2722286076674338360" role="1bW5cS">
                    <node concept="3cpWs8" id="2722286076674338361" role="3cqZAp">
                      <node concept="3cpWsn" id="2722286076674338362" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="3uibUv" id="2722286076674338363" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="2722286076674338364" role="33vP2m">
                          <node concept="2YIFZM" id="2722286076674338365" role="2Oq!k0">
                            <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                            <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2722286076674338366" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                            <node concept="2OqwBi" id="2722286076674338367" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151597831" role="2Oq!k0">
                                <reference role="3cqZAo" target="2722286076674338347" resolve="root" />
                              </node>
                              <node concept="liA8E" id="2722286076674338369" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2722286076674338370" role="3cqZAp">
                      <node concept="1Wc70l" id="5721201500395840120" role="3clFbw">
                        <node concept="3fqX7Q" id="5721201500395845372" role="3uHU7w">
                          <node concept="2OqwBi" id="5721201500395872576" role="3fr31v">
                            <node concept="37vLTw" id="8090146736376725864" role="2Oq!k0">
                              <reference role="3cqZAo" target="2722286076674338362" resolve="m" />
                            </node>
                            <node concept="liA8E" id="5721201500395881743" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5690338116998687062" role="3uHU7B">
                          <node concept="2ZW3vV" id="2722286076674338471" role="3uHU7B">
                            <node concept="3uibUv" id="5721201500395743483" role="2ZW6by">
                              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="37vLTw" id="4265636116363104805" role="2ZW6bz">
                              <reference role="3cqZAo" target="2722286076674338362" resolve="m" />
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="5690338116998716531" role="3uHU7w">
                            <node concept="3uibUv" id="5690338116998721804" role="2ZW6by">
                              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                            </node>
                            <node concept="2OqwBi" id="5690338116998697106" role="2ZW6bz">
                              <node concept="liA8E" id="5690338116998705337" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                              </node>
                              <node concept="37vLTw" id="5690338116998692327" role="2Oq!k0">
                                <reference role="3cqZAo" target="2722286076674338362" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2722286076674338371" role="3clFbx">
                        <node concept="3cpWs8" id="2722286076674338372" role="3cqZAp">
                          <node concept="3cpWsn" id="2722286076674338373" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="5721201500395752569" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="10QFUN" id="2722286076674338375" role="33vP2m">
                              <node concept="3uibUv" id="5721201500395757934" role="10QFUM">
                                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                              </node>
                              <node concept="37vLTw" id="4265636116363063415" role="10QFUP">
                                <reference role="3cqZAo" target="2722286076674338362" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2722286076674338378" role="3cqZAp">
                          <node concept="3clFbS" id="2722286076674338379" role="3clFbx">
                            <node concept="3cpWs6" id="2722286076674338380" role="3cqZAp">
                              <node concept="10M0yZ" id="2722286076674338381" role="3cqZAk">
                                <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                                <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2722286076674338382" role="3clFbw">
                            <reference role="37wK5l" target="4rb9.6933307669479741769" resolve="isModelOrModuleConflicting" />
                            <reference role="1Pybhc" target="4rb9.6933307669479741763" resolve="ConflictsUtil" />
                            <node concept="37vLTw" id="4265636116363107400" role="37wK5m">
                              <reference role="3cqZAo" target="2722286076674338373" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="3021153905120212496" role="37wK5m">
                              <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2722286076674338385" role="3cqZAp">
                          <node concept="3cpWsn" id="2722286076674338386" role="3cpWs9">
                            <property role="TrG5h" value="diff" />
                            <node concept="3uibUv" id="2722286076674338387" role="1tU5fm">
                              <reference role="3uigEE" target="3161776655522572366" resolve="CurrentDifference" />
                            </node>
                            <node concept="2OqwBi" id="2722286076674338388" role="33vP2m">
                              <node concept="37vLTw" id="3021153905120243607" role="2Oq!k0">
                                <reference role="3cqZAo" target="2722286076674338593" resolve="myRegistry" />
                              </node>
                              <node concept="liA8E" id="2722286076674338390" role="2OqNvi">
                                <reference role="37wK5l" target="3161776655522590297" resolve="getCurrentDifference" />
                                <node concept="37vLTw" id="4265636116363065005" role="37wK5m">
                                  <reference role="3cqZAo" target="2722286076674338373" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2722286076674338392" role="3cqZAp">
                          <node concept="3cpWsn" id="2722286076674338393" role="3cpWs9">
                            <property role="TrG5h" value="modelChanges" />
                            <node concept="_YKpA" id="2722286076674338394" role="1tU5fm">
                              <node concept="3uibUv" id="2722286076674338395" role="_ZDj9">
                                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                              </node>
                            </node>
                            <node concept="2EnYce" id="2722286076674338396" role="33vP2m">
                              <node concept="2OqwBi" id="2722286076674338397" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363110924" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2722286076674338386" resolve="diff" />
                                </node>
                                <node concept="liA8E" id="2722286076674338399" role="2OqNvi">
                                  <reference role="37wK5l" target="3161776655522689398" resolve="getChangeSet" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2722286076674338400" role="2OqNvi">
                                <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2722286076674338407" role="3cqZAp">
                          <node concept="3cpWsn" id="2722286076674338408" role="3cpWs9">
                            <property role="TrG5h" value="rootChanges" />
                            <node concept="_YKpA" id="2722286076674338409" role="1tU5fm">
                              <node concept="3uibUv" id="2722286076674338410" role="_ZDj9">
                                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2722286076674338411" role="33vP2m">
                              <node concept="2OqwBi" id="2722286076674338412" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363065494" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2722286076674338393" resolve="modelChanges" />
                                </node>
                                <node concept="3zZkjj" id="2722286076674338414" role="2OqNvi">
                                  <node concept="1bVj0M" id="2722286076674338415" role="23t8la">
                                    <node concept="3clFbS" id="2722286076674338416" role="1bW5cS">
                                      <node concept="3clFbF" id="2722286076674338417" role="3cqZAp">
                                        <node concept="2OqwBi" id="2722286076674338418" role="3clFbG">
                                          <node concept="2OqwBi" id="8685889515292116012" role="2Oq!k0">
                                            <node concept="1eOMI4" id="2774990161568258571" role="2Oq!k0">
                                              <node concept="10QFUN" id="2774990161568258572" role="1eOMHV">
                                                <node concept="3uibUv" id="2774990161568258573" role="10QFUM">
                                                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                                </node>
                                                <node concept="37vLTw" id="3021153905150330109" role="10QFUP">
                                                  <reference role="3cqZAo" target="2722286076674338347" resolve="root" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="8685889515292116014" role="2OqNvi">
                                              <reference role="37wK5l" target="cu2c.~SNodePointer%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2722286076674338420" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                            <node concept="2OqwBi" id="2722286076674338421" role="37wK5m">
                                              <node concept="37vLTw" id="3021153905150340630" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2722286076674338424" resolve="ch" />
                                              </node>
                                              <node concept="liA8E" id="2722286076674338423" role="2OqNvi">
                                                <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2722286076674338424" role="1bW2Oz">
                                      <property role="TrG5h" value="ch" />
                                      <node concept="2jxLKc" id="2722286076674338425" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="2722286076674338426" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2722286076674338427" role="3cqZAp">
                          <node concept="3clFbS" id="2722286076674338428" role="3clFbx">
                            <node concept="3clFbJ" id="2722286076674338429" role="3cqZAp">
                              <node concept="3clFbS" id="2722286076674338430" role="3clFbx">
                                <node concept="3cpWs8" id="2722286076674338431" role="3cqZAp">
                                  <node concept="3cpWsn" id="2722286076674338432" role="3cpWs9">
                                    <property role="TrG5h" value="vf" />
                                    <node concept="3uibUv" id="2722286076674338433" role="1tU5fm">
                                      <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                                    </node>
                                    <node concept="2YIFZM" id="2722286076674338434" role="33vP2m">
                                      <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                                      <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                                      <node concept="2OqwBi" id="7298390354920648645" role="37wK5m">
                                        <node concept="1eOMI4" id="5690338116998761401" role="2Oq!k0">
                                          <node concept="10QFUN" id="5690338116998772390" role="1eOMHV">
                                            <node concept="3uibUv" id="5690338116998777688" role="10QFUM">
                                              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                                            </node>
                                            <node concept="2OqwBi" id="5690338116998761402" role="10QFUP">
                                              <node concept="liA8E" id="5690338116998761403" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                                              </node>
                                              <node concept="37vLTw" id="5690338116998761404" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2722286076674338362" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7298390354920659511" role="2OqNvi">
                                          <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2722286076674338438" role="3cqZAp">
                                  <node concept="3clFbS" id="2722286076674338439" role="3clFbx">
                                    <node concept="3cpWs8" id="2722286076674338440" role="3cqZAp">
                                      <node concept="3cpWsn" id="2722286076674338441" role="3cpWs9">
                                        <property role="TrG5h" value="modelStatus" />
                                        <node concept="3uibUv" id="2722286076674338442" role="1tU5fm">
                                          <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                                        </node>
                                        <node concept="2OqwBi" id="2722286076674338443" role="33vP2m">
                                          <node concept="2YIFZM" id="2722286076674338444" role="2Oq!k0">
                                            <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                                            <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
                                            <node concept="37vLTw" id="3021153905120211304" role="37wK5m">
                                              <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2722286076674338446" role="2OqNvi">
                                            <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                                            <node concept="37vLTw" id="4265636116363101207" role="37wK5m">
                                              <reference role="3cqZAo" target="2722286076674338432" resolve="vf" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2722286076674338448" role="3cqZAp">
                                      <node concept="3clFbS" id="2722286076674338449" role="3clFbx">
                                        <node concept="3cpWs6" id="2722286076674338450" role="3cqZAp">
                                          <node concept="37vLTw" id="4265636116363104041" role="3cqZAk">
                                            <reference role="3cqZAo" target="2722286076674338441" resolve="modelStatus" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="2722286076674338452" role="3clFbw">
                                        <reference role="37wK5l" target="1162831315436724777" resolve="isAddedFileStatus" />
                                        <reference role="1Pybhc" target="2253323551303625635" resolve="BaseVersionUtil" />
                                        <node concept="37vLTw" id="4265636116363065686" role="37wK5m">
                                          <reference role="3cqZAo" target="2722286076674338441" resolve="modelStatus" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="2722286076674338454" role="3clFbw">
                                    <node concept="37vLTw" id="4265636116363090815" role="3uHU7B">
                                      <reference role="3cqZAo" target="2722286076674338432" resolve="vf" />
                                    </node>
                                    <node concept="10Nm6u" id="2722286076674338456" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="2722286076674338457" role="3cqZAp">
                                  <node concept="10M0yZ" id="2722286076674338458" role="3cqZAk">
                                    <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                                    <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2722286076674338459" role="3clFbw">
                                <node concept="3uibUv" id="2722286076674338460" role="2ZW6by">
                                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                                </node>
                                <node concept="2OqwBi" id="2722286076674338461" role="2ZW6bz">
                                  <node concept="37vLTw" id="4265636116363079944" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2722286076674338408" resolve="rootChanges" />
                                  </node>
                                  <node concept="1uHKPH" id="2722286076674338463" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2722286076674338464" role="3cqZAp">
                              <node concept="10M0yZ" id="2722286076674338465" role="3cqZAk">
                                <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
                                <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2722286076674338466" role="3clFbw">
                            <node concept="3cmrfG" id="2722286076674338467" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="2722286076674338468" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363091964" role="2Oq!k0">
                                <reference role="3cqZAo" target="2722286076674338408" resolve="rootChanges" />
                              </node>
                              <node concept="34oBXx" id="2722286076674338470" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2722286076674338474" role="3cqZAp">
                      <node concept="10M0yZ" id="2722286076674338475" role="3cqZAk">
                        <reference role="3cqZAo" target="3dcm.~FileStatus%dNOT_CHANGED" resolve="NOT_CHANGED" />
                        <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="2722286076674338476" role="3cqZAp">
          <node concept="3clFbS" id="2722286076674338477" role="1HWHxc">
            <node concept="3clFbJ" id="2722286076674338478" role="3cqZAp">
              <node concept="3clFbS" id="2722286076674338479" role="3clFbx">
                <node concept="3clFbF" id="2722286076674338480" role="3cqZAp">
                  <node concept="37vLTI" id="2722286076674338481" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363116077" role="37vLTx">
                      <reference role="3cqZAo" target="2722286076674338354" resolve="status" />
                    </node>
                    <node concept="3EllGN" id="2722286076674338483" role="37vLTJ">
                      <node concept="37vLTw" id="3021153905120314656" role="3ElQJh">
                        <reference role="3cqZAo" target="2722286076674338596" resolve="myFileStatusMap" />
                      </node>
                      <node concept="37vLTw" id="3021153905151535360" role="3ElVtu">
                        <reference role="3cqZAo" target="2722286076674338347" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2722286076674338486" role="3cqZAp">
                  <node concept="3clFbT" id="2722286076674338487" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2722286076674338488" role="3clFbw">
                <node concept="37vLTw" id="4265636116363071750" role="3uHU7w">
                  <reference role="3cqZAo" target="2722286076674338354" resolve="status" />
                </node>
                <node concept="3EllGN" id="2722286076674338490" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120200525" role="3ElQJh">
                    <reference role="3cqZAo" target="2722286076674338596" resolve="myFileStatusMap" />
                  </node>
                  <node concept="37vLTw" id="3021153905151618480" role="3ElVtu">
                    <reference role="3cqZAo" target="2722286076674338347" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2722286076674338493" role="9aQIa">
                <node concept="3clFbS" id="2722286076674338494" role="9aQI4">
                  <node concept="3cpWs6" id="2722286076674338495" role="3cqZAp">
                    <node concept="3clFbT" id="2722286076674338496" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120231119" role="1HWFw0">
            <reference role="3cqZAo" target="2722286076674338596" resolve="myFileStatusMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2722286076674338498" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="37vLTG" id="2722286076674338499" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="2722286076674338500" role="1tU5fm" />
        <node concept="2AHcQZ" id="2722286076674338501" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2722286076674338502" role="3clF45">
        <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="3Tm1VV" id="2722286076674338503" role="1B3o_S" />
      <node concept="3clFbS" id="2722286076674338504" role="3clF47">
        <node concept="3cpWs8" id="2722286076674338505" role="3cqZAp">
          <node concept="3cpWsn" id="2722286076674338506" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <node concept="3uibUv" id="2722286076674338507" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361610778" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361610779" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361610780" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361610781" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361610782" role="37wK5m">
                <node concept="3clFbS" id="2034046503361610783" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361610784" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361610785" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363094051" role="37vLTJ">
                        <reference role="3cqZAo" target="2722286076674338506" resolve="nodePointer" />
                      </node>
                      <node concept="2ShNRf" id="2034046503361610787" role="37vLTx">
                        <node concept="1pGfFk" id="2034046503361610788" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="3021153905151602661" role="37wK5m">
                            <reference role="3cqZAo" target="2722286076674338499" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361610790" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361610791" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361610792" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120249861" role="2Oq!k0">
                          <reference role="3cqZAo" target="2722286076674338593" resolve="myRegistry" />
                        </node>
                        <node concept="liA8E" id="2034046503361610794" role="2OqNvi">
                          <reference role="37wK5l" target="3161776655522590506" resolve="getCommandQueue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2034046503361610795" role="2OqNvi">
                        <reference role="37wK5l" target="3722815385094377489" resolve="runTask" />
                        <node concept="1bVj0M" id="2034046503361610796" role="37wK5m">
                          <node concept="3clFbS" id="2034046503361610797" role="1bW5cS">
                            <node concept="3clFbF" id="2034046503361610798" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361610799" role="3clFbG">
                                <node concept="2YIFZM" id="2034046503361610800" role="2Oq!k0">
                                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="2034046503361610801" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="2034046503361610802" role="37wK5m">
                                    <node concept="3clFbS" id="2034046503361610803" role="1bW5cS">
                                      <node concept="3cpWs8" id="2034046503361610804" role="3cqZAp">
                                        <node concept="3cpWsn" id="2034046503361610805" role="3cpWs9">
                                          <property role="TrG5h" value="md" />
                                          <node concept="3uibUv" id="2034046503361610806" role="1tU5fm">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                          <node concept="10Nm6u" id="2034046503361610807" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2034046503361610808" role="3cqZAp">
                                        <node concept="2YIFZM" id="4260684186766687687" role="3clFbw">
                                          <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                                          <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                                          <node concept="37vLTw" id="4260684186766819755" role="37wK5m">
                                            <reference role="3cqZAo" target="2722286076674338499" resolve="root" />
                                          </node>
                                          <node concept="2YIFZM" id="4260684186766689064" role="37wK5m">
                                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                            <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2034046503361610809" role="3clFbx">
                                          <node concept="3clFbF" id="2034046503361610810" role="3cqZAp">
                                            <node concept="37vLTI" id="2034046503361610811" role="3clFbG">
                                              <node concept="2OqwBi" id="2034046503361610813" role="37vLTx">
                                                <node concept="37vLTw" id="3021153905151785746" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2722286076674338499" resolve="root" />
                                                </node>
                                                <node concept="I4A8Y" id="2034046503361610815" role="2OqNvi" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363082601" role="37vLTJ">
                                                <reference role="3cqZAo" target="2034046503361610805" resolve="md" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2034046503361610827" role="3cqZAp">
                                        <node concept="1Wc70l" id="2034046503361610828" role="3clFbw">
                                          <node concept="3fqX7Q" id="2034046503361610829" role="3uHU7w">
                                            <node concept="2OqwBi" id="2034046503361610830" role="3fr31v">
                                              <node concept="37vLTw" id="2034046503361610831" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2034046503361610805" resolve="md" />
                                              </node>
                                              <node concept="liA8E" id="2034046503361610832" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZW3vV" id="2034046503361610833" role="3uHU7B">
                                            <node concept="3uibUv" id="2034046503361610834" role="2ZW6by">
                                              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363112276" role="2ZW6bz">
                                              <reference role="3cqZAo" target="2034046503361610805" resolve="md" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2034046503361610836" role="3clFbx">
                                          <node concept="3clFbF" id="2034046503361610837" role="3cqZAp">
                                            <node concept="2OqwBi" id="2034046503361610838" role="3clFbG">
                                              <node concept="2OqwBi" id="2034046503361610839" role="2Oq!k0">
                                                <node concept="37vLTw" id="3021153905120362732" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2722286076674338593" resolve="myRegistry" />
                                                </node>
                                                <node concept="liA8E" id="2034046503361610841" role="2OqNvi">
                                                  <reference role="37wK5l" target="3161776655522590297" resolve="getCurrentDifference" />
                                                  <node concept="10QFUN" id="2034046503361610842" role="37wK5m">
                                                    <node concept="3uibUv" id="2034046503361610843" role="10QFUM">
                                                      <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                                                    </node>
                                                    <node concept="37vLTw" id="4265636116363108156" role="10QFUP">
                                                      <reference role="3cqZAo" target="2034046503361610805" resolve="md" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2034046503361610845" role="2OqNvi">
                                                <reference role="37wK5l" target="3161776655522687321" resolve="setEnabled" />
                                                <node concept="3clFbT" id="2034046503361610846" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="2722286076674338570" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223660" role="1HWFw0">
            <reference role="3cqZAo" target="2722286076674338596" resolve="myFileStatusMap" />
          </node>
          <node concept="3clFbS" id="2722286076674338572" role="1HWHxc">
            <node concept="3cpWs6" id="2722286076674338573" role="3cqZAp">
              <node concept="3EllGN" id="2722286076674338574" role="3cqZAk">
                <node concept="37vLTw" id="3021153905120259101" role="3ElQJh">
                  <reference role="3cqZAo" target="2722286076674338596" resolve="myFileStatusMap" />
                </node>
                <node concept="37vLTw" id="4265636116363114078" role="3ElVtu">
                  <reference role="3cqZAo" target="2722286076674338506" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2722286076674338577" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2722286076674338578" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="37vLTG" id="2722286076674338579" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="2722286076674338580" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2722286076674338581" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2722286076674338582" role="3clF45">
        <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="3Tm1VV" id="2722286076674338583" role="1B3o_S" />
      <node concept="3clFbS" id="2722286076674338584" role="3clF47">
        <node concept="1HWtB8" id="2722286076674338585" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120180664" role="1HWFw0">
            <reference role="3cqZAo" target="2722286076674338596" resolve="myFileStatusMap" />
          </node>
          <node concept="3clFbS" id="2722286076674338587" role="1HWHxc">
            <node concept="3cpWs6" id="2722286076674338588" role="3cqZAp">
              <node concept="3EllGN" id="2722286076674338589" role="3cqZAk">
                <node concept="37vLTw" id="3021153905120187568" role="3ElQJh">
                  <reference role="3cqZAo" target="2722286076674338596" resolve="myFileStatusMap" />
                </node>
                <node concept="37vLTw" id="3021153905151617653" role="3ElVtu">
                  <reference role="3cqZAo" target="2722286076674338579" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2722286076674338592" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="2722286076674338163" role="jymVt">
      <property role="TrG5h" value="MyGlobalListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2722286076674338171" role="1B3o_S" />
      <node concept="3uibUv" id="2722286076674338176" role="1zkMxy">
        <reference role="3uigEE" target="6756213824749156025" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="312cEg" id="2722286076674338164" role="jymVt">
        <property role="TrG5h" value="myAffectedRoots" />
        <node concept="_YKpA" id="2722286076674338165" role="1tU5fm">
          <node concept="3uibUv" id="2722286076674338166" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2722286076674338167" role="1B3o_S" />
        <node concept="2ShNRf" id="2722286076674338168" role="33vP2m">
          <node concept="Tc6Ow" id="2722286076674338169" role="2ShVmc">
            <node concept="3uibUv" id="2722286076674338170" role="HW!YZ">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2722286076674338172" role="jymVt">
        <node concept="3cqZAl" id="2722286076674338173" role="3clF45" />
        <node concept="3Tm6S6" id="2722286076674338174" role="1B3o_S" />
        <node concept="3clFbS" id="2722286076674338175" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2722286076674338177" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeUpdateFinished" />
        <node concept="3cqZAl" id="2722286076674338178" role="3clF45" />
        <node concept="3Tm1VV" id="2722286076674338179" role="1B3o_S" />
        <node concept="3clFbS" id="2722286076674338180" role="3clF47">
          <node concept="3clFbF" id="2722286076674338181" role="3cqZAp">
            <node concept="2OqwBi" id="2722286076674338182" role="3clFbG">
              <node concept="37vLTw" id="3021153905120226548" role="2Oq!k0">
                <reference role="3cqZAo" target="2722286076674338164" resolve="myAffectedRoots" />
              </node>
              <node concept="2es0OD" id="2722286076674338184" role="2OqNvi">
                <node concept="1bVj0M" id="2722286076674338185" role="23t8la">
                  <node concept="3clFbS" id="2722286076674338186" role="1bW5cS">
                    <node concept="3clFbF" id="2722286076674338187" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073158686" role="3clFbG">
                        <reference role="37wK5l" target="2722286076674338324" resolve="updateNodeStatus" />
                        <node concept="37vLTw" id="3021153905151612219" role="37wK5m">
                          <reference role="3cqZAo" target="2722286076674338190" resolve="np" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2722286076674338190" role="1bW2Oz">
                    <property role="TrG5h" value="np" />
                    <node concept="2jxLKc" id="2722286076674338191" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2722286076674338192" role="3cqZAp">
            <node concept="2OqwBi" id="2722286076674338193" role="3clFbG">
              <node concept="37vLTw" id="3021153905120243783" role="2Oq!k0">
                <reference role="3cqZAo" target="2722286076674338164" resolve="myAffectedRoots" />
              </node>
              <node concept="2Kehj3" id="2722286076674338195" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2722286076674338196" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2722286076674338197" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addAffectedRoot" />
        <node concept="3cqZAl" id="2722286076674338198" role="3clF45" />
        <node concept="3Tm6S6" id="2722286076674338199" role="1B3o_S" />
        <node concept="37vLTG" id="2722286076674338200" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="2722286076674338201" role="1tU5fm">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="2722286076674338202" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2722286076674338203" role="3clF47">
          <node concept="3clFbJ" id="2722286076674338204" role="3cqZAp">
            <node concept="3clFbS" id="2722286076674338205" role="3clFbx">
              <node concept="3clFbF" id="2722286076674338206" role="3cqZAp">
                <node concept="2OqwBi" id="2722286076674338207" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120218549" role="2Oq!k0">
                    <reference role="3cqZAo" target="2722286076674338164" resolve="myAffectedRoots" />
                  </node>
                  <node concept="TSZUe" id="2722286076674338209" role="2OqNvi">
                    <node concept="2ShNRf" id="2722286076674338210" role="25WWJ7">
                      <node concept="1pGfFk" id="2722286076674338211" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                        <node concept="2OqwBi" id="2722862962576143354" role="37wK5m">
                          <node concept="liA8E" id="2722862962576143355" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                          </node>
                          <node concept="2JrnkZ" id="2722862962576143356" role="2Oq!k0">
                            <node concept="2OqwBi" id="2722862962576143357" role="2JrQYb">
                              <node concept="2OqwBi" id="2722862962576143358" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151727439" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2722286076674338200" resolve="change" />
                                </node>
                                <node concept="liA8E" id="2722862962576143360" role="2OqNvi">
                                  <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2722862962576143361" role="2OqNvi">
                                <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2722286076674338220" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151701609" role="2Oq!k0">
                            <reference role="3cqZAo" target="2722286076674338200" resolve="change" />
                          </node>
                          <node concept="liA8E" id="2722286076674338222" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2722286076674338223" role="3clFbw">
              <node concept="10Nm6u" id="2722286076674338224" role="3uHU7w" />
              <node concept="2OqwBi" id="2722286076674338225" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151681486" role="2Oq!k0">
                  <reference role="3cqZAo" target="2722286076674338200" resolve="change" />
                </node>
                <node concept="liA8E" id="2722286076674338227" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2722286076674338228" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeAdded" />
        <node concept="3cqZAl" id="2722286076674338229" role="3clF45" />
        <node concept="3Tm1VV" id="2722286076674338230" role="1B3o_S" />
        <node concept="37vLTG" id="2722286076674338231" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="2722286076674338232" role="1tU5fm">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="2722286076674338233" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2722286076674338234" role="3clF47">
          <node concept="3clFbF" id="2722286076674338235" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305646" role="3clFbG">
              <reference role="37wK5l" target="2722286076674338197" resolve="addAffectedRoot" />
              <node concept="37vLTw" id="3021153905150321813" role="37wK5m">
                <reference role="3cqZAo" target="2722286076674338231" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2722286076674338238" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2722286076674338239" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeRemoved" />
        <node concept="3cqZAl" id="2722286076674338240" role="3clF45" />
        <node concept="3Tm1VV" id="2722286076674338241" role="1B3o_S" />
        <node concept="37vLTG" id="2722286076674338242" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="2722286076674338243" role="1tU5fm">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="2722286076674338244" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2722286076674338245" role="3clF47">
          <node concept="3clFbF" id="2722286076674338246" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073263391" role="3clFbG">
              <reference role="37wK5l" target="2722286076674338197" resolve="addAffectedRoot" />
              <node concept="37vLTw" id="3021153905151508087" role="37wK5m">
                <reference role="3cqZAo" target="2722286076674338242" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2722286076674338249" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2722286076674338626">
    <property role="TrG5h" value="NodeFileStatusProvider" />
    <node concept="3Tm1VV" id="2722286076674338633" role="1B3o_S" />
    <node concept="3uibUv" id="2722286076674338634" role="EKbjA">
      <reference role="3uigEE" target="15tk.~FileStatusProvider" resolve="FileStatusProvider" />
    </node>
    <node concept="312cEg" id="2722286076674338627" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2722286076674338628" role="1B3o_S" />
      <node concept="3uibUv" id="2722286076674338629" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2722286076674338630" role="jymVt">
      <property role="TrG5h" value="myMapping" />
      <node concept="3Tm6S6" id="2722286076674338631" role="1B3o_S" />
      <node concept="3uibUv" id="2722286076674338632" role="1tU5fm">
        <reference role="3uigEE" target="2722286076674338162" resolve="NodeFileStatusMapping" />
      </node>
    </node>
    <node concept="3clFbW" id="2722286076674338635" role="jymVt">
      <node concept="3cqZAl" id="2722286076674338636" role="3clF45" />
      <node concept="3Tm1VV" id="2722286076674338637" role="1B3o_S" />
      <node concept="3clFbS" id="2722286076674338638" role="3clF47">
        <node concept="3clFbF" id="2722286076674338639" role="3cqZAp">
          <node concept="37vLTI" id="2722286076674338640" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211584" role="37vLTJ">
              <reference role="3cqZAo" target="2722286076674338627" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151407541" role="37vLTx">
              <reference role="3cqZAo" target="2722286076674338647" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2722286076674338643" role="3cqZAp">
          <node concept="37vLTI" id="2722286076674338644" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201550" role="37vLTJ">
              <reference role="3cqZAo" target="2722286076674338630" resolve="myMapping" />
            </node>
            <node concept="37vLTw" id="3021153905151771543" role="37vLTx">
              <reference role="3cqZAo" target="2722286076674338650" resolve="mapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674338647" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2722286076674338648" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2722286076674338649" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674338650" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3uibUv" id="2722286076674338651" role="1tU5fm">
          <reference role="3uigEE" target="2722286076674338162" resolve="NodeFileStatusMapping" />
        </node>
        <node concept="2AHcQZ" id="2722286076674338652" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2722286076674338653" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileStatus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2722286076674338654" role="1B3o_S" />
      <node concept="3uibUv" id="2722286076674338655" role="3clF45">
        <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="37vLTG" id="2722286076674338656" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2722286076674338657" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2722286076674338658" role="3clF47">
        <node concept="3clFbJ" id="2722286076674338659" role="3cqZAp">
          <node concept="3fqX7Q" id="1897730879367633033" role="3clFbw">
            <node concept="2ZW3vV" id="2722286076674338697" role="3fr31v">
              <node concept="3uibUv" id="2722286076674338698" role="2ZW6by">
                <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
              </node>
              <node concept="37vLTw" id="3021153905151694937" role="2ZW6bz">
                <reference role="3cqZAo" target="2722286076674338656" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1897730879367633034" role="3clFbx">
            <node concept="3cpWs6" id="1897730879367633038" role="3cqZAp">
              <node concept="10Nm6u" id="1897730879367633040" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3431287636476838839" role="3cqZAp">
          <node concept="3fqX7Q" id="3431287636476841981" role="3clFbw">
            <node concept="2OqwBi" id="3431287636476841983" role="3fr31v">
              <node concept="liA8E" id="3431287636476841984" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
              </node>
              <node concept="2YIFZM" id="3431287636476841985" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3431287636476838841" role="3clFbx">
            <node concept="3cpWs6" id="3431287636476842280" role="3cqZAp">
              <node concept="10M0yZ" id="3431287636476842852" role="3cqZAk">
                <reference role="3cqZAo" target="3dcm.~FileStatus%dNOT_CHANGED" resolve="NOT_CHANGED" />
                <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1424674454815262671" role="3cqZAp" />
        <node concept="3cpWs8" id="2722286076674338661" role="3cqZAp">
          <node concept="3cpWsn" id="2722286076674338662" role="3cpWs9">
            <property role="TrG5h" value="nodeFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2722286076674338663" role="1tU5fm">
              <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
            </node>
            <node concept="10QFUN" id="2722286076674338664" role="33vP2m">
              <node concept="37vLTw" id="3021153905151715057" role="10QFUP">
                <reference role="3cqZAo" target="2722286076674338656" resolve="file" />
              </node>
              <node concept="3uibUv" id="2722286076674338666" role="10QFUM">
                <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298791906902024165" role="3cqZAp" />
        <node concept="3cpWs8" id="3298791906902037752" role="3cqZAp">
          <node concept="3cpWsn" id="3298791906902037753" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="3298791906902037750" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="10Nm6u" id="3298791906902052299" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3298791906902041391" role="3cqZAp" />
        <node concept="1QHqEK" id="3298791906902011153" role="3cqZAp">
          <node concept="1QHqEC" id="3298791906902011155" role="1QHqEI">
            <node concept="3clFbS" id="3298791906902011157" role="1bW5cS">
              <node concept="3cpWs8" id="2722286076674338667" role="3cqZAp">
                <node concept="3cpWsn" id="2722286076674338668" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="2722286076674338669" role="1tU5fm" />
                  <node concept="2YIFZM" id="2722286076674338670" role="33vP2m">
                    <reference role="1Pybhc" target="1d7m.~MPSEditorUtil" resolve="MPSEditorUtil" />
                    <reference role="37wK5l" target="1d7m.~MPSEditorUtil%dgetCurrentEditedNode(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCurrentEditedNode" />
                    <node concept="37vLTw" id="3021153905120265926" role="37wK5m">
                      <reference role="3cqZAo" target="2722286076674338627" resolve="myProject" />
                    </node>
                    <node concept="37vLTw" id="4265636116363068532" role="37wK5m">
                      <reference role="3cqZAo" target="2722286076674338662" resolve="nodeFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="656293479883031269" role="3cqZAp">
                <node concept="3clFbS" id="656293479883031272" role="3clFbx">
                  <node concept="3clFbF" id="656293479883096684" role="3cqZAp">
                    <node concept="37vLTI" id="656293479883096685" role="3clFbG">
                      <node concept="37vLTw" id="656293479883101423" role="37vLTJ">
                        <reference role="3cqZAo" target="2722286076674338668" resolve="root" />
                      </node>
                      <node concept="2OqwBi" id="656293479883096699" role="37vLTx">
                        <node concept="2OqwBi" id="656293479883096978" role="2Oq!k0">
                          <node concept="37vLTw" id="656293479883119988" role="2Oq!k0">
                            <reference role="3cqZAo" target="2722286076674338662" resolve="nodeFile" />
                          </node>
                          <node concept="liA8E" id="656293479883096979" role="2OqNvi">
                            <reference role="37wK5l" target="c1f7.~MPSNodeVirtualFile%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="656293479883096702" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="656293479883032040" role="3clFbw">
                  <node concept="10Nm6u" id="656293479883032055" role="3uHU7w" />
                  <node concept="37vLTw" id="656293479883031693" role="3uHU7B">
                    <reference role="3cqZAo" target="2722286076674338668" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2722286076674338673" role="3cqZAp">
                <node concept="3clFbS" id="2722286076674338674" role="3clFbx">
                  <node concept="3cpWs6" id="3298791906902027873" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="2722286076674338684" role="3clFbw">
                  <node concept="10Nm6u" id="2722286076674338685" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363079527" role="3uHU7B">
                    <reference role="3cqZAo" target="2722286076674338668" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1897730879367641176" role="3cqZAp">
                <node concept="2YIFZM" id="3298791906902030321" role="3clFbw">
                  <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                  <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                  <node concept="37vLTw" id="3298791906902031030" role="37wK5m">
                    <reference role="3cqZAo" target="2722286076674338668" resolve="root" />
                  </node>
                  <node concept="2YIFZM" id="3298791906902032954" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="3clFbS" id="1897730879367641177" role="3clFbx">
                  <node concept="3cpWs6" id="1897730879367645086" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="3298791906902038880" role="3cqZAp">
                <node concept="37vLTI" id="3298791906902038882" role="3clFbG">
                  <node concept="2OqwBi" id="3298791906902037754" role="37vLTx">
                    <node concept="37vLTw" id="3298791906902037755" role="2Oq!k0">
                      <reference role="3cqZAo" target="2722286076674338630" resolve="myMapping" />
                    </node>
                    <node concept="liA8E" id="3298791906902037756" role="2OqNvi">
                      <reference role="37wK5l" target="2722286076674338498" resolve="getStatus" />
                      <node concept="37vLTw" id="3298791906902037757" role="37wK5m">
                        <reference role="3cqZAo" target="2722286076674338668" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3298791906902038886" role="37vLTJ">
                    <reference role="3cqZAo" target="3298791906902037753" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3298791906902053064" role="3cqZAp" />
        <node concept="3cpWs6" id="3298791906902055796" role="3cqZAp">
          <node concept="37vLTw" id="3298791906902057916" role="3cqZAk">
            <reference role="3cqZAo" target="3298791906902037753" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358638657" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2722286076674338702" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshFileStatusFromDocument" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2722286076674338703" role="1B3o_S" />
      <node concept="3cqZAl" id="2722286076674338704" role="3clF45" />
      <node concept="37vLTG" id="2722286076674338705" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2722286076674338706" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2722286076674338707" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3uibUv" id="2722286076674338708" role="1tU5fm">
          <reference role="3uigEE" target="18ql.~Document" resolve="Document" />
        </node>
      </node>
      <node concept="3clFbS" id="2722286076674338709" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358638656" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4730325800956751766" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNotChangedDirectoryParentingStatus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4730325800956751767" role="1B3o_S" />
      <node concept="3uibUv" id="4730325800956751769" role="3clF45">
        <reference role="3uigEE" target="owhg.~ThreeState" resolve="ThreeState" />
      </node>
      <node concept="37vLTG" id="4730325800956751770" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4730325800956751771" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4730325800956751772" role="3clF47">
        <node concept="3clFbF" id="4730325800956751774" role="3cqZAp">
          <node concept="Rm8GO" id="4730325800956805621" role="3clFbG">
            <reference role="1Px2BO" target="owhg.~ThreeState" resolve="ThreeState" />
            <reference role="Rm8GQ" target="owhg.~ThreeState%dNO" resolve="NO" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358638655" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

