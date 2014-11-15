<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4456070-b665-4c03-b3d3-15a7362ba923(jetbrains.mps.debugger.java.runtime.ui.evaluation)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpru" ref="r:00000000-0000-4000-0000-011c895904a6(jetbrains.mps.ide.embeddableEditor)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(javax.swing.tree@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="vjwt" ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="choc" ref="r:a35795b4-c996-4cf6-bdbd-9ddbda25cde5(jetbrains.mps.debugger.api.ui.tree)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="cyfb" ref="r:a3396333-01e8-4d8f-ac7d-92203e663cdb(jetbrains.mps.debugger.java.runtime.ui.actions)" />
    <import index="1rri" ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="i1lu" ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(jetbrains.mps.ide.messages@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(com.intellij.ui.components@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(com.sun.jdi@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3!FqnI">
        <reference id="3205675194086686070" name="group" index="3!FqnG" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5849716370568348282">
    <property role="TrG5h" value="EvaluationDialog" />
    <node concept="3Tm1VV" id="5849716370568348283" role="1B3o_S" />
    <node concept="3uibUv" id="4577525712681047536" role="1zkMxy">
      <reference role="3uigEE" target="4577525712681046198" resolve="AbstractEvaluationDialog" />
    </node>
    <node concept="3clFbW" id="5849716370568348349" role="jymVt">
      <node concept="3Tm1VV" id="5849716370568348350" role="1B3o_S" />
      <node concept="37vLTG" id="5849716370568348351" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5849716370568348352" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2814952292830128614" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="1504158228282810884" role="1tU5fm">
          <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
        </node>
        <node concept="2AHcQZ" id="2814952292830128617" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2814952292830127447" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="846214144110194262" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="5849716370568348355" role="3clF47">
        <node concept="XkiVB" id="5849716370568348356" role="3cqZAp">
          <reference role="37wK5l" target="4577525712681046200" resolve="AbstractEvaluationDialog" />
          <node concept="37vLTw" id="3021153905151722166" role="37wK5m">
            <reference role="3cqZAo" target="5849716370568348351" resolve="context" />
          </node>
          <node concept="37vLTw" id="3021153905151757991" role="37wK5m">
            <reference role="3cqZAo" target="2814952292830128614" resolve="provider" />
          </node>
          <node concept="37vLTw" id="3021153905151604936" role="37wK5m">
            <reference role="3cqZAo" target="2814952292830127447" resolve="container" />
          </node>
          <node concept="Xl_RD" id="5849716370568348360" role="37wK5m">
            <property role="Xl_RC" value="Evaluate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2656624718522764989" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2656624718522764990" role="1B3o_S" />
      <node concept="10Q1!e" id="2656624718522764991" role="3clF45">
        <node concept="3uibUv" id="2656624718522764992" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="2656624718522764993" role="3clF47">
        <node concept="3cpWs6" id="2656624718522764997" role="3cqZAp">
          <node concept="2ShNRf" id="2656624718522764999" role="3cqZAk">
            <node concept="3g6Rrh" id="2656624718522765025" role="2ShVmc">
              <node concept="3uibUv" id="2656624718522765004" role="3g7fb8">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
              <node concept="2ShNRf" id="2656624718522765027" role="3g7hyw">
                <node concept="YeOm9" id="2656624718522778458" role="2ShVmc">
                  <node concept="1Y3b0j" id="2656624718522778459" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="810.~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
                    <reference role="37wK5l" target="810.~DialogWrapper$DialogWrapperAction%d&lt;init&gt;(com%dintellij%dopenapi%dui%dDialogWrapper,java%dlang%dString)" resolve="DialogWrapper.DialogWrapperAction" />
                    <node concept="Xl_RD" id="2656624718522778468" role="37wK5m">
                      <property role="Xl_RC" value="Evaluate" />
                    </node>
                    <node concept="3Tm1VV" id="2656624718522778460" role="1B3o_S" />
                    <node concept="3clFb_" id="2656624718522778461" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doAction" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="2656624718522778462" role="1B3o_S" />
                      <node concept="3cqZAl" id="2656624718522778463" role="3clF45" />
                      <node concept="37vLTG" id="2656624718522778464" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2656624718522778465" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2656624718522778466" role="3clF47">
                        <node concept="3clFbF" id="2656624718522778469" role="3cqZAp">
                          <node concept="2OqwBi" id="2656624718522778470" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120327013" role="2Oq!k0">
                              <reference role="3cqZAo" target="4577525712681046228" resolve="myEvaluationPanel" />
                            </node>
                            <node concept="liA8E" id="2656624718522778472" role="2OqNvi">
                              <reference role="37wK5l" target="920354110794005252" resolve="evaluate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358641820" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2656624718522778484" role="3g7hyw">
                <node concept="YeOm9" id="2656624718522778486" role="2ShVmc">
                  <node concept="1Y3b0j" id="2656624718522778487" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="810.~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
                    <reference role="37wK5l" target="810.~DialogWrapper$DialogWrapperAction%d&lt;init&gt;(com%dintellij%dopenapi%dui%dDialogWrapper,java%dlang%dString)" resolve="DialogWrapper.DialogWrapperAction" />
                    <node concept="Xl_RD" id="2656624718522778496" role="37wK5m">
                      <property role="Xl_RC" value="Watch" />
                    </node>
                    <node concept="3Tm1VV" id="2656624718522778488" role="1B3o_S" />
                    <node concept="3clFb_" id="2656624718522778489" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doAction" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="2656624718522778490" role="1B3o_S" />
                      <node concept="3cqZAl" id="2656624718522778491" role="3clF45" />
                      <node concept="37vLTG" id="2656624718522778492" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2656624718522778493" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2656624718522778494" role="3clF47">
                        <node concept="3clFbF" id="2656624718522778497" role="3cqZAp">
                          <node concept="2OqwBi" id="2656624718522778498" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120218297" role="2Oq!k0">
                              <reference role="3cqZAo" target="4577525712681046225" resolve="myProvider" />
                            </node>
                            <node concept="liA8E" id="2656624718522778500" role="2OqNvi">
                              <reference role="37wK5l" target="anh2.671562190169411468" resolve="addWatch" />
                              <node concept="2OqwBi" id="2656624718522778501" role="37wK5m">
                                <node concept="37vLTw" id="3021153905120170902" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4577525712681046228" resolve="myEvaluationPanel" />
                                </node>
                                <node concept="liA8E" id="2656624718522778503" role="2OqNvi">
                                  <reference role="37wK5l" target="7222423519129192554" resolve="getEvaluationContainer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2656624718522778505" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073245451" role="3clFbG">
                            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359235816" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2656624718522778519" role="3g7hyw">
                <node concept="YeOm9" id="2656624718522778521" role="2ShVmc">
                  <node concept="1Y3b0j" id="2656624718522778522" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="810.~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
                    <reference role="37wK5l" target="810.~DialogWrapper$DialogWrapperAction%d&lt;init&gt;(com%dintellij%dopenapi%dui%dDialogWrapper,java%dlang%dString)" resolve="DialogWrapper.DialogWrapperAction" />
                    <node concept="Xl_RD" id="2656624718522778530" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="3Tm1VV" id="2656624718522778523" role="1B3o_S" />
                    <node concept="3clFb_" id="2656624718522778524" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doAction" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="2656624718522778525" role="1B3o_S" />
                      <node concept="3cqZAl" id="2656624718522778526" role="3clF45" />
                      <node concept="37vLTG" id="2656624718522778527" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2656624718522778528" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2656624718522778529" role="3clF47">
                        <node concept="3clFbF" id="2656624718522778531" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073236666" role="3clFbG">
                            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358643643" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2656624718522764994" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2207019569356890542" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1568068832543932916" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1568068832543932917" role="1B3o_S" />
      <node concept="3uibUv" id="1568068832543932918" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1568068832543932919" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="1568068832543932920" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1568068832543932921" role="3clF47">
        <node concept="3clFbF" id="1568068832543932926" role="3cqZAp">
          <node concept="2OqwBi" id="1568068832543932949" role="3clFbG">
            <node concept="3VsKOn" id="1568068832543932928" role="2Oq!k0">
              <reference role="3VsUkX" target="5849716370568348282" resolve="EvaluationDialog" />
            </node>
            <node concept="liA8E" id="1568068832543944950" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1568068832543932922" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="920354110794004331">
    <property role="TrG5h" value="EvaluationPanel" />
    <node concept="3Tm1VV" id="920354110794004332" role="1B3o_S" />
    <node concept="3uibUv" id="7406771907178600115" role="1zkMxy">
      <reference role="3uigEE" target="7406771907178600108" resolve="EvaluationUi" />
    </node>
    <node concept="312cEg" id="920354110794004952" role="jymVt">
      <property role="TrG5h" value="myTabbedPane" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="920354110794004953" role="1B3o_S" />
      <node concept="3uibUv" id="920354110794004954" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTabbedPane" resolve="JTabbedPane" />
      </node>
      <node concept="2ShNRf" id="920354110794004955" role="33vP2m">
        <node concept="1pGfFk" id="920354110794004956" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JTabbedPane%d&lt;init&gt;()" resolve="JTabbedPane" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="920354110794004963" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7289758734948170861" role="1tU5fm">
        <reference role="3uigEE" target="tpru.1757086175614073066" resolve="EmbeddableEditor" />
      </node>
      <node concept="3Tm6S6" id="920354110794004965" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="920354110794004966" role="jymVt">
      <property role="TrG5h" value="myResultEditor" />
      <node concept="3uibUv" id="7289758734948173248" role="1tU5fm">
        <reference role="3uigEE" target="tpru.1757086175614073066" resolve="EmbeddableEditor" />
      </node>
      <node concept="3Tm6S6" id="920354110794004967" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="920354110794004969" role="jymVt">
      <property role="TrG5h" value="myEvaluationModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="846214144110471817" role="1tU5fm">
        <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
      </node>
      <node concept="3Tm6S6" id="920354110794004970" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="920354110794005626" role="jymVt">
      <property role="TrG5h" value="myHighlighter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="920354110794005627" role="1B3o_S" />
      <node concept="3uibUv" id="920354110794005628" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~Highlighter" resolve="Highlighter" />
      </node>
    </node>
    <node concept="312cEg" id="1055996919827581981" role="jymVt">
      <property role="TrG5h" value="myIsDisposed" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="1055996919827581982" role="1B3o_S" />
      <node concept="10P_77" id="1055996919827581984" role="1tU5fm" />
      <node concept="3clFbT" id="1055996919827581986" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="920354110794004972" role="jymVt">
      <node concept="3Tm1VV" id="920354110794004973" role="1B3o_S" />
      <node concept="37vLTG" id="920354110794194624" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="920354110794194626" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2814952292830089909" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3432969378035544355" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="2814952292830089912" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2814952292830089907" role="3clF46">
        <property role="TrG5h" value="evaluationModel" />
        <node concept="3uibUv" id="846214144111179868" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="8668174811004040710" role="3clF46">
        <property role="TrG5h" value="autoUpdate" />
        <node concept="10P_77" id="8668174811004042153" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="920354110794004980" role="3clF47">
        <node concept="XkiVB" id="7406771907178600471" role="3cqZAp">
          <reference role="37wK5l" target="7406771907178600110" resolve="EvaluationUi" />
          <node concept="37vLTw" id="3021153905151598266" role="37wK5m">
            <reference role="3cqZAo" target="2814952292830089909" resolve="session" />
          </node>
          <node concept="37vLTw" id="3021153905151739397" role="37wK5m">
            <reference role="3cqZAo" target="8668174811004040710" resolve="autoUpdate" />
          </node>
        </node>
        <node concept="3clFbF" id="920354110794004992" role="3cqZAp">
          <node concept="37vLTI" id="920354110794004993" role="3clFbG">
            <node concept="37vLTw" id="3021153905120365912" role="37vLTJ">
              <reference role="3cqZAo" target="920354110794005626" resolve="myHighlighter" />
            </node>
            <node concept="2OqwBi" id="920354110794004995" role="37vLTx">
              <node concept="37vLTw" id="3021153905151416978" role="2Oq!k0">
                <reference role="3cqZAo" target="920354110794194624" resolve="project" />
              </node>
              <node concept="liA8E" id="920354110794004997" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="920354110794004998" role="37wK5m">
                  <reference role="3VsUkX" target="9a8.~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="920354110794005047" role="3cqZAp" />
        <node concept="3clFbF" id="920354110794005048" role="3cqZAp">
          <node concept="37vLTI" id="2814952292830089914" role="3clFbG">
            <node concept="37vLTw" id="3021153905151424644" role="37vLTx">
              <reference role="3cqZAo" target="2814952292830089907" resolve="evaluationModel" />
            </node>
            <node concept="37vLTw" id="3021153905120181925" role="37vLTJ">
              <reference role="3cqZAo" target="920354110794004969" resolve="myEvaluationModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="920354110794005079" role="3cqZAp" />
        <node concept="3clFbF" id="2034046503373005556" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373005557" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373005558" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373005559" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="2034046503373005560" role="37wK5m">
                <node concept="3clFbS" id="2034046503373005562" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503373005563" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503373005564" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2034046503373005565" role="1tU5fm" />
                      <node concept="2OqwBi" id="2034046503373005566" role="33vP2m">
                        <node concept="37vLTw" id="3021153905120218215" role="2Oq!k0">
                          <reference role="3cqZAo" target="920354110794004969" resolve="myEvaluationModel" />
                        </node>
                        <node concept="liA8E" id="2034046503373005568" role="2OqNvi">
                          <reference role="37wK5l" target="i1lu.846214144110310399" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503373005570" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503373005571" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120249714" role="37vLTJ">
                        <reference role="3cqZAo" target="920354110794004963" resolve="myEditor" />
                      </node>
                      <node concept="2ShNRf" id="2034046503373005573" role="37vLTx">
                        <node concept="1pGfFk" id="2034046503373005574" role="2ShVmc">
                          <reference role="37wK5l" target="tpru.1757086175614410805" resolve="EmbeddableEditor" />
                          <node concept="2OqwBi" id="2034046503373005575" role="37wK5m">
                            <node concept="liA8E" id="2034046503373005577" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                            </node>
                            <node concept="2OqwBi" id="2034046503373005578" role="2Oq!k0">
                              <node concept="liA8E" id="2034046503373005579" role="2OqNvi">
                                <reference role="37wK5l" target="i1lu.846214144110270394" resolve="getContext" />
                              </node>
                              <node concept="37vLTw" id="2034046503373005580" role="2Oq!k0">
                                <reference role="3cqZAo" target="920354110794004969" resolve="myEvaluationModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="2034046503373005581" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503373005583" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503373005584" role="3clFbG">
                      <node concept="liA8E" id="2034046503373005585" role="2OqNvi">
                        <reference role="37wK5l" target="tpru.1757086175614073164" resolve="editNode" />
                        <node concept="37vLTw" id="2034046503373005586" role="37wK5m">
                          <reference role="3cqZAo" target="2034046503373005564" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2034046503373005587" role="2Oq!k0">
                        <reference role="3cqZAo" target="920354110794004963" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="920354110794005155" role="3cqZAp" />
        <node concept="3clFbF" id="7406771907178600501" role="3cqZAp">
          <node concept="2OqwBi" id="7406771907178600503" role="3clFbG">
            <node concept="37vLTw" id="3021153905120242433" role="2Oq!k0">
              <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
            </node>
            <node concept="liA8E" id="7406771907178601692" role="2OqNvi">
              <reference role="37wK5l" target="7406771907178597990" resolve="addModel" />
              <node concept="37vLTw" id="3021153905120198690" role="37wK5m">
                <reference role="3cqZAo" target="920354110794004969" resolve="myEvaluationModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7930787450152614848" role="3cqZAp">
          <node concept="3clFbS" id="7930787450152614849" role="3clFbx">
            <node concept="3clFbF" id="7930787450152615900" role="3cqZAp">
              <node concept="2OqwBi" id="7930787450152615901" role="3clFbG">
                <node concept="37vLTw" id="3021153905120234819" role="2Oq!k0">
                  <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                </node>
                <node concept="liA8E" id="7930787450152615903" role="2OqNvi">
                  <reference role="37wK5l" target="4519228156633480337" resolve="updateLocation" />
                  <node concept="2OqwBi" id="7930787450152615913" role="37wK5m">
                    <node concept="2OqwBi" id="7930787450152615914" role="2Oq!k0">
                      <node concept="2OqwBi" id="7930787450152615915" role="2Oq!k0">
                        <node concept="liA8E" id="7930787450152615916" role="2OqNvi">
                          <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                        </node>
                        <node concept="37vLTw" id="3021153905120232997" role="2Oq!k0">
                          <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7930787450152615918" role="2OqNvi">
                        <reference role="37wK5l" target="d822.4507431872999470289" resolve="getThread" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7930787450152615919" role="2OqNvi">
                      <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7930787450152615895" role="3clFbw">
            <node concept="liA8E" id="7930787450152615899" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082916949" resolve="isPaused" />
            </node>
            <node concept="37vLTw" id="846214144110725930" role="2Oq!k0">
              <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7406771907178600499" role="3cqZAp" />
        <node concept="3cpWs8" id="7283833278907755783" role="3cqZAp">
          <node concept="3cpWsn" id="7283833278907755784" role="3cpWs9">
            <property role="TrG5h" value="splitPane" />
            <node concept="3uibUv" id="7283833278907755785" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JSplitPane" resolve="JSplitPane" />
            </node>
            <node concept="2ShNRf" id="7283833278907755786" role="33vP2m">
              <node concept="1pGfFk" id="7283833278907755787" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JSplitPane%d&lt;init&gt;(int)" resolve="JSplitPane" />
                <node concept="10M0yZ" id="7283833278907755788" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JSplitPane" resolve="JSplitPane" />
                  <reference role="3cqZAo" target="dbrf.~JSplitPane%dVERTICAL_SPLIT" resolve="VERTICAL_SPLIT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1055996919827634276" role="3cqZAp">
          <node concept="2OqwBi" id="1055996919827634278" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065843" role="2Oq!k0">
              <reference role="3cqZAo" target="7283833278907755784" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="1055996919827634282" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JSplitPane%dsetResizeWeight(double)%cvoid" resolve="setResizeWeight" />
              <node concept="3b6qkQ" id="1055996919827634284" role="37wK5m">
                <property role="!nhwW" value="0.8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7283833278907755789" role="3cqZAp">
          <node concept="2OqwBi" id="7283833278907755790" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089200" role="2Oq!k0">
              <reference role="3cqZAo" target="7283833278907755784" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="7283833278907755792" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JSplitPane%dsetTopComponent(java%dawt%dComponent)%cvoid" resolve="setTopComponent" />
              <node concept="37vLTw" id="3021153905120295944" role="37wK5m">
                <reference role="3cqZAo" target="920354110794004963" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7283833278907755803" role="3cqZAp">
          <node concept="2OqwBi" id="7283833278907755804" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092635" role="2Oq!k0">
              <reference role="3cqZAo" target="7283833278907755784" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="7283833278907755806" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JSplitPane%dsetBottomComponent(java%dawt%dComponent)%cvoid" resolve="setBottomComponent" />
              <node concept="2ShNRf" id="7283833278907755807" role="37wK5m">
                <node concept="1pGfFk" id="7283833278907755808" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="3021153905120181524" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7283833278907755810" role="3cqZAp" />
        <node concept="3clFbJ" id="7283833278907755811" role="3cqZAp">
          <node concept="3clFbS" id="7283833278907755812" role="3clFbx">
            <node concept="3clFbF" id="7283833278907755813" role="3cqZAp">
              <node concept="2OqwBi" id="7283833278907755814" role="3clFbG">
                <node concept="37vLTw" id="3021153905120318083" role="2Oq!k0">
                  <reference role="3cqZAo" target="920354110794004952" resolve="myTabbedPane" />
                </node>
                <node concept="liA8E" id="7283833278907755816" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JTabbedPane%daddTab(java%dlang%dString,java%dawt%dComponent)%cvoid" resolve="addTab" />
                  <node concept="Xl_RD" id="7283833278907755817" role="37wK5m">
                    <property role="Xl_RC" value="Main" />
                  </node>
                  <node concept="37vLTw" id="4265636116363103595" role="37wK5m">
                    <reference role="3cqZAo" target="7283833278907755784" resolve="splitPane" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7283833278907755819" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073218046" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="37vLTw" id="3021153905120190053" role="37wK5m">
                  <reference role="3cqZAo" target="920354110794004952" resolve="myTabbedPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7283833278907755825" role="9aQIa">
            <node concept="3clFbS" id="7283833278907755826" role="9aQI4">
              <node concept="3clFbF" id="7283833278907755827" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073215046" role="3clFbG">
                  <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                  <node concept="37vLTw" id="4265636116363081328" role="37wK5m">
                    <reference role="3cqZAo" target="7283833278907755784" resolve="splitPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="138767106961022249" role="3clFbw">
            <reference role="1PxDUh" target="i1lu.138767106959623910" resolve="Properties" />
            <reference role="3cqZAo" target="i1lu.138767106959632412" resolve="IS_DEVELOPER_MODE" />
          </node>
        </node>
        <node concept="3clFbH" id="1321036565876643956" role="3cqZAp" />
        <node concept="3clFbF" id="1321036565876657781" role="3cqZAp">
          <node concept="2OqwBi" id="1321036565876657788" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294290" role="2Oq!k0">
              <reference role="3cqZAo" target="920354110794004963" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="1321036565876658977" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dregisterKeyboardAction(java%dawt%devent%dActionListener,javax%dswing%dKeyStroke,int)%cvoid" resolve="registerKeyboardAction" />
              <node concept="2ShNRf" id="1321036565876658978" role="37wK5m">
                <node concept="YeOm9" id="1321036565876658980" role="2ShVmc">
                  <node concept="1Y3b0j" id="1321036565876658981" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                    <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;()" resolve="AbstractAction" />
                    <node concept="3Tm1VV" id="1321036565876658982" role="1B3o_S" />
                    <node concept="3clFb_" id="1321036565876658983" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1321036565876658984" role="1B3o_S" />
                      <node concept="3cqZAl" id="1321036565876658985" role="3clF45" />
                      <node concept="37vLTG" id="1321036565876658986" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1321036565876658987" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1321036565876658988" role="3clF47">
                        <node concept="3clFbF" id="1321036565876658989" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073245874" role="3clFbG">
                            <reference role="37wK5l" target="920354110794005252" resolve="evaluate" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358643547" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1321036565876658993" role="37wK5m">
                <reference role="37wK5l" target="dbrf.~KeyStroke%dgetKeyStroke(java%dlang%dString)%cjavax%dswing%dKeyStroke" resolve="getKeyStroke" />
                <reference role="1Pybhc" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                <node concept="Xl_RD" id="1321036565876658994" role="37wK5m">
                  <property role="Xl_RC" value="ctrl ENTER" />
                </node>
              </node>
              <node concept="10M0yZ" id="1321036565876658996" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JComponent" resolve="JComponent" />
                <reference role="3cqZAo" target="dbrf.~JComponent%dWHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8668174811004042154" role="3cqZAp" />
        <node concept="3clFbF" id="7283833278907755831" role="3cqZAp">
          <node concept="2OqwBi" id="7283833278907755832" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181616" role="2Oq!k0">
              <reference role="3cqZAo" target="920354110794005626" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="7283833278907755836" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~Highlighter%daddAdditionalEditor(jetbrains%dmps%dopenapi%deditor%dEditor)%cvoid" resolve="addAdditionalEditor" />
              <node concept="2OqwBi" id="7283833278907755837" role="37wK5m">
                <node concept="37vLTw" id="3021153905120212530" role="2Oq!k0">
                  <reference role="3cqZAo" target="920354110794004963" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="7283833278907755839" role="2OqNvi">
                  <reference role="37wK5l" target="tpru.1757086175614073292" resolve="getEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7222423519129192554" role="jymVt">
      <property role="TrG5h" value="getEvaluationContainer" />
      <node concept="3uibUv" id="846214144110209503" role="3clF45">
        <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
      </node>
      <node concept="3Tm1VV" id="7222423519129192556" role="1B3o_S" />
      <node concept="3clFbS" id="7222423519129192557" role="3clF47">
        <node concept="3clFbF" id="7222423519129192559" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120226813" role="3clFbG">
            <reference role="3cqZAo" target="920354110794004969" resolve="myEvaluationModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7283833278907764604" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7283833278907764605" role="3clF45" />
      <node concept="3Tm1VV" id="7283833278907764606" role="1B3o_S" />
      <node concept="3clFbS" id="7283833278907764607" role="3clF47">
        <node concept="3clFbF" id="9220693556914316976" role="3cqZAp">
          <node concept="2OqwBi" id="6405654937062418786" role="3clFbG">
            <node concept="2YIFZM" id="9220693556914316978" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="6405654937062418790" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6405654937062418792" role="3cqZAp">
          <node concept="3clFbS" id="6405654937062418793" role="3clFbx">
            <node concept="3cpWs6" id="6405654937062418794" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120348068" role="3clFbw">
            <reference role="3cqZAo" target="1055996919827581981" resolve="myIsDisposed" />
          </node>
        </node>
        <node concept="3clFbF" id="6405654937062418796" role="3cqZAp">
          <node concept="37vLTI" id="6405654937062418797" role="3clFbG">
            <node concept="3clFbT" id="6405654937062418798" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120266076" role="37vLTJ">
              <reference role="3cqZAo" target="1055996919827581981" resolve="myIsDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3196684409401005433" role="3cqZAp">
          <node concept="3nyPlj" id="3196684409401005434" role="3clFbG">
            <reference role="37wK5l" target="3196684409401005401" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="6405654937062418805" role="3cqZAp">
          <node concept="2OqwBi" id="6405654937062418806" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210975" role="2Oq!k0">
              <reference role="3cqZAo" target="920354110794005626" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="6405654937062418808" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~Highlighter%dremoveAdditionalEditor(jetbrains%dmps%dopenapi%deditor%dEditor)%cvoid" resolve="removeAdditionalEditor" />
              <node concept="2OqwBi" id="6405654937062418809" role="37wK5m">
                <node concept="37vLTw" id="3021153905120351951" role="2Oq!k0">
                  <reference role="3cqZAo" target="920354110794004963" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="6405654937062418811" role="2OqNvi">
                  <reference role="37wK5l" target="tpru.1757086175614073292" resolve="getEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6405654937062418812" role="3cqZAp">
          <node concept="2OqwBi" id="6405654937062418813" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259030" role="2Oq!k0">
              <reference role="3cqZAo" target="920354110794004963" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="6405654937062418815" role="2OqNvi">
              <reference role="37wK5l" target="tpru.1757086175615580927" resolve="disposeEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358638541" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="920354110794005252" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="920354110794005253" role="1B3o_S" />
      <node concept="3cqZAl" id="920354110794005254" role="3clF45" />
      <node concept="3clFbS" id="920354110794005255" role="3clF47">
        <node concept="3clFbF" id="7406771907178599908" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215694" role="3clFbG">
            <reference role="37wK5l" target="7406771907178600119" resolve="evaluate" />
            <node concept="37vLTw" id="3021153905120294084" role="37wK5m">
              <reference role="3cqZAo" target="920354110794004969" resolve="myEvaluationModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358638540" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3196684409401005381" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="3196684409401005382" role="3clF45" />
      <node concept="3Tmbuc" id="3196684409401005383" role="1B3o_S" />
      <node concept="3clFbS" id="3196684409401005384" role="3clF47">
        <node concept="3clFbF" id="3196684409401005385" role="3cqZAp">
          <node concept="2OqwBi" id="3196684409401005387" role="3clFbG">
            <node concept="37vLTw" id="3021153905120283100" role="2Oq!k0">
              <reference role="3cqZAo" target="920354110794004969" resolve="myEvaluationModel" />
            </node>
            <node concept="liA8E" id="3196684409401005391" role="2OqNvi">
              <reference role="37wK5l" target="i1lu.846214144110820115" resolve="updateState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358638542" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7406771907178597948">
    <property role="TrG5h" value="EvaluationTree" />
    <node concept="3uibUv" id="7406771907178597950" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3uibUv" id="7704359791231500427" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="312cEg" id="7406771907178597954" role="jymVt">
      <property role="TrG5h" value="myThreadReference" />
      <node concept="3uibUv" id="24185091199436491" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3Tm6S6" id="7406771907178597955" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7406771907178597957" role="jymVt">
      <property role="TrG5h" value="myStates" />
      <node concept="3Tm6S6" id="7406771907178597958" role="1B3o_S" />
      <node concept="3rvAFt" id="7406771907178597959" role="1tU5fm">
        <node concept="3uibUv" id="846214144109928453" role="3rvQeY">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
        <node concept="3uibUv" id="7406771907178597961" role="3rvSg0">
          <reference role="3uigEE" target="7406771907178598564" resolve="EvaluationTree.EvaluationState" />
        </node>
      </node>
      <node concept="2ShNRf" id="7406771907178597962" role="33vP2m">
        <node concept="3rGOSV" id="7406771907178597963" role="2ShVmc">
          <node concept="3uibUv" id="846214144109928468" role="3rHrn6">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
          <node concept="3uibUv" id="7406771907178597965" role="3rHtpV">
            <reference role="3uigEE" target="7406771907178598564" resolve="EvaluationTree.EvaluationState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="846214144112161006" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="846214144112162039" role="1tU5fm">
        <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
      </node>
      <node concept="3Tm6S6" id="846214144112161007" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2202960751294089827" role="jymVt">
      <property role="TrG5h" value="myActionGroup" />
      <node concept="3Tm6S6" id="2202960751294089828" role="1B3o_S" />
      <node concept="3uibUv" id="2202960751294089842" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="10Nm6u" id="2202960751294089848" role="33vP2m" />
      <node concept="2AHcQZ" id="2202960751294089851" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFbW" id="7406771907178597966" role="jymVt">
      <node concept="3Tm1VV" id="7406771907178597967" role="1B3o_S" />
      <node concept="3clFbS" id="7406771907178597968" role="3clF47">
        <node concept="XkiVB" id="7406771907178597969" role="3cqZAp">
          <reference role="37wK5l" target="mlq0.~MPSTree%d&lt;init&gt;()" resolve="MPSTree" />
        </node>
        <node concept="3clFbF" id="846214144112162255" role="3cqZAp">
          <node concept="37vLTI" id="846214144112162968" role="3clFbG">
            <node concept="37vLTw" id="846214144112163138" role="37vLTx">
              <reference role="3cqZAo" target="846214144112159707" resolve="session" />
            </node>
            <node concept="37vLTw" id="846214144112162254" role="37vLTJ">
              <reference role="3cqZAo" target="846214144112161006" resolve="myDebugSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178597978" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073155293" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolve="setRootVisible" />
            <node concept="3clFbT" id="7406771907178597980" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178597981" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261295" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetShowsRootHandles(boolean)%cvoid" resolve="setShowsRootHandles" />
            <node concept="3clFbT" id="7406771907178597983" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178597984" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073298619" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="846214144112159707" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="846214144112159706" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3443113933323621954" role="jymVt" />
    <node concept="3clFb_" id="4519228156633480337" role="jymVt">
      <property role="TrG5h" value="updateLocation" />
      <node concept="37vLTG" id="4519228156633494909" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="4519228156633494912" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="4519228156633480338" role="3clF45" />
      <node concept="3clFbS" id="4519228156633480339" role="3clF47">
        <node concept="3clFbF" id="4519228156633494917" role="3cqZAp">
          <node concept="37vLTI" id="4519228156633494918" role="3clFbG">
            <node concept="37vLTw" id="3021153905151607592" role="37vLTx">
              <reference role="3cqZAo" target="4519228156633494909" resolve="threadReference" />
            </node>
            <node concept="37vLTw" id="3021153905120234345" role="37vLTJ">
              <reference role="3cqZAo" target="7406771907178597954" resolve="myThreadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4519228156633480340" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7406771907178597990" role="jymVt">
      <property role="TrG5h" value="addModel" />
      <node concept="3cqZAl" id="7406771907178597991" role="3clF45" />
      <node concept="3clFbS" id="7406771907178597993" role="3clF47">
        <node concept="3clFbF" id="1488682280965957997" role="3cqZAp">
          <node concept="2OqwBi" id="1488682280965958000" role="3clFbG">
            <node concept="2YIFZM" id="1488682280965957999" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1488682280965958004" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178597994" role="3cqZAp">
          <node concept="37vLTI" id="7406771907178597995" role="3clFbG">
            <node concept="2ShNRf" id="7406771907178597996" role="37vLTx">
              <node concept="1pGfFk" id="7406771907178597997" role="2ShVmc">
                <reference role="37wK5l" target="7406771907178598578" resolve="EvaluationTree.InitializedState" />
              </node>
            </node>
            <node concept="3EllGN" id="7406771907178597998" role="37vLTJ">
              <node concept="37vLTw" id="3021153905150328305" role="3ElVtu">
                <reference role="3cqZAo" target="7406771907178598001" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905120210152" role="3ElQJh">
                <reference role="3cqZAo" target="7406771907178597957" resolve="myStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178598001" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144109851343" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="671257137235333029" role="jymVt">
      <property role="TrG5h" value="removeModel" />
      <node concept="3cqZAl" id="671257137235333030" role="3clF45" />
      <node concept="3clFbS" id="671257137235333031" role="3clF47">
        <node concept="3clFbF" id="1488682280965958006" role="3cqZAp">
          <node concept="2OqwBi" id="1488682280965958007" role="3clFbG">
            <node concept="2YIFZM" id="1488682280965958008" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1488682280965958009" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="671257137235341698" role="3cqZAp">
          <node concept="2OqwBi" id="671257137235341700" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336151" role="2Oq!k0">
              <reference role="3cqZAo" target="7406771907178597957" resolve="myStates" />
            </node>
            <node concept="kI3uX" id="671257137235341704" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151611331" role="kIiFs">
                <reference role="3cqZAo" target="671257137235333039" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="671257137235333039" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144109852236" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178598003" role="jymVt">
      <property role="TrG5h" value="setResultValue" />
      <node concept="3cqZAl" id="7406771907178598005" role="3clF45" />
      <node concept="37vLTG" id="7406771907178598006" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3463439403356904936" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178598008" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144109853139" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="7406771907178598010" role="3clF47">
        <node concept="3clFbF" id="1488682280965958011" role="3cqZAp">
          <node concept="2OqwBi" id="1488682280965958012" role="3clFbG">
            <node concept="2YIFZM" id="1488682280965958013" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1488682280965958014" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178598011" role="3cqZAp">
          <node concept="37vLTI" id="7406771907178598012" role="3clFbG">
            <node concept="2ShNRf" id="7406771907178598013" role="37vLTx">
              <node concept="1pGfFk" id="7406771907178598014" role="2ShVmc">
                <reference role="37wK5l" target="7406771907178598623" resolve="EvaluationTree.ResultState" />
                <node concept="2OqwBi" id="148720074658494213" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151727534" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178598008" resolve="model" />
                  </node>
                  <node concept="liA8E" id="148720074658494217" role="2OqNvi">
                    <reference role="37wK5l" target="i1lu.846214144109864279" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="37vLTw" id="3463439403356904637" role="37wK5m">
                  <reference role="3cqZAo" target="7406771907178598006" resolve="value" />
                </node>
                <node concept="37vLTw" id="3021153905120299289" role="37wK5m">
                  <reference role="3cqZAo" target="7406771907178597954" resolve="myThreadReference" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="7406771907178598018" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151612810" role="3ElVtu">
                <reference role="3cqZAo" target="7406771907178598008" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905120181642" role="3ElQJh">
                <reference role="3cqZAo" target="7406771907178597957" resolve="myStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178598021" role="jymVt">
      <property role="TrG5h" value="setError" />
      <node concept="3cqZAl" id="7406771907178598022" role="3clF45" />
      <node concept="3clFbS" id="7406771907178598024" role="3clF47">
        <node concept="3clFbF" id="1488682280965958016" role="3cqZAp">
          <node concept="2OqwBi" id="1488682280965958017" role="3clFbG">
            <node concept="2YIFZM" id="1488682280965958018" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1488682280965958019" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178598025" role="3cqZAp">
          <node concept="37vLTI" id="7406771907178598026" role="3clFbG">
            <node concept="2ShNRf" id="7406771907178598027" role="37vLTx">
              <node concept="1pGfFk" id="7406771907178598028" role="2ShVmc">
                <reference role="37wK5l" target="7406771907178598676" resolve="EvaluationTree.FailureState" />
                <node concept="37vLTw" id="3021153905151720109" role="37wK5m">
                  <reference role="3cqZAo" target="7406771907178598033" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="7406771907178598030" role="37vLTJ">
              <node concept="37vLTw" id="3021153905150326238" role="3ElVtu">
                <reference role="3cqZAo" target="7406771907178598036" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905120203364" role="3ElQJh">
                <reference role="3cqZAo" target="7406771907178597957" resolve="myStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178598033" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7406771907178598034" role="1tU5fm" />
        <node concept="2AHcQZ" id="7406771907178598035" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178598036" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144109893395" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178598038" role="jymVt">
      <property role="TrG5h" value="setError" />
      <node concept="3cqZAl" id="7406771907178598039" role="3clF45" />
      <node concept="3clFbS" id="7406771907178598041" role="3clF47">
        <node concept="3clFbF" id="1488682280965958021" role="3cqZAp">
          <node concept="2OqwBi" id="1488682280965958022" role="3clFbG">
            <node concept="2YIFZM" id="1488682280965958023" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1488682280965958024" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178598042" role="3cqZAp">
          <node concept="37vLTI" id="7406771907178598043" role="3clFbG">
            <node concept="2ShNRf" id="7406771907178598044" role="37vLTx">
              <node concept="1pGfFk" id="7406771907178598045" role="2ShVmc">
                <reference role="37wK5l" target="7406771907178598686" resolve="EvaluationTree.FailureState" />
                <node concept="37vLTw" id="3021153905150329393" role="37wK5m">
                  <reference role="3cqZAo" target="7406771907178598050" resolve="error" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="7406771907178598047" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151750898" role="3ElVtu">
                <reference role="3cqZAo" target="7406771907178598053" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905120250261" role="3ElQJh">
                <reference role="3cqZAo" target="7406771907178597957" resolve="myStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178598050" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="3uibUv" id="7406771907178598051" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="7406771907178598052" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178598053" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144109895153" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178598055" role="jymVt">
      <property role="TrG5h" value="setEvaluating" />
      <node concept="37vLTG" id="7406771907178598056" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144109898679" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="7406771907178598058" role="3clF45" />
      <node concept="3clFbS" id="7406771907178598060" role="3clF47">
        <node concept="3clFbF" id="1488682280965958026" role="3cqZAp">
          <node concept="2OqwBi" id="1488682280965958027" role="3clFbG">
            <node concept="2YIFZM" id="1488682280965958028" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1488682280965958029" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178598061" role="3cqZAp">
          <node concept="37vLTI" id="7406771907178598062" role="3clFbG">
            <node concept="2ShNRf" id="7406771907178598063" role="37vLTx">
              <node concept="1pGfFk" id="7406771907178598064" role="2ShVmc">
                <reference role="37wK5l" target="7406771907178598593" resolve="EvaluationTree.EvaluationInProgressState" />
              </node>
            </node>
            <node concept="3EllGN" id="7406771907178598065" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151661792" role="3ElVtu">
                <reference role="3cqZAo" target="7406771907178598056" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905120226762" role="3ElQJh">
                <reference role="3cqZAo" target="7406771907178597957" resolve="myStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178598068" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <node concept="3Tmbuc" id="7406771907178598069" role="1B3o_S" />
      <node concept="3uibUv" id="7406771907178598070" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="7406771907178598071" role="3clF47">
        <node concept="3cpWs8" id="7406771907178598072" role="3cqZAp">
          <node concept="3cpWsn" id="7406771907178598073" role="3cpWs9">
            <property role="TrG5h" value="rootTreeNode" />
            <node concept="3uibUv" id="7406771907178598074" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="7406771907178598075" role="33vP2m">
              <node concept="1pGfFk" id="7406771907178598076" role="2ShVmc">
                <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="7406771907178598077" role="37wK5m">
                  <property role="Xl_RC" value="Evaluation Result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7406771907178598078" role="3cqZAp">
          <node concept="2GrKxI" id="7406771907178598079" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="7406771907178598080" role="2LFqv!">
            <node concept="3clFbF" id="7406771907178598081" role="3cqZAp">
              <node concept="2OqwBi" id="7406771907178598082" role="3clFbG">
                <node concept="3EllGN" id="7704359791231501444" role="2Oq!k0">
                  <node concept="2GrUjf" id="7704359791231501447" role="3ElVtu">
                    <reference role="2Gs0qQ" target="7406771907178598079" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="3021153905120181635" role="3ElQJh">
                    <reference role="3cqZAo" target="7406771907178597957" resolve="myStates" />
                  </node>
                </node>
                <node concept="liA8E" id="7406771907178598084" role="2OqNvi">
                  <reference role="37wK5l" target="7406771907178598565" resolve="rebuild" />
                  <node concept="37vLTw" id="4265636116363081359" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178598073" resolve="rootTreeNode" />
                  </node>
                  <node concept="2GrUjf" id="7704359791231501448" role="37wK5m">
                    <reference role="2Gs0qQ" target="7406771907178598079" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7406771907178598086" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120203477" role="2Oq!k0">
              <reference role="3cqZAo" target="7406771907178597957" resolve="myStates" />
            </node>
            <node concept="3lbrtF" id="7704359791231501441" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7406771907178598089" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363090279" role="3cqZAk">
            <reference role="3cqZAo" target="7406771907178598073" resolve="rootTreeNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7406771907178598091" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2999655953941662116" role="jymVt">
      <property role="TrG5h" value="rebuildEvaluationTreeNowIfNotDisposed" />
      <node concept="3cqZAl" id="2999655953941662117" role="3clF45" />
      <node concept="3clFbS" id="2999655953941662118" role="3clF47">
        <node concept="3clFbF" id="2999655953941664012" role="3cqZAp">
          <node concept="2OqwBi" id="2999655953941664015" role="3clFbG">
            <node concept="2YIFZM" id="2999655953941664014" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2999655953941668601" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3994058048873162591" role="3cqZAp">
          <node concept="3fqX7Q" id="3994058048873162594" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073298961" role="3fr31v">
              <reference role="37wK5l" target="mlq0.~MPSTree%disDisposed()%cboolean" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="3994058048873162593" role="3clFbx">
            <node concept="3clFbF" id="2034046503361607146" role="3cqZAp">
              <node concept="2OqwBi" id="2034046503361607147" role="3clFbG">
                <node concept="2YIFZM" id="2034046503361607148" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2034046503361607149" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="2034046503361607150" role="37wK5m">
                    <node concept="3clFbS" id="2034046503361607151" role="1bW5cS">
                      <node concept="3clFbF" id="2034046503361607152" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073261459" role="3clFbG">
                          <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2999655953941668602" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3443113933323653226" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3443113933323653227" role="1B3o_S" />
      <node concept="3uibUv" id="3443113933323653229" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="3443113933323653230" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3443113933323653231" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3443113933323653232" role="3clF47">
        <node concept="3cpWs8" id="6053191321461498148" role="3cqZAp">
          <node concept="3cpWsn" id="6053191321461498149" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="6053191321461498150" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="6053191321461498151" role="33vP2m">
              <node concept="1pGfFk" id="6053191321461498152" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6053191321461498153" role="3cqZAp">
          <node concept="3clFbS" id="6053191321461498154" role="3clFbx">
            <node concept="3clFbF" id="6053191321461498155" role="3cqZAp">
              <node concept="2OqwBi" id="6053191321461498156" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093456" role="2Oq!k0">
                  <reference role="3cqZAo" target="6053191321461498149" resolve="group" />
                </node>
                <node concept="liA8E" id="6053191321461498158" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="3021153905120347961" role="37wK5m">
                    <reference role="3cqZAo" target="2202960751294089827" resolve="myActionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6053191321461498160" role="3cqZAp">
              <node concept="2OqwBi" id="6053191321461498161" role="3clFbG">
                <node concept="37vLTw" id="4265636116363082546" role="2Oq!k0">
                  <reference role="3cqZAo" target="6053191321461498149" resolve="group" />
                </node>
                <node concept="liA8E" id="6053191321461498163" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                  <node concept="2ShNRf" id="6053191321461498164" role="37wK5m">
                    <node concept="1pGfFk" id="6053191321461498165" role="2ShVmc">
                      <reference role="37wK5l" target="nx1.~Separator%d&lt;init&gt;()" resolve="Separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6053191321461498166" role="3clFbw">
            <node concept="10Nm6u" id="6053191321461498167" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120329594" role="3uHU7B">
              <reference role="3cqZAo" target="2202960751294089827" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6053191321461498169" role="3cqZAp">
          <node concept="2OqwBi" id="6053191321461498170" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101418" role="2Oq!k0">
              <reference role="3cqZAo" target="6053191321461498149" resolve="group" />
            </node>
            <node concept="liA8E" id="6053191321461498172" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="3!FqnI" id="6053191321461498173" role="37wK5m">
                <reference role="3!FqnG" target="1rri.8643693251546855502" resolve="AbstractWatchableNodeActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6053191321461498174" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096969" role="3cqZAk">
            <reference role="3cqZAo" target="6053191321461498149" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3443113933323653233" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4613278401347199465" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="4613278401347199466" role="1B3o_S" />
      <node concept="3cqZAl" id="4613278401347199467" role="3clF45" />
      <node concept="3clFbS" id="4613278401347199468" role="3clF47">
        <node concept="3clFbF" id="4613278401347199473" role="3cqZAp">
          <node concept="2OqwBi" id="4613278401347199475" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201544" role="2Oq!k0">
              <reference role="3cqZAo" target="7406771907178597957" resolve="myStates" />
            </node>
            <node concept="1yHZxX" id="4613278401347199479" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8636858894554623274" role="3cqZAp">
          <node concept="2OqwBi" id="8636858894554623276" role="3clFbG">
            <node concept="Xjq3P" id="8636858894554623275" role="2Oq!k0" />
            <node concept="liA8E" id="8636858894554623280" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4613278401347199470" role="3cqZAp">
          <node concept="3nyPlj" id="4613278401347199471" role="3clFbG">
            <reference role="37wK5l" target="mlq0.~MPSTree%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4613278401347199469" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6803133305480959080" role="jymVt">
      <property role="TrG5h" value="findSelectedNode" />
      <node concept="3clFbS" id="6803133305480959082" role="3clF47">
        <node concept="3cpWs8" id="6803133305480959093" role="3cqZAp">
          <node concept="3cpWsn" id="6803133305480959094" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="6803133305480959095" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
            </node>
            <node concept="1rXfSq" id="4923130412073258974" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6803133305480959097" role="3cqZAp">
          <node concept="3clFbS" id="6803133305480959098" role="3clFbx">
            <node concept="3cpWs8" id="6803133305480959099" role="3cqZAp">
              <node concept="3cpWsn" id="6803133305480959100" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="6803133305480959101" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="6803133305480959102" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363088690" role="2Oq!k0">
                    <reference role="3cqZAo" target="6803133305480959094" resolve="path" />
                  </node>
                  <node concept="liA8E" id="6803133305480959104" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6803133305480959105" role="3cqZAp">
              <node concept="3clFbS" id="6803133305480959106" role="3clFbx">
                <node concept="3cpWs6" id="6803133305480959107" role="3cqZAp">
                  <node concept="10QFUN" id="6803133305480959110" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363077259" role="10QFUP">
                      <reference role="3cqZAo" target="6803133305480959100" resolve="component" />
                    </node>
                    <node concept="3uibUv" id="6803133305480985082" role="10QFUM">
                      <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6803133305480959114" role="3clFbw">
                <node concept="3uibUv" id="6803133305480985855" role="2ZW6by">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="37vLTw" id="4265636116363109227" role="2ZW6bz">
                  <reference role="3cqZAo" target="6803133305480959100" resolve="component" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6803133305480959117" role="3clFbw">
            <node concept="10Nm6u" id="6803133305480959118" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363114413" role="3uHU7B">
              <reference role="3cqZAo" target="6803133305480959094" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6803133305480959176" role="3cqZAp">
          <node concept="10Nm6u" id="6803133305480966730" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6803133305480959141" role="1B3o_S" />
      <node concept="2AHcQZ" id="6803133305480966731" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6803133305480985071" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7704359791231500428" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3Tm1VV" id="7704359791231500429" role="1B3o_S" />
      <node concept="3uibUv" id="7704359791231500430" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7704359791231500431" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="17QB3L" id="7704359791231500438" role="1tU5fm" />
        <node concept="2AHcQZ" id="7704359791231500433" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7704359791231500434" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7704359791231500435" role="3clF47">
        <node concept="3clFbJ" id="7704359791231500439" role="3cqZAp">
          <node concept="3eNFk2" id="846214144112133373" role="3eNLev">
            <node concept="3clFbS" id="846214144112133375" role="3eOfB_">
              <node concept="3cpWs6" id="846214144112165808" role="3cqZAp">
                <node concept="37vLTw" id="846214144112165848" role="3cqZAk">
                  <reference role="3cqZAo" target="846214144112161006" resolve="myDebugSession" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="846214144112133479" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151560863" role="2Oq!k0">
                <reference role="3cqZAo" target="7704359791231500431" resolve="dataId" />
              </node>
              <node concept="liA8E" id="846214144112133481" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="846214144112133482" role="37wK5m">
                  <node concept="10M0yZ" id="846214144112133483" role="2Oq!k0">
                    <reference role="1PxDUh" target="7406771907178600108" resolve="EvaluationUi" />
                    <reference role="3cqZAo" target="846214144112008957" resolve="DEBUG_SESSION" />
                  </node>
                  <node concept="liA8E" id="846214144112133484" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7704359791231500443" role="3clFbw">
            <node concept="37vLTw" id="3021153905151404210" role="2Oq!k0">
              <reference role="3cqZAo" target="7704359791231500431" resolve="dataId" />
            </node>
            <node concept="liA8E" id="7704359791231500447" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="7704359791231500449" role="37wK5m">
                <node concept="10M0yZ" id="60037598617197274" role="2Oq!k0">
                  <reference role="1PxDUh" target="7406771907178600108" resolve="EvaluationUi" />
                  <reference role="3cqZAo" target="60037598617197268" resolve="EVALUATION_CONTAINER" />
                </node>
                <node concept="liA8E" id="7704359791231500453" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7704359791231500441" role="3clFbx">
            <node concept="3cpWs8" id="6803133305480966748" role="3cqZAp">
              <node concept="3cpWsn" id="6803133305480966749" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="6803133305480986136" role="1tU5fm">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="1rXfSq" id="4923130412073220077" role="33vP2m">
                  <reference role="37wK5l" target="6803133305480959080" resolve="findSelectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6803133305480966754" role="3cqZAp">
              <node concept="3clFbS" id="6803133305480966755" role="3clFbx">
                <node concept="3cpWs6" id="6803133305480966763" role="3cqZAp">
                  <node concept="2OqwBi" id="6803133305480986129" role="3cqZAk">
                    <node concept="1eOMI4" id="6803133305480986102" role="2Oq!k0">
                      <node concept="10QFUN" id="6803133305480986105" role="1eOMHV">
                        <node concept="3uibUv" id="6803133305480986108" role="10QFUM">
                          <reference role="3uigEE" target="7704359791231500630" resolve="EvaluationTree.EvaluationModelNode" />
                        </node>
                        <node concept="37vLTw" id="4265636116363087411" role="10QFUP">
                          <reference role="3cqZAo" target="6803133305480966749" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6803133305480986135" role="2OqNvi">
                      <reference role="37wK5l" target="7704359791231500632" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6803133305480986074" role="3clFbw">
                <node concept="2ZW3vV" id="6803133305480986078" role="3uHU7w">
                  <node concept="3uibUv" id="6803133305480986081" role="2ZW6by">
                    <reference role="3uigEE" target="7704359791231500630" resolve="EvaluationTree.EvaluationModelNode" />
                  </node>
                  <node concept="37vLTw" id="4265636116363066028" role="2ZW6bz">
                    <reference role="3cqZAo" target="6803133305480966749" resolve="node" />
                  </node>
                </node>
                <node concept="3y3z36" id="6803133305480966759" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363104551" role="3uHU7B">
                    <reference role="3cqZAo" target="6803133305480966749" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="6803133305480966762" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9195085101460300250" role="3eNLev">
            <node concept="2OqwBi" id="9195085101460300294" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151604893" role="2Oq!k0">
                <reference role="3cqZAo" target="7704359791231500431" resolve="dataId" />
              </node>
              <node concept="liA8E" id="9195085101460300300" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="9195085101460300327" role="37wK5m">
                  <node concept="10M0yZ" id="9195085101460300306" role="2Oq!k0">
                    <reference role="1PxDUh" target="choc.4474271214083118048" resolve="VariablesTree" />
                    <reference role="3cqZAo" target="choc.418270182880555024" resolve="MPS_DEBUGGER_VALUE" />
                  </node>
                  <node concept="liA8E" id="9195085101460300333" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9195085101460300252" role="3eOfB_">
              <node concept="3cpWs8" id="6803133305480966806" role="3cqZAp">
                <node concept="3cpWsn" id="6803133305480966807" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="6803133305480986053" role="1tU5fm">
                    <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073150406" role="33vP2m">
                    <reference role="37wK5l" target="6803133305480959080" resolve="findSelectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6803133305480966811" role="3cqZAp">
                <node concept="3clFbS" id="6803133305480966812" role="3clFbx">
                  <node concept="3cpWs6" id="6803133305480966813" role="3cqZAp">
                    <node concept="2OqwBi" id="6803133305480985997" role="3cqZAk">
                      <node concept="1eOMI4" id="6803133305480985970" role="2Oq!k0">
                        <node concept="10QFUN" id="6803133305480985973" role="1eOMHV">
                          <node concept="3uibUv" id="6803133305480985976" role="10QFUM">
                            <reference role="3uigEE" target="7704359791231501369" resolve="EvaluationTree.ResultState.MyWatchableNode" />
                          </node>
                          <node concept="37vLTw" id="4265636116363076101" role="10QFUP">
                            <reference role="3cqZAo" target="6803133305480966807" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6803133305480986003" role="2OqNvi">
                        <reference role="37wK5l" target="choc.4474271214083120203" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6803133305480986025" role="3clFbw">
                  <node concept="2ZW3vV" id="6803133305480986049" role="3uHU7w">
                    <node concept="3uibUv" id="6803133305480986052" role="2ZW6by">
                      <reference role="3uigEE" target="7704359791231501369" resolve="EvaluationTree.ResultState.MyWatchableNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363098679" role="2ZW6bz">
                      <reference role="3cqZAo" target="6803133305480966807" resolve="node" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6803133305480966817" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363077080" role="3uHU7B">
                      <reference role="3cqZAo" target="6803133305480966807" resolve="node" />
                    </node>
                    <node concept="10Nm6u" id="6803133305480966818" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6803133305480958998" role="3eNLev">
            <node concept="3clFbS" id="6803133305480959000" role="3eOfB_">
              <node concept="3cpWs8" id="6803133305480977757" role="3cqZAp">
                <node concept="3cpWsn" id="6803133305480977758" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="6803133305480985866" role="1tU5fm">
                    <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073270611" role="33vP2m">
                    <reference role="37wK5l" target="6803133305480959080" resolve="findSelectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6803133305480977764" role="3cqZAp">
                <node concept="3clFbS" id="6803133305480977765" role="3clFbx">
                  <node concept="3cpWs6" id="6803133305480977793" role="3cqZAp">
                    <node concept="2OqwBi" id="6803133305480985943" role="3cqZAk">
                      <node concept="1eOMI4" id="6803133305480985915" role="2Oq!k0">
                        <node concept="10QFUN" id="6803133305480985919" role="1eOMHV">
                          <node concept="3uibUv" id="6803133305480985922" role="10QFUM">
                            <reference role="3uigEE" target="7406771907178599348" resolve="EvaluationTree.ErrorTreeNode" />
                          </node>
                          <node concept="37vLTw" id="4265636116363065972" role="10QFUP">
                            <reference role="3cqZAo" target="6803133305480977758" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6803133305480985949" role="2OqNvi">
                        <reference role="37wK5l" target="6803133305480958640" resolve="getThrowable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6803133305480985887" role="3clFbw">
                  <node concept="2ZW3vV" id="6803133305480985891" role="3uHU7w">
                    <node concept="3uibUv" id="6803133305480985894" role="2ZW6by">
                      <reference role="3uigEE" target="7406771907178599348" resolve="EvaluationTree.ErrorTreeNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363099237" role="2ZW6bz">
                      <reference role="3cqZAo" target="6803133305480977758" resolve="node" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6803133305480977789" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363102957" role="3uHU7B">
                      <reference role="3cqZAo" target="6803133305480977758" resolve="node" />
                    </node>
                    <node concept="10Nm6u" id="6803133305480977792" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6803133305480959047" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151307833" role="2Oq!k0">
                <reference role="3cqZAo" target="7704359791231500431" resolve="dataId" />
              </node>
              <node concept="liA8E" id="6803133305480959053" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="6803133305480959074" role="37wK5m">
                  <node concept="10M0yZ" id="4893181994832024807" role="2Oq!k0">
                    <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dEXCEPTION" resolve="EXCEPTION" />
                  </node>
                  <node concept="liA8E" id="6803133305480959079" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~DataKey%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7704359791231500472" role="3cqZAp">
          <node concept="10Nm6u" id="7704359791231500474" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358633473" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2202960751294089854" role="jymVt">
      <property role="TrG5h" value="setActionGroup" />
      <node concept="3cqZAl" id="2202960751294089855" role="3clF45" />
      <node concept="3clFbS" id="2202960751294089856" role="3clF47">
        <node concept="3clFbF" id="2202960751294089900" role="3cqZAp">
          <node concept="37vLTI" id="2202960751294089922" role="3clFbG">
            <node concept="37vLTw" id="3021153905151621515" role="37vLTx">
              <reference role="3cqZAo" target="2202960751294089888" resolve="group" />
            </node>
            <node concept="37vLTw" id="3021153905120331186" role="37vLTJ">
              <reference role="3cqZAo" target="2202960751294089827" resolve="myActionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2202960751294089877" role="1B3o_S" />
      <node concept="37vLTG" id="2202960751294089888" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2202960751294089889" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2915139105446498560" role="jymVt">
      <property role="TrG5h" value="getStackTrace" />
      <property role="DiZV1" value="false" />
      <node concept="10Q1!e" id="2915139105446498535" role="3clF45">
        <node concept="17QB3L" id="2915139105446498536" role="10Q1!1" />
      </node>
      <node concept="37vLTG" id="2915139105446498537" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="2915139105446498538" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="2915139105446498539" role="3clF47">
        <node concept="3cpWs8" id="2915139105446498540" role="3cqZAp">
          <node concept="3cpWsn" id="2915139105446498541" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2915139105446498542" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2915139105446498543" role="33vP2m">
              <node concept="1pGfFk" id="2915139105446498544" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~StringWriter%d&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2915139105446498545" role="3cqZAp">
          <node concept="2OqwBi" id="2915139105446498546" role="3clFbG">
            <node concept="37vLTw" id="3021153905151554176" role="2Oq!k0">
              <reference role="3cqZAo" target="2915139105446498537" resolve="t" />
            </node>
            <node concept="liA8E" id="2915139105446498548" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintWriter)%cvoid" resolve="printStackTrace" />
              <node concept="2ShNRf" id="2915139105446498549" role="37wK5m">
                <node concept="1pGfFk" id="2915139105446498550" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dWriter)" resolve="PrintWriter" />
                  <node concept="37vLTw" id="4265636116363090875" role="37wK5m">
                    <reference role="3cqZAo" target="2915139105446498541" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2915139105446498552" role="3cqZAp">
          <node concept="2OqwBi" id="2915139105446498553" role="3clFbG">
            <node concept="2OqwBi" id="2915139105446498554" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363106121" role="2Oq!k0">
                <reference role="3cqZAo" target="2915139105446498541" resolve="writer" />
              </node>
              <node concept="liA8E" id="2915139105446498556" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~StringWriter%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="2915139105446498557" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
              <node concept="Xl_RD" id="2915139105446498558" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2915139105446498563" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="7406771907178598564" role="jymVt">
      <property role="TrG5h" value="EvaluationState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm6S6" id="7406771907178598571" role="1B3o_S" />
      <node concept="3clFbW" id="7406771907178598572" role="jymVt">
        <node concept="3cqZAl" id="7406771907178598573" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598574" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178598575" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7406771907178598565" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="rebuild" />
        <node concept="3cqZAl" id="7406771907178598566" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598567" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178598568" role="3clF47" />
        <node concept="37vLTG" id="7406771907178598569" role="3clF46">
          <property role="TrG5h" value="rootTreeNode" />
          <node concept="3uibUv" id="7406771907178598570" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7704359791231501421" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="846214144109947752" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="7704359791231500630" role="jymVt">
      <property role="TrG5h" value="EvaluationModelNode" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7704359791231500631" role="1B3o_S" />
      <node concept="3clFb_" id="7704359791231500632" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getModel" />
        <node concept="3uibUv" id="846214144111573123" role="3clF45">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
        <node concept="3Tm1VV" id="7704359791231500634" role="1B3o_S" />
        <node concept="3clFbS" id="7704359791231500635" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="7406771907178598576" role="jymVt">
      <property role="TrG5h" value="InitializedState" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="7406771907178598577" role="1B3o_S" />
      <node concept="3uibUv" id="7406771907178598582" role="1zkMxy">
        <reference role="3uigEE" target="7406771907178598564" resolve="EvaluationTree.EvaluationState" />
      </node>
      <node concept="3clFbW" id="7406771907178598578" role="jymVt">
        <node concept="3cqZAl" id="7406771907178598579" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598580" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178598581" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7406771907178598583" role="jymVt">
        <property role="TrG5h" value="rebuild" />
        <node concept="3cqZAl" id="7406771907178598584" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598585" role="1B3o_S" />
        <node concept="37vLTG" id="7406771907178598586" role="3clF46">
          <property role="TrG5h" value="rootTreeNode" />
          <node concept="3uibUv" id="7406771907178598587" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7704359791231501632" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="846214144111575516" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
        <node concept="3clFbS" id="7406771907178598588" role="3clF47">
          <node concept="3clFbF" id="4157161565487791228" role="3cqZAp">
            <node concept="2OqwBi" id="4157161565487791230" role="3clFbG">
              <node concept="37vLTw" id="3021153905151616388" role="2Oq!k0">
                <reference role="3cqZAo" target="7406771907178598586" resolve="rootTreeNode" />
              </node>
              <node concept="liA8E" id="4157161565487794059" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                <node concept="2ShNRf" id="4157161565487794060" role="37wK5m">
                  <node concept="1pGfFk" id="4120145653580383656" role="2ShVmc">
                    <reference role="37wK5l" target="4120145653580383633" resolve="EvaluationTree.InitialTreeNode" />
                    <node concept="37vLTw" id="3021153905151603557" role="37wK5m">
                      <reference role="3cqZAo" target="7704359791231501632" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4120145653580383006" role="3cqZAp">
            <node concept="3SKdUq" id="4120145653580383007" role="3SKWNk">
              <property role="3SKdUp" value="todo?" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358610015" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7406771907178598591" role="jymVt">
      <property role="TrG5h" value="EvaluationInProgressState" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="7406771907178598592" role="1B3o_S" />
      <node concept="3uibUv" id="7406771907178598597" role="1zkMxy">
        <reference role="3uigEE" target="7406771907178598564" resolve="EvaluationTree.EvaluationState" />
      </node>
      <node concept="3clFbW" id="7406771907178598593" role="jymVt">
        <node concept="3cqZAl" id="7406771907178598594" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598595" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178598596" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7406771907178598598" role="jymVt">
        <property role="TrG5h" value="rebuild" />
        <node concept="3cqZAl" id="7406771907178598599" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598600" role="1B3o_S" />
        <node concept="37vLTG" id="7406771907178598601" role="3clF46">
          <property role="TrG5h" value="rootTreeNode" />
          <node concept="3uibUv" id="7406771907178598602" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7704359791231501424" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="846214144109947990" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
        <node concept="3clFbS" id="7406771907178598603" role="3clF47">
          <node concept="3clFbF" id="7406771907178598604" role="3cqZAp">
            <node concept="2OqwBi" id="7406771907178598605" role="3clFbG">
              <node concept="37vLTw" id="3021153905151741684" role="2Oq!k0">
                <reference role="3cqZAo" target="7406771907178598601" resolve="rootTreeNode" />
              </node>
              <node concept="liA8E" id="7406771907178598607" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                <node concept="2ShNRf" id="7406771907178598608" role="37wK5m">
                  <node concept="1pGfFk" id="7406771907178598609" role="2ShVmc">
                    <reference role="37wK5l" target="7406771907178599557" resolve="EvaluationTree.EvaluatingTreeNode" />
                    <node concept="37vLTw" id="3021153905150321799" role="37wK5m">
                      <reference role="3cqZAo" target="7704359791231501424" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358642983" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7406771907178598610" role="jymVt">
      <property role="TrG5h" value="ResultState" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7406771907178598622" role="1B3o_S" />
      <node concept="3uibUv" id="7406771907178598645" role="1zkMxy">
        <reference role="3uigEE" target="7406771907178598564" resolve="EvaluationTree.EvaluationState" />
      </node>
      <node concept="312cEg" id="7406771907178598611" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3463439403356851069" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
        </node>
        <node concept="3Tm6S6" id="7406771907178598613" role="1B3o_S" />
        <node concept="2AHcQZ" id="7406771907178598614" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="7406771907178598619" role="jymVt">
        <property role="TrG5h" value="myThreadReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7406771907178598620" role="1B3o_S" />
        <node concept="3uibUv" id="7406771907178598621" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="312cEg" id="148720074658494222" role="jymVt">
        <property role="TrG5h" value="myPresentation" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="148720074658494223" role="1B3o_S" />
        <node concept="17QB3L" id="148720074658494225" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="612015978684684282" role="jymVt">
        <property role="TrG5h" value="myCachedWatchable" />
        <node concept="3Tm6S6" id="612015978684684283" role="1B3o_S" />
        <node concept="3uibUv" id="2596130676084677703" role="1tU5fm">
          <reference role="3uigEE" target="2s0o.3432969378036017747" resolve="CalculatedWatchable" />
        </node>
      </node>
      <node concept="3clFbW" id="7406771907178598623" role="jymVt">
        <node concept="37vLTG" id="148720074658494218" role="3clF46">
          <property role="TrG5h" value="presentation" />
          <node concept="17QB3L" id="148720074658494221" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7406771907178598624" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3463439403356849817" role="1tU5fm">
            <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
          </node>
        </node>
        <node concept="37vLTG" id="7406771907178598628" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <node concept="3uibUv" id="7406771907178598629" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3cqZAl" id="7406771907178598630" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598631" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178598632" role="3clF47">
          <node concept="3clFbF" id="148720074658494227" role="3cqZAp">
            <node concept="37vLTI" id="148720074658494229" role="3clFbG">
              <node concept="37vLTw" id="3021153905151535260" role="37vLTx">
                <reference role="3cqZAo" target="148720074658494218" resolve="presentation" />
              </node>
              <node concept="37vLTw" id="3021153905120226869" role="37vLTJ">
                <reference role="3cqZAo" target="148720074658494222" resolve="myPresentation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7406771907178598633" role="3cqZAp">
            <node concept="37vLTI" id="7406771907178598634" role="3clFbG">
              <node concept="37vLTw" id="3463439403356851905" role="37vLTJ">
                <reference role="3cqZAo" target="7406771907178598611" resolve="myValue" />
              </node>
              <node concept="37vLTw" id="3021153905151500853" role="37vLTx">
                <reference role="3cqZAo" target="7406771907178598624" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7406771907178598641" role="3cqZAp">
            <node concept="37vLTI" id="7406771907178598642" role="3clFbG">
              <node concept="37vLTw" id="3021153905150327156" role="37vLTx">
                <reference role="3cqZAo" target="7406771907178598628" resolve="threadReference" />
              </node>
              <node concept="37vLTw" id="3021153905120218437" role="37vLTJ">
                <reference role="3cqZAo" target="7406771907178598619" resolve="myThreadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7406771907178598646" role="jymVt">
        <property role="TrG5h" value="rebuild" />
        <node concept="3cqZAl" id="7406771907178598647" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598648" role="1B3o_S" />
        <node concept="37vLTG" id="7406771907178598649" role="3clF46">
          <property role="TrG5h" value="rootTreeNode" />
          <node concept="3uibUv" id="7406771907178598650" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7704359791231501429" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="846214144109948222" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
        <node concept="3clFbS" id="7406771907178598651" role="3clF47">
          <node concept="3cpWs8" id="8590356478998757174" role="3cqZAp">
            <node concept="3cpWsn" id="8590356478998757175" role="3cpWs9">
              <property role="TrG5h" value="canEvalaute" />
              <property role="3TUv4t" value="true" />
              <node concept="10P_77" id="8590356478998757176" role="1tU5fm" />
              <node concept="2OqwBi" id="6647443673251176088" role="33vP2m">
                <node concept="2OqwBi" id="8590356478998757177" role="2Oq!k0">
                  <node concept="liA8E" id="8590356478998757181" role="2OqNvi">
                    <reference role="37wK5l" target="d822.4352118152439825345" resolve="getEvaluationProvider" />
                  </node>
                  <node concept="37vLTw" id="846214144112476198" role="2Oq!k0">
                    <reference role="3cqZAo" target="846214144112161006" resolve="myDebugSession" />
                  </node>
                </node>
                <node concept="liA8E" id="6647443673251176092" role="2OqNvi">
                  <reference role="37wK5l" target="anh2.671562190169411350" resolve="canEvaluate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="612015978684709561" role="3cqZAp">
            <node concept="3clFbS" id="612015978684709562" role="3clFbx">
              <node concept="3clFbF" id="612015978684709572" role="3cqZAp">
                <node concept="37vLTI" id="612015978684709574" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120200249" role="37vLTJ">
                    <reference role="3cqZAo" target="612015978684684282" resolve="myCachedWatchable" />
                  </node>
                  <node concept="2ShNRf" id="612015978684709577" role="37vLTx">
                    <node concept="1pGfFk" id="612015978684709578" role="2ShVmc">
                      <reference role="37wK5l" target="2s0o.3432969378036017757" resolve="CalculatedWatchable" />
                      <node concept="37vLTw" id="3021153905120239670" role="37wK5m">
                        <reference role="3cqZAo" target="148720074658494222" resolve="myPresentation" />
                      </node>
                      <node concept="37vLTw" id="3021153905120205114" role="37wK5m">
                        <reference role="3cqZAo" target="7406771907178598611" resolve="myValue" />
                      </node>
                      <node concept="37vLTw" id="3021153905120367529" role="37wK5m">
                        <reference role="3cqZAo" target="7406771907178598619" resolve="myThreadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363086475" role="3clFbw">
              <reference role="3cqZAo" target="8590356478998757175" resolve="canEvalaute" />
            </node>
          </node>
          <node concept="3clFbJ" id="612015978684709586" role="3cqZAp">
            <node concept="3clFbS" id="612015978684709587" role="3clFbx">
              <node concept="3cpWs8" id="612015978684709596" role="3cqZAp">
                <node concept="3cpWsn" id="612015978684709597" role="3cpWs9">
                  <property role="TrG5h" value="watchableNode" />
                  <node concept="3uibUv" id="1278811218404158497" role="1tU5fm">
                    <reference role="3uigEE" target="choc.4474271214083120082" resolve="WatchableNode" />
                  </node>
                  <node concept="2ShNRf" id="6647443673251181314" role="33vP2m">
                    <node concept="YeOm9" id="6647443673251181320" role="2ShVmc">
                      <node concept="1Y3b0j" id="6647443673251181321" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="7704359791231501369" resolve="EvaluationTree.ResultState.MyWatchableNode" />
                        <reference role="37wK5l" target="7704359791231501371" resolve="EvaluationTree.ResultState.MyWatchableNode" />
                        <node concept="3Tm1VV" id="6647443673251181322" role="1B3o_S" />
                        <node concept="37vLTw" id="3021153905151611798" role="37wK5m">
                          <reference role="3cqZAo" target="7704359791231501429" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="3021153905120187469" role="37wK5m">
                          <reference role="3cqZAo" target="612015978684684282" resolve="myCachedWatchable" />
                        </node>
                        <node concept="3clFb_" id="6647443673251181360" role="jymVt">
                          <property role="TrG5h" value="isLeaf" />
                          <node concept="3Tm1VV" id="6647443673251181361" role="1B3o_S" />
                          <node concept="10P_77" id="6647443673251181362" role="3clF45" />
                          <node concept="3clFbS" id="6647443673251181363" role="3clF47">
                            <node concept="3clFbJ" id="6647443673251181367" role="3cqZAp">
                              <node concept="3clFbS" id="6647443673251181368" role="3clFbx">
                                <node concept="3cpWs6" id="6647443673251181369" role="3cqZAp">
                                  <node concept="3nyPlj" id="6647443673251181370" role="3cqZAk">
                                    <reference role="37wK5l" target="choc.4474271214083120185" resolve="isLeaf" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363098008" role="3clFbw">
                                <reference role="3cqZAo" target="8590356478998757175" resolve="canEvalaute" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="6647443673251181372" role="3cqZAp">
                              <node concept="3clFbT" id="6647443673251181373" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6647443673251181364" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="612015978684709604" role="3cqZAp">
                <node concept="2OqwBi" id="612015978684709605" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151708953" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178598649" resolve="rootTreeNode" />
                  </node>
                  <node concept="liA8E" id="612015978684709607" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                    <node concept="37vLTw" id="4265636116363088317" role="37wK5m">
                      <reference role="3cqZAo" target="612015978684709597" resolve="watchableNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="612015978684709591" role="3clFbw">
              <node concept="10Nm6u" id="612015978684709594" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120259490" role="3uHU7B">
                <reference role="3cqZAo" target="612015978684684282" resolve="myCachedWatchable" />
              </node>
            </node>
            <node concept="9aQIb" id="612015978684709609" role="9aQIa">
              <node concept="3clFbS" id="612015978684709610" role="9aQI4">
                <node concept="3clFbF" id="612015978684709611" role="3cqZAp">
                  <node concept="2OqwBi" id="612015978684709613" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151499166" role="2Oq!k0">
                      <reference role="3cqZAo" target="7406771907178598649" resolve="rootTreeNode" />
                    </node>
                    <node concept="liA8E" id="612015978684712442" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="2ShNRf" id="6647443673251181309" role="37wK5m">
                        <node concept="1pGfFk" id="6647443673251181311" role="2ShVmc">
                          <reference role="37wK5l" target="4120145653580383633" resolve="EvaluationTree.InitialTreeNode" />
                          <node concept="37vLTw" id="3021153905151613793" role="37wK5m">
                            <reference role="3cqZAo" target="7704359791231501429" resolve="model" />
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
        <node concept="2AHcQZ" id="3998760702359261919" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="312cEu" id="7704359791231501369" role="jymVt">
        <property role="TrG5h" value="MyWatchableNode" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm6S6" id="7704359791231501375" role="1B3o_S" />
        <node concept="3uibUv" id="1278811218404158503" role="1zkMxy">
          <reference role="3uigEE" target="choc.4474271214083120082" resolve="WatchableNode" />
        </node>
        <node concept="3uibUv" id="7704359791231501393" role="EKbjA">
          <reference role="3uigEE" target="7704359791231500630" resolve="EvaluationTree.EvaluationModelNode" />
        </node>
        <node concept="312cEg" id="7704359791231501400" role="jymVt">
          <property role="TrG5h" value="myModel" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="846214144111717040" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
          <node concept="3Tm6S6" id="7704359791231501401" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="7704359791231501371" role="jymVt">
          <node concept="3cqZAl" id="7704359791231501372" role="3clF45" />
          <node concept="3Tm1VV" id="7704359791231501373" role="1B3o_S" />
          <node concept="3clFbS" id="7704359791231501374" role="3clF47">
            <node concept="XkiVB" id="1278811218404158505" role="3cqZAp">
              <reference role="37wK5l" target="choc.4474271214083120092" resolve="WatchableNode" />
              <node concept="37vLTw" id="3021153905151297051" role="37wK5m">
                <reference role="3cqZAo" target="7704359791231501377" resolve="watchable" />
              </node>
              <node concept="2OqwBi" id="846214144112590324" role="37wK5m">
                <node concept="liA8E" id="846214144112596521" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                </node>
                <node concept="37vLTw" id="846214144112589434" role="2Oq!k0">
                  <reference role="3cqZAo" target="846214144112161006" resolve="myDebugSession" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7704359791231501405" role="3cqZAp">
              <node concept="37vLTI" id="7704359791231501407" role="3clFbG">
                <node concept="37vLTw" id="3021153905151712202" role="37vLTx">
                  <reference role="3cqZAo" target="7704359791231501395" resolve="model" />
                </node>
                <node concept="37vLTw" id="3021153905120212446" role="37vLTJ">
                  <reference role="3cqZAo" target="7704359791231501400" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="7704359791231501395" role="3clF46">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="846214144109948450" role="1tU5fm">
              <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
            </node>
          </node>
          <node concept="37vLTG" id="7704359791231501377" role="3clF46">
            <property role="TrG5h" value="watchable" />
            <node concept="3uibUv" id="2596130676084677702" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
            </node>
            <node concept="2AHcQZ" id="7704359791231501379" role="2AJF6D">
              <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="7704359791231501411" role="jymVt">
          <property role="TrG5h" value="getModel" />
          <node concept="3uibUv" id="846214144111698431" role="3clF45">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
          <node concept="3Tm1VV" id="7704359791231501413" role="1B3o_S" />
          <node concept="3clFbS" id="7704359791231501414" role="3clF47">
            <node concept="3clFbF" id="7704359791231501417" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120366172" role="3clFbG">
                <reference role="3cqZAo" target="7704359791231501400" resolve="myModel" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="3998760702359268167" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7406771907178598667" role="jymVt">
      <property role="TrG5h" value="FailureState" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7406771907178598675" role="1B3o_S" />
      <node concept="3uibUv" id="7406771907178598696" role="1zkMxy">
        <reference role="3uigEE" target="7406771907178598564" resolve="EvaluationTree.EvaluationState" />
      </node>
      <node concept="312cEg" id="7406771907178598668" role="jymVt">
        <property role="TrG5h" value="myErrorText" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7406771907178598669" role="1B3o_S" />
        <node concept="17QB3L" id="7406771907178598670" role="1tU5fm" />
        <node concept="2AHcQZ" id="7406771907178598671" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="312cEg" id="7406771907178598672" role="jymVt">
        <property role="TrG5h" value="myError" />
        <node concept="3Tm6S6" id="7406771907178598673" role="1B3o_S" />
        <node concept="3uibUv" id="7406771907178598674" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbW" id="7406771907178598676" role="jymVt">
        <node concept="3cqZAl" id="7406771907178598677" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598678" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178598679" role="3clF47">
          <node concept="3clFbF" id="7406771907178598680" role="3cqZAp">
            <node concept="37vLTI" id="7406771907178598681" role="3clFbG">
              <node concept="37vLTw" id="3021153905151752358" role="37vLTx">
                <reference role="3cqZAo" target="7406771907178598684" resolve="errorText" />
              </node>
              <node concept="37vLTw" id="3021153905120203032" role="37vLTJ">
                <reference role="3cqZAo" target="7406771907178598668" resolve="myErrorText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7406771907178598684" role="3clF46">
          <property role="TrG5h" value="errorText" />
          <node concept="17QB3L" id="7406771907178598685" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbW" id="7406771907178598686" role="jymVt">
        <node concept="3cqZAl" id="7406771907178598687" role="3clF45" />
        <node concept="3Tm6S6" id="7406771907178598688" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178598689" role="3clF47">
          <node concept="3clFbF" id="7406771907178598690" role="3cqZAp">
            <node concept="37vLTI" id="7406771907178598691" role="3clFbG">
              <node concept="37vLTw" id="3021153905151719264" role="37vLTx">
                <reference role="3cqZAo" target="7406771907178598694" resolve="error" />
              </node>
              <node concept="37vLTw" id="3021153905120259397" role="37vLTJ">
                <reference role="3cqZAo" target="7406771907178598672" resolve="myError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7406771907178598694" role="3clF46">
          <property role="TrG5h" value="error" />
          <node concept="3uibUv" id="7406771907178598695" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7406771907178598697" role="jymVt">
        <property role="TrG5h" value="rebuild" />
        <node concept="3cqZAl" id="7406771907178598698" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178598699" role="1B3o_S" />
        <node concept="37vLTG" id="7406771907178598700" role="3clF46">
          <property role="TrG5h" value="rootTreeNode" />
          <node concept="3uibUv" id="7406771907178598701" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7704359791231501434" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="846214144111653997" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
        <node concept="3clFbS" id="7406771907178598702" role="3clF47">
          <node concept="3clFbJ" id="7406771907178598703" role="3cqZAp">
            <node concept="3clFbS" id="7406771907178598704" role="3clFbx">
              <node concept="3clFbF" id="7406771907178598705" role="3cqZAp">
                <node concept="2OqwBi" id="7406771907178598706" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151606401" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178598700" resolve="rootTreeNode" />
                  </node>
                  <node concept="liA8E" id="7406771907178598708" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                    <node concept="2ShNRf" id="7406771907178598709" role="37wK5m">
                      <node concept="1pGfFk" id="7406771907178598710" role="2ShVmc">
                        <reference role="37wK5l" target="7406771907178599429" resolve="EvaluationTree.ErrorTreeNode" />
                        <node concept="37vLTw" id="3021153905151729000" role="37wK5m">
                          <reference role="3cqZAo" target="7704359791231501434" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="3021153905120335047" role="37wK5m">
                          <reference role="3cqZAo" target="7406771907178598672" resolve="myError" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7406771907178598712" role="3clFbw">
              <node concept="10Nm6u" id="7406771907178598713" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120233572" role="3uHU7B">
                <reference role="3cqZAo" target="7406771907178598672" resolve="myError" />
              </node>
            </node>
            <node concept="9aQIb" id="7406771907178598715" role="9aQIa">
              <node concept="3clFbS" id="7406771907178598716" role="9aQI4">
                <node concept="3clFbF" id="7406771907178598717" role="3cqZAp">
                  <node concept="2OqwBi" id="7406771907178598718" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151431225" role="2Oq!k0">
                      <reference role="3cqZAo" target="7406771907178598700" resolve="rootTreeNode" />
                    </node>
                    <node concept="liA8E" id="7406771907178598720" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="2ShNRf" id="7406771907178598721" role="37wK5m">
                        <node concept="1pGfFk" id="7406771907178598722" role="2ShVmc">
                          <reference role="37wK5l" target="7406771907178599383" resolve="EvaluationTree.ErrorTreeNode" />
                          <node concept="37vLTw" id="3021153905151499582" role="37wK5m">
                            <reference role="3cqZAo" target="7704359791231501434" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="3021153905120180619" role="37wK5m">
                            <reference role="3cqZAo" target="7406771907178598668" resolve="myErrorText" />
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
        <node concept="2AHcQZ" id="3998760702358576261" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7406771907178599348" role="jymVt">
      <property role="TrG5h" value="ErrorTreeNode" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7406771907178599382" role="1B3o_S" />
      <node concept="3uibUv" id="7406771907178599450" role="1zkMxy">
        <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3uibUv" id="7704359791231500706" role="EKbjA">
        <reference role="3uigEE" target="7704359791231500630" resolve="EvaluationTree.EvaluationModelNode" />
      </node>
      <node concept="312cEg" id="7406771907178599375" role="jymVt">
        <property role="TrG5h" value="myExtendedMessage" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7406771907178599376" role="1B3o_S" />
        <node concept="_YKpA" id="7406771907178599377" role="1tU5fm">
          <node concept="17QB3L" id="7406771907178599378" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="7406771907178599379" role="33vP2m">
          <node concept="Tc6Ow" id="7406771907178599380" role="2ShVmc">
            <node concept="17QB3L" id="7406771907178599381" role="HW!YZ" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7704359791231500696" role="jymVt">
        <property role="TrG5h" value="myModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7704359791231500697" role="1B3o_S" />
        <node concept="3uibUv" id="846214144111619235" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
      <node concept="312cEg" id="4893181994832024712" role="jymVt">
        <property role="TrG5h" value="myThrowable" />
        <node concept="3Tm6S6" id="4893181994832024713" role="1B3o_S" />
        <node concept="3uibUv" id="4893181994832024723" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbW" id="7406771907178599383" role="jymVt">
        <node concept="37vLTG" id="7704359791231500691" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="846214144111599089" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
        <node concept="37vLTG" id="7406771907178599384" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="2AHcQZ" id="7406771907178599385" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
          <node concept="17QB3L" id="7406771907178599386" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7406771907178599387" role="3clF46">
          <property role="TrG5h" value="extendedMessage" />
          <node concept="8X2XB" id="7406771907178599388" role="1tU5fm">
            <node concept="17QB3L" id="7406771907178599389" role="8Xvag" />
          </node>
        </node>
        <node concept="3cqZAl" id="7406771907178599390" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178599391" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178599392" role="3clF47">
          <node concept="XkiVB" id="7406771907178599393" role="3cqZAp">
            <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
            <node concept="3cpWs3" id="4577525712681026502" role="37wK5m">
              <node concept="3cpWs3" id="4577525712681026511" role="3uHU7B">
                <node concept="Xl_RD" id="4577525712681026514" role="3uHU7w">
                  <property role="Xl_RC" value=" = " />
                </node>
                <node concept="2OqwBi" id="4577525712681026506" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150326270" role="2Oq!k0">
                    <reference role="3cqZAo" target="7704359791231500691" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4577525712681026510" role="2OqNvi">
                    <reference role="37wK5l" target="i1lu.846214144109864279" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151618735" role="3uHU7w">
                <reference role="3cqZAo" target="7406771907178599384" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7704359791231500700" role="3cqZAp">
            <node concept="37vLTI" id="7704359791231500702" role="3clFbG">
              <node concept="37vLTw" id="3021153905151399345" role="37vLTx">
                <reference role="3cqZAo" target="7704359791231500691" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905120243613" role="37vLTJ">
                <reference role="3cqZAo" target="7704359791231500696" resolve="myModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7406771907178599396" role="3cqZAp">
            <node concept="3clFbS" id="7406771907178599397" role="3clFbx">
              <node concept="1Dw8fO" id="7406771907178599398" role="3cqZAp">
                <node concept="3cpWsn" id="7406771907178599399" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="7406771907178599400" role="1tU5fm" />
                  <node concept="3cmrfG" id="7406771907178599401" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7406771907178599402" role="2LFqv!">
                  <node concept="3clFbF" id="7406771907178599403" role="3cqZAp">
                    <node concept="2OqwBi" id="7406771907178599404" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120229076" role="2Oq!k0">
                        <reference role="3cqZAo" target="7406771907178599375" resolve="myExtendedMessage" />
                      </node>
                      <node concept="TSZUe" id="7406771907178599406" role="2OqNvi">
                        <node concept="AH0OO" id="7406771907178599407" role="25WWJ7">
                          <node concept="37vLTw" id="4265636116363063966" role="AHEQo">
                            <reference role="3cqZAo" target="7406771907178599399" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3021153905151744234" role="AHHXb">
                            <reference role="3cqZAo" target="7406771907178599387" resolve="extendedMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7406771907178599410" role="1Dwp0S">
                  <node concept="2OqwBi" id="7406771907178599411" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151744178" role="2Oq!k0">
                      <reference role="3cqZAo" target="7406771907178599387" resolve="extendedMessage" />
                    </node>
                    <node concept="1Rwk04" id="7406771907178599413" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4265636116363079911" role="3uHU7B">
                    <reference role="3cqZAo" target="7406771907178599399" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="7406771907178599415" role="1Dwrff">
                  <node concept="37vLTw" id="4265636116363080307" role="2!L3a6">
                    <reference role="3cqZAo" target="7406771907178599399" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7406771907178599417" role="3clFbw">
              <node concept="3y3z36" id="7406771907178599418" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151776411" role="3uHU7B">
                  <reference role="3cqZAo" target="7406771907178599387" resolve="extendedMessage" />
                </node>
                <node concept="10Nm6u" id="7406771907178599420" role="3uHU7w" />
              </node>
              <node concept="3eOSWO" id="7406771907178599421" role="3uHU7w">
                <node concept="3cmrfG" id="7406771907178599422" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7406771907178599423" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150327671" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178599387" resolve="extendedMessage" />
                  </node>
                  <node concept="1Rwk04" id="7406771907178599425" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7406771907178599426" role="3cqZAp" />
          <node concept="3clFbF" id="7406771907178599427" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073282708" role="3clFbG">
              <reference role="37wK5l" target="7406771907178599476" resolve="doInit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="7406771907178599429" role="jymVt">
        <node concept="3cqZAl" id="7406771907178599430" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178599431" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178599432" role="3clF47">
          <node concept="1VxSAg" id="7406771907178599433" role="3cqZAp">
            <reference role="37wK5l" target="7406771907178599383" resolve="EvaluationTree.ErrorTreeNode" />
            <node concept="37vLTw" id="3021153905151646355" role="37wK5m">
              <reference role="3cqZAo" target="7704359791231500738" resolve="model" />
            </node>
            <node concept="3K4zz7" id="7406771907178599434" role="37wK5m">
              <node concept="2OqwBi" id="7406771907178599435" role="3K4E3e">
                <node concept="37vLTw" id="3021153905151715584" role="2Oq!k0">
                  <reference role="3cqZAo" target="7406771907178599448" resolve="t" />
                </node>
                <node concept="liA8E" id="7406771907178599437" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Throwable%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="7406771907178599438" role="3K4GZi">
                <node concept="37vLTw" id="3021153905151616184" role="2Oq!k0">
                  <reference role="3cqZAo" target="7406771907178599448" resolve="t" />
                </node>
                <node concept="liA8E" id="7406771907178599440" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                </node>
              </node>
              <node concept="3clFbC" id="7406771907178599441" role="3K4Cdx">
                <node concept="10Nm6u" id="7406771907178599442" role="3uHU7w" />
                <node concept="2OqwBi" id="7406771907178599443" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151417771" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178599448" resolve="t" />
                  </node>
                  <node concept="liA8E" id="7406771907178599445" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="547466970562784826" role="37wK5m">
              <reference role="1Pybhc" target="7406771907178597948" resolve="EvaluationTree" />
              <reference role="37wK5l" target="2915139105446498560" resolve="getStackTrace" />
              <node concept="37vLTw" id="547466970562784827" role="37wK5m">
                <reference role="3cqZAo" target="7406771907178599448" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4893181994832024725" role="3cqZAp">
            <node concept="37vLTI" id="4893181994832024727" role="3clFbG">
              <node concept="37vLTw" id="3021153905151597370" role="37vLTx">
                <reference role="3cqZAo" target="7406771907178599448" resolve="t" />
              </node>
              <node concept="37vLTw" id="3021153905120239975" role="37vLTJ">
                <reference role="3cqZAo" target="4893181994832024712" resolve="myThrowable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7704359791231500738" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="846214144111678962" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
        <node concept="37vLTG" id="7406771907178599448" role="3clF46">
          <property role="TrG5h" value="t" />
          <node concept="3uibUv" id="7406771907178599449" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7406771907178599451" role="jymVt">
        <property role="TrG5h" value="isLeaf" />
        <node concept="3Tm1VV" id="7406771907178599452" role="1B3o_S" />
        <node concept="10P_77" id="7406771907178599453" role="3clF45" />
        <node concept="3clFbS" id="7406771907178599454" role="3clF47">
          <node concept="3clFbF" id="7406771907178599455" role="3cqZAp">
            <node concept="2OqwBi" id="6023578997231391899" role="3clFbG">
              <node concept="37vLTw" id="3021153905120306634" role="2Oq!k0">
                <reference role="3cqZAo" target="7406771907178599375" resolve="myExtendedMessage" />
              </node>
              <node concept="1v1jN8" id="6023578997231391900" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7406771907178599461" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7406771907178599462" role="jymVt">
        <property role="TrG5h" value="updatePresentation" />
        <node concept="3Tmbuc" id="7406771907178599463" role="1B3o_S" />
        <node concept="3cqZAl" id="7406771907178599464" role="3clF45" />
        <node concept="3clFbS" id="7406771907178599465" role="3clF47">
          <node concept="3clFbF" id="7406771907178599466" role="3cqZAp">
            <node concept="3nyPlj" id="7406771907178599467" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dupdatePresentation()%cvoid" resolve="updatePresentation" />
            </node>
          </node>
          <node concept="3clFbH" id="7406771907178599468" role="3cqZAp" />
          <node concept="3clFbF" id="7406771907178599469" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073281314" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="7406771907178599471" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7406771907178599472" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073294750" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="10M0yZ" id="7406771907178599474" role="37wK5m">
                <reference role="3cqZAo" target="pdak.~Icons%dERROR_ICON" resolve="ERROR_ICON" />
                <reference role="1PxDUh" target="pdak.~Icons" resolve="Icons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7406771907178599475" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7406771907178599476" role="jymVt">
        <property role="TrG5h" value="doInit" />
        <node concept="3Tmbuc" id="7406771907178599477" role="1B3o_S" />
        <node concept="3cqZAl" id="7406771907178599478" role="3clF45" />
        <node concept="3clFbS" id="7406771907178599479" role="3clF47">
          <node concept="2Gpval" id="7406771907178599480" role="3cqZAp">
            <node concept="2GrKxI" id="7406771907178599481" role="2Gsz3X">
              <property role="TrG5h" value="messagePart" />
            </node>
            <node concept="37vLTw" id="3021153905120226435" role="2GsD0m">
              <reference role="3cqZAo" target="7406771907178599375" resolve="myExtendedMessage" />
            </node>
            <node concept="3clFbS" id="7406771907178599483" role="2LFqv!">
              <node concept="3cpWs8" id="7406771907178599484" role="3cqZAp">
                <node concept="3cpWsn" id="7406771907178599485" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="7406771907178599486" role="1tU5fm">
                    <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="7406771907178599487" role="33vP2m">
                    <node concept="YeOm9" id="7406771907178599488" role="2ShVmc">
                      <node concept="1Y3b0j" id="7406771907178599489" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
                        <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
                        <node concept="3Tm1VV" id="7406771907178599490" role="1B3o_S" />
                        <node concept="2GrUjf" id="7406771907178599491" role="37wK5m">
                          <reference role="2Gs0qQ" target="7406771907178599481" resolve="messagePart" />
                        </node>
                        <node concept="3clFb_" id="7406771907178599492" role="jymVt">
                          <property role="TrG5h" value="isLeaf" />
                          <node concept="3Tm1VV" id="7406771907178599493" role="1B3o_S" />
                          <node concept="10P_77" id="7406771907178599494" role="3clF45" />
                          <node concept="3clFbS" id="7406771907178599495" role="3clF47">
                            <node concept="3clFbF" id="7406771907178599496" role="3cqZAp">
                              <node concept="3clFbT" id="7406771907178599497" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7406771907178599498" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7406771907178599499" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073189294" role="3clFbG">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="4265636116363083049" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178599485" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7406771907178599502" role="3cqZAp">
                <node concept="2OqwBi" id="7406771907178599503" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363072667" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178599485" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7406771907178599505" role="2OqNvi">
                    <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                    <node concept="10M0yZ" id="7406771907178599506" role="37wK5m">
                      <reference role="3cqZAo" target="pdak.~Icons%dERROR_ICON" resolve="ERROR_ICON" />
                      <reference role="1PxDUh" target="pdak.~Icons" resolve="Icons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7406771907178599507" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7704359791231500707" role="jymVt">
        <property role="TrG5h" value="getModel" />
        <node concept="3uibUv" id="846214144111672705" role="3clF45">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
        <node concept="3Tm1VV" id="7704359791231500709" role="1B3o_S" />
        <node concept="3clFbS" id="7704359791231500710" role="3clF47">
          <node concept="3clFbF" id="7704359791231500713" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120212538" role="3clFbG">
              <reference role="3cqZAo" target="7704359791231500696" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358650471" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6803133305480958640" role="jymVt">
        <property role="TrG5h" value="getThrowable" />
        <node concept="3uibUv" id="6803133305480958663" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
        <node concept="3Tm1VV" id="6803133305480958652" role="1B3o_S" />
        <node concept="3clFbS" id="6803133305480958643" role="3clF47">
          <node concept="3clFbF" id="6803133305480958674" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120233321" role="3clFbG">
              <reference role="3cqZAo" target="4893181994832024712" resolve="myThrowable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7406771907178599555" role="jymVt">
      <property role="TrG5h" value="EvaluatingTreeNode" />
      <node concept="3Tm6S6" id="7406771907178599556" role="1B3o_S" />
      <node concept="3uibUv" id="7406771907178599563" role="1zkMxy">
        <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3uibUv" id="7704359791231500660" role="EKbjA">
        <reference role="3uigEE" target="7704359791231500630" resolve="EvaluationTree.EvaluationModelNode" />
      </node>
      <node concept="312cEg" id="7704359791231500669" role="jymVt">
        <property role="TrG5h" value="myModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="846214144111532435" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
        <node concept="3Tm6S6" id="7704359791231500670" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7406771907178599557" role="jymVt">
        <node concept="3cqZAl" id="7406771907178599558" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178599559" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178599560" role="3clF47">
          <node concept="XkiVB" id="7406771907178599561" role="3cqZAp">
            <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
            <node concept="3cpWs3" id="4577525712681026519" role="37wK5m">
              <node concept="3cpWs3" id="4577525712681026531" role="3uHU7B">
                <node concept="Xl_RD" id="4577525712681026534" role="3uHU7w">
                  <property role="Xl_RC" value=" = " />
                </node>
                <node concept="2OqwBi" id="4577525712681026523" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151750177" role="2Oq!k0">
                    <reference role="3cqZAo" target="7704359791231500667" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4577525712681026527" role="2OqNvi">
                    <reference role="37wK5l" target="i1lu.846214144109864279" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7406771907178599562" role="3uHU7w">
                <property role="Xl_RC" value="evaluating..." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7704359791231500674" role="3cqZAp">
            <node concept="37vLTI" id="7704359791231500676" role="3clFbG">
              <node concept="37vLTw" id="3021153905151748191" role="37vLTx">
                <reference role="3cqZAo" target="7704359791231500667" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905120233030" role="37vLTJ">
                <reference role="3cqZAo" target="7704359791231500669" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7704359791231500667" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="846214144111554054" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7406771907178599564" role="jymVt">
        <property role="TrG5h" value="isLeaf" />
        <node concept="3Tm1VV" id="7406771907178599565" role="1B3o_S" />
        <node concept="10P_77" id="7406771907178599566" role="3clF45" />
        <node concept="3clFbS" id="7406771907178599567" role="3clF47">
          <node concept="3clFbF" id="7406771907178599568" role="3cqZAp">
            <node concept="3clFbT" id="7406771907178599569" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7406771907178599570" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7406771907178599571" role="jymVt">
        <property role="TrG5h" value="updatePresentation" />
        <node concept="3Tmbuc" id="7406771907178599572" role="1B3o_S" />
        <node concept="3cqZAl" id="7406771907178599573" role="3clF45" />
        <node concept="3clFbS" id="7406771907178599574" role="3clF47">
          <node concept="3clFbF" id="7406771907178599575" role="3cqZAp">
            <node concept="3nyPlj" id="7406771907178599576" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dupdatePresentation()%cvoid" resolve="updatePresentation" />
            </node>
          </node>
          <node concept="3clFbF" id="7406771907178599577" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073261708" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
              <node concept="10M0yZ" id="7406771907178599579" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dGRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7406771907178599580" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073293785" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="10M0yZ" id="7406771907178599582" role="37wK5m">
                <reference role="3cqZAo" target="pdak.~Icons%dINFORMATION_ICON" resolve="INFORMATION_ICON" />
                <reference role="1PxDUh" target="pdak.~Icons" resolve="Icons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7406771907178599583" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7704359791231500661" role="jymVt">
        <property role="TrG5h" value="getModel" />
        <node concept="3uibUv" id="846214144111548905" role="3clF45">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
        <node concept="3Tm1VV" id="7704359791231500663" role="1B3o_S" />
        <node concept="3clFbS" id="7704359791231500664" role="3clF47">
          <node concept="3clFbF" id="7704359791231500686" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120243787" role="3clFbG">
              <reference role="3cqZAo" target="7704359791231500669" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358602657" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4120145653580383632" role="jymVt">
      <property role="TrG5h" value="InitialTreeNode" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="4120145653580383648" role="1B3o_S" />
      <node concept="3uibUv" id="4120145653580383655" role="1zkMxy">
        <reference role="3uigEE" target="mlq0.~TextTreeNode" resolve="TextTreeNode" />
      </node>
      <node concept="3clFbW" id="4120145653580383633" role="jymVt">
        <node concept="3cqZAl" id="4120145653580383634" role="3clF45" />
        <node concept="3Tm1VV" id="4120145653580383635" role="1B3o_S" />
        <node concept="3clFbS" id="4120145653580383636" role="3clF47">
          <node concept="XkiVB" id="4120145653580383637" role="3cqZAp">
            <reference role="37wK5l" target="mlq0.~TextTreeNode%d&lt;init&gt;(java%dlang%dString)" resolve="TextTreeNode" />
            <node concept="3cpWs3" id="4120145653580383638" role="37wK5m">
              <node concept="Xl_RD" id="4120145653580383639" role="3uHU7w">
                <property role="Xl_RC" value=" = " />
              </node>
              <node concept="2OqwBi" id="4120145653580383640" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151461028" role="2Oq!k0">
                  <reference role="3cqZAo" target="4120145653580383646" resolve="model" />
                </node>
                <node concept="liA8E" id="4120145653580383642" role="2OqNvi">
                  <reference role="37wK5l" target="i1lu.846214144109864279" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4120145653580383643" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073151467" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="10M0yZ" id="4120145653580383645" role="37wK5m">
                <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
                <reference role="3cqZAo" target="vjwt.1247371618987935859" resolve="WATCH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4120145653580383646" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="846214144111551305" role="1tU5fm">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4120145653580383649" role="jymVt">
        <property role="TrG5h" value="isLeaf" />
        <node concept="3Tm1VV" id="4120145653580383650" role="1B3o_S" />
        <node concept="10P_77" id="4120145653580383651" role="3clF45" />
        <node concept="3clFbS" id="4120145653580383652" role="3clF47">
          <node concept="3clFbF" id="4120145653580383653" role="3cqZAp">
            <node concept="3clFbT" id="4120145653580383654" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358610457" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7406771907178600108">
    <property role="TrG5h" value="EvaluationUi" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7406771907178600109" role="1B3o_S" />
    <node concept="3uibUv" id="7406771907178600114" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="Wx3nA" id="7406771907178600403" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502536873" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502536874" role="37wK5m">
          <reference role="3VsUkX" target="7406771907178600108" resolve="EvaluationUi" />
        </node>
      </node>
      <node concept="3uibUv" id="817124385502536865" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="7406771907178600405" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="60037598617197268" role="jymVt">
      <property role="TrG5h" value="EVALUATION_CONTAINER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="60037598617197269" role="1B3o_S" />
      <node concept="3uibUv" id="60037598617197270" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="846214144111468154" role="11_B2D">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
      <node concept="2YIFZM" id="60037598617197272" role="33vP2m">
        <reference role="37wK5l" target="nx1.~DataKey%dcreate(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dDataKey" resolve="create" />
        <reference role="1Pybhc" target="nx1.~DataKey" resolve="DataKey" />
        <node concept="Xl_RD" id="60037598617197273" role="37wK5m">
          <property role="Xl_RC" value="Evaluation Container" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="846214144112008957" role="jymVt">
      <property role="TrG5h" value="DEBUG_SESSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="846214144112008958" role="1B3o_S" />
      <node concept="3uibUv" id="846214144112008959" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="846214144112009852" role="11_B2D">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="2YIFZM" id="846214144112008961" role="33vP2m">
        <reference role="37wK5l" target="nx1.~DataKey%dcreate(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dDataKey" resolve="create" />
        <reference role="1Pybhc" target="nx1.~DataKey" resolve="DataKey" />
        <node concept="Xl_RD" id="846214144112008962" role="37wK5m">
          <property role="Xl_RC" value="Debug Session" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7406771907178600393" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7406771907178600394" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754384" role="1tU5fm">
        <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
      </node>
      <node concept="2AHcQZ" id="280922463090808198" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="7406771907178600399" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7406771907178600400" role="1tU5fm">
        <reference role="3uigEE" target="7406771907178597948" resolve="EvaluationTree" />
      </node>
      <node concept="3Tmbuc" id="7406771907178600402" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7406771907178600435" role="jymVt">
      <property role="TrG5h" value="myErrorListener" />
      <node concept="3Tm6S6" id="7406771907178600436" role="1B3o_S" />
      <node concept="3uibUv" id="7406771907178600437" role="1tU5fm">
        <reference role="3uigEE" target="7406771907178600438" resolve="EvaluationUi.IErrorTextListener" />
      </node>
    </node>
    <node concept="312cEg" id="3196684409400996633" role="jymVt">
      <property role="TrG5h" value="myAutoUpdate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3196684409400996634" role="1B3o_S" />
      <node concept="10P_77" id="3196684409400996635" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3196684409401005405" role="jymVt">
      <property role="TrG5h" value="mySessionChangeAdapter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3196684409401005406" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754397" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082916323" resolve="SessionChangeAdapter" />
      </node>
      <node concept="2ShNRf" id="3196684409401005420" role="33vP2m">
        <node concept="1pGfFk" id="2596130676084754398" role="2ShVmc">
          <reference role="37wK5l" target="3196684409401005394" resolve="EvaluationUi.MySessionChangeAdapter" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7406771907178600110" role="jymVt">
      <node concept="3cqZAl" id="7406771907178600111" role="3clF45" />
      <node concept="3Tm1VV" id="7406771907178600112" role="1B3o_S" />
      <node concept="3clFbS" id="7406771907178600113" role="3clF47">
        <node concept="XkiVB" id="7406771907178600116" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7406771907178600117" role="37wK5m">
            <node concept="1pGfFk" id="7406771907178600118" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178600463" role="3cqZAp">
          <node concept="37vLTI" id="7406771907178600465" role="3clFbG">
            <node concept="37vLTw" id="3021153905151616390" role="37vLTx">
              <reference role="3cqZAo" target="7406771907178600460" resolve="session" />
            </node>
            <node concept="37vLTw" id="3021153905120200280" role="37vLTJ">
              <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3196684409400996640" role="3cqZAp">
          <node concept="37vLTI" id="3196684409400996642" role="3clFbG">
            <node concept="37vLTw" id="3021153905151512458" role="37vLTx">
              <reference role="3cqZAo" target="3196684409400996636" resolve="autoUpdate" />
            </node>
            <node concept="37vLTw" id="3021153905120360286" role="37vLTJ">
              <reference role="3cqZAo" target="3196684409400996633" resolve="myAutoUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4519228156633494923" role="3cqZAp">
          <node concept="2OqwBi" id="4519228156633494925" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218973" role="2Oq!k0">
              <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="4519228156633494929" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082917089" resolve="addChangeListener" />
              <node concept="37vLTw" id="3021153905120288728" role="37wK5m">
                <reference role="3cqZAo" target="3196684409401005405" resolve="mySessionChangeAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7406771907178600474" role="3cqZAp">
          <node concept="37vLTI" id="7406771907178600475" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233044" role="37vLTJ">
              <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="7406771907178600477" role="37vLTx">
              <node concept="1pGfFk" id="4893181994832001273" role="2ShVmc">
                <reference role="37wK5l" target="7406771907178597966" resolve="EvaluationTree" />
                <node concept="37vLTw" id="846214144112150720" role="37wK5m">
                  <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178600460" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2596130676084754387" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="7406771907178600473" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3196684409400996636" role="3clF46">
        <property role="TrG5h" value="autoUpdate" />
        <node concept="10P_77" id="3196684409400996638" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3196684409400996621" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="3196684409400996622" role="3clF45" />
      <node concept="3Tmbuc" id="3196684409400996625" role="1B3o_S" />
      <node concept="3clFbS" id="3196684409400996624" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3196684409400996646" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="evaluate" />
      <node concept="3cqZAl" id="3196684409400996647" role="3clF45" />
      <node concept="3Tm1VV" id="3196684409400996651" role="1B3o_S" />
      <node concept="3clFbS" id="3196684409400996649" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3196684409401005401" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3196684409401005402" role="3clF45" />
      <node concept="3Tm1VV" id="3196684409401005403" role="1B3o_S" />
      <node concept="3clFbS" id="3196684409401005404" role="3clF47">
        <node concept="3clFbF" id="3196684409401005423" role="3cqZAp">
          <node concept="2OqwBi" id="3196684409401005425" role="3clFbG">
            <node concept="37vLTw" id="3021153905120348070" role="2Oq!k0">
              <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="3196684409401005429" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082917101" resolve="removeChangeListener" />
              <node concept="37vLTw" id="3021153905120226863" role="37wK5m">
                <reference role="3cqZAo" target="3196684409401005405" resolve="mySessionChangeAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="565981641821022175" role="3cqZAp">
          <node concept="2OqwBi" id="565981641821022177" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243750" role="2Oq!k0">
              <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
            </node>
            <node concept="liA8E" id="565981641821022182" role="2OqNvi">
              <reference role="37wK5l" target="4613278401347199465" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178600119" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3cqZAl" id="7406771907178600120" role="3clF45" />
      <node concept="3Tmbuc" id="7406771907178600392" role="1B3o_S" />
      <node concept="3clFbS" id="7406771907178600122" role="3clF47">
        <node concept="3clFbJ" id="7406771907178600123" role="3cqZAp">
          <node concept="3clFbS" id="7406771907178600124" role="3clFbx">
            <node concept="3clFbF" id="7406771907178600125" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073259927" role="3clFbG">
                <reference role="37wK5l" target="7406771907178600416" resolve="setErrorText" />
                <node concept="Xl_RD" id="7406771907178600127" role="37wK5m">
                  <property role="Xl_RC" value="Program should be paused on breakpoint to evaluate" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7406771907178600128" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7406771907178600129" role="3clFbw">
            <node concept="2OqwBi" id="6647443673251176083" role="3fr31v">
              <node concept="2OqwBi" id="7406771907178600131" role="2Oq!k0">
                <node concept="liA8E" id="7406771907178600132" role="2OqNvi">
                  <reference role="37wK5l" target="d822.4352118152439825345" resolve="getEvaluationProvider" />
                </node>
                <node concept="37vLTw" id="3021153905120246898" role="2Oq!k0">
                  <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
                </node>
              </node>
              <node concept="liA8E" id="6647443673251176087" role="2OqNvi">
                <reference role="37wK5l" target="anh2.671562190169411350" resolve="canEvaluate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7406771907178600135" role="3cqZAp">
          <node concept="TDmWw" id="7406771907178600136" role="TEbGg">
            <node concept="3cpWsn" id="7406771907178600137" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7406771907178600138" role="1tU5fm">
                <reference role="3uigEE" target="qgwr.4727801710070564141" resolve="InvalidEvaluatedExpressionException" />
              </node>
            </node>
            <node concept="3clFbS" id="7406771907178600139" role="TDEfX">
              <node concept="3clFbF" id="7406771907178600140" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073294349" role="3clFbG">
                  <reference role="37wK5l" target="7406771907178600324" resolve="setFailure" />
                  <node concept="2OqwBi" id="7406771907178600142" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363079769" role="2Oq!k0">
                      <reference role="3cqZAo" target="7406771907178600137" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7406771907178600144" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7406771907178600145" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905151624897" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7406771907178600147" role="SfCbr">
            <node concept="3cpWs8" id="7406771907178600148" role="3cqZAp">
              <node concept="3cpWsn" id="7406771907178600149" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3247539798412778325" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="7406771907178600151" role="33vP2m">
                  <node concept="37vLTw" id="846214144109670976" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7406771907178600152" role="2OqNvi">
                    <reference role="37wK5l" target="i1lu.846214144109579951" resolve="generateClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7406771907178600154" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073258488" role="3clFbG">
                <reference role="37wK5l" target="7406771907178600299" resolve="setEvaluating" />
                <node concept="37vLTw" id="3021153905151605661" role="37wK5m">
                  <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3463439403357129890" role="3cqZAp">
              <node concept="3cpWsn" id="3463439403357129891" role="3cpWs9">
                <property role="TrG5h" value="thread" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3463439403357129883" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
                </node>
                <node concept="2EnYce" id="3463439403357129892" role="33vP2m">
                  <node concept="2OqwBi" id="3463439403357129893" role="2Oq!k0">
                    <node concept="2OqwBi" id="3463439403357129894" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120348100" role="2Oq!k0">
                        <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
                      </node>
                      <node concept="liA8E" id="3463439403357129896" role="2OqNvi">
                        <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3463439403357129897" role="2OqNvi">
                      <reference role="37wK5l" target="d822.4507431872999470289" resolve="getThread" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3463439403357129898" role="2OqNvi">
                    <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8197435796639340571" role="3cqZAp">
              <node concept="2OqwBi" id="8197435796639340591" role="3clFbG">
                <node concept="2OqwBi" id="8197435796639341053" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120340404" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
                  </node>
                  <node concept="liA8E" id="8197435796639341055" role="2OqNvi">
                    <reference role="37wK5l" target="d822.4352118152439825157" resolve="getEventsProcessor" />
                  </node>
                </node>
                <node concept="liA8E" id="8197435796639340601" role="2OqNvi">
                  <reference role="37wK5l" target="xptu.3070226725409668916" resolve="scheduleEvaluation" />
                  <node concept="1bVj0M" id="8197435796639340602" role="37wK5m">
                    <node concept="3clFbS" id="8197435796639340603" role="1bW5cS">
                      <node concept="SfApY" id="8197435796639340845" role="3cqZAp">
                        <node concept="3clFbS" id="7406771907178600188" role="SfCbr">
                          <node concept="3cpWs8" id="3247539798412871841" role="3cqZAp">
                            <node concept="3cpWsn" id="3247539798412871842" role="3cpWs9">
                              <property role="TrG5h" value="evaluator" />
                              <node concept="3uibUv" id="3247539798412871843" role="1tU5fm">
                                <reference role="3uigEE" target="qgwr.4727801710070563175" resolve="Evaluator" />
                              </node>
                              <node concept="2OqwBi" id="3247539798412871844" role="33vP2m">
                                <node concept="37vLTw" id="3021153905151544672" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                                </node>
                                <node concept="liA8E" id="3247539798412871846" role="2OqNvi">
                                  <reference role="37wK5l" target="i1lu.846214144109761070" resolve="createEvaluatorInstance" />
                                  <node concept="37vLTw" id="4265636116363071467" role="37wK5m">
                                    <reference role="3cqZAo" target="7406771907178600149" resolve="clazz" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7406771907178600194" role="3cqZAp">
                            <node concept="3cpWsn" id="7406771907178600195" role="3cpWs9">
                              <property role="TrG5h" value="evaluatedValue" />
                              <node concept="3uibUv" id="4469516346142915607" role="1tU5fm">
                                <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
                              </node>
                              <node concept="2OqwBi" id="7406771907178600197" role="33vP2m">
                                <node concept="liA8E" id="7406771907178600199" role="2OqNvi">
                                  <reference role="37wK5l" target="qgwr.4727801710070563277" resolve="evaluate" />
                                </node>
                                <node concept="37vLTw" id="4265636116363093913" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3247539798412871842" resolve="evaluator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7406771907178600200" role="3cqZAp">
                            <node concept="3clFbS" id="7406771907178600201" role="3clFbx">
                              <node concept="3cpWs8" id="8037299562067359849" role="3cqZAp">
                                <node concept="3cpWsn" id="8037299562067359850" role="3cpWs9">
                                  <property role="TrG5h" value="value" />
                                  <node concept="3uibUv" id="8037299562067359845" role="1tU5fm">
                                    <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
                                  </node>
                                  <node concept="2OqwBi" id="8037299562067359851" role="33vP2m">
                                    <node concept="2YIFZM" id="7129857096177984698" role="2Oq!k0">
                                      <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                                      <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
                                    </node>
                                    <node concept="liA8E" id="8037299562067359852" role="2OqNvi">
                                      <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                                      <node concept="2OqwBi" id="8037299562067359853" role="37wK5m">
                                        <node concept="liA8E" id="8037299562067359854" role="2OqNvi">
                                          <reference role="37wK5l" target="dcbi.4727801710070560815" resolve="getJDIValue" />
                                        </node>
                                        <node concept="37vLTw" id="8037299562067359855" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7406771907178600195" resolve="evaluatedValue" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="8037299562067359856" role="37wK5m">
                                        <reference role="3cqZAo" target="3463439403357129891" resolve="thread" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8037299562067411363" role="3cqZAp">
                                <node concept="2OqwBi" id="8037299562067412356" role="3clFbG">
                                  <node concept="liA8E" id="8037299562067421402" role="2OqNvi">
                                    <reference role="37wK5l" target="y3sp.948222233230196082" resolve="initSubvalues" />
                                  </node>
                                  <node concept="37vLTw" id="8037299562067411362" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8037299562067359850" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7406771907178600202" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073302634" role="3clFbG">
                                  <reference role="37wK5l" target="7406771907178600270" resolve="setSuccess" />
                                  <node concept="37vLTw" id="8037299562067359858" role="37wK5m">
                                    <reference role="3cqZAo" target="8037299562067359850" resolve="value" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151530115" role="37wK5m">
                                    <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7406771907178600206" role="3clFbw">
                              <node concept="10Nm6u" id="7406771907178600207" role="3uHU7w" />
                              <node concept="37vLTw" id="4265636116363067138" role="3uHU7B">
                                <reference role="3cqZAo" target="7406771907178600195" resolve="evaluatedValue" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="7406771907178600209" role="9aQIa">
                              <node concept="3clFbS" id="7406771907178600210" role="9aQI4">
                                <node concept="3clFbF" id="7406771907178600211" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073256545" role="3clFbG">
                                    <reference role="37wK5l" target="7406771907178600324" resolve="setFailure" />
                                    <node concept="10Nm6u" id="7406771907178600213" role="37wK5m" />
                                    <node concept="Xl_RD" id="7406771907178600214" role="37wK5m">
                                      <property role="Xl_RC" value="Evaluation returned null." />
                                    </node>
                                    <node concept="37vLTw" id="3021153905150341001" role="37wK5m">
                                      <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="775296678941431090" role="TEbGg">
                          <node concept="3cpWsn" id="775296678941431091" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="775296678941460284" role="1tU5fm">
                              <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="775296678941431093" role="TDEfX">
                            <node concept="3clFbF" id="775296678941461179" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073295215" role="3clFbG">
                                <reference role="37wK5l" target="7406771907178600324" resolve="setFailure" />
                                <node concept="37vLTw" id="4265636116363085909" role="37wK5m">
                                  <reference role="3cqZAo" target="775296678941431091" resolve="e" />
                                </node>
                                <node concept="10Nm6u" id="775296678941517360" role="37wK5m" />
                                <node concept="37vLTw" id="3021153905151606627" role="37wK5m">
                                  <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="7406771907178600216" role="TEbGg">
                          <node concept="3cpWsn" id="7406771907178600217" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="7406771907178600218" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7406771907178600219" role="TDEfX">
                            <node concept="3clFbF" id="7406771907178600220" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073198051" role="3clFbG">
                                <reference role="37wK5l" target="7406771907178600324" resolve="setFailure" />
                                <node concept="37vLTw" id="4265636116363097021" role="37wK5m">
                                  <reference role="3cqZAo" target="7406771907178600217" resolve="t" />
                                </node>
                                <node concept="10Nm6u" id="7406771907178600223" role="37wK5m" />
                                <node concept="37vLTw" id="3021153905151560801" role="37wK5m">
                                  <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7406771907178600225" role="3cqZAp">
                              <node concept="2OqwBi" id="7406771907178600226" role="3clFbG">
                                <node concept="37vLTw" id="3021153905118625655" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7406771907178600403" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="7406771907178600228" role="2OqNvi">
                                  <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                                  <node concept="10Nm6u" id="5135543018625939482" role="37wK5m" />
                                  <node concept="37vLTw" id="4265636116363101348" role="37wK5m">
                                    <reference role="3cqZAo" target="7406771907178600217" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3463439403357129899" role="37wK5m">
                    <reference role="3cqZAo" target="3463439403357129891" resolve="thread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7406771907178600236" role="TEbGg">
            <node concept="3cpWsn" id="7406771907178600237" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7406771907178600238" role="1tU5fm">
                <reference role="3uigEE" target="qgwr.4727801710070563657" resolve="InvocationTargetEvaluationException" />
              </node>
            </node>
            <node concept="3clFbS" id="7406771907178600239" role="TDEfX">
              <node concept="3clFbF" id="7406771907178600240" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073257703" role="3clFbG">
                  <reference role="37wK5l" target="7406771907178600324" resolve="setFailure" />
                  <node concept="2OqwBi" id="7406771907178600242" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363109592" role="2Oq!k0">
                      <reference role="3cqZAo" target="7406771907178600237" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7406771907178600244" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7406771907178600245" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905151607818" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7406771907178600247" role="3cqZAp">
                <node concept="2OqwBi" id="7406771907178600248" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118611088" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178600403" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="7406771907178600250" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625932097" role="37wK5m" />
                    <node concept="2OqwBi" id="7406771907178600251" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363074824" role="2Oq!k0">
                        <reference role="3cqZAo" target="7406771907178600237" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7406771907178600253" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5207878536355550406" role="TEbGg">
            <node concept="3cpWsn" id="5207878536355550407" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5207878536355562589" role="1tU5fm">
                <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
              </node>
            </node>
            <node concept="3clFbS" id="5207878536355550409" role="TDEfX">
              <node concept="3clFbF" id="5207878536355562590" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073220627" role="3clFbG">
                  <reference role="37wK5l" target="7406771907178600324" resolve="setFailure" />
                  <node concept="37vLTw" id="4265636116363069342" role="37wK5m">
                    <reference role="3cqZAo" target="5207878536355550407" resolve="e" />
                  </node>
                  <node concept="10Nm6u" id="5207878536355562599" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905151658634" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7406771907178600254" role="TEbGg">
            <node concept="3cpWsn" id="7406771907178600255" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="7406771907178600256" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="7406771907178600257" role="TDEfX">
              <node concept="3clFbF" id="7406771907178600258" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073304951" role="3clFbG">
                  <reference role="37wK5l" target="7406771907178600324" resolve="setFailure" />
                  <node concept="37vLTw" id="4265636116363077845" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178600255" resolve="t" />
                  </node>
                  <node concept="10Nm6u" id="7406771907178600261" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905150327790" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178600268" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7406771907178600263" role="3cqZAp">
                <node concept="2OqwBi" id="7406771907178600264" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118645303" role="2Oq!k0">
                    <reference role="3cqZAo" target="7406771907178600403" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="7406771907178600266" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625933118" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363081179" role="37wK5m">
                      <reference role="3cqZAo" target="7406771907178600255" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178600268" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="846214144109321248" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178600270" role="jymVt">
      <property role="TrG5h" value="setSuccess" />
      <node concept="3cqZAl" id="7406771907178600271" role="3clF45" />
      <node concept="3Tm6S6" id="7406771907178600272" role="1B3o_S" />
      <node concept="3clFbS" id="7406771907178600273" role="3clF47">
        <node concept="3clFbF" id="7406771907178600274" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282458" role="3clFbG">
            <reference role="37wK5l" target="7406771907178600369" resolve="invokeLaterIfNeeded" />
            <node concept="2ShNRf" id="7406771907178600276" role="37wK5m">
              <node concept="YeOm9" id="7406771907178600277" role="2ShVmc">
                <node concept="1Y3b0j" id="7406771907178600278" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7406771907178600279" role="1B3o_S" />
                  <node concept="3clFb_" id="7406771907178600280" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7406771907178600281" role="1B3o_S" />
                    <node concept="3cqZAl" id="7406771907178600282" role="3clF45" />
                    <node concept="3clFbS" id="7406771907178600283" role="3clF47">
                      <node concept="3clFbF" id="7406771907178600284" role="3cqZAp">
                        <node concept="2OqwBi" id="7406771907178600285" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120198203" role="2Oq!k0">
                            <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="7406771907178600287" role="2OqNvi">
                            <reference role="37wK5l" target="7406771907178598003" resolve="setResultValue" />
                            <node concept="37vLTw" id="3021153905150325274" role="37wK5m">
                              <reference role="3cqZAo" target="7406771907178600294" resolve="evaluatedValue" />
                            </node>
                            <node concept="37vLTw" id="3021153905151539082" role="37wK5m">
                              <reference role="3cqZAo" target="7406771907178600297" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2999655953941675147" role="3cqZAp">
                        <node concept="2OqwBi" id="2999655953941675148" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120271911" role="2Oq!k0">
                            <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="2999655953941675150" role="2OqNvi">
                            <reference role="37wK5l" target="2999655953941662116" resolve="rebuildEvaluationTreeNowIfNotDisposed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358562121" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178600294" role="3clF46">
        <property role="TrG5h" value="evaluatedValue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3463439403356946594" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
        </node>
        <node concept="2AHcQZ" id="7406771907178600296" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178600297" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="846214144109727852" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178600299" role="jymVt">
      <property role="TrG5h" value="setEvaluating" />
      <node concept="37vLTG" id="7406771907178600300" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="846214144109692650" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="7406771907178600302" role="3clF45" />
      <node concept="3Tm6S6" id="7406771907178600303" role="1B3o_S" />
      <node concept="3clFbS" id="7406771907178600304" role="3clF47">
        <node concept="3clFbF" id="7406771907178600305" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073221969" role="3clFbG">
            <reference role="37wK5l" target="7406771907178600369" resolve="invokeLaterIfNeeded" />
            <node concept="2ShNRf" id="7406771907178600307" role="37wK5m">
              <node concept="YeOm9" id="7406771907178600308" role="2ShVmc">
                <node concept="1Y3b0j" id="7406771907178600309" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7406771907178600310" role="1B3o_S" />
                  <node concept="3clFb_" id="7406771907178600311" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7406771907178600312" role="1B3o_S" />
                    <node concept="3cqZAl" id="7406771907178600313" role="3clF45" />
                    <node concept="3clFbS" id="7406771907178600314" role="3clF47">
                      <node concept="3clFbF" id="7406771907178600315" role="3cqZAp">
                        <node concept="2OqwBi" id="7406771907178600316" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120233260" role="2Oq!k0">
                            <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="7406771907178600318" role="2OqNvi">
                            <reference role="37wK5l" target="7406771907178598055" resolve="setEvaluating" />
                            <node concept="37vLTw" id="3021153905151651770" role="37wK5m">
                              <reference role="3cqZAo" target="7406771907178600300" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2999655953941675142" role="3cqZAp">
                        <node concept="2OqwBi" id="2999655953941675143" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120270836" role="2Oq!k0">
                            <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="2999655953941675145" role="2OqNvi">
                            <reference role="37wK5l" target="2999655953941662116" resolve="rebuildEvaluationTreeNowIfNotDisposed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358572419" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178600324" role="jymVt">
      <property role="TrG5h" value="setFailure" />
      <node concept="37vLTG" id="7406771907178600325" role="3clF46">
        <property role="TrG5h" value="error" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7406771907178600326" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="7406771907178600327" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178600328" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7406771907178600329" role="1tU5fm" />
        <node concept="2AHcQZ" id="7406771907178600330" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178600331" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="846214144109696092" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="7406771907178600333" role="3clF45" />
      <node concept="3Tm6S6" id="7406771907178600334" role="1B3o_S" />
      <node concept="3clFbS" id="7406771907178600335" role="3clF47">
        <node concept="3clFbF" id="7406771907178600336" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073197634" role="3clFbG">
            <reference role="37wK5l" target="7406771907178600369" resolve="invokeLaterIfNeeded" />
            <node concept="2ShNRf" id="7406771907178600338" role="37wK5m">
              <node concept="YeOm9" id="7406771907178600339" role="2ShVmc">
                <node concept="1Y3b0j" id="7406771907178600340" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="7406771907178600341" role="1B3o_S" />
                  <node concept="3clFb_" id="7406771907178600342" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7406771907178600343" role="1B3o_S" />
                    <node concept="3cqZAl" id="7406771907178600344" role="3clF45" />
                    <node concept="3clFbS" id="7406771907178600345" role="3clF47">
                      <node concept="3clFbJ" id="7406771907178600346" role="3cqZAp">
                        <node concept="3clFbS" id="7406771907178600347" role="3clFbx">
                          <node concept="3clFbF" id="7406771907178600348" role="3cqZAp">
                            <node concept="2OqwBi" id="7406771907178600349" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120259135" role="2Oq!k0">
                                <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                              </node>
                              <node concept="liA8E" id="7406771907178600351" role="2OqNvi">
                                <reference role="37wK5l" target="7406771907178598038" resolve="setError" />
                                <node concept="37vLTw" id="3021153905151752328" role="37wK5m">
                                  <reference role="3cqZAo" target="7406771907178600325" resolve="error" />
                                </node>
                                <node concept="37vLTw" id="3021153905151364934" role="37wK5m">
                                  <reference role="3cqZAo" target="7406771907178600331" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7406771907178600354" role="3clFbw">
                          <node concept="10Nm6u" id="7406771907178600355" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905151615832" role="3uHU7B">
                            <reference role="3cqZAo" target="7406771907178600325" resolve="error" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7406771907178600357" role="9aQIa">
                          <node concept="3clFbS" id="7406771907178600358" role="9aQI4">
                            <node concept="3clFbF" id="7406771907178600359" role="3cqZAp">
                              <node concept="2OqwBi" id="7406771907178600360" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120317627" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                                </node>
                                <node concept="liA8E" id="7406771907178600362" role="2OqNvi">
                                  <reference role="37wK5l" target="7406771907178598021" resolve="setError" />
                                  <node concept="37vLTw" id="3021153905151616828" role="37wK5m">
                                    <reference role="3cqZAo" target="7406771907178600328" resolve="message" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905150340929" role="37wK5m">
                                    <reference role="3cqZAo" target="7406771907178600331" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2999655953941675137" role="3cqZAp">
                        <node concept="2OqwBi" id="2999655953941675138" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120201313" role="2Oq!k0">
                            <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="2999655953941675140" role="2OqNvi">
                            <reference role="37wK5l" target="2999655953941662116" resolve="rebuildEvaluationTreeNowIfNotDisposed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358603570" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178600416" role="jymVt">
      <property role="TrG5h" value="setErrorText" />
      <node concept="3Tmbuc" id="7406771907178600446" role="1B3o_S" />
      <node concept="3cqZAl" id="7406771907178600418" role="3clF45" />
      <node concept="37vLTG" id="7406771907178600419" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7406771907178600420" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7406771907178600421" role="3clF47">
        <node concept="3clFbJ" id="7406771907178600422" role="3cqZAp">
          <node concept="3clFbS" id="7406771907178600423" role="3clFbx">
            <node concept="3clFbF" id="7406771907178600424" role="3cqZAp">
              <node concept="2OqwBi" id="7406771907178600425" role="3clFbG">
                <node concept="37vLTw" id="3021153905120246641" role="2Oq!k0">
                  <reference role="3cqZAo" target="7406771907178600435" resolve="myErrorListener" />
                </node>
                <node concept="liA8E" id="7406771907178600427" role="2OqNvi">
                  <reference role="37wK5l" target="7406771907178600439" resolve="updateErrorText" />
                  <node concept="37vLTw" id="3021153905150340923" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178600419" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7406771907178600429" role="3clFbw">
            <node concept="37vLTw" id="3021153905120335544" role="3uHU7B">
              <reference role="3cqZAo" target="7406771907178600435" resolve="myErrorListener" />
            </node>
            <node concept="10Nm6u" id="7406771907178600431" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178600369" role="jymVt">
      <property role="TrG5h" value="invokeLaterIfNeeded" />
      <node concept="3cqZAl" id="7406771907178600370" role="3clF45" />
      <node concept="3Tm6S6" id="7406771907178600371" role="1B3o_S" />
      <node concept="3clFbS" id="7406771907178600372" role="3clF47">
        <node concept="3clFbJ" id="7406771907178600373" role="3cqZAp">
          <node concept="2OqwBi" id="7406771907178600374" role="3clFbw">
            <node concept="2YIFZM" id="7406771907178600375" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7406771907178600376" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%disDispatchThread()%cboolean" resolve="isDispatchThread" />
            </node>
          </node>
          <node concept="3clFbS" id="7406771907178600377" role="3clFbx">
            <node concept="3clFbF" id="7406771907178600378" role="3cqZAp">
              <node concept="2OqwBi" id="7406771907178600379" role="3clFbG">
                <node concept="37vLTw" id="3021153905151297339" role="2Oq!k0">
                  <reference role="3cqZAo" target="7406771907178600390" resolve="runnable" />
                </node>
                <node concept="liA8E" id="7406771907178600381" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7406771907178600382" role="9aQIa">
            <node concept="3clFbS" id="7406771907178600383" role="9aQI4">
              <node concept="3clFbF" id="7406771907178600384" role="3cqZAp">
                <node concept="2OqwBi" id="7406771907178600385" role="3clFbG">
                  <node concept="2YIFZM" id="7406771907178600386" role="2Oq!k0">
                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="7406771907178600387" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeLater" />
                    <node concept="37vLTw" id="3021153905151508341" role="37wK5m">
                      <reference role="3cqZAo" target="7406771907178600390" resolve="runnable" />
                    </node>
                    <node concept="10M0yZ" id="7406771907178600389" role="37wK5m">
                      <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
                      <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178600390" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="7406771907178600391" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7406771907178600450" role="jymVt">
      <property role="TrG5h" value="setErrorTextListener" />
      <node concept="3cqZAl" id="7406771907178600451" role="3clF45" />
      <node concept="3Tm1VV" id="7406771907178600452" role="1B3o_S" />
      <node concept="3clFbS" id="7406771907178600453" role="3clF47">
        <node concept="3clFbF" id="7406771907178600454" role="3cqZAp">
          <node concept="37vLTI" id="7406771907178600455" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602359" role="37vLTx">
              <reference role="3cqZAo" target="7406771907178600458" resolve="listener" />
            </node>
            <node concept="37vLTw" id="3021153905120282839" role="37vLTJ">
              <reference role="3cqZAo" target="7406771907178600435" resolve="myErrorListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7406771907178600458" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7406771907178600459" role="1tU5fm">
          <reference role="3uigEE" target="7406771907178600438" resolve="EvaluationUi.IErrorTextListener" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="7406771907178600438" role="jymVt">
      <property role="TrG5h" value="IErrorTextListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7406771907178600445" role="1B3o_S" />
      <node concept="3clFb_" id="7406771907178600439" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="updateErrorText" />
        <node concept="3cqZAl" id="7406771907178600440" role="3clF45" />
        <node concept="3Tm1VV" id="7406771907178600441" role="1B3o_S" />
        <node concept="3clFbS" id="7406771907178600442" role="3clF47" />
        <node concept="37vLTG" id="7406771907178600443" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="7406771907178600444" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3196684409401005392" role="jymVt">
      <property role="TrG5h" value="MySessionChangeAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3196684409401005398" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754393" role="1zkMxy">
        <reference role="3uigEE" target="1l1h.4474271214082916323" resolve="SessionChangeAdapter" />
      </node>
      <node concept="3clFbW" id="3196684409401005394" role="jymVt">
        <node concept="3cqZAl" id="3196684409401005395" role="3clF45" />
        <node concept="3Tm1VV" id="3196684409401005396" role="1B3o_S" />
        <node concept="3clFbS" id="3196684409401005397" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4519228156633494935" role="jymVt">
        <property role="TrG5h" value="paused" />
        <node concept="3Tm1VV" id="4519228156633494936" role="1B3o_S" />
        <node concept="3cqZAl" id="4519228156633494937" role="3clF45" />
        <node concept="37vLTG" id="4519228156633494938" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="2596130676084754394" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4519228156633494940" role="3clF47">
          <node concept="3clFbJ" id="3196684409400996588" role="3cqZAp">
            <node concept="3clFbS" id="3196684409400996589" role="3clFbx">
              <node concept="3cpWs8" id="280922463090882169" role="3cqZAp">
                <node concept="3cpWsn" id="280922463090882170" role="3cpWs9">
                  <property role="TrG5h" value="uiState" />
                  <node concept="3uibUv" id="280922463090881314" role="1tU5fm">
                    <reference role="3uigEE" target="d822.4352118152439825362" resolve="JavaUiStateImpl" />
                  </node>
                  <node concept="2OqwBi" id="280922463090882171" role="33vP2m">
                    <node concept="37vLTw" id="3021153905120203030" role="2Oq!k0">
                      <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
                    </node>
                    <node concept="liA8E" id="280922463090882173" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="280922463090906985" role="3cqZAp">
                <node concept="3cpWsn" id="280922463090906986" role="3cpWs9">
                  <property role="TrG5h" value="unitName" />
                  <node concept="2EnYce" id="280922463090935117" role="33vP2m">
                    <node concept="2EnYce" id="280922463090926271" role="2Oq!k0">
                      <node concept="2OqwBi" id="280922463090906989" role="2Oq!k0">
                        <node concept="37vLTw" id="280922463090906990" role="2Oq!k0">
                          <reference role="3cqZAo" target="280922463090882170" resolve="uiState" />
                        </node>
                        <node concept="liA8E" id="280922463090906991" role="2OqNvi">
                          <reference role="37wK5l" target="a3o9.3432969378036015514" resolve="getStackFrame" />
                        </node>
                      </node>
                      <node concept="liA8E" id="280922463090906992" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.3432969378036016734" resolve="getLocation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="280922463090906993" role="2OqNvi">
                      <reference role="37wK5l" target="y3sp.4209988649465089997" resolve="getUnitName" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="280922463090906978" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="280922463090944340" role="3cqZAp">
                <node concept="2OqwBi" id="280922463090954485" role="3clFbw">
                  <node concept="17RvpY" id="280922463090972725" role="2OqNvi" />
                  <node concept="37vLTw" id="280922463090948480" role="2Oq!k0">
                    <reference role="3cqZAo" target="280922463090906986" resolve="unitName" />
                  </node>
                </node>
                <node concept="3clFbS" id="280922463090944342" role="3clFbx">
                  <node concept="3clFbF" id="55706870180663535" role="3cqZAp">
                    <node concept="2OqwBi" id="55706870180663536" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120215997" role="2Oq!k0">
                        <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                      </node>
                      <node concept="liA8E" id="55706870180663538" role="2OqNvi">
                        <reference role="37wK5l" target="4519228156633480337" resolve="updateLocation" />
                        <node concept="2OqwBi" id="55706870180663548" role="37wK5m">
                          <node concept="2OqwBi" id="55706870180663549" role="2Oq!k0">
                            <node concept="37vLTw" id="280922463090882175" role="2Oq!k0">
                              <reference role="3cqZAo" target="280922463090882170" resolve="uiState" />
                            </node>
                            <node concept="liA8E" id="55706870180663553" role="2OqNvi">
                              <reference role="37wK5l" target="d822.4507431872999470289" resolve="getThread" />
                            </node>
                          </node>
                          <node concept="liA8E" id="55706870180663554" role="2OqNvi">
                            <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3196684409400996590" role="3cqZAp">
                <node concept="2OqwBi" id="3196684409400996591" role="3clFbG">
                  <node concept="2YIFZM" id="3196684409400996592" role="2Oq!k0">
                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="3196684409400996593" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                    <node concept="2ShNRf" id="3196684409400996594" role="37wK5m">
                      <node concept="YeOm9" id="3196684409400996595" role="2ShVmc">
                        <node concept="1Y3b0j" id="3196684409400996596" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3196684409400996597" role="1B3o_S" />
                          <node concept="3clFb_" id="3196684409400996598" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <node concept="3Tm1VV" id="3196684409400996599" role="1B3o_S" />
                            <node concept="3cqZAl" id="3196684409400996600" role="3clF45" />
                            <node concept="3clFbS" id="3196684409400996601" role="3clF47">
                              <node concept="3clFbF" id="3196684409400996602" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073285693" role="3clFbG">
                                  <reference role="37wK5l" target="7406771907178600416" resolve="setErrorText" />
                                  <node concept="Xl_RD" id="3196684409400996604" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3196684409400996628" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073197975" role="3clFbG">
                                  <reference role="37wK5l" target="3196684409400996621" resolve="update" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3196684409400996609" role="3cqZAp">
                                <node concept="3clFbS" id="3196684409400996610" role="3clFbx">
                                  <node concept="3clFbF" id="3196684409400996611" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412073295043" role="3clFbG">
                                      <reference role="37wK5l" target="3196684409400996646" resolve="evaluate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905120218161" role="3clFbw">
                                  <reference role="3cqZAo" target="3196684409400996633" resolve="myAutoUpdate" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702358647663" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3196684409400996614" role="3clFbw">
              <node concept="37vLTw" id="3021153905120250120" role="3uHU7B">
                <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="3021153905151325625" role="3uHU7w">
                <reference role="3cqZAo" target="4519228156633494938" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4519228156633494941" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3196684409400996654" role="jymVt">
        <property role="TrG5h" value="stateChanged" />
        <node concept="3Tm1VV" id="3196684409400996655" role="1B3o_S" />
        <node concept="3cqZAl" id="3196684409400996656" role="3clF45" />
        <node concept="37vLTG" id="3196684409400996657" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="2596130676084754395" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3196684409400996659" role="3clF47">
          <node concept="3clFbJ" id="3196684409400996674" role="3cqZAp">
            <node concept="3clFbS" id="3196684409400996675" role="3clFbx">
              <node concept="3clFbF" id="3196684409400996676" role="3cqZAp">
                <node concept="2OqwBi" id="3196684409400996677" role="3clFbG">
                  <node concept="2YIFZM" id="3196684409400996678" role="2Oq!k0">
                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="3196684409400996679" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                    <node concept="2ShNRf" id="3196684409400996680" role="37wK5m">
                      <node concept="YeOm9" id="3196684409400996681" role="2ShVmc">
                        <node concept="1Y3b0j" id="3196684409400996682" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3196684409400996683" role="1B3o_S" />
                          <node concept="3clFb_" id="3196684409400996684" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <node concept="3Tm1VV" id="3196684409400996685" role="1B3o_S" />
                            <node concept="3cqZAl" id="3196684409400996686" role="3clF45" />
                            <node concept="3clFbS" id="3196684409400996687" role="3clF47">
                              <node concept="3clFbF" id="3196684409400996688" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073245586" role="3clFbG">
                                  <reference role="37wK5l" target="3196684409400996621" resolve="update" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702358647949" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3196684409400996690" role="3clFbw">
              <node concept="37vLTw" id="3021153905120210246" role="3uHU7B">
                <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="3021153905151744078" role="3uHU7w">
                <reference role="3cqZAo" target="3196684409400996657" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3196684409400996660" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="612015978684720989" role="jymVt">
        <property role="TrG5h" value="resumed" />
        <node concept="3Tm1VV" id="612015978684720990" role="1B3o_S" />
        <node concept="3cqZAl" id="612015978684720991" role="3clF45" />
        <node concept="37vLTG" id="612015978684720992" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="2596130676084754396" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="612015978684720994" role="3clF47">
          <node concept="3clFbJ" id="612015978684720999" role="3cqZAp">
            <node concept="3clFbS" id="612015978684721000" role="3clFbx">
              <node concept="3clFbF" id="612015978684721001" role="3cqZAp">
                <node concept="2OqwBi" id="612015978684721002" role="3clFbG">
                  <node concept="2YIFZM" id="612015978684721003" role="2Oq!k0">
                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="612015978684721004" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                    <node concept="2ShNRf" id="612015978684721005" role="37wK5m">
                      <node concept="YeOm9" id="612015978684721006" role="2ShVmc">
                        <node concept="1Y3b0j" id="612015978684721007" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                          <node concept="3Tm1VV" id="612015978684721008" role="1B3o_S" />
                          <node concept="3clFb_" id="612015978684721009" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <node concept="3Tm1VV" id="612015978684721010" role="1B3o_S" />
                            <node concept="3cqZAl" id="612015978684721011" role="3clF45" />
                            <node concept="3clFbS" id="612015978684721012" role="3clF47">
                              <node concept="3clFbF" id="2999655953941673857" role="3cqZAp">
                                <node concept="2OqwBi" id="2999655953941673859" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905120180766" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                                  </node>
                                  <node concept="liA8E" id="2999655953941675135" role="2OqNvi">
                                    <reference role="37wK5l" target="2999655953941662116" resolve="rebuildEvaluationTreeNowIfNotDisposed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702359207649" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="612015978684721015" role="3clFbw">
              <node concept="37vLTw" id="3021153905120181580" role="3uHU7B">
                <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="3021153905151492518" role="3uHU7w">
                <reference role="3cqZAo" target="612015978684720992" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="612015978684720995" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4577525712681038408">
    <property role="TrG5h" value="EditWatchDialog" />
    <node concept="3Tm1VV" id="4577525712681038409" role="1B3o_S" />
    <node concept="3uibUv" id="4577525712681101560" role="1zkMxy">
      <reference role="3uigEE" target="4577525712681046198" resolve="AbstractEvaluationDialog" />
    </node>
    <node concept="312cEg" id="3566077830424367644" role="jymVt">
      <property role="TrG5h" value="myOkAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3566077830424367645" role="1B3o_S" />
      <node concept="1ajhzC" id="3566077830424367646" role="1tU5fm">
        <node concept="3cqZAl" id="3566077830424367647" role="1ajl9A" />
      </node>
      <node concept="2AHcQZ" id="3566077830424367648" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFbW" id="4577525712681038410" role="jymVt">
      <node concept="3cqZAl" id="4577525712681038411" role="3clF45" />
      <node concept="3Tm1VV" id="4577525712681038412" role="1B3o_S" />
      <node concept="3clFbS" id="4577525712681038413" role="3clF47">
        <node concept="1VxSAg" id="5498026401458111774" role="3cqZAp">
          <reference role="37wK5l" target="5498026401458099190" resolve="EditWatchDialog" />
          <node concept="37vLTw" id="3021153905151325425" role="37wK5m">
            <reference role="3cqZAo" target="4577525712681046186" resolve="context" />
          </node>
          <node concept="37vLTw" id="3021153905151598414" role="37wK5m">
            <reference role="3cqZAo" target="4577525712681046189" resolve="provider" />
          </node>
          <node concept="37vLTw" id="3021153905151398702" role="37wK5m">
            <reference role="3cqZAo" target="4577525712681046192" resolve="model" />
          </node>
          <node concept="10Nm6u" id="5498026401458111781" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="4577525712681046186" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4577525712681046187" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
        <node concept="2AHcQZ" id="4577525712681046188" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4577525712681046189" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="1504158228282737409" role="1tU5fm">
          <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
        </node>
        <node concept="2AHcQZ" id="4577525712681046196" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4577525712681046192" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144111087336" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
        <node concept="2AHcQZ" id="4577525712681046195" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5498026401458099190" role="jymVt">
      <node concept="3cqZAl" id="5498026401458099191" role="3clF45" />
      <node concept="3Tm1VV" id="5498026401458099192" role="1B3o_S" />
      <node concept="3clFbS" id="5498026401458099193" role="3clF47">
        <node concept="XkiVB" id="5498026401458099194" role="3cqZAp">
          <reference role="37wK5l" target="4577525712681046200" resolve="AbstractEvaluationDialog" />
          <node concept="37vLTw" id="3021153905151762961" role="37wK5m">
            <reference role="3cqZAo" target="5498026401458099199" resolve="context" />
          </node>
          <node concept="37vLTw" id="3021153905151326951" role="37wK5m">
            <reference role="3cqZAo" target="5498026401458099202" resolve="provider" />
          </node>
          <node concept="37vLTw" id="3021153905151602597" role="37wK5m">
            <reference role="3cqZAo" target="5498026401458099205" resolve="model" />
          </node>
          <node concept="Xl_RD" id="5498026401458099198" role="37wK5m">
            <property role="Xl_RC" value="Edit Watch" />
          </node>
        </node>
        <node concept="3clFbF" id="5498026401458111783" role="3cqZAp">
          <node concept="37vLTI" id="5498026401458111785" role="3clFbG">
            <node concept="37vLTw" id="3021153905150329650" role="37vLTx">
              <reference role="3cqZAo" target="5498026401458099208" resolve="okAction" />
            </node>
            <node concept="37vLTw" id="3021153905120210841" role="37vLTJ">
              <reference role="3cqZAo" target="3566077830424367644" resolve="myOkAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5498026401458099199" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5498026401458099200" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
        <node concept="2AHcQZ" id="5498026401458099201" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5498026401458099202" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="1504158228282737406" role="1tU5fm">
          <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
        </node>
        <node concept="2AHcQZ" id="5498026401458099204" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5498026401458099205" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144111087710" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
        <node concept="2AHcQZ" id="5498026401458099207" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5498026401458099208" role="3clF46">
        <property role="TrG5h" value="okAction" />
        <node concept="1ajhzC" id="5498026401458111759" role="1tU5fm">
          <node concept="3cqZAl" id="5498026401458111761" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2656624718522727935" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2656624718522727936" role="1B3o_S" />
      <node concept="3cqZAl" id="2656624718522727937" role="3clF45" />
      <node concept="3clFbS" id="2656624718522727938" role="3clF47">
        <node concept="3clFbJ" id="2656624718522727944" role="3cqZAp">
          <node concept="3clFbS" id="2656624718522727945" role="3clFbx">
            <node concept="3clFbF" id="2656624718522727946" role="3cqZAp">
              <node concept="2OqwBi" id="2656624718522727947" role="3clFbG">
                <node concept="37vLTw" id="3021153905120333313" role="2Oq!k0">
                  <reference role="3cqZAo" target="3566077830424367644" resolve="myOkAction" />
                </node>
                <node concept="1Bd96e" id="2656624718522727949" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2656624718522727950" role="3clFbw">
            <node concept="10Nm6u" id="2656624718522727951" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120317886" role="3uHU7B">
              <reference role="3cqZAo" target="3566077830424367644" resolve="myOkAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2656624718522727940" role="3cqZAp">
          <node concept="3nyPlj" id="2656624718522727941" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2656624718522727939" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2656624718522764943" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2656624718522764944" role="1B3o_S" />
      <node concept="10Q1!e" id="2656624718522764945" role="3clF45">
        <node concept="3uibUv" id="2656624718522764946" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="2656624718522764947" role="3clF47">
        <node concept="3cpWs6" id="2656624718522764952" role="3cqZAp">
          <node concept="2ShNRf" id="2656624718522764955" role="3cqZAk">
            <node concept="3g6Rrh" id="2656624718522764981" role="2ShVmc">
              <node concept="3uibUv" id="2656624718522764960" role="3g7fb8">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
              <node concept="1rXfSq" id="4923130412073271959" role="3g7hyw">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetOKAction()%cjavax%dswing%dAction" resolve="getOKAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2656624718522764948" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2207019569356885523" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1568068832543944951" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1568068832543944952" role="1B3o_S" />
      <node concept="3uibUv" id="1568068832543944953" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1568068832543944954" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="1568068832543944955" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1568068832543944956" role="3clF47">
        <node concept="3clFbF" id="1568068832543949350" role="3cqZAp">
          <node concept="2OqwBi" id="1568068832543949403" role="3clFbG">
            <node concept="3VsKOn" id="1568068832543949382" role="2Oq!k0">
              <reference role="3VsUkX" target="4577525712681038408" resolve="EditWatchDialog" />
            </node>
            <node concept="liA8E" id="1568068832543949409" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1568068832543944957" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4577525712681046198">
    <property role="TrG5h" value="AbstractEvaluationDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="2656624718522723647" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="55706870180648834" role="1B3o_S" />
    <node concept="312cEg" id="4577525712681046225" role="jymVt">
      <property role="TrG5h" value="myProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4577525712681101292" role="1B3o_S" />
      <node concept="3uibUv" id="1504158228282737408" role="1tU5fm">
        <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
      </node>
    </node>
    <node concept="312cEg" id="4577525712681046228" role="jymVt">
      <property role="TrG5h" value="myEvaluationPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4577525712681101294" role="1B3o_S" />
      <node concept="3uibUv" id="4577525712681046230" role="1tU5fm">
        <reference role="3uigEE" target="920354110794004331" resolve="EvaluationPanel" />
      </node>
    </node>
    <node concept="312cEg" id="4577525712681046231" role="jymVt">
      <property role="TrG5h" value="mySessionStopDisposer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4577525712681101295" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378035544335" role="1tU5fm">
        <reference role="3uigEE" target="d822.4352118152439835940" resolve="SessionStopDisposer" />
      </node>
    </node>
    <node concept="3clFbW" id="4577525712681046200" role="jymVt">
      <node concept="3cqZAl" id="4577525712681046201" role="3clF45" />
      <node concept="3Tm1VV" id="4577525712681046202" role="1B3o_S" />
      <node concept="3clFbS" id="4577525712681046203" role="3clF47">
        <node concept="XkiVB" id="4577525712681046213" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="1568068832543910572" role="37wK5m">
            <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
            <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
            <node concept="2OqwBi" id="1568068832543910553" role="37wK5m">
              <node concept="37vLTw" id="1568068832543910532" role="2Oq!k0">
                <reference role="3cqZAo" target="4577525712681046205" resolve="context" />
              </node>
              <node concept="liA8E" id="1568068832543910565" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2656624718522723648" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236242" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="37vLTw" id="3021153905151318319" role="37wK5m">
              <reference role="3cqZAo" target="4577525712681046221" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4577525712681046234" role="3cqZAp" />
        <node concept="3clFbF" id="4577525712681046244" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261115" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetModal(boolean)%cvoid" resolve="setModal" />
            <node concept="3clFbT" id="4577525712681046246" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="4577525712681046247" role="3cqZAp" />
        <node concept="3clFbF" id="4577525712681046248" role="3cqZAp">
          <node concept="37vLTI" id="4577525712681046249" role="3clFbG">
            <node concept="37vLTw" id="3021153905151358836" role="37vLTx">
              <reference role="3cqZAo" target="4577525712681046207" resolve="provider" />
            </node>
            <node concept="37vLTw" id="3021153905120271053" role="37vLTJ">
              <reference role="3cqZAo" target="4577525712681046225" resolve="myProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4577525712681046252" role="3cqZAp">
          <node concept="3cpWsn" id="4577525712681046253" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3432969378035544339" role="1tU5fm">
              <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
            </node>
            <node concept="2OqwBi" id="4577525712681046255" role="33vP2m">
              <node concept="37vLTw" id="3021153905151727140" role="2Oq!k0">
                <reference role="3cqZAo" target="4577525712681046207" resolve="provider" />
              </node>
              <node concept="liA8E" id="4577525712681046257" role="2OqNvi">
                <reference role="37wK5l" target="anh2.671562190169411580" resolve="getDebugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4577525712681046258" role="3cqZAp">
          <node concept="37vLTI" id="4577525712681046259" role="3clFbG">
            <node concept="2ShNRf" id="4577525712681046260" role="37vLTx">
              <node concept="1pGfFk" id="4577525712681046261" role="2ShVmc">
                <reference role="37wK5l" target="920354110794004972" resolve="EvaluationPanel" />
                <node concept="2YIFZM" id="3600162130553932420" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="4577525712681046262" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151477596" role="2Oq!k0">
                      <reference role="3cqZAo" target="4577525712681046205" resolve="context" />
                    </node>
                    <node concept="liA8E" id="4577525712681046264" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363081514" role="37wK5m">
                  <reference role="3cqZAo" target="4577525712681046253" resolve="debugSession" />
                </node>
                <node concept="37vLTw" id="3021153905151612978" role="37wK5m">
                  <reference role="3cqZAo" target="4577525712681046210" resolve="model" />
                </node>
                <node concept="3clFbT" id="4577525712681046267" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120250312" role="37vLTJ">
              <reference role="3cqZAo" target="4577525712681046228" resolve="myEvaluationPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1568068832543915732" role="3cqZAp">
          <node concept="2OqwBi" id="1568068832543915754" role="3clFbG">
            <node concept="37vLTw" id="1568068832543915733" role="2Oq!k0">
              <reference role="3cqZAo" target="4577525712681046228" resolve="myEvaluationPanel" />
            </node>
            <node concept="liA8E" id="1568068832543915760" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetMinimumSize(java%dawt%dDimension)%cvoid" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="2656624718522723734" role="37wK5m">
                <node concept="1pGfFk" id="2656624718522727930" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2656624718522727931" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="2656624718522727933" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4577525712681046269" role="3cqZAp">
          <node concept="2OqwBi" id="4577525712681046270" role="3clFbG">
            <node concept="37vLTw" id="3021153905120247938" role="2Oq!k0">
              <reference role="3cqZAo" target="4577525712681046228" resolve="myEvaluationPanel" />
            </node>
            <node concept="liA8E" id="4577525712681046272" role="2OqNvi">
              <reference role="37wK5l" target="7406771907178600450" resolve="setErrorTextListener" />
              <node concept="2ShNRf" id="4577525712681046273" role="37wK5m">
                <node concept="YeOm9" id="4577525712681046274" role="2ShVmc">
                  <node concept="1Y3b0j" id="4577525712681046275" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="7406771907178600438" resolve="EvaluationUi.IErrorTextListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4577525712681046276" role="1B3o_S" />
                    <node concept="3clFb_" id="4577525712681046277" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="updateErrorText" />
                      <node concept="3cqZAl" id="4577525712681046278" role="3clF45" />
                      <node concept="3Tm1VV" id="4577525712681046279" role="1B3o_S" />
                      <node concept="37vLTG" id="4577525712681046280" role="3clF46">
                        <property role="TrG5h" value="text" />
                        <node concept="17QB3L" id="4577525712681046281" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4577525712681046282" role="3clF47">
                        <node concept="3clFbF" id="4577525712681046283" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073179466" role="3clFbG">
                            <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                            <node concept="37vLTw" id="3021153905150326384" role="37wK5m">
                              <reference role="3cqZAo" target="4577525712681046280" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358628320" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4577525712681046286" role="3cqZAp" />
        <node concept="3clFbF" id="4577525712681046287" role="3cqZAp">
          <node concept="37vLTI" id="4577525712681046288" role="3clFbG">
            <node concept="2ShNRf" id="4577525712681046289" role="37vLTx">
              <node concept="YeOm9" id="4577525712681046290" role="2ShVmc">
                <node concept="1Y3b0j" id="4577525712681046291" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="d822.4352118152439835940" resolve="SessionStopDisposer" />
                  <reference role="37wK5l" target="d822.4352118152439835945" resolve="SessionStopDisposer" />
                  <node concept="3Tm1VV" id="4577525712681046292" role="1B3o_S" />
                  <node concept="37vLTw" id="4265636116363103267" role="37wK5m">
                    <reference role="3cqZAo" target="4577525712681046253" resolve="debugSession" />
                  </node>
                  <node concept="3clFb_" id="4577525712681046293" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doDispose" />
                    <node concept="3Tm1VV" id="4577525712681046294" role="1B3o_S" />
                    <node concept="3cqZAl" id="4577525712681046295" role="3clF45" />
                    <node concept="3clFbS" id="4577525712681046296" role="3clF47">
                      <node concept="3clFbF" id="4577525712681046297" role="3cqZAp">
                        <node concept="2OqwBi" id="4577525712681046298" role="3clFbG">
                          <node concept="2YIFZM" id="4577525712681046299" role="2Oq!k0">
                            <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                            <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                          </node>
                          <node concept="liA8E" id="4577525712681046300" role="2OqNvi">
                            <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                            <node concept="2ShNRf" id="4577525712681046301" role="37wK5m">
                              <node concept="YeOm9" id="4577525712681046302" role="2ShVmc">
                                <node concept="1Y3b0j" id="4577525712681046303" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="4577525712681046304" role="1B3o_S" />
                                  <node concept="3clFb_" id="4577525712681046305" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="4577525712681046306" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4577525712681046307" role="3clF45" />
                                    <node concept="3clFbS" id="4577525712681046308" role="3clF47">
                                      <node concept="3clFbF" id="4577525712681046309" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073261877" role="3clFbG">
                                          <reference role="37wK5l" target="4577525712681101545" resolve="dispose" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702358672530" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358576833" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120258946" role="37vLTJ">
              <reference role="3cqZAo" target="4577525712681046231" resolve="mySessionStopDisposer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4577525712681046235" role="3cqZAp" />
        <node concept="3clFbF" id="2656624718522723660" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260827" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4577525712681046205" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4577525712681046206" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4577525712681046207" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="1504158228282737407" role="1tU5fm">
          <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="4577525712681046210" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144111154131" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="4577525712681046221" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4577525712681046223" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4577525712681101536" role="jymVt">
      <property role="TrG5h" value="getMainComponent" />
      <node concept="3Tmbuc" id="4577525712681101537" role="1B3o_S" />
      <node concept="3uibUv" id="4577525712681101538" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4577525712681101539" role="3clF47">
        <node concept="3clFbF" id="4577525712681101542" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200688" role="3clFbG">
            <reference role="3cqZAo" target="4577525712681046228" resolve="myEvaluationPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2656624718522723663" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2656624718522723664" role="1B3o_S" />
      <node concept="3uibUv" id="2656624718522723665" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2656624718522723666" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2656624718522723667" role="3clF47">
        <node concept="3clFbF" id="2656624718522723671" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246687" role="3clFbG">
            <reference role="3cqZAo" target="4577525712681046228" resolve="myEvaluationPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358649506" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4577525712681101545" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tmbuc" id="2656624718522764940" role="1B3o_S" />
      <node concept="3cqZAl" id="4577525712681101547" role="3clF45" />
      <node concept="3clFbS" id="4577525712681101548" role="3clF47">
        <node concept="3clFbF" id="4577525712681101549" role="3cqZAp">
          <node concept="2OqwBi" id="4577525712681101550" role="3clFbG">
            <node concept="2YIFZM" id="4577525712681101551" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4577525712681101552" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dassertIsDispatchThread()%cvoid" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4577525712681101553" role="3cqZAp">
          <node concept="3nyPlj" id="4577525712681101554" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="4577525712681101555" role="3cqZAp">
          <node concept="2OqwBi" id="4577525712681101556" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352093" role="2Oq!k0">
              <reference role="3cqZAo" target="4577525712681046228" resolve="myEvaluationPanel" />
            </node>
            <node concept="liA8E" id="4577525712681101558" role="2OqNvi">
              <reference role="37wK5l" target="7283833278907764604" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4577525712681101559" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5600062460044309378">
    <property role="TrG5h" value="WatchesPanel" />
    <node concept="3Tm1VV" id="5600062460044309379" role="1B3o_S" />
    <node concept="3uibUv" id="8112728422487168527" role="1zkMxy">
      <reference role="3uigEE" target="7406771907178600108" resolve="EvaluationUi" />
    </node>
    <node concept="312cEg" id="5600062460044309381" role="jymVt">
      <property role="TrG5h" value="mySessionStopDisposer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378035544749" role="1tU5fm">
        <reference role="3uigEE" target="d822.4352118152439835940" resolve="SessionStopDisposer" />
      </node>
      <node concept="3Tm6S6" id="5600062460044309383" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5600062460044309384" role="jymVt">
      <property role="TrG5h" value="myProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="671562190169587918" role="1tU5fm">
        <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
      </node>
      <node concept="3Tm6S6" id="5600062460044309386" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5600062460044309387" role="jymVt">
      <node concept="3Tm1VV" id="5600062460044309388" role="1B3o_S" />
      <node concept="3cqZAl" id="5600062460044309389" role="3clF45" />
      <node concept="37vLTG" id="5600062460044309390" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="671562190169587758" role="1tU5fm">
          <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="5600062460044309392" role="3clF47">
        <node concept="XkiVB" id="5600062460044309393" role="3cqZAp">
          <reference role="37wK5l" target="7406771907178600110" resolve="EvaluationUi" />
          <node concept="2OqwBi" id="5600062460044309394" role="37wK5m">
            <node concept="37vLTw" id="3021153905151744202" role="2Oq!k0">
              <reference role="3cqZAo" target="5600062460044309390" resolve="provider" />
            </node>
            <node concept="liA8E" id="5600062460044309396" role="2OqNvi">
              <reference role="37wK5l" target="anh2.671562190169411580" resolve="getDebugSession" />
            </node>
          </node>
          <node concept="3clFbT" id="5600062460044309397" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2202960751294089945" role="3cqZAp">
          <node concept="2OqwBi" id="2202960751294089967" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200150" role="2Oq!k0">
              <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
            </node>
            <node concept="liA8E" id="2202960751294096564" role="2OqNvi">
              <reference role="37wK5l" target="2202960751294089854" resolve="setActionGroup" />
              <node concept="3!FqnI" id="2202960751294096567" role="37wK5m">
                <reference role="3!FqnG" target="cyfb.8643693251546861612" resolve="WatchesTreeActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5600062460044309398" role="3cqZAp">
          <node concept="37vLTI" id="5600062460044309399" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211937" role="37vLTJ">
              <reference role="3cqZAo" target="5600062460044309384" resolve="myProvider" />
            </node>
            <node concept="37vLTw" id="3021153905151598594" role="37vLTx">
              <reference role="3cqZAo" target="5600062460044309390" resolve="provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5600062460044309402" role="3cqZAp">
          <node concept="2OqwBi" id="5600062460044309403" role="3clFbG">
            <node concept="37vLTw" id="3021153905120347986" role="2Oq!k0">
              <reference role="3cqZAo" target="5600062460044309384" resolve="myProvider" />
            </node>
            <node concept="liA8E" id="5600062460044309405" role="2OqNvi">
              <reference role="37wK5l" target="anh2.671562190169411698" resolve="addWatchListener" />
              <node concept="2ShNRf" id="5600062460044309406" role="37wK5m">
                <node concept="YeOm9" id="5600062460044309407" role="2ShVmc">
                  <node concept="1Y3b0j" id="5600062460044309408" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="anh2.671562190169411221" resolve="EvaluationProvider.WatchAdapter" />
                    <reference role="37wK5l" target="anh2.671562190169411224" resolve="EvaluationProvider.WatchAdapter" />
                    <node concept="3clFb_" id="5600062460044309409" role="jymVt">
                      <property role="TrG5h" value="watchAdded" />
                      <node concept="3Tm1VV" id="5600062460044309410" role="1B3o_S" />
                      <node concept="3cqZAl" id="5600062460044309411" role="3clF45" />
                      <node concept="37vLTG" id="5600062460044309412" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="846214144109286629" role="1tU5fm">
                          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5600062460044309414" role="3clF47">
                        <node concept="3clFbF" id="5600062460044309415" role="3cqZAp">
                          <node concept="2OqwBi" id="5600062460044309416" role="3clFbG">
                            <node concept="2YIFZM" id="5600062460044309417" role="2Oq!k0">
                              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="5600062460044309418" role="2OqNvi">
                              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                              <node concept="2ShNRf" id="5600062460044309419" role="37wK5m">
                                <node concept="YeOm9" id="5600062460044309420" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5600062460044309421" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3clFb_" id="5600062460044309422" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="5600062460044309423" role="1B3o_S" />
                                      <node concept="3cqZAl" id="5600062460044309424" role="3clF45" />
                                      <node concept="3clFbS" id="5600062460044309425" role="3clF47">
                                        <node concept="3clFbF" id="5600062460044309426" role="3cqZAp">
                                          <node concept="2OqwBi" id="5600062460044309427" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905120188803" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                                            </node>
                                            <node concept="liA8E" id="5600062460044309429" role="2OqNvi">
                                              <reference role="37wK5l" target="7406771907178597990" resolve="addModel" />
                                              <node concept="37vLTw" id="3021153905151601750" role="37wK5m">
                                                <reference role="3cqZAo" target="5600062460044309412" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5600062460044309431" role="3cqZAp">
                                          <node concept="1rXfSq" id="4923130412073218530" role="3clFbG">
                                            <reference role="37wK5l" target="7406771907178600119" resolve="evaluate" />
                                            <node concept="37vLTw" id="3021153905151607877" role="37wK5m">
                                              <reference role="3cqZAo" target="5600062460044309412" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5600062460044309434" role="3cqZAp">
                                          <node concept="2OqwBi" id="5600062460044309435" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905120200085" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                                            </node>
                                            <node concept="liA8E" id="5600062460044309437" role="2OqNvi">
                                              <reference role="37wK5l" target="2999655953941662116" resolve="rebuildEvaluationTreeNowIfNotDisposed" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="5600062460044309438" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5600062460044309439" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5600062460044309440" role="jymVt">
                      <property role="TrG5h" value="watchUpdated" />
                      <node concept="3Tm1VV" id="5600062460044309441" role="1B3o_S" />
                      <node concept="3cqZAl" id="5600062460044309442" role="3clF45" />
                      <node concept="37vLTG" id="5600062460044309443" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="846214144109286512" role="1tU5fm">
                          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5600062460044309445" role="3clF47">
                        <node concept="3clFbF" id="5600062460044309446" role="3cqZAp">
                          <node concept="2OqwBi" id="5600062460044309447" role="3clFbG">
                            <node concept="2YIFZM" id="5600062460044309448" role="2Oq!k0">
                              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="5600062460044309449" role="2OqNvi">
                              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                              <node concept="2ShNRf" id="5600062460044309450" role="37wK5m">
                                <node concept="YeOm9" id="5600062460044309451" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5600062460044309452" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3clFb_" id="5600062460044309453" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="5600062460044309454" role="1B3o_S" />
                                      <node concept="3cqZAl" id="5600062460044309455" role="3clF45" />
                                      <node concept="3clFbS" id="5600062460044309456" role="3clF47">
                                        <node concept="3clFbF" id="5600062460044309457" role="3cqZAp">
                                          <node concept="1rXfSq" id="4923130412073271527" role="3clFbG">
                                            <reference role="37wK5l" target="7406771907178600119" resolve="evaluate" />
                                            <node concept="37vLTw" id="3021153905150333414" role="37wK5m">
                                              <reference role="3cqZAo" target="5600062460044309443" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="5600062460044309460" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5600062460044309461" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5600062460044309462" role="jymVt">
                      <property role="TrG5h" value="watchRemoved" />
                      <node concept="3Tm1VV" id="5600062460044309463" role="1B3o_S" />
                      <node concept="3cqZAl" id="5600062460044309464" role="3clF45" />
                      <node concept="37vLTG" id="5600062460044309465" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="846214144109281447" role="1tU5fm">
                          <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5600062460044309467" role="3clF47">
                        <node concept="3clFbF" id="5600062460044309468" role="3cqZAp">
                          <node concept="2OqwBi" id="5600062460044309469" role="3clFbG">
                            <node concept="2YIFZM" id="5600062460044309470" role="2Oq!k0">
                              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="5600062460044309471" role="2OqNvi">
                              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                              <node concept="2ShNRf" id="5600062460044309472" role="37wK5m">
                                <node concept="YeOm9" id="5600062460044309473" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5600062460044309474" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3clFb_" id="5600062460044309475" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="5600062460044309476" role="1B3o_S" />
                                      <node concept="3cqZAl" id="5600062460044309477" role="3clF45" />
                                      <node concept="3clFbS" id="5600062460044309478" role="3clF47">
                                        <node concept="3clFbF" id="5600062460044309479" role="3cqZAp">
                                          <node concept="2OqwBi" id="5600062460044309480" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905120196051" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                                            </node>
                                            <node concept="liA8E" id="5600062460044309482" role="2OqNvi">
                                              <reference role="37wK5l" target="671257137235333029" resolve="removeModel" />
                                              <node concept="37vLTw" id="3021153905151474138" role="37wK5m">
                                                <reference role="3cqZAo" target="5600062460044309465" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5600062460044309484" role="3cqZAp">
                                          <node concept="2OqwBi" id="5600062460044309485" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905120307238" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                                            </node>
                                            <node concept="liA8E" id="5600062460044309487" role="2OqNvi">
                                              <reference role="37wK5l" target="2999655953941662116" resolve="rebuildEvaluationTreeNowIfNotDisposed" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="5600062460044309488" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5600062460044309489" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5600062460044309490" role="3cqZAp">
          <node concept="37vLTI" id="5600062460044309491" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249906" role="37vLTJ">
              <reference role="3cqZAo" target="5600062460044309381" resolve="mySessionStopDisposer" />
            </node>
            <node concept="2ShNRf" id="5600062460044309493" role="37vLTx">
              <node concept="YeOm9" id="5600062460044309494" role="2ShVmc">
                <node concept="1Y3b0j" id="5600062460044309495" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="d822.4352118152439835940" resolve="SessionStopDisposer" />
                  <reference role="37wK5l" target="d822.4352118152439835945" resolve="SessionStopDisposer" />
                  <node concept="37vLTw" id="3021153905120198274" role="37wK5m">
                    <reference role="3cqZAo" target="7406771907178600393" resolve="myDebugSession" />
                  </node>
                  <node concept="3clFb_" id="5600062460044309496" role="jymVt">
                    <property role="TrG5h" value="doDispose" />
                    <node concept="3Tm1VV" id="5600062460044309497" role="1B3o_S" />
                    <node concept="3cqZAl" id="5600062460044309498" role="3clF45" />
                    <node concept="3clFbS" id="5600062460044309499" role="3clF47">
                      <node concept="3clFbF" id="5600062460044309500" role="3cqZAp">
                        <node concept="2OqwBi" id="5600062460044309501" role="3clFbG">
                          <node concept="2YIFZM" id="5600062460044309502" role="2Oq!k0">
                            <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                            <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                          </node>
                          <node concept="liA8E" id="5600062460044309503" role="2OqNvi">
                            <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                            <node concept="2ShNRf" id="5600062460044309504" role="37wK5m">
                              <node concept="YeOm9" id="5600062460044309505" role="2ShVmc">
                                <node concept="1Y3b0j" id="5600062460044309506" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <node concept="3clFb_" id="5600062460044309507" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="5600062460044309508" role="1B3o_S" />
                                    <node concept="3cqZAl" id="5600062460044309509" role="3clF45" />
                                    <node concept="3clFbS" id="5600062460044309510" role="3clF47">
                                      <node concept="3clFbF" id="5600062460044309511" role="3cqZAp">
                                        <node concept="2OqwBi" id="5600062460044309512" role="3clFbG">
                                          <node concept="Xjq3P" id="5600062460044309513" role="2Oq!k0">
                                            <reference role="1HBi2w" target="5600062460044309378" resolve="WatchesPanel" />
                                          </node>
                                          <node concept="liA8E" id="5600062460044309514" role="2OqNvi">
                                            <reference role="37wK5l" target="3196684409401005401" resolve="dispose" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="5600062460044309515" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5600062460044309516" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2757277907255793368" role="3cqZAp">
          <node concept="3cpWsn" id="2757277907255793369" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="2757277907255793370" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="2757277907255793371" role="33vP2m">
              <node concept="2YIFZM" id="2757277907255793372" role="2Oq!k0">
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="2757277907255793373" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="2757277907255793374" role="37wK5m">
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="3!FqnI" id="9133858534420834082" role="37wK5m">
                  <reference role="3!FqnG" target="cyfb.9133858534420786537" resolve="WatchesToolbarActions" />
                </node>
                <node concept="3clFbT" id="2757277907255793381" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2906125741921844207" role="3cqZAp">
          <node concept="2OqwBi" id="2906125741921844229" role="3clFbG">
            <node concept="37vLTw" id="4265636116363078158" role="2Oq!k0">
              <reference role="3cqZAo" target="2757277907255793369" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="2906125741921844235" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionToolbar%dsetLayoutPolicy(int)%cvoid" resolve="setLayoutPolicy" />
              <node concept="10M0yZ" id="2906125741921844251" role="37wK5m">
                <reference role="1PxDUh" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
                <reference role="3cqZAo" target="nx1.~ActionToolbar%dWRAP_LAYOUT_POLICY" resolve="WRAP_LAYOUT_POLICY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3738676476220330582" role="3cqZAp" />
        <node concept="3clFbF" id="3738676476220330585" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073185999" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2OqwBi" id="3738676476220330631" role="37wK5m">
              <node concept="37vLTw" id="4265636116363081137" role="2Oq!k0">
                <reference role="3cqZAo" target="2757277907255793369" resolve="toolbar" />
              </node>
              <node concept="liA8E" id="3738676476220330911" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="10M0yZ" id="3738676476220330599" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dWEST" resolve="WEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3738676476220330608" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073178030" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="3738676476220330916" role="37wK5m">
              <node concept="1pGfFk" id="3738676476220330917" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;(java%dawt%dComponent)" resolve="JBScrollPane" />
                <node concept="37vLTw" id="3021153905120302891" role="37wK5m">
                  <reference role="3cqZAo" target="7406771907178600399" resolve="myTree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3738676476220330931" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5600062460044309540" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tmbuc" id="5600062460044309541" role="1B3o_S" />
      <node concept="3cqZAl" id="5600062460044309542" role="3clF45" />
      <node concept="3clFbS" id="5600062460044309543" role="3clF47">
        <node concept="1DcWWT" id="5600062460044309544" role="3cqZAp">
          <node concept="2OqwBi" id="5600062460044309545" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120172781" role="2Oq!k0">
              <reference role="3cqZAo" target="5600062460044309384" resolve="myProvider" />
            </node>
            <node concept="liA8E" id="5600062460044309547" role="2OqNvi">
              <reference role="37wK5l" target="anh2.671562190169411606" resolve="getWatches" />
            </node>
          </node>
          <node concept="3cpWsn" id="5600062460044309548" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="846214144111756741" role="1tU5fm">
              <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
            </node>
          </node>
          <node concept="3clFbS" id="5600062460044309550" role="2LFqv!">
            <node concept="3clFbF" id="5600062460044309551" role="3cqZAp">
              <node concept="2OqwBi" id="5600062460044309552" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105711" role="2Oq!k0">
                  <reference role="3cqZAo" target="5600062460044309548" resolve="model" />
                </node>
                <node concept="liA8E" id="5600062460044309554" role="2OqNvi">
                  <reference role="37wK5l" target="i1lu.846214144110820115" resolve="updateState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5600062460044309555" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5600062460044309556" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="5600062460044309557" role="1B3o_S" />
      <node concept="3cqZAl" id="5600062460044309558" role="3clF45" />
      <node concept="3clFbS" id="5600062460044309559" role="3clF47">
        <node concept="1DcWWT" id="5600062460044309560" role="3cqZAp">
          <node concept="2OqwBi" id="5600062460044309561" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120288914" role="2Oq!k0">
              <reference role="3cqZAo" target="5600062460044309384" resolve="myProvider" />
            </node>
            <node concept="liA8E" id="5600062460044309563" role="2OqNvi">
              <reference role="37wK5l" target="anh2.671562190169411606" resolve="getWatches" />
            </node>
          </node>
          <node concept="3cpWsn" id="5600062460044309564" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="846214144111757611" role="1tU5fm">
              <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
            </node>
          </node>
          <node concept="3clFbS" id="5600062460044309566" role="2LFqv!">
            <node concept="3clFbF" id="5600062460044309567" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073257233" role="3clFbG">
                <reference role="37wK5l" target="7406771907178600119" resolve="evaluate" />
                <node concept="37vLTw" id="4265636116363093480" role="37wK5m">
                  <reference role="3cqZAo" target="5600062460044309564" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5600062460044309570" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

