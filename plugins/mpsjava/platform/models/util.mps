<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba675e48-daa4-42f0-bb41-6ecb53e4758b(jetbrains.mps.ide.java.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.ide.java.newparser)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tt4m" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(java.awt.datatransfer@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="k04z" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.datatransfer(jetbrains.mps.datatransfer@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2!rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="5646944109420335310">
    <property role="TrG5h" value="JavaPaster" />
    <node concept="Wx3nA" id="5646944109420336544" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="817124385502520862" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502520863" role="37wK5m">
          <reference role="3VsUkX" target="5646944109420335310" resolve="JavaPaster" />
        </node>
      </node>
      <node concept="3uibUv" id="817124385502520854" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="5646944109420336546" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5646944109420336549" role="jymVt">
      <node concept="3cqZAl" id="5646944109420336551" role="3clF45" />
      <node concept="3Tm1VV" id="5646944109420336550" role="1B3o_S" />
      <node concept="3clFbS" id="5646944109420336552" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5646944109420336553" role="jymVt">
      <property role="TrG5h" value="pasteJava" />
      <node concept="37vLTG" id="5646944109420336556" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="5646944109420336557" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5646944109420336555" role="3clF45" />
      <node concept="3Tm1VV" id="5646944109420336554" role="1B3o_S" />
      <node concept="3clFbS" id="5646944109420336562" role="3clF47">
        <node concept="3cpWs8" id="5646944109420336563" role="3cqZAp">
          <node concept="3cpWsn" id="5646944109420336564" role="3cpWs9">
            <property role="TrG5h" value="javaCode" />
            <node concept="3uibUv" id="5646944109420336565" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4923130412073259110" role="33vP2m">
              <reference role="37wK5l" target="5646944109420336607" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5646944109420336567" role="3cqZAp">
          <node concept="3clFbC" id="5646944109420336568" role="3clFbw">
            <node concept="37vLTw" id="4265636116363116025" role="3uHU7B">
              <reference role="3cqZAo" target="5646944109420336564" resolve="javaCode" />
            </node>
            <node concept="10Nm6u" id="5646944109420336570" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5646944109420336571" role="3clFbx">
            <node concept="3cpWs6" id="5646944109420336572" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5646944109420336573" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262362" role="3clFbG">
            <reference role="37wK5l" target="5646944109420336685" resolve="pasteJavaAsNode" />
            <node concept="37vLTw" id="3021153905151416731" role="37wK5m">
              <reference role="3cqZAo" target="5646944109420336556" resolve="anchor" />
            </node>
            <node concept="2OqwBi" id="5646944109420336576" role="37wK5m">
              <node concept="liA8E" id="5646944109420336578" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
              <node concept="37vLTw" id="3021153905151724917" role="2Oq!k0">
                <reference role="3cqZAo" target="5646944109420336556" resolve="anchor" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363116413" role="37wK5m">
              <reference role="3cqZAo" target="5646944109420336564" resolve="javaCode" />
            </node>
            <node concept="37vLTw" id="3021153905151398707" role="37wK5m">
              <reference role="3cqZAo" target="5646944109420336558" resolve="operationContext" />
            </node>
            <node concept="37vLTw" id="3021153905151454195" role="37wK5m">
              <reference role="3cqZAo" target="5646944109420336560" resolve="featureKind" />
            </node>
            <node concept="37vLTw" id="3021153905151480922" role="37wK5m">
              <reference role="3cqZAo" target="912131512389473038" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5646944109420336558" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="5646944109420336559" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5646944109420336560" role="3clF46">
        <property role="TrG5h" value="featureKind" />
        <node concept="3uibUv" id="5646944109420336561" role="1tU5fm">
          <reference role="3uigEE" target="rkxj.5646944109420325187" resolve="FeatureKind" />
        </node>
      </node>
      <node concept="37vLTG" id="912131512389473038" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="912131512389473120" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5646944109420336582" role="jymVt">
      <property role="TrG5h" value="pasteJavaAsClass" />
      <node concept="3Tm1VV" id="5646944109420336583" role="1B3o_S" />
      <node concept="37vLTG" id="5646944109420336585" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5646944109420336586" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5646944109420336587" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="5646944109420336588" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="912131512389473200" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="912131512389473201" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="5646944109420336584" role="3clF45" />
      <node concept="3clFbS" id="5646944109420336589" role="3clF47">
        <node concept="3cpWs8" id="5646944109420336590" role="3cqZAp">
          <node concept="3cpWsn" id="5646944109420336591" role="3cpWs9">
            <property role="TrG5h" value="javaCode" />
            <node concept="3uibUv" id="5646944109420336592" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4923130412073295372" role="33vP2m">
              <reference role="37wK5l" target="5646944109420336607" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5646944109420336594" role="3cqZAp">
          <node concept="3clFbC" id="5646944109420336595" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094046" role="3uHU7B">
              <reference role="3cqZAo" target="5646944109420336591" resolve="javaCode" />
            </node>
            <node concept="10Nm6u" id="5646944109420336597" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5646944109420336598" role="3clFbx">
            <node concept="3cpWs6" id="5646944109420336599" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5646944109420336600" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295055" role="3clFbG">
            <reference role="37wK5l" target="5646944109420336685" resolve="pasteJavaAsNode" />
            <node concept="10Nm6u" id="5646944109420336602" role="37wK5m" />
            <node concept="37vLTw" id="3021153905151435802" role="37wK5m">
              <reference role="3cqZAo" target="5646944109420336585" resolve="model" />
            </node>
            <node concept="37vLTw" id="4265636116363070011" role="37wK5m">
              <reference role="3cqZAo" target="5646944109420336591" resolve="javaCode" />
            </node>
            <node concept="37vLTw" id="3021153905151500917" role="37wK5m">
              <reference role="3cqZAo" target="5646944109420336587" resolve="operationContext" />
            </node>
            <node concept="Rm8GO" id="5646944109420336606" role="37wK5m">
              <reference role="1Px2BO" target="rkxj.5646944109420325187" resolve="FeatureKind" />
              <reference role="Rm8GQ" target="rkxj.5646944109420333253" resolve="CLASS" />
            </node>
            <node concept="37vLTw" id="3021153905151431165" role="37wK5m">
              <reference role="3cqZAo" target="912131512389473200" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5646944109420336607" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <node concept="3uibUv" id="5646944109420336609" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5646944109420336608" role="1B3o_S" />
      <node concept="3clFbS" id="5646944109420336610" role="3clF47">
        <node concept="3cpWs8" id="5646944109420336611" role="3cqZAp">
          <node concept="3cpWsn" id="5646944109420336612" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="5646944109420336613" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="5646944109420336614" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5646944109420336615" role="3cqZAp">
          <node concept="2OqwBi" id="5646944109420336616" role="1DdaDG">
            <node concept="2YIFZM" id="5646944109420336617" role="2Oq!k0">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="5646944109420336618" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="5646944109420336619" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="5646944109420336620" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="5646944109420336621" role="2LFqv!">
            <node concept="3clFbJ" id="5646944109420336622" role="3cqZAp">
              <node concept="1Wc70l" id="5646944109420336623" role="3clFbw">
                <node concept="3y3z36" id="5646944109420336624" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363110536" role="3uHU7B">
                    <reference role="3cqZAo" target="5646944109420336619" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="5646944109420336626" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5646944109420336627" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363102058" role="2Oq!k0">
                    <reference role="3cqZAo" target="5646944109420336619" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="5646944109420336629" role="2OqNvi">
                    <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="5646944109420336630" role="37wK5m">
                      <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                      <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5646944109420336631" role="3clFbx">
                <node concept="3clFbF" id="5646944109420336632" role="3cqZAp">
                  <node concept="37vLTI" id="5646944109420336633" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363103913" role="37vLTJ">
                      <reference role="3cqZAo" target="5646944109420336612" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="4265636116363099308" role="37vLTx">
                      <reference role="3cqZAo" target="5646944109420336619" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="5646944109420336636" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="5646944109420336637" role="3cqZAp">
          <node concept="3clFbS" id="5646944109420336641" role="3clFbx">
            <node concept="3cpWs6" id="5646944109420336642" role="3cqZAp">
              <node concept="10Nm6u" id="5646944109420336643" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5646944109420336638" role="3clFbw">
            <node concept="10Nm6u" id="5646944109420336640" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363080765" role="3uHU7B">
              <reference role="3cqZAo" target="5646944109420336612" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5646944109420336644" role="3cqZAp">
          <node concept="3clFbS" id="5646944109420336649" role="3clFbx">
            <node concept="SfApY" id="5646944109420336650" role="3cqZAp">
              <node concept="3clFbS" id="5646944109420336666" role="SfCbr">
                <node concept="3cpWs8" id="5646944109420336667" role="3cqZAp">
                  <node concept="3cpWsn" id="5646944109420336668" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="5646944109420336669" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="5646944109420336670" role="33vP2m">
                      <node concept="liA8E" id="5646944109420336672" role="2OqNvi">
                        <reference role="37wK5l" target="tt4m.~Transferable%dgetTransferData(java%dawt%ddatatransfer%dDataFlavor)%cjava%dlang%dObject" resolve="getTransferData" />
                        <node concept="10M0yZ" id="5646944109420336673" role="37wK5m">
                          <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                          <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363116282" role="2Oq!k0">
                        <reference role="3cqZAo" target="5646944109420336612" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5646944109420336674" role="3cqZAp">
                  <node concept="2ZW3vV" id="5646944109420336675" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363090896" role="2ZW6bz">
                      <reference role="3cqZAo" target="5646944109420336668" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="5646944109420336677" role="2ZW6by">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5646944109420336678" role="3clFbx">
                    <node concept="3cpWs6" id="5646944109420336679" role="3cqZAp">
                      <node concept="10QFUN" id="5646944109420336680" role="3cqZAk">
                        <node concept="3uibUv" id="5646944109420336682" role="10QFUM">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="37vLTw" id="4265636116363109595" role="10QFUP">
                          <reference role="3cqZAo" target="5646944109420336668" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5646944109420336651" role="TEbGg">
                <node concept="3clFbS" id="5646944109420336652" role="TDEfX">
                  <node concept="3cpWs6" id="5646944109420336653" role="3cqZAp">
                    <node concept="10Nm6u" id="5646944109420336654" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="5646944109420336655" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="5646944109420336656" role="1tU5fm">
                    <reference role="3uigEE" target="tt4m.~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5646944109420336657" role="TEbGg">
                <node concept="3cpWsn" id="5646944109420336664" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="5646944109420336665" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5646944109420336658" role="TDEfX">
                  <node concept="3clFbF" id="5646944109420336659" role="3cqZAp">
                    <node concept="2OqwBi" id="5646944109420336660" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118635372" role="2Oq!k0">
                        <reference role="3cqZAo" target="5646944109420336544" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="5646944109420336662" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625968628" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363082746" role="37wK5m">
                          <reference role="3cqZAo" target="5646944109420336664" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5646944109420336645" role="3clFbw">
            <node concept="37vLTw" id="4265636116363102460" role="2Oq!k0">
              <reference role="3cqZAo" target="5646944109420336612" resolve="contents" />
            </node>
            <node concept="liA8E" id="5646944109420336647" role="2OqNvi">
              <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="5646944109420336648" role="37wK5m">
                <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5646944109420336683" role="3cqZAp">
          <node concept="10Nm6u" id="5646944109420336684" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5646944109420336685" role="jymVt">
      <property role="TrG5h" value="pasteJavaAsNode" />
      <node concept="3clFbS" id="5646944109420336698" role="3clF47">
        <node concept="3cpWs8" id="5646944109420336699" role="3cqZAp">
          <node concept="3cpWsn" id="5646944109420336700" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="2397734580583074208" role="33vP2m">
              <node concept="2JrnkZ" id="2397734580583074212" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151366641" role="2JrQYb">
                  <reference role="3cqZAo" target="5646944109420336690" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="2397734580583074209" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="5646944109420336701" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2537348641689779824" role="3cqZAp">
          <node concept="3cpWsn" id="2537348641689779825" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="2537348641689779832" role="33vP2m">
              <node concept="1pGfFk" id="2537348641689779836" role="2ShVmc">
                <reference role="37wK5l" target="rkxj.3493766494546492317" resolve="JavaParser" />
              </node>
            </node>
            <node concept="3uibUv" id="2537348641689779826" role="1tU5fm">
              <reference role="3uigEE" target="rkxj.3493766494546492073" resolve="JavaParser" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2537348641689779819" role="3cqZAp" />
        <node concept="SfApY" id="5646944109420336717" role="3cqZAp">
          <node concept="3clFbS" id="5646944109420336730" role="SfCbr">
            <node concept="3cpWs8" id="4731776099750108113" role="3cqZAp">
              <node concept="3cpWsn" id="4731776099750108116" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="4731776099750108111" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
                <node concept="10Nm6u" id="4731776099750228611" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4731776099750300728" role="3cqZAp">
              <node concept="3clFbS" id="4731776099750300731" role="3clFbx">
                <node concept="3clFbF" id="4731776099750510426" role="3cqZAp">
                  <node concept="37vLTI" id="4731776099750593262" role="3clFbG">
                    <node concept="2OqwBi" id="4731776099750664696" role="37vLTx">
                      <node concept="37vLTw" id="4731776099750628631" role="2Oq!k0">
                        <reference role="3cqZAo" target="5646944109420336688" resolve="anchor" />
                      </node>
                      <node concept="2Xjw5R" id="4731776099750703598" role="2OqNvi">
                        <node concept="1xMEDy" id="4731776099750703600" role="1xVPHs">
                          <node concept="chp4Y" id="4731776099750780114" role="ri!Ld">
                            <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="2270749494442587552" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4731776099750510425" role="37vLTJ">
                      <reference role="3cqZAo" target="4731776099750108116" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4731776099750411563" role="3clFbw">
                <node concept="Rm8GO" id="4731776099750375519" role="2Oq!k0">
                  <reference role="Rm8GQ" target="rkxj.9154129924133602445" resolve="CLASS_CONTENT" />
                  <reference role="1Px2BO" target="rkxj.5646944109420325187" resolve="FeatureKind" />
                </node>
                <node concept="liA8E" id="4731776099750423384" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4731776099750466675" role="37wK5m">
                    <reference role="3cqZAo" target="5646944109420336696" resolve="featureKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5646944109420336731" role="3cqZAp">
              <node concept="3cpWsn" id="5646944109420336732" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="2OqwBi" id="5616839344933972761" role="33vP2m">
                  <node concept="liA8E" id="5616839344933972767" role="2OqNvi">
                    <reference role="37wK5l" target="rkxj.5616839344933923156" resolve="getNodes" />
                  </node>
                  <node concept="2OqwBi" id="2537348641689779884" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363071887" role="2Oq!k0">
                      <reference role="3cqZAo" target="2537348641689779825" resolve="parser" />
                    </node>
                    <node concept="liA8E" id="2537348641689779890" role="2OqNvi">
                      <reference role="37wK5l" target="rkxj.3493766494546492074" resolve="parse" />
                      <node concept="37vLTw" id="3021153905151555427" role="37wK5m">
                        <reference role="3cqZAo" target="5646944109420336692" resolve="javaCode" />
                      </node>
                      <node concept="37vLTw" id="3021153905151722222" role="37wK5m">
                        <reference role="3cqZAo" target="5646944109420336696" resolve="featureKind" />
                      </node>
                      <node concept="37vLTw" id="4731776099750861391" role="37wK5m">
                        <reference role="3cqZAo" target="4731776099750108116" resolve="context" />
                      </node>
                      <node concept="3clFbT" id="2537348641689790416" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2I9FWS" id="5611348363757625093" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="2537348641689790421" role="3cqZAp" />
            <node concept="3clFbJ" id="5646944109420336740" role="3cqZAp">
              <node concept="3clFbS" id="5646944109420336744" role="3clFbx">
                <node concept="3clFbF" id="5646944109420336745" role="3cqZAp">
                  <node concept="2YIFZM" id="5646944109420336746" role="3clFbG">
                    <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                    <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                    <node concept="10Nm6u" id="5646944109420336747" role="37wK5m" />
                    <node concept="Xl_RD" id="5646944109420336748" role="37wK5m">
                      <property role="Xl_RC" value="nothing to paste as Java" />
                    </node>
                    <node concept="Xl_RD" id="5646944109420336749" role="37wK5m">
                      <property role="Xl_RC" value="ERROR" />
                    </node>
                    <node concept="10M0yZ" id="5646944109420336750" role="37wK5m">
                      <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                      <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5646944109420336751" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5646944109420336741" role="3clFbw">
                <node concept="37vLTw" id="4265636116363072189" role="2Oq!k0">
                  <reference role="3cqZAo" target="5646944109420336732" resolve="nodes" />
                </node>
                <node concept="1v1jN8" id="5611348363757625095" role="2OqNvi" />
              </node>
            </node>
            <node concept="3KaCP!" id="5611348363757625096" role="3cqZAp">
              <node concept="3clFbS" id="6254820179237852602" role="3Kb1Dw" />
              <node concept="37vLTw" id="1897734743205381175" role="3KbGdf">
                <reference role="3cqZAo" target="5646944109420336696" resolve="featureKind" />
              </node>
              <node concept="3KbdKl" id="5611348363757625100" role="3KbHQx">
                <node concept="3clFbS" id="5611348363757625102" role="3Kbo56">
                  <node concept="3clFbF" id="1418985936284183490" role="3cqZAp">
                    <node concept="2OqwBi" id="1418985936284183492" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363107012" role="2Oq!k0">
                        <reference role="3cqZAo" target="5646944109420336732" resolve="nodes" />
                      </node>
                      <node concept="2es0OD" id="1418985936284183496" role="2OqNvi">
                        <node concept="1bVj0M" id="1418985936284183497" role="23t8la">
                          <node concept="Rh6nW" id="1418985936284183499" role="1bW2Oz">
                            <property role="TrG5h" value="node" />
                            <node concept="2jxLKc" id="1418985936284183500" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1418985936284183498" role="1bW5cS">
                            <node concept="3clFbF" id="1418985936284183501" role="3cqZAp">
                              <node concept="2OqwBi" id="1418985936284183502" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151499317" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5646944109420336690" resolve="model" />
                                </node>
                                <node concept="3BYIHo" id="1418985936284183504" role="2OqNvi">
                                  <node concept="37vLTw" id="3021153905151616111" role="3BYIHq">
                                    <reference role="3cqZAo" target="1418985936284183499" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5611348363757634391" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="5611348363757634377" role="3Kbmr1">
                  <reference role="1Px2BO" target="rkxj.5646944109420325187" resolve="FeatureKind" />
                  <reference role="Rm8GQ" target="rkxj.5646944109420333253" resolve="CLASS" />
                </node>
              </node>
              <node concept="3KbdKl" id="5611348363757634387" role="3KbHQx">
                <node concept="Rm8GO" id="9154129924133602448" role="3Kbmr1">
                  <reference role="1Px2BO" target="rkxj.5646944109420325187" resolve="FeatureKind" />
                  <reference role="Rm8GQ" target="rkxj.9154129924133602445" resolve="CLASS_CONTENT" />
                </node>
                <node concept="3clFbS" id="5611348363757634389" role="3Kbo56">
                  <node concept="2Gpval" id="5611348363757640816" role="3cqZAp">
                    <node concept="3clFbS" id="5611348363757640819" role="2LFqv!">
                      <node concept="3clFbJ" id="8782942717408904347" role="3cqZAp">
                        <node concept="3clFbS" id="8782942717408904348" role="3clFbx">
                          <node concept="3clFbF" id="1333741215284717540" role="3cqZAp">
                            <node concept="1rXfSq" id="1333741215284717539" role="3clFbG">
                              <reference role="37wK5l" target="1333741215284452109" resolve="pasteMember" />
                              <node concept="1PxgMI" id="1333741215284750961" role="37wK5m">
                                <reference role="1PxNhF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                                <node concept="2GrUjf" id="1333741215284721246" role="1PxMeX">
                                  <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1333741215284728134" role="37wK5m">
                                <reference role="3cqZAo" target="5646944109420336688" resolve="anchor" />
                              </node>
                              <node concept="3TUQnm" id="1333741215284734934" role="37wK5m">
                                <reference role="3TV0OU" target="tpee.1107461130800" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8782942717408904352" role="3clFbw">
                          <node concept="2GrUjf" id="8782942717408904351" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="8782942717408904356" role="2OqNvi">
                            <node concept="chp4Y" id="8782942717408904358" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="8782942717408904365" role="3eNLev">
                          <node concept="2OqwBi" id="8782942717408904369" role="3eO9!A">
                            <node concept="1mIQ4w" id="8782942717408904373" role="2OqNvi">
                              <node concept="chp4Y" id="8782942717408904375" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="8782942717408904368" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="8782942717408904367" role="3eOfB_">
                            <node concept="3clFbF" id="1333741215284765043" role="3cqZAp">
                              <node concept="1rXfSq" id="1333741215284765044" role="3clFbG">
                                <reference role="37wK5l" target="1333741215284452109" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1333741215284765045" role="37wK5m">
                                  <reference role="1PxNhF" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
                                  <node concept="2GrUjf" id="1333741215284765046" role="1PxMeX">
                                    <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1333741215284765047" role="37wK5m">
                                  <reference role="3cqZAo" target="5646944109420336688" resolve="anchor" />
                                </node>
                                <node concept="3TUQnm" id="1333741215284765048" role="37wK5m">
                                  <reference role="3TV0OU" target="tpee.1107461130800" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="8782942717408904382" role="3eNLev">
                          <node concept="3clFbS" id="8782942717408904384" role="3eOfB_">
                            <node concept="3clFbF" id="1333741215284778077" role="3cqZAp">
                              <node concept="1rXfSq" id="1333741215284778078" role="3clFbG">
                                <reference role="37wK5l" target="1333741215284452109" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1333741215284778079" role="37wK5m">
                                  <reference role="1PxNhF" target="tpee.1068390468200" resolve="FieldDeclaration" />
                                  <node concept="2GrUjf" id="1333741215284778080" role="1PxMeX">
                                    <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1333741215284778081" role="37wK5m">
                                  <reference role="3cqZAo" target="5646944109420336688" resolve="anchor" />
                                </node>
                                <node concept="3TUQnm" id="1333741215284778082" role="37wK5m">
                                  <reference role="3TV0OU" target="tpee.1068390468198" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8782942717408904386" role="3eO9!A">
                            <node concept="2GrUjf" id="8782942717408904385" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="8782942717408904390" role="2OqNvi">
                              <node concept="chp4Y" id="8782942717408904392" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1068390468200" resolve="FieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="8782942717408904399" role="3eNLev">
                          <node concept="3clFbS" id="8782942717408904401" role="3eOfB_">
                            <node concept="3clFbF" id="1333741215284790095" role="3cqZAp">
                              <node concept="1rXfSq" id="1333741215284790096" role="3clFbG">
                                <reference role="37wK5l" target="1333741215284452109" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1333741215284790097" role="37wK5m">
                                  <reference role="1PxNhF" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                                  <node concept="2GrUjf" id="1333741215284790098" role="1PxMeX">
                                    <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1333741215284790099" role="37wK5m">
                                  <reference role="3cqZAo" target="5646944109420336688" resolve="anchor" />
                                </node>
                                <node concept="3TUQnm" id="1333741215284790100" role="37wK5m">
                                  <reference role="3TV0OU" target="tpee.1068390468198" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8782942717408904403" role="3eO9!A">
                            <node concept="2GrUjf" id="8782942717408904402" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="8782942717408904407" role="2OqNvi">
                              <node concept="chp4Y" id="8782942717408904409" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="8782942717408904416" role="3eNLev">
                          <node concept="3clFbS" id="8782942717408904418" role="3eOfB_">
                            <node concept="3clFbF" id="1333741215284819677" role="3cqZAp">
                              <node concept="1rXfSq" id="1333741215284819678" role="3clFbG">
                                <reference role="37wK5l" target="1333741215284452109" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1333741215284819679" role="37wK5m">
                                  <reference role="1PxNhF" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                                  <node concept="2GrUjf" id="1333741215284819680" role="1PxMeX">
                                    <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1333741215284819681" role="37wK5m">
                                  <reference role="3cqZAo" target="5646944109420336688" resolve="anchor" />
                                </node>
                                <node concept="3TUQnm" id="1333741215284819682" role="37wK5m">
                                  <reference role="3TV0OU" target="tpee.1068390468198" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8782942717408904420" role="3eO9!A">
                            <node concept="2GrUjf" id="8782942717408904419" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="8782942717408904424" role="2OqNvi">
                              <node concept="chp4Y" id="8782942717408904426" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="1023591392840591438" role="3eNLev">
                          <node concept="2OqwBi" id="1023591392840591463" role="3eO9!A">
                            <node concept="1mIQ4w" id="1023591392840591469" role="2OqNvi">
                              <node concept="chp4Y" id="1023591392840591472" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1188206574119" resolve="AnnotationMethodDeclaration" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="1023591392840591442" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1023591392840591440" role="3eOfB_">
                            <node concept="3clFbF" id="1333741215284851977" role="3cqZAp">
                              <node concept="1rXfSq" id="1333741215284851978" role="3clFbG">
                                <reference role="37wK5l" target="1333741215284452109" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1333741215284851979" role="37wK5m">
                                  <reference role="1PxNhF" target="tpee.1188206574119" resolve="AnnotationMethodDeclaration" />
                                  <node concept="2GrUjf" id="1333741215284851980" role="1PxMeX">
                                    <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1333741215284851981" role="37wK5m">
                                  <reference role="3cqZAo" target="5646944109420336688" resolve="anchor" />
                                </node>
                                <node concept="3TUQnm" id="1333741215284855867" role="37wK5m">
                                  <reference role="3TV0OU" target="tpee.1188206331916" resolve="Annotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="8782942717408904433" role="3eNLev">
                          <node concept="3clFbS" id="8782942717408904435" role="3eOfB_">
                            <node concept="3clFbF" id="6143900558605454831" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412071461034" role="3clFbG">
                                <reference role="37wK5l" target="1333741215284452109" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1333741215284880099" role="37wK5m">
                                  <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                                  <node concept="2GrUjf" id="6143900558605454833" role="1PxMeX">
                                    <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151752432" role="37wK5m">
                                  <reference role="3cqZAo" target="5646944109420336688" resolve="anchor" />
                                </node>
                                <node concept="3TUQnm" id="6143900558605454835" role="37wK5m">
                                  <reference role="3TV0OU" target="tpee.1107461130800" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8782942717408904441" role="3eO9!A">
                            <node concept="2GrUjf" id="8782942717408904440" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="5611348363757640817" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="8782942717408904445" role="2OqNvi">
                              <node concept="chp4Y" id="8782942717408904447" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="5611348363757640817" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="37vLTw" id="4265636116363094332" role="2GsD0m">
                      <reference role="3cqZAo" target="5646944109420336732" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="3zACq4" id="5611348363757634394" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1855439628317371229" role="3KbHQx">
                <node concept="3clFbS" id="1855439628317371231" role="3Kbo56">
                  <node concept="2Gpval" id="9154129924133556760" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363074307" role="2GsD0m">
                      <reference role="3cqZAo" target="5646944109420336732" resolve="nodes" />
                    </node>
                    <node concept="2GrKxI" id="9154129924133556761" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="3clFbS" id="9154129924133556763" role="2LFqv!">
                      <node concept="3clFbF" id="9154129924133556765" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412071495951" role="3clFbG">
                          <reference role="37wK5l" target="1418985936284183532" resolve="pasteAtAnchorInRole" />
                          <node concept="2GrUjf" id="9154129924133556772" role="37wK5m">
                            <reference role="2Gs0qQ" target="9154129924133556761" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3021153905151487018" role="37wK5m">
                            <reference role="3cqZAo" target="5646944109420336688" resolve="anchor" />
                          </node>
                          <node concept="3TUQnm" id="9154129924133556769" role="37wK5m">
                            <reference role="3TV0OU" target="tpee.1068580123136" resolve="StatementList" />
                          </node>
                          <node concept="28GBK8" id="9154129924133556770" role="37wK5m">
                            <reference role="28H3Ia" target="tpee.1068581517665" />
                            <reference role="28GBKb" target="tpee.1068580123136" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="9154129924133556758" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="1855439628317371233" role="3Kbmr1">
                  <reference role="1Px2BO" target="rkxj.5646944109420325187" resolve="FeatureKind" />
                  <reference role="Rm8GQ" target="rkxj.5646944109420333257" resolve="STATEMENTS" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6254820179237854131" role="3cqZAp" />
            <node concept="3SKdUt" id="6254820179237722143" role="3cqZAp">
              <node concept="3SKdUq" id="6254820179237722709" role="3SKWNk">
                <property role="3SKdUp" value="trying to resolve names when nodes are already in a model" />
              </node>
            </node>
            <node concept="3clFbF" id="9025524024257384034" role="3cqZAp">
              <node concept="2YIFZM" id="9025524024257388737" role="3clFbG">
                <reference role="37wK5l" target="rkxj.9025524024257344848" resolve="tryResolveUnknowns" />
                <reference role="1Pybhc" target="rkxj.3493766494546492073" resolve="JavaParser" />
                <node concept="37vLTw" id="9025524024257388927" role="37wK5m">
                  <reference role="3cqZAo" target="5646944109420336732" resolve="nodes" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1508813892212566018" role="3cqZAp">
              <node concept="3cpWsn" id="1508813892212566019" role="3cpWs9">
                <property role="TrG5h" value="mfParser" />
                <node concept="3uibUv" id="1508813892212566020" role="1tU5fm">
                  <reference role="3uigEE" target="rkxj.3356342729940974921" resolve="JavaToMpsConverter" />
                </node>
                <node concept="2ShNRf" id="1508813892212599607" role="33vP2m">
                  <node concept="1pGfFk" id="1508813892212637643" role="2ShVmc">
                    <reference role="37wK5l" target="rkxj.6323600598939691479" resolve="JavaToMpsConverter" />
                    <node concept="2OqwBi" id="1508813892212722749" role="37wK5m">
                      <node concept="37vLTw" id="1508813892212717313" role="2Oq!k0">
                        <reference role="3cqZAo" target="5646944109420336694" resolve="operationContext" />
                      </node>
                      <node concept="liA8E" id="1508813892212761720" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~IOperationContext%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1508813892212850297" role="37wK5m">
                      <node concept="2OqwBi" id="1508813892212839830" role="2Oq!k0">
                        <node concept="37vLTw" id="1508813892212834346" role="2Oq!k0">
                          <reference role="3cqZAo" target="5646944109420336694" resolve="operationContext" />
                        </node>
                        <node concept="liA8E" id="1508813892212843776" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1508813892212858680" role="2OqNvi">
                        <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1508813892212947055" role="3cqZAp">
              <node concept="2OqwBi" id="1508813892213032153" role="3clFbG">
                <node concept="37vLTw" id="1508813892212947054" role="2Oq!k0">
                  <reference role="3cqZAo" target="1508813892212566019" resolve="mfParser" />
                </node>
                <node concept="liA8E" id="1508813892213072023" role="2OqNvi">
                  <reference role="37wK5l" target="rkxj.1508813892198129241" resolve="tryResolveRefs" />
                  <node concept="37vLTw" id="1508813892213123758" role="37wK5m">
                    <reference role="3cqZAo" target="5646944109420336732" resolve="nodes" />
                  </node>
                  <node concept="37vLTw" id="1508813892213211795" role="37wK5m">
                    <reference role="3cqZAo" target="5646944109420336696" resolve="featureKind" />
                  </node>
                  <node concept="2ShNRf" id="1508813892213132401" role="37wK5m">
                    <node concept="1pGfFk" id="1508813892213174242" role="2ShVmc">
                      <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6254820179237852606" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="8183587472723150351" role="TEbGg">
            <node concept="3clFbS" id="8183587472723150354" role="TDEfX">
              <node concept="3clFbF" id="8183587472723150359" role="3cqZAp">
                <node concept="2YIFZM" id="8183587472723150360" role="3clFbG">
                  <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                  <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <node concept="10Nm6u" id="8183587472723150361" role="37wK5m" />
                  <node concept="2OqwBi" id="8183587472723150362" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363067064" role="2Oq!k0">
                      <reference role="3cqZAo" target="8183587472723150352" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="8183587472723150364" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8183587472723150365" role="37wK5m">
                    <property role="Xl_RC" value="ERROR" />
                  </node>
                  <node concept="10M0yZ" id="8183587472723150366" role="37wK5m">
                    <reference role="3cqZAo" target="dbrf.~JOptionPane%dERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                    <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8183587472723150352" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="8183587472723150356" role="1tU5fm">
                <reference role="3uigEE" target="rkxj.3493766494546492050" resolve="JavaParseException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5646944109420336688" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="8782942717408908591" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5646944109420336690" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1418985936284183477" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5646944109420336686" role="1B3o_S" />
      <node concept="3cqZAl" id="5646944109420336687" role="3clF45" />
      <node concept="37vLTG" id="5646944109420336692" role="3clF46">
        <property role="TrG5h" value="javaCode" />
        <node concept="17QB3L" id="1418985936284183476" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5646944109420336694" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="5646944109420336695" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5646944109420336696" role="3clF46">
        <property role="TrG5h" value="featureKind" />
        <node concept="3uibUv" id="5646944109420336697" role="1tU5fm">
          <reference role="3uigEE" target="rkxj.5646944109420325187" resolve="FeatureKind" />
        </node>
      </node>
      <node concept="37vLTG" id="912131512389473690" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="912131512389473691" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1418985936284183532" role="jymVt">
      <property role="TrG5h" value="pasteAtAnchorInRole" />
      <node concept="3Tm6S6" id="1418985936284183697" role="1B3o_S" />
      <node concept="37vLTG" id="1418985936284183852" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1418985936284183853" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1418985936284183826" role="3clF45" />
      <node concept="3clFbS" id="1418985936284183535" role="3clF47">
        <node concept="3cpWs8" id="1418985936284183547" role="3cqZAp">
          <node concept="3cpWsn" id="1418985936284183548" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="1418985936284183552" role="33vP2m">
              <node concept="2Xjw5R" id="1418985936284183556" role="2OqNvi">
                <node concept="1xMEDy" id="1418985936284183557" role="1xVPHs">
                  <node concept="25Kdxt" id="1418985936284183560" role="ri!Ld">
                    <node concept="37vLTw" id="3021153905151307810" role="25KhWn">
                      <reference role="3cqZAo" target="1418985936284183544" resolve="parentConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="1418985936284183695" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="3021153905151633158" role="2Oq!k0">
                <reference role="3cqZAo" target="1418985936284183536" resolve="anchor" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1418985936284183549" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1418985936284183679" role="3cqZAp">
          <node concept="3clFbS" id="1418985936284183680" role="3clFbx">
            <node concept="3cpWs6" id="1418985936284183692" role="3cqZAp">
              <node concept="3clFbT" id="1418985936284183828" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1418985936284183686" role="3clFbw">
            <node concept="3w_OXm" id="1418985936284183691" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363110532" role="2Oq!k0">
              <reference role="3cqZAo" target="1418985936284183548" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1418985936284183572" role="3cqZAp">
          <node concept="37vLTI" id="1418985936284183574" role="3clFbG">
            <node concept="37vLTw" id="3021153905151399429" role="37vLTJ">
              <reference role="3cqZAo" target="1418985936284183536" resolve="anchor" />
            </node>
            <node concept="2OqwBi" id="1418985936284183578" role="37vLTx">
              <node concept="37vLTw" id="3021153905151477632" role="2Oq!k0">
                <reference role="3cqZAo" target="1418985936284183536" resolve="anchor" />
              </node>
              <node concept="2Xjw5R" id="1418985936284183582" role="2OqNvi">
                <node concept="1xMEDy" id="1418985936284183583" role="1xVPHs">
                  <node concept="25Kdxt" id="1418985936284183586" role="ri!Ld">
                    <node concept="2OqwBi" id="6143900558605452521" role="25KhWn">
                      <node concept="37vLTw" id="3021153905151360178" role="2Oq!k0">
                        <reference role="3cqZAo" target="1418985936284183541" resolve="role" />
                      </node>
                      <node concept="3TrEf2" id="6143900558605452527" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpce.1071599976176" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="4750515577668027710" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1418985936284183725" role="3cqZAp">
          <node concept="9aQIb" id="1418985936284183794" role="9aQIa">
            <node concept="3clFbS" id="1418985936284183795" role="9aQI4">
              <node concept="3clFbF" id="1418985936284183796" role="3cqZAp">
                <node concept="2YIFZM" id="5577480965331736043" role="3clFbG">
                  <reference role="37wK5l" target="unno.3395068133255551311" resolve="insertChild" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="5577480965331736044" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363108573" role="2JrQYb">
                      <reference role="3cqZAo" target="1418985936284183548" resolve="parent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5577480965331736046" role="37wK5m">
                    <node concept="3TrcHB" id="5577480965331736048" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="3021153905151689871" role="2Oq!k0">
                      <reference role="3cqZAo" target="1418985936284183541" resolve="role" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151607918" role="37wK5m">
                    <reference role="3cqZAo" target="1418985936284183852" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3021153905151379343" role="37wK5m">
                    <reference role="3cqZAo" target="1418985936284183536" resolve="anchor" />
                  </node>
                  <node concept="3clFbT" id="5577480965331736051" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1418985936284183735" role="3clFbw">
            <node concept="3y3z36" id="1418985936284183744" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363064039" role="3uHU7w">
                <reference role="3cqZAo" target="1418985936284183548" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="1418985936284183739" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151354981" role="2Oq!k0">
                  <reference role="3cqZAo" target="1418985936284183536" resolve="anchor" />
                </node>
                <node concept="1mfA1w" id="1418985936284183743" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1418985936284183730" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151494132" role="2Oq!k0">
                <reference role="3cqZAo" target="1418985936284183536" resolve="anchor" />
              </node>
              <node concept="3w_OXm" id="1418985936284183734" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1418985936284183726" role="3clFbx">
            <node concept="3clFbF" id="1418985936284183748" role="3cqZAp">
              <node concept="2OqwBi" id="1418985936284183771" role="3clFbG">
                <node concept="liA8E" id="1418985936284183783" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="2OqwBi" id="1418985936284183788" role="37wK5m">
                    <node concept="3TrcHB" id="1418985936284183792" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="3021153905151597954" role="2Oq!k0">
                      <reference role="3cqZAo" target="1418985936284183541" resolve="role" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151614144" role="37wK5m">
                    <reference role="3cqZAo" target="1418985936284183852" resolve="node" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="1418985936284183779" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363112985" role="2JrQYb">
                    <reference role="3cqZAo" target="1418985936284183548" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1418985936284183830" role="3cqZAp">
          <node concept="3clFbT" id="1418985936284183832" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1418985936284183536" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="1418985936284183537" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1418985936284183544" role="3clF46">
        <property role="TrG5h" value="parentConcept" />
        <node concept="3THzug" id="1418985936284183546" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1418985936284183541" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3Tqbb2" id="1418985936284183698" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1333741215284452109" role="jymVt">
      <property role="TrG5h" value="pasteMember" />
      <node concept="37vLTG" id="1333741215284452175" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="1333741215284452176" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1178285077437" resolve="ClassifierMember" />
        </node>
      </node>
      <node concept="37vLTG" id="1333741215284452177" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="1333741215284452178" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1333741215284452112" role="3clF47">
        <node concept="3cpWs8" id="1333741215284452113" role="3cqZAp">
          <node concept="3cpWsn" id="1333741215284452114" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="1333741215284452116" role="33vP2m">
              <node concept="37vLTw" id="3021153905151503789" role="2Oq!k0">
                <reference role="3cqZAo" target="1333741215284452177" resolve="anchor" />
              </node>
              <node concept="2Xjw5R" id="1333741215284452118" role="2OqNvi">
                <node concept="1xMEDy" id="1333741215284452119" role="1xVPHs">
                  <node concept="25Kdxt" id="1333741215284452120" role="ri!Ld">
                    <node concept="37vLTw" id="3021153905150323316" role="25KhWn">
                      <reference role="3cqZAo" target="1333741215284452179" resolve="parentConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="1333741215284452122" role="1xVPHs" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1333741215284452115" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1333741215284452123" role="3cqZAp">
          <node concept="3clFbS" id="1333741215284452124" role="3clFbx">
            <node concept="3cpWs6" id="1333741215284452125" role="3cqZAp">
              <node concept="3clFbT" id="1333741215284452126" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1333741215284452127" role="3clFbw">
            <node concept="3w_OXm" id="1333741215284452129" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363070020" role="2Oq!k0">
              <reference role="3cqZAo" target="1333741215284452114" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="1333741215284467830" role="3cqZAp">
          <node concept="1Wc70l" id="1333741215284471547" role="2!JKZa">
            <node concept="3y3z36" id="1333741215284474114" role="3uHU7w">
              <node concept="37vLTw" id="1333741215284474673" role="3uHU7w">
                <reference role="3cqZAo" target="1333741215284452114" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="1333741215284472767" role="3uHU7B">
                <node concept="37vLTw" id="1333741215284472020" role="2Oq!k0">
                  <reference role="3cqZAo" target="1333741215284452177" resolve="anchor" />
                </node>
                <node concept="1mfA1w" id="1333741215284473222" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1333741215284469072" role="3uHU7B">
              <node concept="3x8VRR" id="1333741215284469650" role="2OqNvi" />
              <node concept="37vLTw" id="1333741215284468328" role="2Oq!k0">
                <reference role="3cqZAo" target="1333741215284452177" resolve="anchor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1333741215284467834" role="2LFqv!">
            <node concept="3clFbF" id="1333741215284475148" role="3cqZAp">
              <node concept="37vLTI" id="1333741215284475903" role="3clFbG">
                <node concept="37vLTw" id="1333741215284475147" role="37vLTJ">
                  <reference role="3cqZAo" target="1333741215284452177" resolve="anchor" />
                </node>
                <node concept="2OqwBi" id="1333741215284477023" role="37vLTx">
                  <node concept="37vLTw" id="1333741215284476264" role="2Oq!k0">
                    <reference role="3cqZAo" target="1333741215284452177" resolve="anchor" />
                  </node>
                  <node concept="1mfA1w" id="1333741215284477529" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4417492373318998530" role="3cqZAp">
          <node concept="3cpWsn" id="4417492373318998533" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4417492373318998528" role="1tU5fm" />
            <node concept="3cmrfG" id="4417492373318998794" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4417492373318979658" role="3cqZAp">
          <node concept="2OqwBi" id="4417492373318985673" role="3clFbw">
            <node concept="1mIQ4w" id="4417492373318988722" role="2OqNvi">
              <node concept="chp4Y" id="4417492373318992513" role="cj9EA">
                <reference role="cht4Q" target="tpee.1178285077437" resolve="ClassifierMember" />
              </node>
            </node>
            <node concept="37vLTw" id="4417492373318982659" role="2Oq!k0">
              <reference role="3cqZAo" target="1333741215284452177" resolve="anchor" />
            </node>
          </node>
          <node concept="3clFbS" id="4417492373318979660" role="3clFbx">
            <node concept="3clFbF" id="4417492373319006306" role="3cqZAp">
              <node concept="37vLTI" id="4417492373319010332" role="3clFbG">
                <node concept="2OqwBi" id="4417492373319013014" role="37vLTx">
                  <node concept="2OqwBi" id="4417492373319013017" role="2Oq!k0">
                    <node concept="37vLTw" id="4417492373319013021" role="2Oq!k0">
                      <reference role="3cqZAo" target="1333741215284452114" resolve="parent" />
                    </node>
                    <node concept="32TBzR" id="4417492373319013018" role="2OqNvi">
                      <node concept="1aIX9F" id="4417492373319013019" role="1xVPHs">
                        <node concept="26LbJo" id="4417492373319013020" role="1aIX9E">
                          <reference role="26LbJp" target="tpee.5375687026011219971" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2WmjW8" id="4417492373319013015" role="2OqNvi">
                    <node concept="1PxgMI" id="4417492373319022236" role="25WWJ7">
                      <reference role="1PxNhF" target="tpee.1178285077437" resolve="ClassifierMember" />
                      <node concept="37vLTw" id="4417492373319013016" role="1PxMeX">
                        <reference role="3cqZAo" target="1333741215284452177" resolve="anchor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4417492373319006305" role="37vLTJ">
                  <reference role="3cqZAo" target="4417492373318998533" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1333741215284452141" role="3cqZAp">
          <node concept="3clFbC" id="1333741215284646300" role="3clFbw">
            <node concept="37vLTw" id="1333741215284642319" role="3uHU7B">
              <reference role="3cqZAo" target="4417492373318998533" resolve="index" />
            </node>
            <node concept="3cmrfG" id="1333741215284646997" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="9aQIb" id="1333741215284452161" role="9aQIa">
            <node concept="3clFbS" id="1333741215284452162" role="9aQI4">
              <node concept="3clFbF" id="1333741215284515394" role="3cqZAp">
                <node concept="2OqwBi" id="1333741215284681704" role="3clFbG">
                  <node concept="2OqwBi" id="1333741215284516376" role="2Oq!k0">
                    <node concept="37vLTw" id="1333741215284515393" role="2Oq!k0">
                      <reference role="3cqZAo" target="1333741215284452114" resolve="parent" />
                    </node>
                    <node concept="32TBzR" id="1333741215284666696" role="2OqNvi">
                      <node concept="1aIX9F" id="1333741215284674806" role="1xVPHs">
                        <node concept="26LbJo" id="1333741215284675459" role="1aIX9E">
                          <reference role="26LbJp" target="tpee.5375687026011219971" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="1333741215284700355" role="2OqNvi">
                    <node concept="37vLTw" id="1333741215284701719" role="1sKJu8">
                      <reference role="3cqZAo" target="4417492373318998533" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="1333741215284712007" role="1sKFgg">
                      <reference role="3cqZAo" target="1333741215284452175" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1333741215284452142" role="3clFbx">
            <node concept="3clFbF" id="1333741215284480931" role="3cqZAp">
              <node concept="2OqwBi" id="1333741215284490731" role="3clFbG">
                <node concept="TSZUe" id="1333741215284502745" role="2OqNvi">
                  <node concept="37vLTw" id="1333741215284503579" role="25WWJ7">
                    <reference role="3cqZAo" target="1333741215284452175" resolve="member" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1333741215284481961" role="2Oq!k0">
                  <node concept="3Tsc0h" id="1333741215284486014" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.5375687026011219971" />
                  </node>
                  <node concept="37vLTw" id="1333741215284480930" role="2Oq!k0">
                    <reference role="3cqZAo" target="1333741215284452114" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1333741215284452173" role="3cqZAp">
          <node concept="3clFbT" id="1333741215284452174" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1333741215284452111" role="1B3o_S" />
      <node concept="10P_77" id="1333741215284452110" role="3clF45" />
      <node concept="37vLTG" id="1333741215284452179" role="3clF46">
        <property role="TrG5h" value="parentConcept" />
        <node concept="3THzug" id="1333741215284452180" role="1tU5fm">
          <reference role="3qa414" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3256924578580258449" role="jymVt">
      <property role="TrG5h" value="getStatementsFromJavaText" />
      <node concept="3clFbS" id="3256924578580258452" role="3clF47">
        <node concept="3SKdUt" id="1150905599424162314" role="3cqZAp">
          <node concept="3SKdUq" id="1150905599424204233" role="3SKWNk">
            <property role="3SKdUp" value="Now it's just a stub. The client wants the nodes to be in a model," />
          </node>
          <node concept="3SKdUq" id="1150905599424246461" role="3SKWNk">
            <property role="3SKdUp" value="    " />
          </node>
        </node>
        <node concept="3SKdUt" id="1150905599424287763" role="3cqZAp">
          <node concept="3SKdUq" id="1150905599424329398" role="3SKWNk">
            <property role="3SKdUp" value="it means we would have to create some fake model..." />
          </node>
        </node>
        <node concept="3SKdUt" id="1150905599424371229" role="3cqZAp">
          <node concept="3SKdUq" id="1150905599424376324" role="3SKWNk">
            <property role="3SKdUp" value="It all is needed when pasting text into model and converting it to nodes on the fly." />
          </node>
        </node>
        <node concept="3SKdUt" id="1150905599424418704" role="3cqZAp">
          <node concept="3SKdUq" id="1150905599424423688" role="3SKWNk">
            <property role="3SKdUp" value="We have turned off this functionality" />
          </node>
        </node>
        <node concept="3cpWs6" id="3256924578580312352" role="3cqZAp">
          <node concept="2ShNRf" id="3256924578580312588" role="3cqZAk">
            <node concept="2T8Vx0" id="3256924578580312590" role="2ShVmc">
              <node concept="2I9FWS" id="3256924578580312591" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3256924578580258453" role="3clF45" />
      <node concept="37vLTG" id="3256924578580258454" role="3clF46">
        <property role="TrG5h" value="javaCode" />
        <node concept="17QB3L" id="3256924578580258455" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3256924578580258456" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3256924578580258458" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3256924578580258451" role="1B3o_S" />
      <node concept="37vLTG" id="3256924578580258459" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3256924578580312276" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="912131512389474055" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="912131512389474056" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1150905599424204256" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="5662895729668271035" role="jymVt">
      <property role="TrG5h" value="areDataAvailableInClipboard" />
      <node concept="10P_77" id="5662895729668271039" role="3clF45" />
      <node concept="3clFbS" id="5662895729668271038" role="3clF47">
        <node concept="3cpWs8" id="5662895729668301265" role="3cqZAp">
          <node concept="3cpWsn" id="5662895729668301266" role="3cpWs9">
            <property role="TrG5h" value="trf" />
            <node concept="2OqwBi" id="5662895729668301272" role="33vP2m">
              <node concept="liA8E" id="5662895729668301276" role="2OqNvi">
                <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetContents()%cjava%dawt%ddatatransfer%dTransferable" resolve="getContents" />
              </node>
              <node concept="2YIFZM" id="5662895729668301271" role="2Oq!k0">
                <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
                <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              </node>
            </node>
            <node concept="3uibUv" id="5662895729668301267" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5662895729668294572" role="3cqZAp">
          <node concept="3clFbS" id="5662895729668294573" role="3clFbx">
            <node concept="3cpWs6" id="5662895729668294581" role="3cqZAp">
              <node concept="3clFbT" id="5662895729668294583" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="5662895729668294584" role="3clFbw">
            <node concept="3clFbC" id="5662895729668294577" role="3uHU7B">
              <node concept="10Nm6u" id="5662895729668294580" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363075288" role="3uHU7B">
                <reference role="3cqZAo" target="5662895729668301266" resolve="trf" />
              </node>
            </node>
            <node concept="2OqwBi" id="5662895729668294587" role="3uHU7w">
              <node concept="liA8E" id="5662895729668294589" role="2OqNvi">
                <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
                <node concept="10M0yZ" id="5662895729668294590" role="37wK5m">
                  <reference role="1PxDUh" target="dp1x.6299533519672649753" resolve="SModelDataFlavor" />
                  <reference role="3cqZAo" target="dp1x.6299533519672652323" resolve="sNode" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363071892" role="2Oq!k0">
                <reference role="3cqZAo" target="5662895729668301266" resolve="trf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5662895729668294592" role="3cqZAp">
          <node concept="3clFbS" id="5662895729668294593" role="3clFbx">
            <node concept="3cpWs6" id="5662895729668294600" role="3cqZAp">
              <node concept="3clFbT" id="5662895729668294602" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5662895729668294596" role="3clFbw">
            <node concept="liA8E" id="5662895729668294598" role="2OqNvi">
              <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="5662895729668294599" role="37wK5m">
                <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363070120" role="2Oq!k0">
              <reference role="3cqZAo" target="5662895729668301266" resolve="trf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5662895729668294604" role="3cqZAp">
          <node concept="3clFbT" id="5662895729668294606" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5662895729668271037" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5646944109420336543" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5778265495851109956">
    <property role="TrG5h" value="StubResolver" />
    <node concept="Wx3nA" id="5778265495851109972" role="jymVt">
      <property role="TrG5h" value="JAVA_STUB" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5778265495851109973" role="1B3o_S" />
      <node concept="17QB3L" id="5778265495851109975" role="1tU5fm" />
      <node concept="2YIFZM" id="5778265495851109978" role="33vP2m">
        <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStubStereotypeForId(java%dlang%dString)%cjava%dlang%dString" resolve="getStubStereotypeForId" />
        <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
        <node concept="10M0yZ" id="5778265495851109979" role="37wK5m">
          <reference role="1PxDUh" target="cu2c.~LanguageID" resolve="LanguageID" />
          <reference role="3cqZAo" target="cu2c.~LanguageID%dJAVA" resolve="JAVA" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9073603541474867540" role="jymVt">
      <property role="TrG5h" value="myUsedModels" />
      <node concept="3Tm6S6" id="9073603541474867541" role="1B3o_S" />
      <node concept="2hMVRd" id="9073603541474867545" role="1tU5fm">
        <node concept="3uibUv" id="9073603541474867590" role="2hN53Y">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5778265495851109958" role="jymVt">
      <node concept="3cqZAl" id="5778265495851109959" role="3clF45" />
      <node concept="3Tm1VV" id="5778265495851109960" role="1B3o_S" />
      <node concept="3clFbS" id="5778265495851109961" role="3clF47">
        <node concept="3SKdUt" id="9073603541474871880" role="3cqZAp">
          <node concept="3SKdUq" id="9073603541474871881" role="3SKWNk">
            <property role="3SKdUp" value="resolve to any nonstub model" />
          </node>
        </node>
        <node concept="3clFbF" id="9073603541474871883" role="3cqZAp">
          <node concept="37vLTI" id="9073603541474871885" role="3clFbG">
            <node concept="10Nm6u" id="9073603541474871888" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120314548" role="37vLTJ">
              <reference role="3cqZAo" target="9073603541474867540" resolve="myUsedModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9073603541474867550" role="jymVt">
      <node concept="3cqZAl" id="9073603541474867551" role="3clF45" />
      <node concept="3Tm1VV" id="9073603541474867552" role="1B3o_S" />
      <node concept="3clFbS" id="9073603541474867553" role="3clF47">
        <node concept="3SKdUt" id="9073603541474871877" role="3cqZAp">
          <node concept="3SKdUq" id="9073603541474871879" role="3SKWNk">
            <property role="3SKdUp" value="resolve only to models from sequence" />
          </node>
        </node>
        <node concept="3clFbF" id="9073603541474867558" role="3cqZAp">
          <node concept="37vLTI" id="9073603541474867560" role="3clFbG">
            <node concept="2ShNRf" id="9073603541474867563" role="37vLTx">
              <node concept="2i4dXS" id="9073603541474867564" role="2ShVmc">
                <node concept="2OqwBi" id="9073603541474867575" role="I!8f6">
                  <node concept="37vLTw" id="3021153905151750154" role="2Oq!k0">
                    <reference role="3cqZAo" target="9073603541474867554" resolve="models" />
                  </node>
                  <node concept="3!u5V9" id="9073603541474867579" role="2OqNvi">
                    <node concept="1bVj0M" id="9073603541474867580" role="23t8la">
                      <node concept="3clFbS" id="9073603541474867581" role="1bW5cS">
                        <node concept="3clFbF" id="9073603541474867584" role="3cqZAp">
                          <node concept="2OqwBi" id="2722862962576143554" role="3clFbG">
                            <node concept="liA8E" id="2722862962576143555" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="2722862962576143556" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151512312" role="2JrQYb">
                                <reference role="3cqZAo" target="9073603541474867582" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="9073603541474867582" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="9073603541474867583" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9073603541474867608" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120212021" role="37vLTJ">
              <reference role="3cqZAo" target="9073603541474867540" resolve="myUsedModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9073603541474867554" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="9073603541474867555" role="1tU5fm">
          <node concept="H_c77" id="9073603541474867557" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9073603541474867664" role="jymVt">
      <property role="TrG5h" value="getReferencesToResolve" />
      <node concept="_YKpA" id="9073603541474867669" role="3clF45">
        <node concept="2z4iKi" id="9073603541474867671" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="9073603541474867668" role="1B3o_S" />
      <node concept="3clFbS" id="9073603541474867667" role="3clF47">
        <node concept="3SKdUt" id="9073603541474871874" role="3cqZAp">
          <node concept="3SKdUq" id="9073603541474871875" role="3SKWNk">
            <property role="3SKdUp" value="fills models map with stub -&gt; model correspondance" />
          </node>
        </node>
        <node concept="3cpWs8" id="9073603541474867678" role="3cqZAp">
          <node concept="3cpWsn" id="9073603541474867679" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="9073603541474867680" role="1tU5fm">
              <node concept="2z4iKi" id="9073603541474867681" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="9073603541474867682" role="33vP2m">
              <node concept="Tc6Ow" id="9073603541474867683" role="2ShVmc">
                <node concept="2z4iKi" id="9073603541474867684" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9073603541474867694" role="3cqZAp">
          <node concept="2GrKxI" id="9073603541474867695" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="9073603541474867696" role="2GsD0m">
            <node concept="2SmgA7" id="9073603541474867697" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151773458" role="2Oq!k0">
              <reference role="3cqZAo" target="9073603541474867672" resolve="sourceModel" />
            </node>
          </node>
          <node concept="3clFbS" id="9073603541474867699" role="2LFqv!">
            <node concept="2Gpval" id="9073603541474867700" role="3cqZAp">
              <node concept="2GrKxI" id="9073603541474867701" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="2OqwBi" id="9073603541474867702" role="2GsD0m">
                <node concept="2GrUjf" id="9073603541474867703" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="9073603541474867695" resolve="node" />
                </node>
                <node concept="2z74zc" id="9073603541474867704" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="9073603541474867705" role="2LFqv!">
                <node concept="3cpWs8" id="9073603541474867706" role="3cqZAp">
                  <node concept="3cpWsn" id="9073603541474867707" role="3cpWs9">
                    <property role="TrG5h" value="targetModelRef" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="9073603541474867708" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="9073603541474867709" role="33vP2m">
                      <node concept="2GrUjf" id="9073603541474867710" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="9073603541474867701" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="9073603541474867711" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9073603541474867712" role="3cqZAp">
                  <node concept="22lmx!" id="9073603541474867713" role="3clFbw">
                    <node concept="3clFbC" id="9073603541474867714" role="3uHU7B">
                      <node concept="10Nm6u" id="9073603541474867715" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363091191" role="3uHU7B">
                        <reference role="3cqZAo" target="9073603541474867707" resolve="targetModelRef" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="9073603541474867717" role="3uHU7w">
                      <node concept="2OqwBi" id="9073603541474867718" role="3fr31v">
                        <node concept="37vLTw" id="3021153905118641230" role="2Oq!k0">
                          <reference role="3cqZAo" target="5778265495851109972" resolve="JAVA_STUB" />
                        </node>
                        <node concept="liA8E" id="9073603541474867719" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2YIFZM" id="83652615955368693" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="getStereotype" />
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="2OqwBi" id="83652615955368694" role="37wK5m">
                              <node concept="liA8E" id="83652615955368695" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                              </node>
                              <node concept="37vLTw" id="4265636116363089271" role="2Oq!k0">
                                <reference role="3cqZAo" target="9073603541474867707" resolve="targetModelRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9073603541474867723" role="3clFbx">
                    <node concept="3N13vt" id="9073603541474867724" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3SKdUt" id="9073603541474867725" role="3cqZAp">
                  <node concept="3SKdUq" id="9073603541474867726" role="3SKWNk">
                    <property role="3SKdUp" value="trying to find correspondent nonstub model" />
                  </node>
                </node>
                <node concept="3cpWs8" id="9073603541474867743" role="3cqZAp">
                  <node concept="3cpWsn" id="9073603541474867744" role="3cpWs9">
                    <property role="TrG5h" value="modelRef" />
                    <node concept="3uibUv" id="9073603541474867745" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2EnYce" id="9073603541474867746" role="33vP2m">
                      <node concept="2OqwBi" id="9073603541474867747" role="2Oq!k0">
                        <node concept="2YIFZM" id="9073603541474867748" role="2Oq!k0">
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="9073603541474867749" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                          <node concept="2YIFZM" id="83652615955368834" role="37wK5m">
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                            <node concept="2OqwBi" id="83652615955368835" role="37wK5m">
                              <node concept="liA8E" id="83652615955368836" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                              </node>
                              <node concept="37vLTw" id="4265636116363087762" role="2Oq!k0">
                                <reference role="3cqZAo" target="9073603541474867707" resolve="targetModelRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9073603541474867751" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4008291884597295667" role="3cqZAp">
                  <node concept="3clFbS" id="4008291884597295668" role="3clFbx">
                    <node concept="3N13vt" id="4008291884597295676" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4008291884597295672" role="3clFbw">
                    <node concept="10Nm6u" id="4008291884597295675" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363077600" role="3uHU7B">
                      <reference role="3cqZAo" target="9073603541474867744" resolve="modelRef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9073603541474867758" role="3cqZAp">
                  <node concept="3clFbS" id="9073603541474867759" role="3clFbx">
                    <node concept="3clFbF" id="9073603541474867768" role="3cqZAp">
                      <node concept="37vLTI" id="9073603541474867769" role="3clFbG">
                        <node concept="3EllGN" id="9073603541474867770" role="37vLTJ">
                          <node concept="37vLTw" id="4265636116363100425" role="3ElVtu">
                            <reference role="3cqZAo" target="9073603541474867707" resolve="targetModelRef" />
                          </node>
                          <node concept="37vLTw" id="3021153905151555556" role="3ElQJh">
                            <reference role="3cqZAo" target="9073603541474871804" resolve="models" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363091436" role="37vLTx">
                          <reference role="3cqZAo" target="9073603541474867744" resolve="modelRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9073603541474867776" role="3cqZAp">
                      <node concept="2OqwBi" id="9073603541474867777" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363066277" role="2Oq!k0">
                          <reference role="3cqZAo" target="9073603541474867679" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="9073603541474867779" role="2OqNvi">
                          <node concept="2GrUjf" id="9073603541474867780" role="25WWJ7">
                            <reference role="2Gs0qQ" target="9073603541474867701" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx!" id="9073603541474867790" role="3clFbw">
                    <node concept="3clFbC" id="9073603541474867794" role="3uHU7B">
                      <node concept="10Nm6u" id="9073603541474867797" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905120307282" role="3uHU7B">
                        <reference role="3cqZAo" target="9073603541474867540" resolve="myUsedModels" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9073603541474867761" role="3uHU7w">
                      <node concept="3JPx81" id="9073603541474867766" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363114451" role="25WWJ7">
                          <reference role="3cqZAo" target="9073603541474867744" resolve="modelRef" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120367553" role="2Oq!k0">
                        <reference role="3cqZAo" target="9073603541474867540" resolve="myUsedModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9073603541474867785" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363089935" role="3cqZAk">
            <reference role="3cqZAo" target="9073603541474867679" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9073603541474867672" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="9073603541474867673" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9073603541474871804" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3rvAFt" id="9073603541474871806" role="1tU5fm">
          <node concept="3uibUv" id="9073603541474871810" role="3rvSg0">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="9073603541474871809" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9073603541474871828" role="jymVt">
      <property role="TrG5h" value="resolveInModel" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5778265495851109963" role="3clF45" />
      <node concept="37vLTG" id="5778265495851109980" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5778265495851109981" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5778265495851109982" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5778265495851109984" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5778265495851109965" role="3clF47">
        <node concept="3cpWs8" id="5397868107582790868" role="3cqZAp">
          <node concept="3cpWsn" id="5397868107582790869" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3rvAFt" id="5397868107582790870" role="1tU5fm">
              <node concept="3uibUv" id="5397868107582792317" role="3rvQeY">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="3uibUv" id="5397868107582792318" role="3rvSg0">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5397868107582792320" role="33vP2m">
              <node concept="3rGOSV" id="5397868107582792321" role="2ShVmc">
                <node concept="3uibUv" id="5397868107582792322" role="3rHrn6">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="3uibUv" id="5397868107582792323" role="3rHtpV">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9073603541474871863" role="3cqZAp">
          <node concept="3cpWsn" id="9073603541474871864" role="3cpWs9">
            <property role="TrG5h" value="toResolve" />
            <node concept="_YKpA" id="9073603541474871865" role="1tU5fm">
              <node concept="2z4iKi" id="9073603541474871867" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="4923130412073259202" role="33vP2m">
              <reference role="37wK5l" target="9073603541474867664" resolve="getReferencesToResolve" />
              <node concept="37vLTw" id="3021153905151614321" role="37wK5m">
                <reference role="3cqZAo" target="5778265495851109980" resolve="model" />
              </node>
              <node concept="37vLTw" id="4265636116363084919" role="37wK5m">
                <reference role="3cqZAo" target="5397868107582790869" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2534586358646788787" role="3cqZAp">
          <node concept="3clFbS" id="2534586358646788788" role="3clFbx">
            <node concept="3cpWs6" id="2534586358646788797" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2534586358646788792" role="3clFbw">
            <node concept="37vLTw" id="4265636116363108944" role="2Oq!k0">
              <reference role="3cqZAo" target="9073603541474871864" resolve="toResolve" />
            </node>
            <node concept="1v1jN8" id="2534586358646788796" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="8201298579766221141" role="3cqZAp" />
        <node concept="3cpWs8" id="2354139374978876815" role="3cqZAp">
          <node concept="3cpWsn" id="2354139374978876816" role="3cpWs9">
            <property role="TrG5h" value="modelsToAdd" />
            <node concept="2OqwBi" id="2354139374978876827" role="33vP2m">
              <node concept="2OqwBi" id="2354139374978876822" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363068165" role="2Oq!k0">
                  <reference role="3cqZAo" target="5397868107582790869" resolve="models" />
                </node>
                <node concept="T8wYR" id="2354139374978876826" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2354139374978876831" role="2OqNvi">
                <node concept="1bVj0M" id="2354139374978876832" role="23t8la">
                  <node concept="3clFbS" id="2354139374978876833" role="1bW5cS">
                    <node concept="3clFbF" id="2354139374978876837" role="3cqZAp">
                      <node concept="3fqX7Q" id="2354139374978876838" role="3clFbG">
                        <node concept="2OqwBi" id="2354139374978876839" role="3fr31v">
                          <node concept="2YIFZM" id="2354139374978876840" role="2Oq!k0">
                            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                            <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
                            <node concept="37vLTw" id="3021153905151615962" role="37wK5m">
                              <reference role="3cqZAo" target="5778265495851109980" resolve="model" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2354139374978876842" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                            <node concept="37vLTw" id="3021153905150327794" role="37wK5m">
                              <reference role="3cqZAo" target="2354139374978876834" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2354139374978876834" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2354139374978876835" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="2354139374978876848" role="1tU5fm">
              <node concept="3uibUv" id="2354139374978876850" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2354139374978876852" role="3cqZAp">
          <node concept="2OqwBi" id="2354139374978876854" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066036" role="2Oq!k0">
              <reference role="3cqZAo" target="2354139374978876816" resolve="modelsToAdd" />
            </node>
            <node concept="2es0OD" id="2354139374978876858" role="2OqNvi">
              <node concept="1bVj0M" id="2354139374978876859" role="23t8la">
                <node concept="3clFbS" id="2354139374978876860" role="1bW5cS">
                  <node concept="3clFbF" id="2354139374978876863" role="3cqZAp">
                    <node concept="2OqwBi" id="2354139374978876864" role="3clFbG">
                      <node concept="1eOMI4" id="6858476331177750120" role="2Oq!k0">
                        <node concept="10QFUN" id="6858476331177750121" role="1eOMHV">
                          <node concept="2JrnkZ" id="6858476331177750123" role="10QFUP">
                            <node concept="37vLTw" id="3021153905151611248" role="2JrQYb">
                              <reference role="3cqZAo" target="5778265495851109980" resolve="model" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2033319863820861503" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2354139374978876869" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                        <node concept="37vLTw" id="3021153905150324570" role="37wK5m">
                          <reference role="3cqZAo" target="2354139374978876861" resolve="it" />
                        </node>
                        <node concept="3clFbT" id="2354139374978876871" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2354139374978876861" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2354139374978876862" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2534586358646788799" role="3cqZAp">
          <node concept="3clFbS" id="2534586358646788800" role="3clFbx">
            <node concept="3clFbF" id="9095983673869668602" role="3cqZAp">
              <node concept="2OqwBi" id="9095983673869672744" role="3clFbG">
                <node concept="2ShNRf" id="9095983673869668594" role="2Oq!k0">
                  <node concept="1pGfFk" id="9095983673869672389" role="2ShVmc">
                    <reference role="37wK5l" target="iwwu.4193578441192064996" resolve="MissingDependenciesFixer" />
                    <node concept="37vLTw" id="9095983673869672510" role="37wK5m">
                      <reference role="3cqZAo" target="5778265495851109980" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9095983673869673615" role="2OqNvi">
                  <reference role="37wK5l" target="iwwu.1653674023125463980" resolve="fixModuleDependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2534586358646788804" role="3clFbw">
            <node concept="37vLTw" id="4265636116363088787" role="2Oq!k0">
              <reference role="3cqZAo" target="2354139374978876816" resolve="modelsToAdd" />
            </node>
            <node concept="3GX2aA" id="2534586358646788808" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5397868107582795307" role="3cqZAp" />
        <node concept="3cpWs8" id="5397868107582795310" role="3cqZAp">
          <node concept="3cpWsn" id="5397868107582795311" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="2YIFZM" id="2742102018362199500" role="33vP2m">
              <reference role="1Pybhc" target="5778265495851109956" resolve="StubResolver" />
              <reference role="37wK5l" target="2742102018362199349" resolve="resolveReferences" />
              <node concept="37vLTw" id="4265636116363107727" role="37wK5m">
                <reference role="3cqZAo" target="9073603541474871864" resolve="toResolve" />
              </node>
              <node concept="37vLTw" id="4265636116363103807" role="37wK5m">
                <reference role="3cqZAo" target="5397868107582790869" resolve="models" />
              </node>
              <node concept="37vLTw" id="3021153905151597149" role="37wK5m">
                <reference role="3cqZAo" target="5778265495851109982" resolve="context" />
              </node>
            </node>
            <node concept="10Oyi0" id="5397868107582795312" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2354139374978876891" role="3cqZAp" />
        <node concept="3clFbF" id="8201298579766229638" role="3cqZAp">
          <node concept="2OqwBi" id="8201298579766229643" role="3clFbG">
            <node concept="2ShNRf" id="8201298579766229639" role="2Oq!k0">
              <node concept="1pGfFk" id="8201298579766229641" role="2ShVmc">
                <reference role="37wK5l" target="vsqj.~OptimizeImportsHelper%d&lt;init&gt;()" resolve="OptimizeImportsHelper" />
              </node>
            </node>
            <node concept="liA8E" id="8201298579766229647" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~OptimizeImportsHelper%doptimizeModelImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="optimizeModelImports" />
              <node concept="2JrnkZ" id="8201298579766229649" role="37wK5m">
                <node concept="37vLTw" id="3021153905150329513" role="2JrQYb">
                  <reference role="3cqZAo" target="5778265495851109980" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5397868107582795458" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5397868107582795459" role="34bqiv">
            <node concept="Xl_RD" id="5397868107582795460" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5397868107582795461" role="3uHU7B">
              <node concept="3cpWs3" id="5397868107582795462" role="3uHU7B">
                <node concept="3cpWs3" id="8883975518329349220" role="3uHU7B">
                  <node concept="2OqwBi" id="8883975518329349224" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151605201" role="2Oq!k0">
                      <reference role="3cqZAo" target="5778265495851109980" resolve="model" />
                    </node>
                    <node concept="LkI2h" id="8883975518329349228" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="5397868107582795464" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363110472" role="3uHU7B">
                      <reference role="3cqZAo" target="5397868107582795311" resolve="cnt" />
                    </node>
                    <node concept="Xl_RD" id="5397868107582795468" role="3uHU7w">
                      <property role="Xl_RC" value=" stub references were re-resolved in model " />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5397868107582795472" role="3uHU7w">
                  <property role="Xl_RC" value=". (" />
                </node>
              </node>
              <node concept="2OqwBi" id="5397868107582795563" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363084295" role="2Oq!k0">
                  <reference role="3cqZAo" target="9073603541474871864" resolve="toResolve" />
                </node>
                <node concept="34oBXx" id="5397868107582795567" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5778265495851109964" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9073603541474871832" role="jymVt">
      <property role="TrG5h" value="resolveInModels" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2082194532791124433" role="3clF45" />
      <node concept="37vLTG" id="2082194532791126329" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="2082194532791126330" role="1tU5fm">
          <node concept="3uibUv" id="2082194532791126332" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2082194532791127529" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2082194532791127531" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2082194532791124435" role="3clF47">
        <node concept="2Gpval" id="2082194532791126333" role="3cqZAp">
          <node concept="2GrKxI" id="2082194532791126334" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="3021153905151473724" role="2GsD0m">
            <reference role="3cqZAo" target="2082194532791126329" resolve="models" />
          </node>
          <node concept="3clFbS" id="2082194532791126336" role="2LFqv!">
            <node concept="3clFbF" id="9073603541474871852" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073263127" role="3clFbG">
                <reference role="37wK5l" target="9073603541474871828" resolve="resolveInModel" />
                <node concept="2GrUjf" id="9073603541474871854" role="37wK5m">
                  <reference role="2Gs0qQ" target="2082194532791126334" resolve="model" />
                </node>
                <node concept="37vLTw" id="3021153905151721238" role="37wK5m">
                  <reference role="3cqZAo" target="2082194532791127529" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2082194532791124434" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9073603541474871836" role="jymVt">
      <property role="TrG5h" value="resolveInProject" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4326588611400152018" role="3clF45" />
      <node concept="37vLTG" id="4326588611400153914" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4326588611400153915" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4326588611400153916" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4326588611400153918" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4326588611400152020" role="3clF47">
        <node concept="2Gpval" id="9164503229271455504" role="3cqZAp">
          <node concept="2GrKxI" id="9164503229271455505" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="9164503229271486521" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151635376" role="2Oq!k0">
              <reference role="3cqZAo" target="4326588611400153914" resolve="project" />
            </node>
            <node concept="liA8E" id="9164503229271486525" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Project%dgetModulesWithGenerators()%cjava%dlang%dIterable" resolve="getModulesWithGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="9164503229271455507" role="2LFqv!">
            <node concept="3clFbJ" id="9164503229271487738" role="3cqZAp">
              <node concept="2OqwBi" id="9164503229271487742" role="3clFbw">
                <node concept="2GrUjf" id="9164503229271487741" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="9164503229271455505" resolve="module" />
                </node>
                <node concept="liA8E" id="9164503229271487746" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%disReadOnly()%cboolean" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="9164503229271487740" role="3clFbx">
                <node concept="3N13vt" id="9164503229271487747" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="9164503229271486526" role="3cqZAp">
              <node concept="2GrKxI" id="9164503229271486527" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="2OqwBi" id="9164503229271486531" role="2GsD0m">
                <node concept="2GrUjf" id="9164503229271486530" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="9164503229271455505" resolve="module" />
                </node>
                <node concept="liA8E" id="9164503229271486535" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="9164503229271486529" role="2LFqv!">
                <node concept="3clFbJ" id="8883975518329349205" role="3cqZAp">
                  <node concept="3clFbS" id="8883975518329349206" role="3clFbx">
                    <node concept="3clFbF" id="9073603541474871841" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073180201" role="3clFbG">
                        <reference role="37wK5l" target="9073603541474871828" resolve="resolveInModel" />
                        <node concept="2GrUjf" id="9073603541474871843" role="37wK5m">
                          <reference role="2Gs0qQ" target="9164503229271486527" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="3021153905151477794" role="37wK5m">
                          <reference role="3cqZAo" target="4326588611400153916" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8883975518329349212" role="3clFbw">
                    <node concept="2ZW3vV" id="8883975518329349216" role="3uHU7w">
                      <node concept="3uibUv" id="1979649482473094819" role="2ZW6by">
                        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="2GrUjf" id="8883975518329349215" role="2ZW6bz">
                        <reference role="2Gs0qQ" target="9164503229271486527" resolve="model" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="8883975518329349210" role="3uHU7B">
                      <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                      <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                      <node concept="2GrUjf" id="8883975518329349211" role="37wK5m">
                        <reference role="2Gs0qQ" target="9164503229271486527" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4326588611400152019" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2742102018362199349" role="jymVt">
      <property role="TrG5h" value="resolveReferences" />
      <node concept="3Tm1VV" id="2742102018362199350" role="1B3o_S" />
      <node concept="10Oyi0" id="2742102018362199351" role="3clF45" />
      <node concept="37vLTG" id="2742102018362199346" role="3clF46">
        <property role="TrG5h" value="toResolve" />
        <node concept="_YKpA" id="2742102018362199352" role="1tU5fm">
          <node concept="2z4iKi" id="2742102018362199353" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="2742102018362199347" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3rvAFt" id="2742102018362199354" role="1tU5fm">
          <node concept="3uibUv" id="2742102018362199355" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="2742102018362199356" role="3rvSg0">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2742102018362199348" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2742102018362199357" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2742102018362199358" role="3clF47">
        <node concept="3cpWs8" id="2742102018362199359" role="3cqZAp">
          <node concept="3cpWsn" id="2742102018362199345" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="10Oyi0" id="2742102018362199360" role="1tU5fm" />
            <node concept="3cmrfG" id="2742102018362199361" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2742102018362199362" role="3cqZAp">
          <node concept="3cpWsn" id="2742102018362199337" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="2742102018362199363" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="2742102018362199364" role="3cqZAp">
          <node concept="3clFbS" id="2742102018362199365" role="2LFqv!">
            <node concept="3clFbF" id="2742102018362199366" role="3cqZAp">
              <node concept="37vLTI" id="2742102018362199367" role="3clFbG">
                <node concept="3clFbT" id="2742102018362199368" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4265636116363095007" role="37vLTJ">
                  <reference role="3cqZAo" target="2742102018362199337" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2742102018362199370" role="3cqZAp">
              <node concept="2GrKxI" id="2742102018362199338" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="2OqwBi" id="2742102018362199371" role="2GsD0m">
                <node concept="37vLTw" id="3021153905151473631" role="2Oq!k0">
                  <reference role="3cqZAo" target="2742102018362199346" resolve="toResolve" />
                </node>
                <node concept="3_kTaI" id="2742102018362199373" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2742102018362199374" role="2LFqv!">
                <node concept="3cpWs8" id="2742102018362199375" role="3cqZAp">
                  <node concept="3cpWsn" id="2742102018362199341" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="2742102018362199376" role="1tU5fm" />
                    <node concept="2OqwBi" id="2742102018362199377" role="33vP2m">
                      <node concept="2GrUjf" id="2742102018362199378" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="2742102018362199338" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2742102018362199379" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2742102018362199380" role="3cqZAp">
                  <node concept="3cpWsn" id="2742102018362199339" role="3cpWs9">
                    <property role="TrG5h" value="modelRef" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2742102018362199381" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="3EllGN" id="2742102018362199382" role="33vP2m">
                      <node concept="2OqwBi" id="2742102018362199383" role="3ElVtu">
                        <node concept="2GrUjf" id="2742102018362199384" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="2742102018362199338" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2742102018362199385" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151716972" role="3ElQJh">
                        <reference role="3cqZAo" target="2742102018362199347" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2742102018362199387" role="3cqZAp">
                  <node concept="3cpWsn" id="2742102018362199340" role="3cpWs9">
                    <property role="TrG5h" value="resolveInfo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="17QB3L" id="2742102018362199388" role="1tU5fm" />
                    <node concept="2OqwBi" id="2742102018362199389" role="33vP2m">
                      <node concept="2GrUjf" id="2742102018362199390" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="2742102018362199338" resolve="ref" />
                      </node>
                      <node concept="1FfNbt" id="2742102018362199391" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2742102018362199392" role="3cqZAp">
                  <node concept="22lmx!" id="2742102018362199393" role="3clFbw">
                    <node concept="3clFbC" id="2742102018362199394" role="3uHU7B">
                      <node concept="10Nm6u" id="2742102018362199395" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363105703" role="3uHU7B">
                        <reference role="3cqZAo" target="2742102018362199339" resolve="modelRef" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2742102018362199397" role="3uHU7w">
                      <node concept="10Nm6u" id="2742102018362199398" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363095958" role="3uHU7B">
                        <reference role="3cqZAo" target="2742102018362199340" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2742102018362199400" role="3clFbx">
                    <node concept="3N13vt" id="2742102018362199401" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6770603745029714855" role="3cqZAp">
                  <node concept="3cpWsn" id="6770603745029714856" role="3cpWs9">
                    <property role="TrG5h" value="refScope" />
                    <node concept="3uibUv" id="6770603745029714857" role="1tU5fm">
                      <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="6770603745029715175" role="33vP2m">
                      <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                      <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetScope(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
                      <node concept="2GrUjf" id="6770603745029715176" role="37wK5m">
                        <reference role="2Gs0qQ" target="2742102018362199338" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2742102018362199410" role="3cqZAp">
                  <node concept="2ZW3vV" id="6770603745029715181" role="3clFbw">
                    <node concept="3uibUv" id="6770603745029715184" role="2ZW6by">
                      <reference role="3uigEE" target="o8zo.7712479415687661167" resolve="ErrorScope" />
                    </node>
                    <node concept="37vLTw" id="4265636116363089098" role="2ZW6bz">
                      <reference role="3cqZAo" target="6770603745029714856" resolve="refScope" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2742102018362199414" role="3clFbx">
                    <node concept="3N13vt" id="2742102018362199415" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2742102018362199416" role="3cqZAp">
                  <node concept="3cpWsn" id="2742102018362199344" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="2I9FWS" id="2742102018362199417" role="1tU5fm" />
                    <node concept="2OqwBi" id="2742102018362199418" role="33vP2m">
                      <node concept="2YIFZM" id="2742102018362199419" role="2Oq!k0">
                        <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
                        <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2742102018362199420" role="2OqNvi">
                        <reference role="37wK5l" target="ua2a.~TypeContextManager%drunResolveAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runResolveAction" />
                        <node concept="1bVj0M" id="2742102018362199421" role="37wK5m">
                          <node concept="3clFbS" id="2742102018362199422" role="1bW5cS">
                            <node concept="3clFbF" id="2742102018362199423" role="3cqZAp">
                              <node concept="2OqwBi" id="6770603745029716128" role="3clFbG">
                                <node concept="2OqwBi" id="6770603745029715187" role="2Oq!k0">
                                  <node concept="2OqwBi" id="2742102018362199424" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363069015" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6770603745029714856" resolve="refScope" />
                                    </node>
                                    <node concept="liA8E" id="2742102018362199426" role="2OqNvi">
                                      <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                                      <node concept="10Nm6u" id="6770603745029715186" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6770603745029716119" role="2OqNvi">
                                    <node concept="1bVj0M" id="6770603745029716120" role="23t8la">
                                      <node concept="3clFbS" id="6770603745029716121" role="1bW5cS">
                                        <node concept="3clFbF" id="2742102018362199429" role="3cqZAp">
                                          <node concept="1Wc70l" id="2742102018362199430" role="3clFbG">
                                            <node concept="2OqwBi" id="2742102018362199431" role="3uHU7B">
                                              <node concept="37vLTw" id="4265636116363092007" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2742102018362199339" resolve="modelRef" />
                                              </node>
                                              <node concept="liA8E" id="2742102018362199433" role="2OqNvi">
                                                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                                <node concept="2OqwBi" id="2722862962576142646" role="37wK5m">
                                                  <node concept="liA8E" id="2722862962576142647" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="2722862962576142648" role="2Oq!k0">
                                                    <node concept="2OqwBi" id="2722862962576142649" role="2JrQYb">
                                                      <node concept="37vLTw" id="3021153905151495881" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="6770603745029716122" resolve="n" />
                                                      </node>
                                                      <node concept="I4A8Y" id="2722862962576142651" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2742102018362199440" role="3uHU7w">
                                              <node concept="37vLTw" id="4265636116363066648" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2742102018362199340" resolve="resolveInfo" />
                                              </node>
                                              <node concept="liA8E" id="2742102018362199442" role="2OqNvi">
                                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                                <node concept="2YIFZM" id="8959490735701162204" role="37wK5m">
                                                  <reference role="37wK5l" target="unno.6792623998776975955" resolve="getResolveInfo" />
                                                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                                  <node concept="2JrnkZ" id="8959490735701162205" role="37wK5m">
                                                    <node concept="37vLTw" id="3021153905151560785" role="2JrQYb">
                                                      <reference role="3cqZAo" target="6770603745029716122" resolve="n" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6770603745029716122" role="1bW2Oz">
                                        <property role="TrG5h" value="n" />
                                        <node concept="2jxLKc" id="6770603745029716123" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6770603745029716132" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2742102018362199448" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3eOSWO" id="2742102018362199449" role="3clFbw">
                    <node concept="3cmrfG" id="2742102018362199450" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2742102018362199451" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363063390" role="2Oq!k0">
                        <reference role="3cqZAo" target="2742102018362199344" resolve="resolved" />
                      </node>
                      <node concept="34oBXx" id="2742102018362199453" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2742102018362199454" role="3clFbx">
                    <node concept="34ab3g" id="2742102018362199455" role="3cqZAp">
                      <property role="35gtTG" value="error" />
                      <node concept="3cpWs3" id="2742102018362199456" role="34bqiv">
                        <node concept="2YIFZM" id="83652615955368724" role="3uHU7w">
                          <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                          <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="2OqwBi" id="83652615955368725" role="37wK5m">
                            <node concept="liA8E" id="83652615955368726" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                            </node>
                            <node concept="37vLTw" id="4265636116363086179" role="2Oq!k0">
                              <reference role="3cqZAo" target="2742102018362199339" resolve="modelRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2742102018362199457" role="3uHU7B">
                          <node concept="3cpWs3" id="2742102018362199458" role="3uHU7B">
                            <node concept="Xl_RD" id="2742102018362199459" role="3uHU7B">
                              <property role="Xl_RC" value="more than 1 possible resolution for " />
                            </node>
                            <node concept="2OqwBi" id="2742102018362199460" role="3uHU7w">
                              <node concept="2GrUjf" id="2742102018362199461" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="2742102018362199338" resolve="ref" />
                              </node>
                              <node concept="1FfNbt" id="2742102018362199462" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2742102018362199463" role="3uHU7w">
                            <property role="Xl_RC" value=" in model " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2742102018362199467" role="3cqZAp">
                  <node concept="3clFbS" id="2742102018362199468" role="3clFbx">
                    <node concept="3clFbF" id="2742102018362199469" role="3cqZAp">
                      <node concept="2YIFZM" id="6497389703574369463" role="3clFbG">
                        <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                        <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetReferenceTarget(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
                        <node concept="2JrnkZ" id="6497389703574369464" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363105639" role="2JrQYb">
                            <reference role="3cqZAo" target="2742102018362199341" resolve="node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6497389703574369466" role="37wK5m">
                          <node concept="2GrUjf" id="6497389703574369467" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="2742102018362199338" resolve="ref" />
                          </node>
                          <node concept="90r25" id="6497389703574369468" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6497389703574369469" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363084644" role="2Oq!k0">
                            <reference role="3cqZAo" target="2742102018362199344" resolve="resolved" />
                          </node>
                          <node concept="1uHKPH" id="6497389703574369471" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2742102018362199480" role="3cqZAp">
                      <node concept="2OqwBi" id="2742102018362199481" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151597603" role="2Oq!k0">
                          <reference role="3cqZAo" target="2742102018362199346" resolve="toResolve" />
                        </node>
                        <node concept="3dhRuq" id="2742102018362199483" role="2OqNvi">
                          <node concept="2GrUjf" id="2742102018362199484" role="25WWJ7">
                            <reference role="2Gs0qQ" target="2742102018362199338" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2742102018362199485" role="3cqZAp">
                      <node concept="2!rviw" id="2742102018362199486" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363073623" role="2!L3a6">
                          <reference role="3cqZAo" target="2742102018362199345" resolve="cnt" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2742102018362199488" role="3cqZAp">
                      <node concept="37vLTI" id="2742102018362199489" role="3clFbG">
                        <node concept="3clFbT" id="2742102018362199490" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4265636116363086149" role="37vLTJ">
                          <reference role="3cqZAo" target="2742102018362199337" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6023578997210538932" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363101842" role="2Oq!k0">
                      <reference role="3cqZAo" target="2742102018362199344" resolve="resolved" />
                    </node>
                    <node concept="3GX2aA" id="6023578997210538933" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363086868" role="MpTkK">
            <reference role="3cqZAo" target="2742102018362199337" resolve="found" />
          </node>
        </node>
        <node concept="3cpWs6" id="2742102018362199498" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067147" role="3cqZAk">
            <reference role="3cqZAo" target="2742102018362199345" resolve="cnt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5778265495851109957" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4193578441191911527">
    <property role="TrG5h" value="JavaCopyPasteDataConverter" />
    <node concept="Wx3nA" id="4193578441191970303" role="jymVt">
      <property role="TrG5h" value="MIN_TEXT_LENGTH_TO_CONVERT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4193578441191970304" role="1B3o_S" />
      <node concept="10Oyi0" id="4193578441191970306" role="1tU5fm" />
      <node concept="3cmrfG" id="4193578441191970308" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="3clFbW" id="4193578441191911529" role="jymVt">
      <node concept="37vLTG" id="4450057996090661301" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="4450057996090661303" role="1tU5fm">
          <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="3cqZAl" id="4193578441191911530" role="3clF45" />
      <node concept="3Tm1VV" id="4193578441191911531" role="1B3o_S" />
      <node concept="3clFbS" id="4193578441191911532" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4193578441191912013" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4193578441191912014" role="1B3o_S" />
      <node concept="3cqZAl" id="4193578441191912015" role="3clF45" />
      <node concept="3clFbS" id="4193578441191912016" role="3clF47">
        <node concept="3clFbF" id="4193578441191921069" role="3cqZAp">
          <node concept="2YIFZM" id="4193578441191921071" role="3clFbG">
            <reference role="37wK5l" target="dp1x.1963440973928775602" resolve="setDataConverter" />
            <reference role="1Pybhc" target="dp1x.6299533519672638253" resolve="CopyPasteUtil" />
            <node concept="Xjq3P" id="4193578441191921072" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358625726" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4193578441191912017" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4193578441191912018" role="1B3o_S" />
      <node concept="3cqZAl" id="4193578441191912019" role="3clF45" />
      <node concept="3clFbS" id="4193578441191912020" role="3clF47">
        <node concept="3clFbF" id="4193578441191921073" role="3cqZAp">
          <node concept="2YIFZM" id="4193578441191921074" role="3clFbG">
            <reference role="37wK5l" target="dp1x.1963440973928775602" resolve="setDataConverter" />
            <reference role="1Pybhc" target="dp1x.6299533519672638253" resolve="CopyPasteUtil" />
            <node concept="10Nm6u" id="4193578441191921076" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358625725" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4193578441191912021" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4193578441191912022" role="1B3o_S" />
      <node concept="17QB3L" id="4193578441191921077" role="3clF45" />
      <node concept="2AHcQZ" id="4193578441191912024" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="4193578441191912025" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4193578441191912026" role="3clF47">
        <node concept="3cpWs6" id="4193578441191912031" role="3cqZAp">
          <node concept="Xl_RD" id="4193578441191912029" role="3cqZAk">
            <property role="Xl_RC" value="Java-specific CopyPaste Data Converter implementation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358625723" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4193578441191921088" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canPasteAsNodes" />
      <node concept="10P_77" id="4193578441191921089" role="3clF45" />
      <node concept="3Tm1VV" id="4193578441191921090" role="1B3o_S" />
      <node concept="37vLTG" id="4193578441191921091" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4193578441191921092" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4193578441191921093" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="4193578441191921094" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4193578441191921095" role="3clF47">
        <node concept="3cpWs8" id="1963440973928800045" role="3cqZAp">
          <node concept="3cpWsn" id="1963440973928800046" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1963440973928800047" role="1tU5fm" />
            <node concept="2YIFZM" id="1963440973928800049" role="33vP2m">
              <reference role="1Pybhc" target="dp1x.6299533519672652334" resolve="TextPasteUtil" />
              <reference role="37wK5l" target="dp1x.6299533519672652374" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1963440973928800082" role="3cqZAp">
          <node concept="1Wc70l" id="1963440973928800089" role="3cqZAk">
            <node concept="3y3z36" id="1963440973928800085" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363065245" role="3uHU7B">
                <reference role="3cqZAo" target="1963440973928800046" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1963440973928800088" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="9012622553972679316" role="3uHU7w">
              <node concept="37vLTw" id="3021153905118598378" role="3uHU7w">
                <reference role="3cqZAo" target="4193578441191970303" resolve="MIN_TEXT_LENGTH_TO_CONVERT" />
              </node>
              <node concept="2OqwBi" id="1963440973928800094" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363086870" role="2Oq!k0">
                  <reference role="3cqZAo" target="1963440973928800046" resolve="text" />
                </node>
                <node concept="liA8E" id="1963440973928800096" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358625722" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4193578441191921098" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pasteAsNodes" />
      <node concept="3cqZAl" id="4193578441191921099" role="3clF45" />
      <node concept="3Tm1VV" id="4193578441191921100" role="1B3o_S" />
      <node concept="37vLTG" id="4193578441191921101" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4193578441191921102" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4193578441191921103" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="4193578441191921104" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="912131512389473552" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="912131512389473554" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4193578441191921105" role="3clF47">
        <node concept="3cpWs8" id="1963440973928800181" role="3cqZAp">
          <node concept="3cpWsn" id="1963440973928800182" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1963440973928800183" role="1tU5fm" />
            <node concept="2YIFZM" id="1963440973928800184" role="33vP2m">
              <reference role="37wK5l" target="dp1x.6299533519672652374" resolve="getStringFromClipboard" />
              <reference role="1Pybhc" target="dp1x.6299533519672652334" resolve="TextPasteUtil" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1963440973928800185" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1963440973928800186" role="3clFbx">
            <node concept="3clFbF" id="1963440973928800214" role="3cqZAp">
              <node concept="2OqwBi" id="1963440973928800220" role="3clFbG">
                <node concept="2ShNRf" id="1963440973928800217" role="2Oq!k0">
                  <node concept="1pGfFk" id="1963440973928800219" role="2ShVmc">
                    <reference role="37wK5l" target="5646944109420336549" resolve="JavaPaster" />
                  </node>
                </node>
                <node concept="liA8E" id="1963440973928800224" role="2OqNvi">
                  <reference role="37wK5l" target="5646944109420336685" resolve="pasteJavaAsNode" />
                  <node concept="37vLTw" id="3021153905151356856" role="37wK5m">
                    <reference role="3cqZAo" target="4193578441191921103" resolve="anchor" />
                  </node>
                  <node concept="37vLTw" id="3021153905150329037" role="37wK5m">
                    <reference role="3cqZAo" target="4193578441191921101" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="4265636116363114044" role="37wK5m">
                    <reference role="3cqZAo" target="1963440973928800182" resolve="text" />
                  </node>
                  <node concept="10Nm6u" id="1963440973928800231" role="37wK5m" />
                  <node concept="Rm8GO" id="1963440973928800234" role="37wK5m">
                    <reference role="1Px2BO" target="rkxj.5646944109420325187" resolve="FeatureKind" />
                    <reference role="Rm8GQ" target="rkxj.5646944109420333257" resolve="STATEMENTS" />
                  </node>
                  <node concept="37vLTw" id="3021153905151535315" role="37wK5m">
                    <reference role="3cqZAo" target="912131512389473552" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1963440973928800202" role="3clFbw">
            <node concept="3y3z36" id="1963440973928800203" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363094504" role="3uHU7B">
                <reference role="3cqZAo" target="1963440973928800182" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1963440973928800205" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="1963440973928800206" role="3uHU7w">
              <node concept="2OqwBi" id="1963440973928800208" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363092921" role="2Oq!k0">
                  <reference role="3cqZAo" target="1963440973928800182" resolve="text" />
                </node>
                <node concept="liA8E" id="1963440973928800210" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905118602405" role="3uHU7w">
                <reference role="3cqZAo" target="4193578441191970303" resolve="MIN_TEXT_LENGTH_TO_CONVERT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358625724" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4193578441191921106" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPasteNodeData" />
      <node concept="3uibUv" id="4193578441191921107" role="3clF45">
        <reference role="3uigEE" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="4193578441191921108" role="1B3o_S" />
      <node concept="37vLTG" id="4193578441191921109" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4193578441191921110" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="912131512389473569" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="912131512389473570" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4193578441191921111" role="3clF47">
        <node concept="3SKdUt" id="1963440973928800236" role="3cqZAp">
          <node concept="3SKdUq" id="1963440973928800237" role="3SKWNk">
            <property role="3SKdUp" value="requires write action :(" />
          </node>
        </node>
        <node concept="3cpWs8" id="1963440973928800121" role="3cqZAp">
          <node concept="3cpWsn" id="1963440973928800122" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1963440973928800123" role="1tU5fm" />
            <node concept="2YIFZM" id="1963440973928800124" role="33vP2m">
              <reference role="1Pybhc" target="dp1x.6299533519672652334" resolve="TextPasteUtil" />
              <reference role="37wK5l" target="dp1x.6299533519672652374" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1963440973928800126" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1963440973928800127" role="3clFbx">
            <node concept="3cpWs8" id="1963440973928800158" role="3cqZAp">
              <node concept="3cpWsn" id="1963440973928800159" role="3cpWs9">
                <property role="TrG5h" value="transferable" />
                <node concept="3uibUv" id="1963440973928800160" role="1tU5fm">
                  <reference role="3uigEE" target="dp1x.6299533519672651952" resolve="SNodeTransferable" />
                </node>
                <node concept="2ShNRf" id="1963440973928800162" role="33vP2m">
                  <node concept="1pGfFk" id="1963440973928800164" role="2ShVmc">
                    <reference role="37wK5l" target="dp1x.6299533519672652019" resolve="SNodeTransferable" />
                    <node concept="2YIFZM" id="1963440973928800165" role="37wK5m">
                      <reference role="37wK5l" target="3256924578580258449" resolve="getStatementsFromJavaText" />
                      <reference role="1Pybhc" target="5646944109420335310" resolve="JavaPaster" />
                      <node concept="37vLTw" id="4265636116363100698" role="37wK5m">
                        <reference role="3cqZAo" target="1963440973928800122" resolve="text" />
                      </node>
                      <node concept="37vLTw" id="3021153905151606082" role="37wK5m">
                        <reference role="3cqZAo" target="4193578441191921109" resolve="model" />
                      </node>
                      <node concept="10Nm6u" id="1963440973928800168" role="37wK5m" />
                      <node concept="37vLTw" id="3021153905151727550" role="37wK5m">
                        <reference role="3cqZAo" target="912131512389473569" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363093951" role="37wK5m">
                      <reference role="3cqZAo" target="1963440973928800122" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1963440973928800139" role="3cqZAp">
              <node concept="2OqwBi" id="1963440973928800171" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363096461" role="2Oq!k0">
                  <reference role="3cqZAo" target="1963440973928800159" resolve="transferable" />
                </node>
                <node concept="liA8E" id="1963440973928800175" role="2OqNvi">
                  <reference role="37wK5l" target="dp1x.6299533519672652247" resolve="createNodeData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1963440973928800130" role="3clFbw">
            <node concept="3y3z36" id="1963440973928800131" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363064093" role="3uHU7B">
                <reference role="3cqZAo" target="1963440973928800122" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1963440973928800133" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="1963440973928800134" role="3uHU7w">
              <node concept="2OqwBi" id="1963440973928800136" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363082843" role="2Oq!k0">
                  <reference role="3cqZAo" target="1963440973928800122" resolve="text" />
                </node>
                <node concept="liA8E" id="1963440973928800138" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905118650936" role="3uHU7w">
                <reference role="3cqZAo" target="4193578441191970303" resolve="MIN_TEXT_LENGTH_TO_CONVERT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1963440973928800152" role="3cqZAp">
          <node concept="10Nm6u" id="1963440973928800154" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358625721" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4193578441191911528" role="1B3o_S" />
    <node concept="3uibUv" id="4193578441191912004" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3uibUv" id="4193578441191921087" role="EKbjA">
      <reference role="3uigEE" target="dp1x.1963440973928775580" resolve="CopyPasteUtil.IDataConverter" />
    </node>
    <node concept="2AHcQZ" id="5940561271397520478" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
</model>

