<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="qiil" ref="r:16e1d5b7-80ca-4570-9d1a-1cf2ce305e08(jetbrains.mps.debugger.api.ui)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="ljcu" ref="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(javax.swing.tree@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(javax.swing.event@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="1rri" ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="kqh9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.treeStructure(MPS.IDEA/com.intellij.ui.treeStructure@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="j5l0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.debugger.core.breakpoints(MPS.Platform/jetbrains.mps.debugger.core.breakpoints@java_stub)" />
    <import index="4w4v" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.platform.ui(MPS.Platform/jetbrains.mps.ide.platform.ui@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(MPS.IDEA/com.intellij.openapi.fileEditor@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="uwxg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.icons(MPS.Platform/jetbrains.mps.ide.findusages.view.icons@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3!FdUm">
        <reference id="3205675194086671728" name="action" index="3!FpRE" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4474271214083117744">
    <property role="TrG5h" value="BreakpointIconRenderer" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3907325479406731853" role="EKbjA">
      <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer" resolve="EditorMessageIconRenderer" />
    </node>
    <node concept="3uibUv" id="8018120746905379130" role="1zkMxy">
      <reference role="3uigEE" target="j5l0.~BreakpointIconRenderrerEx" resolve="BreakpointIconRenderrerEx" />
      <node concept="3uibUv" id="8018120746905452983" role="11_B2D">
        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083117859" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083117860" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083117861" role="3clF45" />
      <node concept="37vLTG" id="4474271214083117862" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083117863" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083117864" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083117865" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083117866" role="3clF47">
        <node concept="XkiVB" id="8589065642488570684" role="3cqZAp">
          <reference role="37wK5l" target="j5l0.~BreakpointIconRenderrerEx%d&lt;init&gt;(java%dlang%dObject,java%dawt%dComponent)" resolve="BreakpointIconRenderrerEx" />
          <node concept="37vLTw" id="3021153905151296958" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083117862" resolve="breakpoint" />
          </node>
          <node concept="37vLTw" id="3021153905151751558" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083117864" resolve="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083117875" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083117876" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083117877" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="4474271214083117878" role="3clF47">
        <node concept="3cpWs6" id="4474271214083117879" role="3cqZAp">
          <node concept="2YIFZM" id="4474271214083117880" role="3cqZAk">
            <reference role="1Pybhc" target="4474271214083117744" resolve="BreakpointIconRenderer" />
            <reference role="37wK5l" target="4474271214083117796" resolve="getIconFor" />
            <node concept="37vLTw" id="3021153905120239854" role="37wK5m">
              <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
            </node>
            <node concept="2YIFZM" id="4474271214083117882" role="37wK5m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614952" resolve="getDebugSession" />
              <node concept="2OqwBi" id="4474271214083117883" role="37wK5m">
                <node concept="2YIFZM" id="4474271214083117884" role="2Oq!k0">
                  <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
                  <reference role="37wK5l" target="4xk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4474271214083117885" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~DataManager%dgetDataContext(java%dawt%dComponent)%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  <node concept="37vLTw" id="3021153905120327023" role="37wK5m">
                    <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyComponent" resolve="myComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083117887" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3722326974700070511" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3722326974700070512" role="1B3o_S" />
      <node concept="17QB3L" id="3722326974700070520" role="3clF45" />
      <node concept="3clFbS" id="3722326974700070514" role="3clF47">
        <node concept="3clFbF" id="5062048838979568470" role="3cqZAp">
          <node concept="3cpWs3" id="2548745856987388684" role="3clFbG">
            <node concept="Xl_RD" id="2548745856987388687" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/html&gt;&lt;/body&gt;" />
            </node>
            <node concept="3cpWs3" id="3243193836066704210" role="3uHU7B">
              <node concept="1eOMI4" id="3243193836066704213" role="3uHU7w">
                <node concept="3K4zz7" id="3243193836066704263" role="1eOMHV">
                  <node concept="Xl_RD" id="3243193836066704267" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="3243193836066704268" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;br&gt;&lt;font color='red'&gt;Invalid&lt;/br&gt;" />
                  </node>
                  <node concept="2OqwBi" id="3243193836066704236" role="3K4Cdx">
                    <node concept="37vLTw" id="3021153905120182503" role="2Oq!k0">
                      <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                    </node>
                    <node concept="liA8E" id="3243193836066704242" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082916560" resolve="isValid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5062048838979568607" role="3uHU7B">
                <node concept="2YIFZM" id="5450854204399211208" role="3uHU7w">
                  <reference role="37wK5l" target="msyo.~StringUtil%descapeXml(java%dlang%dString)%cjava%dlang%dString" resolve="escapeXml" />
                  <reference role="1Pybhc" target="msyo.~StringUtil" resolve="StringUtil" />
                  <node concept="2OqwBi" id="5450854204399211209" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120200809" role="2Oq!k0">
                      <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                    </node>
                    <node concept="liA8E" id="5450854204399211211" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082916570" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5062048838979568593" role="3uHU7B">
                  <node concept="3cpWs3" id="2548745856987388660" role="3uHU7B">
                    <node concept="2YIFZM" id="5450854204399211212" role="3uHU7w">
                      <reference role="37wK5l" target="msyo.~StringUtil%descapeXml(java%dlang%dString)%cjava%dlang%dString" resolve="escapeXml" />
                      <reference role="1Pybhc" target="msyo.~StringUtil" resolve="StringUtil" />
                      <node concept="2OqwBi" id="5450854204399211213" role="37wK5m">
                        <node concept="2OqwBi" id="5450854204399211214" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120362543" role="2Oq!k0">
                            <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                          </node>
                          <node concept="liA8E" id="5450854204399211216" role="2OqNvi">
                            <reference role="37wK5l" target="rw00.4474271214082916539" resolve="getKind" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5450854204399211217" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2548745856987388663" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;html&gt;&lt;body&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5062048838979568596" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;br&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3722326974700070515" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083117895" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083117896" role="1B3o_S" />
      <node concept="3uibUv" id="3907325479406731855" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4474271214083117898" role="3clF47">
        <node concept="3cpWs6" id="4474271214083117899" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083117900" role="3cqZAk">
            <node concept="2OqwBi" id="4474271214083117901" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120324065" role="2Oq!k0">
                <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="4474271214083117903" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083117904" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083117905" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083117913" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnchorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7694673875545804745" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="4474271214083117914" role="1B3o_S" />
      <node concept="37vLTG" id="4474271214083117916" role="3clF46">
        <property role="TrG5h" value="bigCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7694673875545810364" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083117918" role="3clF47">
        <node concept="3cpWs6" id="4474271214083117919" role="3cqZAp">
          <node concept="2YIFZM" id="4474271214083117920" role="3cqZAk">
            <reference role="1Pybhc" target="4474271214083117744" resolve="BreakpointIconRenderer" />
            <reference role="37wK5l" target="j5l0.~BreakpointIconRenderrerEx%dgetBreakpointIconAnchorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getBreakpointIconAnchorCell" />
            <node concept="37vLTw" id="3021153905151606692" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083117916" resolve="bigCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083117922" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083117937" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPopupMenu" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083117938" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083117939" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3clFbS" id="4474271214083117940" role="3clF47">
        <node concept="3clFbJ" id="4474271214083117941" role="3cqZAp">
          <node concept="3fqX7Q" id="4474271214083117942" role="3clFbw">
            <node concept="2OqwBi" id="4474271214083117943" role="3fr31v">
              <node concept="37vLTw" id="3021153905120204225" role="2Oq!k0">
                <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="4474271214083117945" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916560" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083117946" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083117947" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214083117948" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083117949" role="3cqZAp">
          <node concept="3fqX7Q" id="4474271214083117950" role="3clFbw">
            <node concept="2OqwBi" id="4474271214083117951" role="3fr31v">
              <node concept="2OqwBi" id="4474271214083117952" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120243256" role="2Oq!k0">
                  <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                </node>
                <node concept="liA8E" id="4474271214083117954" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916539" resolve="getKind" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214083117955" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082914393" resolve="supportsDisable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083117956" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083117957" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214083117958" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083117959" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083117960" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083117961" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPopupMenu" resolve="JPopupMenu" />
            </node>
            <node concept="2ShNRf" id="4474271214083117962" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083117963" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPopupMenu%d&lt;init&gt;()" resolve="JPopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083117964" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083117965" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094105" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083117960" resolve="menu" />
            </node>
            <node concept="liA8E" id="4474271214083117967" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JPopupMenu%dadd(javax%dswing%dAction)%cjavax%dswing%dJMenuItem" resolve="add" />
              <node concept="2ShNRf" id="4474271214083117968" role="37wK5m">
                <node concept="YeOm9" id="4474271214083117969" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083117970" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                    <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                    <node concept="3K4zz7" id="4474271214083117976" role="37wK5m">
                      <node concept="2OqwBi" id="4474271214083117977" role="3K4Cdx">
                        <node concept="37vLTw" id="3021153905120203421" role="2Oq!k0">
                          <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                        </node>
                        <node concept="liA8E" id="4474271214083117979" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082916552" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4474271214083117980" role="3K4E3e">
                        <property role="Xl_RC" value="Disable" />
                      </node>
                      <node concept="Xl_RD" id="4474271214083117981" role="3K4GZi">
                        <property role="Xl_RC" value="Enable" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083117971" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083117972" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083117973" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083117974" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083117975" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083118017" role="3clF47">
                        <node concept="3clFbF" id="4474271214083118018" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083118019" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120198400" role="2Oq!k0">
                              <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                            </node>
                            <node concept="liA8E" id="4474271214083118021" role="2OqNvi">
                              <reference role="37wK5l" target="rw00.4474271214082916564" resolve="setEnabled" />
                              <node concept="3fqX7Q" id="4474271214083118022" role="37wK5m">
                                <node concept="2OqwBi" id="4474271214083118023" role="3fr31v">
                                  <node concept="37vLTw" id="3021153905120233349" role="2Oq!k0">
                                    <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                                  </node>
                                  <node concept="liA8E" id="4474271214083118025" role="2OqNvi">
                                    <reference role="37wK5l" target="rw00.4474271214082916552" resolve="isEnabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083118026" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083117982" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083117983" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099469" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083117960" resolve="menu" />
            </node>
            <node concept="liA8E" id="4474271214083117985" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JPopupMenu%dadd(javax%dswing%dAction)%cjavax%dswing%dJMenuItem" resolve="add" />
              <node concept="2ShNRf" id="4474271214083117986" role="37wK5m">
                <node concept="YeOm9" id="4474271214083117987" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083117988" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                    <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="4474271214083117994" role="37wK5m">
                      <property role="Xl_RC" value="Remove" />
                    </node>
                    <node concept="3clFb_" id="4474271214083117989" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083117990" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083117991" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083117992" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083117993" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083118027" role="3clF47">
                        <node concept="3clFbF" id="4474271214083118028" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083118029" role="3clFbG">
                            <node concept="2YIFZM" id="4474271214083118030" role="2Oq!k0">
                              <reference role="1Pybhc" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
                              <reference role="37wK5l" target="1l1h.4474271214082915417" resolve="getInstance" />
                              <node concept="2OqwBi" id="4474271214083118031" role="37wK5m">
                                <node concept="37vLTw" id="3021153905120228893" role="2Oq!k0">
                                  <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                                </node>
                                <node concept="liA8E" id="4474271214083118033" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082916594" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214083118034" role="2OqNvi">
                              <reference role="37wK5l" target="1l1h.4474271214082915614" resolve="removeBreakpoint" />
                              <node concept="37vLTw" id="3021153905120268877" role="37wK5m">
                                <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083118036" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083117995" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083117996" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090571" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083117960" resolve="menu" />
            </node>
            <node concept="liA8E" id="4474271214083117998" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="4474271214083117999" role="37wK5m">
                <node concept="1pGfFk" id="4474271214083118000" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JSeparator%d&lt;init&gt;()" resolve="JSeparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118001" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118002" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084692" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083117960" resolve="menu" />
            </node>
            <node concept="liA8E" id="4474271214083118004" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JPopupMenu%dadd(javax%dswing%dAction)%cjavax%dswing%dJMenuItem" resolve="add" />
              <node concept="2ShNRf" id="4474271214083118005" role="37wK5m">
                <node concept="YeOm9" id="4474271214083118006" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083118007" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                    <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="4474271214083118013" role="37wK5m">
                      <property role="Xl_RC" value="Properties" />
                    </node>
                    <node concept="3clFb_" id="4474271214083118008" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083118009" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083118010" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083118011" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083118012" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083118037" role="3clF47">
                        <node concept="3clFbF" id="4474271214083118039" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083118040" role="3clFbG">
                            <node concept="2YIFZM" id="4474271214083118041" role="2Oq!k0">
                              <reference role="1Pybhc" target="4474271214083118038" resolve="BreakpointsUiComponent" />
                              <reference role="37wK5l" target="4474271214083123907" resolve="getInstance" />
                              <node concept="2OqwBi" id="4474271214083118042" role="37wK5m">
                                <node concept="37vLTw" id="3021153905120232083" role="2Oq!k0">
                                  <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                                </node>
                                <node concept="liA8E" id="4474271214083118044" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082916594" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214083118045" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083124038" resolve="editBreakpointProperties" />
                              <node concept="37vLTw" id="3021153905120210765" role="37wK5m">
                                <reference role="3cqZAo" target="j5l0.~BreakpointIconRenderrerEx%dmyBreakpoint" resolve="myBreakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083118047" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083118014" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077453" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083117960" resolve="menu" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083118016" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4474271214083117785" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083117786" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083117787" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="4474271214083117788" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083117789" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4474271214083117790" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083117791" role="3clF47">
        <node concept="3cpWs6" id="4474271214083117792" role="3cqZAp">
          <node concept="2YIFZM" id="4474271214083117793" role="3cqZAk">
            <reference role="1Pybhc" target="4474271214083117744" resolve="BreakpointIconRenderer" />
            <reference role="37wK5l" target="4474271214083117796" resolve="getIconFor" />
            <node concept="37vLTw" id="3021153905151611958" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083117788" resolve="breakpoint" />
            </node>
            <node concept="10Nm6u" id="4474271214083117795" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4474271214083117796" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083117797" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083117798" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="4474271214083117799" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083117800" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4474271214083117801" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083117802" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083117803" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="4474271214083117804" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083117805" role="3clF47">
        <node concept="3clFbJ" id="4474271214083117806" role="3cqZAp">
          <node concept="1Wc70l" id="4474271214083117807" role="3clFbw">
            <node concept="3y3z36" id="4474271214083117808" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151613637" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083117802" resolve="session" />
              </node>
              <node concept="10Nm6u" id="4474271214083117810" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4474271214083117811" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151398963" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083117802" resolve="session" />
              </node>
              <node concept="liA8E" id="4474271214083117813" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917176" resolve="isMute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083117814" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083117815" role="3cqZAp">
              <node concept="10M0yZ" id="4474271214083117816" role="3cqZAk">
                <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                <reference role="3cqZAo" target="ljcu.4474271214083120033" resolve="MUTED_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083117817" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083117818" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083117819" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
            </node>
            <node concept="2OqwBi" id="4474271214083117820" role="33vP2m">
              <node concept="2YIFZM" id="4474271214083117821" role="2Oq!k0">
                <reference role="1Pybhc" target="rw00.4474271214082916621" resolve="BreakpointProvidersManager" />
                <reference role="37wK5l" target="rw00.4474271214082916646" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4474271214083117822" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916793" resolve="getProvider" />
                <node concept="2OqwBi" id="4474271214083117823" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151296526" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083117799" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="4474271214083117825" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082916539" resolve="getKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083117826" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083117827" role="3clFbw">
            <node concept="37vLTw" id="4265636116363091037" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083117818" resolve="provider" />
            </node>
            <node concept="10Nm6u" id="4474271214083117829" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083117830" role="3clFbx">
            <node concept="3cpWs8" id="4474271214083117831" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083117832" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083117833" role="1tU5fm">
                  <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="4474271214083117834" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363112797" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083117818" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="4474271214083117836" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082913021" resolve="getIcon" />
                    <node concept="37vLTw" id="3021153905151584593" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083117799" resolve="breakpoint" />
                    </node>
                    <node concept="37vLTw" id="3021153905150340271" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083117802" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083117839" role="3cqZAp">
              <node concept="3y3z36" id="4474271214083117840" role="3clFbw">
                <node concept="37vLTw" id="4265636116363090944" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083117832" resolve="icon" />
                </node>
                <node concept="10Nm6u" id="4474271214083117842" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214083117843" role="3clFbx">
                <node concept="3cpWs6" id="4474271214083117844" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363104823" role="3cqZAk">
                    <reference role="3cqZAo" target="4474271214083117832" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083117846" role="3cqZAp">
          <node concept="3K4zz7" id="4474271214083117847" role="3cqZAk">
            <node concept="2OqwBi" id="4474271214083117848" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905150330115" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083117799" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="4474271214083117850" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916560" resolve="isValid" />
              </node>
            </node>
            <node concept="1eOMI4" id="4474271214083117851" role="3K4E3e">
              <node concept="3K4zz7" id="4474271214083117852" role="1eOMHV">
                <node concept="2OqwBi" id="4474271214083117853" role="3K4Cdx">
                  <node concept="37vLTw" id="3021153905151604546" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083117799" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="4474271214083117855" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082916552" resolve="isEnabled" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4474271214083117856" role="3K4E3e">
                  <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                  <reference role="3cqZAo" target="ljcu.4474271214083120006" resolve="BREAKPOINT" />
                </node>
                <node concept="10M0yZ" id="4474271214083117857" role="3K4GZi">
                  <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                  <reference role="3cqZAo" target="ljcu.4474271214083120024" resolve="DISABLED_BREAKPOINT" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4474271214083117858" role="3K4GZi">
              <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
              <reference role="3cqZAo" target="ljcu.4474271214083120015" resolve="INV_BREAKPOINT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083118633">
    <property role="TrG5h" value="BreakpointsTree" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4474271214083118634" role="1zkMxy">
      <reference role="3uigEE" target="4474271214083119134" resolve="AbstractBreakpointsTree" />
    </node>
    <node concept="3clFbW" id="4474271214083118635" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083118636" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118637" role="3clF45" />
      <node concept="37vLTG" id="4474271214083118638" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083118639" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083118640" role="3clF46">
        <property role="TrG5h" value="breakpointsManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083118641" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083118642" role="3clF47">
        <node concept="XkiVB" id="4474271214083118643" role="3cqZAp">
          <reference role="37wK5l" target="4474271214083119305" resolve="AbstractBreakpointsTree" />
          <node concept="37vLTw" id="3021153905151621500" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083118640" resolve="breakpointsManager" />
          </node>
          <node concept="37vLTw" id="3021153905151445268" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083118638" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118646" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295019" role="3clFbG">
            <reference role="37wK5l" target="4474271214083119474" resolve="updateView" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118648" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294129" role="3clFbG">
            <reference role="37wK5l" target="4474271214083118654" resolve="loadState" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118650" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118651" role="3clFbG">
            <node concept="37vLTw" id="3021153905120245889" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4474271214083118653" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%drebuildLater()%cvoid" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118654" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083118655" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118656" role="3clF45" />
      <node concept="3clFbS" id="4474271214083118657" role="3clF47">
        <node concept="3cpWs8" id="4474271214083118658" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083118659" role="3cpWs9">
            <property role="TrG5h" value="treeState" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083118660" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~MPSTree$TreeState" resolve="MPSTree.TreeState" />
            </node>
            <node concept="2OqwBi" id="4474271214083118661" role="33vP2m">
              <node concept="2YIFZM" id="4474271214083118662" role="2Oq!k0">
                <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
                <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
                <node concept="2OqwBi" id="4474271214083118663" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120180034" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
                  </node>
                  <node concept="liA8E" id="4474271214083118665" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4474271214083118666" role="2OqNvi">
                <reference role="37wK5l" target="4474271214083127029" resolve="getTreeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083118667" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083118668" role="3clFbw">
            <node concept="37vLTw" id="4265636116363068098" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083118659" resolve="treeState" />
            </node>
            <node concept="10Nm6u" id="4474271214083118670" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4474271214083118671" role="9aQIa">
            <node concept="3clFbS" id="4474271214083118672" role="9aQI4">
              <node concept="3clFbF" id="4474271214083118673" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073150852" role="3clFbG">
                  <reference role="37wK5l" target="4474271214083118786" resolve="expandAll" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083118675" role="3clFbx">
            <node concept="3clFbF" id="4474271214083118676" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083118677" role="3clFbG">
                <node concept="37vLTw" id="3021153905120323804" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
                </node>
                <node concept="liA8E" id="4474271214083118679" role="2OqNvi">
                  <reference role="37wK5l" target="mlq0.~MPSTree%dloadState(jetbrains%dmps%dide%dui%dtree%dMPSTree$TreeState)%cvoid" resolve="loadState" />
                  <node concept="37vLTw" id="4265636116363099215" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083118659" resolve="treeState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118681" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118682" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118683" role="3clF45" />
      <node concept="3clFbS" id="4474271214083118684" role="3clF47">
        <node concept="3clFbF" id="4474271214083118685" role="3cqZAp">
          <node concept="3nyPlj" id="4474271214083118686" role="3clFbG">
            <reference role="37wK5l" target="4474271214083122102" resolve="saveState" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118687" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118688" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083118689" role="2Oq!k0">
              <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
              <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
              <node concept="2OqwBi" id="4474271214083118690" role="37wK5m">
                <node concept="37vLTw" id="3021153905120213808" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
                </node>
                <node concept="liA8E" id="4474271214083118692" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4474271214083118693" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083127037" resolve="setTreeState" />
              <node concept="2OqwBi" id="4474271214083118694" role="37wK5m">
                <node concept="37vLTw" id="3021153905120188703" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
                </node>
                <node concept="liA8E" id="4474271214083118696" role="2OqNvi">
                  <reference role="37wK5l" target="mlq0.~MPSTree%dsaveState()%cjetbrains%dmps%dide%dui%dtree%dMPSTree$TreeState" resolve="saveState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083118697" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118698" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTitle" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118699" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083118700" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214083118701" role="3clF47">
        <node concept="3cpWs6" id="4474271214083118702" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214083118703" role="3cqZAk">
            <property role="Xl_RC" value="Tree View" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083118704" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118705" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleModuleGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118706" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118707" role="3clF45" />
      <node concept="37vLTG" id="4474271214083118708" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083118709" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083118710" role="3clF47">
        <node concept="3SKdUt" id="4474271214083127074" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214083127075" role="3SKWNk">
            <property role="3SKdUp" value=" todo: refactor" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118711" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118712" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226793" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119277" resolve="myModuleKind" />
            </node>
            <node concept="liA8E" id="4474271214083118714" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125224" resolve="setVisible" />
              <node concept="37vLTw" id="3021153905151398145" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083118708" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118716" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118717" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083118718" role="2Oq!k0">
              <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
              <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
              <node concept="2OqwBi" id="4474271214083118719" role="37wK5m">
                <node concept="37vLTw" id="3021153905120201317" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
                </node>
                <node concept="liA8E" id="4474271214083118721" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4474271214083118722" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083126977" resolve="setGroupByModule" />
              <node concept="37vLTw" id="3021153905151354941" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083118708" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118724" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleRootGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118725" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118726" role="3clF45" />
      <node concept="37vLTG" id="4474271214083118727" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083118728" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083118729" role="3clF47">
        <node concept="3clFbF" id="4474271214083118730" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118731" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200537" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119287" resolve="myRootKind" />
            </node>
            <node concept="liA8E" id="4474271214083118733" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125224" resolve="setVisible" />
              <node concept="37vLTw" id="3021153905151583995" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083118727" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118735" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118736" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083118737" role="2Oq!k0">
              <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
              <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
              <node concept="2OqwBi" id="4474271214083118738" role="37wK5m">
                <node concept="37vLTw" id="3021153905120295934" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
                </node>
                <node concept="liA8E" id="4474271214083118740" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4474271214083118741" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083127017" resolve="setGroupByRoot" />
              <node concept="37vLTw" id="3021153905151619014" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083118727" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118743" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleModelGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118744" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118745" role="3clF45" />
      <node concept="37vLTG" id="4474271214083118746" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083118747" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083118748" role="3clF47">
        <node concept="3clFbF" id="4474271214083118749" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118750" role="3clFbG">
            <node concept="37vLTw" id="3021153905120205010" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119282" resolve="myModelKind" />
            </node>
            <node concept="liA8E" id="4474271214083118752" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125224" resolve="setVisible" />
              <node concept="37vLTw" id="3021153905151604421" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083118746" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083118754" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118755" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083118756" role="2Oq!k0">
              <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
              <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
              <node concept="2OqwBi" id="4474271214083118757" role="37wK5m">
                <node concept="37vLTw" id="3021153905120208922" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
                </node>
                <node concept="liA8E" id="4474271214083118759" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4474271214083118760" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083126997" resolve="setGroupByModel" />
              <node concept="37vLTw" id="3021153905151472166" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083118746" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118762" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModuleGroupVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118763" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083118764" role="3clF45" />
      <node concept="3clFbS" id="4474271214083118765" role="3clF47">
        <node concept="3cpWs6" id="4474271214083118766" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118767" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120187533" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119277" resolve="myModuleKind" />
            </node>
            <node concept="liA8E" id="4474271214083118769" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125221" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118770" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRootGroupVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118771" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083118772" role="3clF45" />
      <node concept="3clFbS" id="4474271214083118773" role="3clF47">
        <node concept="3cpWs6" id="4474271214083118774" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118775" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120203092" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119287" resolve="myRootKind" />
            </node>
            <node concept="liA8E" id="4474271214083118777" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125221" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118778" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModelGroupVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118779" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083118780" role="3clF45" />
      <node concept="3clFbS" id="4474271214083118781" role="3clF47">
        <node concept="3cpWs6" id="4474271214083118782" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083118783" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120190102" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119282" resolve="myModelKind" />
            </node>
            <node concept="liA8E" id="4474271214083118785" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125221" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083118786" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandAll" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118787" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118788" role="3clF45" />
      <node concept="3clFbS" id="4474271214083118789" role="3clF47">
        <node concept="3clFbF" id="4474271214083118790" role="3cqZAp">
          <node concept="2YIFZM" id="4474271214083118791" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="4474271214083118792" role="37wK5m">
              <node concept="YeOm9" id="4474271214083118793" role="2ShVmc">
                <node concept="1Y3b0j" id="4474271214083118794" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="4474271214083118795" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4474271214083118796" role="1B3o_S" />
                    <node concept="3cqZAl" id="4474271214083118797" role="3clF45" />
                    <node concept="3clFbS" id="4474271214083118810" role="3clF47">
                      <node concept="3clFbF" id="4474271214083118811" role="3cqZAp">
                        <node concept="2OqwBi" id="4474271214083118812" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120336523" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4474271214083118814" role="2OqNvi">
                            <reference role="37wK5l" target="mlq0.~MPSTree%dexpandAll()%cvoid" resolve="expandAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4474271214083118815" role="2AJF6D">
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
    <node concept="3clFb_" id="4474271214083118798" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collapseAll" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083118799" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083118800" role="3clF45" />
      <node concept="3clFbS" id="4474271214083118801" role="3clF47">
        <node concept="3clFbF" id="4474271214083118802" role="3cqZAp">
          <node concept="2YIFZM" id="4474271214083118803" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="4474271214083118804" role="37wK5m">
              <node concept="YeOm9" id="4474271214083118805" role="2ShVmc">
                <node concept="1Y3b0j" id="4474271214083118806" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="4474271214083118807" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4474271214083118808" role="1B3o_S" />
                    <node concept="3cqZAl" id="4474271214083118809" role="3clF45" />
                    <node concept="3clFbS" id="4474271214083118816" role="3clF47">
                      <node concept="1Dw8fO" id="4474271214083118817" role="3cqZAp">
                        <node concept="3cpWsn" id="4474271214083118818" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <property role="3TUv4t" value="false" />
                          <node concept="10Oyi0" id="4474271214083118819" role="1tU5fm" />
                          <node concept="3cmrfG" id="4474271214083118820" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="4474271214083118821" role="1Dwp0S">
                          <node concept="37vLTw" id="4265636116363096621" role="3uHU7B">
                            <reference role="3cqZAo" target="4474271214083118818" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="4474271214083118823" role="3uHU7w">
                            <node concept="2OqwBi" id="4474271214083118824" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905120218780" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
                              </node>
                              <node concept="liA8E" id="4474271214083118826" role="2OqNvi">
                                <reference role="37wK5l" target="mlq0.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNode" resolve="getRootNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214083118827" role="2OqNvi">
                              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildCount()%cint" resolve="getChildCount" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="4474271214083118828" role="1Dwrff">
                          <node concept="37vLTw" id="4265636116363103605" role="2!L3a6">
                            <reference role="3cqZAo" target="4474271214083118818" resolve="i" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4474271214083118830" role="2LFqv!">
                          <node concept="3clFbF" id="4474271214083118831" role="3cqZAp">
                            <node concept="2OqwBi" id="4474271214083118832" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120366140" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
                              </node>
                              <node concept="liA8E" id="4474271214083118834" role="2OqNvi">
                                <reference role="37wK5l" target="mlq0.~MPSTree%dcollapseAll(jetbrains%dmps%dide%dui%dtree%dMPSTreeNode)%cvoid" resolve="collapseAll" />
                                <node concept="10QFUN" id="4474271214083118835" role="37wK5m">
                                  <node concept="2OqwBi" id="4474271214083118836" role="10QFUP">
                                    <node concept="2OqwBi" id="4474271214083118837" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905120251483" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
                                      </node>
                                      <node concept="liA8E" id="4474271214083118839" role="2OqNvi">
                                        <reference role="37wK5l" target="mlq0.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNode" resolve="getRootNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4474271214083118840" role="2OqNvi">
                                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildAt(int)%cjavax%dswing%dtree%dTreeNode" resolve="getChildAt" />
                                      <node concept="37vLTw" id="4265636116363071542" role="37wK5m">
                                        <reference role="3cqZAo" target="4474271214083118818" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4474271214083118842" role="10QFUM">
                                    <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4474271214083118843" role="2AJF6D">
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
  </node>
  <node concept="312cEu" id="4474271214083119094">
    <property role="TrG5h" value="BreakpointsTable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4474271214083119095" role="1zkMxy">
      <reference role="3uigEE" target="4474271214083119134" resolve="AbstractBreakpointsTree" />
    </node>
    <node concept="3clFbW" id="4474271214083119096" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083119097" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083119098" role="3clF45" />
      <node concept="37vLTG" id="4474271214083119099" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083119100" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083119101" role="3clF46">
        <property role="TrG5h" value="breakpointsManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083119102" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083119103" role="3clF47">
        <node concept="XkiVB" id="4474271214083119104" role="3cqZAp">
          <reference role="37wK5l" target="4474271214083119305" resolve="AbstractBreakpointsTree" />
          <node concept="37vLTw" id="3021153905151500902" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083119101" resolve="breakpointsManager" />
          </node>
          <node concept="37vLTw" id="3021153905151727292" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083119099" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119107" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119108" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362471" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119282" resolve="myModelKind" />
            </node>
            <node concept="liA8E" id="4474271214083119110" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125224" resolve="setVisible" />
              <node concept="3clFbT" id="4474271214083119111" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119112" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119113" role="3clFbG">
            <node concept="37vLTw" id="3021153905120278625" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119277" resolve="myModuleKind" />
            </node>
            <node concept="liA8E" id="4474271214083119115" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125224" resolve="setVisible" />
              <node concept="3clFbT" id="4474271214083119116" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119117" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119118" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234341" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119287" resolve="myRootKind" />
            </node>
            <node concept="liA8E" id="4474271214083119120" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125224" resolve="setVisible" />
              <node concept="3clFbT" id="4474271214083119121" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119122" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119123" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246845" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4474271214083119125" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%drebuildLater()%cvoid" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119126" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTitle" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083119127" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083119128" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214083119129" role="3clF47">
        <node concept="3cpWs6" id="4474271214083119130" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214083119131" role="3cqZAk">
            <property role="Xl_RC" value="Table View" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083119132" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083119134">
    <property role="TrG5h" value="AbstractBreakpointsTree" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4474271214083119135" role="1zkMxy">
      <reference role="3uigEE" target="4474271214083119133" resolve="BreakpointsView" />
    </node>
    <node concept="312cEg" id="4474271214083119270" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083283505" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tmbuc" id="4474271214083119272" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083119273" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083119274" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083111858" resolve="GroupedTree" />
        <node concept="3uibUv" id="4474271214083119275" role="11_B2D">
          <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4474271214083119276" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083119277" role="jymVt">
      <property role="TrG5h" value="myModuleKind" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083119278" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
      </node>
      <node concept="3Tmbuc" id="4474271214083119279" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083119280" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083119281" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083119157" resolve="AbstractBreakpointsTree.ModuleGroupKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083119282" role="jymVt">
      <property role="TrG5h" value="myModelKind" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083119283" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
      </node>
      <node concept="3Tmbuc" id="4474271214083119284" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083119285" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083119286" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083119178" resolve="AbstractBreakpointsTree.ModelGroupKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083119287" role="jymVt">
      <property role="TrG5h" value="myRootKind" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083119288" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
      </node>
      <node concept="3Tmbuc" id="4474271214083119289" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083119290" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083119291" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083119204" resolve="AbstractBreakpointsTree.RootGroupKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083119292" role="jymVt">
      <property role="TrG5h" value="myData" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083119293" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4474271214083119294" role="11_B2D">
          <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4474271214083119295" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083119296" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083119297" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
      </node>
      <node concept="3Tmbuc" id="4474271214083119298" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083119299" role="33vP2m">
        <node concept="YeOm9" id="4474271214083119300" role="2ShVmc">
          <node concept="1Y3b0j" id="4474271214083119301" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="1l1h.4474271214082915320" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
            <reference role="37wK5l" target="1l1h.4474271214082915323" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
            <node concept="3clFb_" id="4474271214083119302" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointsChanged" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="4474271214083119303" role="1B3o_S" />
              <node concept="3cqZAl" id="4474271214083119304" role="3clF45" />
              <node concept="3clFbS" id="4474271214083119877" role="3clF47">
                <node concept="3clFbF" id="4474271214083119878" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073284457" role="3clFbG">
                    <reference role="37wK5l" target="4474271214083119542" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4474271214083119880" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083119305" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083119306" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083119307" role="3clF45" />
      <node concept="37vLTG" id="4474271214083119308" role="3clF46">
        <property role="TrG5h" value="breakpointsManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083119309" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083119310" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083283506" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083119312" role="3clF47">
        <node concept="XkiVB" id="4474271214083119313" role="3cqZAp">
          <reference role="37wK5l" target="4474271214083121994" resolve="BreakpointsView" />
          <node concept="37vLTw" id="3021153905151742770" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083119308" resolve="breakpointsManager" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119315" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083119316" role="3clFbG">
            <node concept="37vLTw" id="3021153905120169510" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="3021153905151616426" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083119310" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119319" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119320" role="3clFbG">
            <node concept="37vLTw" id="3021153905120245848" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083121984" resolve="myBreakpointsManager" />
            </node>
            <node concept="liA8E" id="4474271214083119322" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082915883" resolve="addChangeListener" />
              <node concept="37vLTw" id="3021153905120271097" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083119296" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119324" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281804" role="3clFbG">
            <reference role="37wK5l" target="4474271214083119508" resolve="updateBreakpointsData" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119326" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083119327" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198791" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="4474271214083119329" role="37vLTx">
              <node concept="YeOm9" id="4474271214083119330" role="2ShVmc">
                <node concept="1Y3b0j" id="4474271214083119331" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="4474271214083111858" resolve="GroupedTree" />
                  <reference role="37wK5l" target="4474271214083125312" resolve="GroupedTree" />
                  <node concept="3uibUv" id="4474271214083119332" role="2Ghqu4">
                    <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                  </node>
                  <node concept="37vLTw" id="3021153905120210370" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
                  </node>
                  <node concept="3clFb_" id="4474271214083119333" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createDataNode" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="4474271214083119334" role="1B3o_S" />
                    <node concept="3uibUv" id="4474271214083119335" role="3clF45">
                      <reference role="3uigEE" target="4474271214083119257" resolve="AbstractBreakpointsTree.BreakpointTreeNode" />
                    </node>
                    <node concept="37vLTG" id="4474271214083119336" role="3clF46">
                      <property role="TrG5h" value="operationContext" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4474271214083283507" role="1tU5fm">
                        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4474271214083119338" role="3clF46">
                      <property role="TrG5h" value="data" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4474271214083119339" role="1tU5fm">
                        <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4474271214083119881" role="3clF47">
                      <node concept="3cpWs6" id="4474271214083119882" role="3cqZAp">
                        <node concept="2ShNRf" id="4474271214083119883" role="3cqZAk">
                          <node concept="1pGfFk" id="4474271214083119884" role="2ShVmc">
                            <reference role="37wK5l" target="4474271214083119260" resolve="AbstractBreakpointsTree.BreakpointTreeNode" />
                            <node concept="37vLTw" id="3021153905151405794" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214083119336" resolve="operationContext" />
                            </node>
                            <node concept="37vLTw" id="3021153905151364618" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214083119338" resolve="data" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358642693" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="5663991498239956739" role="jymVt" />
                  <node concept="3clFb_" id="4474271214083119340" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createRootGroupKind" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="4474271214083119341" role="1B3o_S" />
                    <node concept="3uibUv" id="4474271214083119342" role="3clF45">
                      <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
                      <node concept="3uibUv" id="4474271214083119343" role="11_B2D">
                        <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                      </node>
                      <node concept="3uibUv" id="4474271214083119344" role="11_B2D">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4474271214083119887" role="3clF47">
                      <node concept="3cpWs6" id="4474271214083119888" role="3cqZAp">
                        <node concept="2ShNRf" id="4474271214083119889" role="3cqZAk">
                          <node concept="1pGfFk" id="4474271214083119890" role="2ShVmc">
                            <reference role="37wK5l" target="4474271214083119141" resolve="AbstractBreakpointsTree.AllGroupKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4474271214083119891" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4474271214083119345" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getData" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="4474271214083119346" role="1B3o_S" />
                    <node concept="3uibUv" id="4474271214083119347" role="3clF45">
                      <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="4474271214083119348" role="11_B2D">
                        <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4474271214083119892" role="3clF47">
                      <node concept="3cpWs6" id="4474271214083119893" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905120179985" role="3cqZAk">
                          <reference role="3cqZAo" target="4474271214083119292" resolve="myData" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4474271214083119895" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5663991498239977097" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createPopupActionGroup" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="5663991498239977098" role="1B3o_S" />
                    <node concept="3uibUv" id="5663991498239977100" role="3clF45">
                      <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
                    </node>
                    <node concept="37vLTG" id="5663991498239977101" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="5663991498239977102" role="1tU5fm">
                        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5663991498239977106" role="3clF47">
                      <node concept="3clFbF" id="5663991498240004872" role="3cqZAp">
                        <node concept="10Nm6u" id="5663991498240004868" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5663991498239977107" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119350" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119351" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255498" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4474271214083119353" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%daddTreeSelectionListener(javax%dswing%devent%dTreeSelectionListener)%cvoid" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="4474271214083119354" role="37wK5m">
                <node concept="YeOm9" id="4474271214083119355" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083119356" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="lcqf.~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4474271214083119357" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083119358" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083119359" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083119360" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083119361" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083119896" role="3clF47">
                        <node concept="3clFbF" id="4474271214083119897" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073277554" role="3clFbG">
                            <reference role="37wK5l" target="4474271214083122085" resolve="fireBreakpointSelected" />
                            <node concept="1rXfSq" id="4923130412073200830" role="37wK5m">
                              <reference role="37wK5l" target="4474271214083119399" resolve="getSelectedBreakpoint" />
                              <node concept="2OqwBi" id="4474271214083119900" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151297727" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214083119360" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4474271214083119902" role="2OqNvi">
                                  <reference role="37wK5l" target="lcqf.~TreeSelectionEvent%dgetPath()%cjavax%dswing%dtree%dTreePath" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083119903" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119362" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119363" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211822" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4474271214083119365" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolve="setRootVisible" />
              <node concept="3clFbT" id="4474271214083119366" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119367" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119368" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172977" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4474271214083119370" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetShowsRootHandles(boolean)%cvoid" resolve="setShowsRootHandles" />
              <node concept="3clFbT" id="4474271214083119371" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119372" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083119373" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083119374" role="3clF45" />
      <node concept="3clFbS" id="4474271214083119375" role="3clF47">
        <node concept="3clFbF" id="4474271214083119376" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119377" role="3clFbG">
            <node concept="37vLTw" id="3021153905120343551" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083121984" resolve="myBreakpointsManager" />
            </node>
            <node concept="liA8E" id="4474271214083119379" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082915897" resolve="removeChangeListener" />
              <node concept="37vLTw" id="3021153905120290374" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083119296" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119381" role="3cqZAp">
          <node concept="3nyPlj" id="4474271214083119382" role="3clFbG">
            <reference role="37wK5l" target="4474271214083122006" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083119383" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119384" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083119385" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083119386" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
      </node>
      <node concept="3clFbS" id="4474271214083119387" role="3clF47">
        <node concept="3cpWs8" id="4474271214083119388" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083119389" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083119390" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="4474271214083119391" role="33vP2m">
              <node concept="37vLTw" id="3021153905120198324" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
              </node>
              <node concept="liA8E" id="4474271214083119393" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083119394" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284160" role="3cqZAk">
            <reference role="37wK5l" target="4474271214083119399" resolve="getSelectedBreakpoint" />
            <node concept="37vLTw" id="4265636116363069669" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083119389" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083119397" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4474271214083119398" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119399" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083119400" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083119401" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
      </node>
      <node concept="37vLTG" id="4474271214083119402" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083119403" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
        </node>
        <node concept="2AHcQZ" id="4474271214083119404" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083119405" role="3clF47">
        <node concept="3clFbJ" id="4474271214083119406" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083119407" role="3clFbw">
            <node concept="37vLTw" id="3021153905151609382" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083119402" resolve="path" />
            </node>
            <node concept="10Nm6u" id="4474271214083119409" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083119410" role="3clFbx">
            <node concept="3cpWs8" id="4474271214083119411" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083119412" role="3cpWs9">
                <property role="TrG5h" value="lastPathComponent" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083119413" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4474271214083119414" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151471999" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083119402" resolve="path" />
                  </node>
                  <node concept="liA8E" id="4474271214083119416" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083119417" role="3cqZAp">
              <node concept="2ZW3vV" id="4474271214083119418" role="3clFbw">
                <node concept="37vLTw" id="4265636116363065876" role="2ZW6bz">
                  <reference role="3cqZAo" target="4474271214083119412" resolve="lastPathComponent" />
                </node>
                <node concept="3uibUv" id="4474271214083119420" role="2ZW6by">
                  <reference role="3uigEE" target="4474271214083119257" resolve="AbstractBreakpointsTree.BreakpointTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214083119421" role="3clFbx">
                <node concept="3cpWs6" id="4474271214083119422" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083119423" role="3cqZAk">
                    <node concept="2OwXpG" id="4474271214083119424" role="2OqNvi">
                      <reference role="2Oxat5" target="4474271214083119219" resolve="myBreakpoint" />
                    </node>
                    <node concept="1eOMI4" id="4474271214083119425" role="2Oq!k0">
                      <node concept="10QFUN" id="4474271214083119426" role="1eOMHV">
                        <node concept="2OqwBi" id="4474271214083119427" role="10QFUP">
                          <node concept="1eOMI4" id="4474271214083119428" role="2Oq!k0">
                            <node concept="10QFUN" id="4474271214083119429" role="1eOMHV">
                              <node concept="37vLTw" id="4265636116363069269" role="10QFUP">
                                <reference role="3cqZAo" target="4474271214083119412" resolve="lastPathComponent" />
                              </node>
                              <node concept="3uibUv" id="4474271214083119431" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083119257" resolve="AbstractBreakpointsTree.BreakpointTreeNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4474271214083119432" role="2OqNvi">
                            <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4474271214083119433" role="10QFUM">
                          <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083119434" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214083119435" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083119436" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119437" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083119438" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083119439" role="3clF45" />
      <node concept="37vLTG" id="4474271214083119440" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083119441" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4474271214083119442" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083119443" role="3clF47">
        <node concept="3clFbJ" id="4474271214083119444" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083119445" role="3clFbw">
            <node concept="37vLTw" id="3021153905150304428" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083119440" resolve="breakpoint" />
            </node>
            <node concept="10Nm6u" id="4474271214083119447" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4474271214083119448" role="9aQIa">
            <node concept="3clFbS" id="4474271214083119449" role="9aQI4">
              <node concept="3clFbF" id="4474271214083119450" role="3cqZAp">
                <node concept="2OqwBi" id="4474271214083119451" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120245885" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
                  </node>
                  <node concept="liA8E" id="4474271214083119453" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JTree%dclearSelection()%cvoid" resolve="clearSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083119454" role="3clFbx">
            <node concept="3cpWs8" id="4474271214083119455" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083119456" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214084536346" role="1tU5fm">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="2OqwBi" id="4474271214083119458" role="33vP2m">
                  <node concept="2YIFZM" id="4474271214084536348" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="liA8E" id="4474271214083119460" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                    <node concept="2ShNRf" id="4474271214083119461" role="37wK5m">
                      <node concept="YeOm9" id="4474271214083119462" role="2ShVmc">
                        <node concept="1Y3b0j" id="4474271214083119463" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3uibUv" id="4474271214084536349" role="2Ghqu4">
                            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                          </node>
                          <node concept="3clFb_" id="4474271214083119465" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="compute" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4474271214083119466" role="1B3o_S" />
                            <node concept="3uibUv" id="4474271214084536347" role="3clF45">
                              <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                            </node>
                            <node concept="3clFbS" id="4474271214083119904" role="3clF47">
                              <node concept="3cpWs6" id="4474271214083119905" role="3cqZAp">
                                <node concept="2OqwBi" id="4474271214083119906" role="3cqZAk">
                                  <node concept="37vLTw" id="3021153905120229107" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
                                  </node>
                                  <node concept="liA8E" id="4474271214083119908" role="2OqNvi">
                                    <reference role="37wK5l" target="4474271214083125374" resolve="findNodeForData" />
                                    <node concept="2ShNRf" id="4474271214083119909" role="37wK5m">
                                      <node concept="1pGfFk" id="4474271214083119910" role="2ShVmc">
                                        <reference role="37wK5l" target="4474271214083119222" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                                        <node concept="37vLTw" id="3021153905150340248" role="37wK5m">
                                          <reference role="3cqZAo" target="4474271214083119440" resolve="breakpoint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4474271214083119912" role="2AJF6D">
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
            <node concept="3clFbF" id="4474271214083119468" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083119469" role="3clFbG">
                <node concept="37vLTw" id="3021153905120299277" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
                </node>
                <node concept="liA8E" id="4474271214083119471" role="2OqNvi">
                  <reference role="37wK5l" target="mlq0.~MPSTree%dselectNode(javax%dswing%dtree%dTreeNode)%cvoid" resolve="selectNode" />
                  <node concept="37vLTw" id="4265636116363073318" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083119456" resolve="treeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083119473" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119474" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083119475" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083119476" role="3clF45" />
      <node concept="3clFbS" id="4474271214083119477" role="3clF47">
        <node concept="3clFbF" id="4474271214083119478" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119479" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232157" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119282" resolve="myModelKind" />
            </node>
            <node concept="liA8E" id="4474271214083119481" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125224" resolve="setVisible" />
              <node concept="2OqwBi" id="4474271214083119482" role="37wK5m">
                <node concept="2YIFZM" id="4474271214083119483" role="2Oq!k0">
                  <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
                  <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
                  <node concept="2OqwBi" id="4474271214083119484" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120327176" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
                    </node>
                    <node concept="liA8E" id="4474271214083119486" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083119487" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083126989" resolve="isGroupByModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119488" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119489" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243859" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119277" resolve="myModuleKind" />
            </node>
            <node concept="liA8E" id="4474271214083119491" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125224" resolve="setVisible" />
              <node concept="2OqwBi" id="4474271214083119492" role="37wK5m">
                <node concept="2YIFZM" id="4474271214083119493" role="2Oq!k0">
                  <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
                  <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
                  <node concept="2OqwBi" id="4474271214083119494" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120226633" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
                    </node>
                    <node concept="liA8E" id="4474271214083119496" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083119497" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083126969" resolve="isGroupByModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119498" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119499" role="3clFbG">
            <node concept="37vLTw" id="3021153905120298601" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119287" resolve="myRootKind" />
            </node>
            <node concept="liA8E" id="4474271214083119501" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083125224" resolve="setVisible" />
              <node concept="2OqwBi" id="4474271214083119502" role="37wK5m">
                <node concept="2YIFZM" id="4474271214083119503" role="2Oq!k0">
                  <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
                  <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
                  <node concept="2OqwBi" id="4474271214083119504" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120212422" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083119270" resolve="myContext" />
                    </node>
                    <node concept="liA8E" id="4474271214083119506" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083119507" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083127009" resolve="isGroupByRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119508" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateBreakpointsData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083119509" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083119510" role="3clF45" />
      <node concept="3clFbS" id="4474271214083119511" role="3clF47">
        <node concept="3cpWs8" id="4474271214083119512" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083119513" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083119514" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="4474271214083119515" role="11_B2D">
                <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
              </node>
            </node>
            <node concept="2ShNRf" id="4474271214083119516" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083119517" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4474271214083119518" role="1pMfVU">
                  <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214083119519" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263276" role="1DdaDG">
            <reference role="37wK5l" target="4474271214083122018" resolve="getBreakpointsList" />
          </node>
          <node concept="3cpWsn" id="4474271214083119521" role="1Duv9x">
            <property role="TrG5h" value="bp" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083119522" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083119523" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083119524" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083119525" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101408" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119513" resolve="data" />
                </node>
                <node concept="liA8E" id="4474271214083119527" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4474271214083119528" role="37wK5m">
                    <node concept="1pGfFk" id="4474271214083119529" role="2ShVmc">
                      <reference role="37wK5l" target="4474271214083119222" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                      <node concept="37vLTw" id="4265636116363106590" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083119521" resolve="bp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119531" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083119532" role="3clFbG">
            <node concept="37vLTw" id="3021153905120197944" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083119292" resolve="myData" />
            </node>
            <node concept="37vLTw" id="4265636116363077342" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083119513" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119535" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMainComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083119536" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083119537" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4474271214083119538" role="3clF47">
        <node concept="3cpWs6" id="4474271214083119539" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172929" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083119541" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119542" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083119543" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083119544" role="3clF45" />
      <node concept="3clFbS" id="4474271214083119545" role="3clF47">
        <node concept="3clFbF" id="4474271214083119546" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073195356" role="3clFbG">
            <reference role="37wK5l" target="4474271214083122010" resolve="updateBreakpoints" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119548" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255705" role="3clFbG">
            <reference role="37wK5l" target="4474271214083119508" resolve="updateBreakpointsData" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083119550" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119551" role="3clFbG">
            <node concept="37vLTw" id="3021153905120199971" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4474271214083119553" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%drebuildLater()%cvoid" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358578240" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119554" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083119555" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083119556" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4474271214083119557" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083119558" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4474271214083119559" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083119560" role="3clF47">
        <node concept="3cpWs8" id="4474271214083119561" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083119562" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083119563" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="4474271214083119564" role="33vP2m">
              <node concept="37vLTw" id="3021153905120295864" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083119273" resolve="myTree" />
              </node>
              <node concept="liA8E" id="4474271214083119566" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083119567" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083119568" role="3clFbw">
            <node concept="37vLTw" id="4265636116363091755" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083119562" resolve="path" />
            </node>
            <node concept="10Nm6u" id="4474271214083119570" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083119571" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083119572" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214083119573" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083119574" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083119575" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083119576" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4474271214083119577" role="33vP2m">
              <node concept="37vLTw" id="4265636116363066601" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083119562" resolve="path" />
              </node>
              <node concept="liA8E" id="4474271214083119579" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083119580" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119581" role="3clFbw">
            <node concept="10M0yZ" id="4474271214083119582" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083121974" resolve="MPS_BREAKPOINT" />
              <reference role="1PxDUh" target="6515087165749902659" resolve="BreakpointsUtil" />
            </node>
            <node concept="liA8E" id="4474271214083119583" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
              <node concept="37vLTw" id="3021153905151724266" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083119557" resolve="dataId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083119585" role="3clFbx">
            <node concept="3clFbJ" id="4474271214083119586" role="3cqZAp">
              <node concept="2ZW3vV" id="4474271214083119587" role="3clFbw">
                <node concept="37vLTw" id="4265636116363108948" role="2ZW6bz">
                  <reference role="3cqZAo" target="4474271214083119575" resolve="node" />
                </node>
                <node concept="3uibUv" id="4474271214083119589" role="2ZW6by">
                  <reference role="3uigEE" target="4474271214083119257" resolve="AbstractBreakpointsTree.BreakpointTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214083119590" role="3clFbx">
                <node concept="3cpWs8" id="4474271214083119591" role="3cqZAp">
                  <node concept="3cpWsn" id="4474271214083119592" role="3cpWs9">
                    <property role="TrG5h" value="breakpointNode" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4474271214083119593" role="1tU5fm">
                      <reference role="3uigEE" target="4474271214083119257" resolve="AbstractBreakpointsTree.BreakpointTreeNode" />
                    </node>
                    <node concept="10QFUN" id="4474271214083119594" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363094355" role="10QFUP">
                        <reference role="3cqZAo" target="4474271214083119575" resolve="node" />
                      </node>
                      <node concept="3uibUv" id="4474271214083119596" role="10QFUM">
                        <reference role="3uigEE" target="4474271214083119257" resolve="AbstractBreakpointsTree.BreakpointTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4474271214083119597" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083119598" role="3cqZAk">
                    <node concept="2OwXpG" id="4474271214083119599" role="2OqNvi">
                      <reference role="2Oxat5" target="4474271214083119219" resolve="myBreakpoint" />
                    </node>
                    <node concept="1eOMI4" id="4474271214083119600" role="2Oq!k0">
                      <node concept="10QFUN" id="4474271214083119601" role="1eOMHV">
                        <node concept="2OqwBi" id="4474271214083119602" role="10QFUP">
                          <node concept="37vLTw" id="4265636116363102429" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214083119592" resolve="breakpointNode" />
                          </node>
                          <node concept="liA8E" id="4474271214083119604" role="2OqNvi">
                            <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4474271214083119605" role="10QFUM">
                          <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4474271214083119606" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214083119607" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083119608" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214083119609" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083119610" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4474271214083119136" role="jymVt">
      <property role="TrG5h" value="AllGroupKind" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="4474271214083119137" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083119138" role="1zkMxy">
        <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
        <node concept="3uibUv" id="4474271214083119139" role="11_B2D">
          <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
        <node concept="3uibUv" id="4474271214083119140" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbW" id="4474271214083119141" role="jymVt">
        <node concept="3Tmbuc" id="4474271214083119142" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083119143" role="3clF45" />
        <node concept="3clFbS" id="4474271214083119611" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083119144" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119145" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119146" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="4474271214083119147" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083119148" role="1tU5fm">
            <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119612" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119613" role="3cqZAp">
            <node concept="2ShNRf" id="4474271214083119614" role="3cqZAk">
              <node concept="1pGfFk" id="4474271214083119615" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119616" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119149" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubGroupKind" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119150" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119151" role="3clF45">
          <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
        </node>
        <node concept="3clFbS" id="4474271214083119617" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119618" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120327192" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083119277" resolve="myModuleKind" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119620" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083119152" role="jymVt">
      <property role="TrG5h" value="ModuleGroupKind" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083119153" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083119154" role="1zkMxy">
        <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
        <node concept="3uibUv" id="4474271214083119155" role="11_B2D">
          <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
        <node concept="3uibUv" id="4474271214083119156" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbW" id="4474271214083119157" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083119158" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083119159" role="3clF45" />
        <node concept="3clFbS" id="4474271214083119621" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083119160" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119161" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119162" role="3clF45">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
        <node concept="37vLTG" id="4474271214083119163" role="3clF46">
          <property role="TrG5h" value="breakpointData" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083119164" role="1tU5fm">
            <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119622" role="3clF47">
          <node concept="3cpWs8" id="4474271214083119623" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083119624" role="3cpWs9">
              <property role="TrG5h" value="breakpoint" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083119625" role="1tU5fm">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
              <node concept="2OqwBi" id="4474271214083119626" role="33vP2m">
                <node concept="37vLTw" id="3021153905151604025" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119163" resolve="breakpointData" />
                </node>
                <node concept="liA8E" id="4474271214083119628" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083119246" resolve="getBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083119629" role="3cqZAp">
            <node concept="2ZW3vV" id="4474271214083119630" role="3clFbw">
              <node concept="37vLTw" id="4265636116363066979" role="2ZW6bz">
                <reference role="3cqZAo" target="4474271214083119624" resolve="breakpoint" />
              </node>
              <node concept="3uibUv" id="4474271214083119632" role="2ZW6by">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083119633" role="3clFbx">
              <node concept="3cpWs8" id="4474271214083119634" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083119635" role="3cpWs9">
                  <property role="TrG5h" value="modelDescriptor" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4474271214083295858" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="4474271214083119637" role="33vP2m">
                    <node concept="2YIFZM" id="4474271214083295859" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                    </node>
                    <node concept="liA8E" id="4474271214083119639" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                      <node concept="2OqwBi" id="4474271214083119640" role="37wK5m">
                        <node concept="2OqwBi" id="4474271214083119641" role="2Oq!k0">
                          <node concept="1eOMI4" id="4474271214083119642" role="2Oq!k0">
                            <node concept="10QFUN" id="4474271214083119643" role="1eOMHV">
                              <node concept="37vLTw" id="4265636116363075056" role="10QFUP">
                                <reference role="3cqZAo" target="4474271214083119624" resolve="breakpoint" />
                              </node>
                              <node concept="3uibUv" id="4474271214083119645" role="10QFUM">
                                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4474271214083119646" role="2OqNvi">
                            <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4474271214083119647" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082916260" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4474271214083119648" role="3cqZAp">
                <node concept="3y3z36" id="4474271214083119649" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363082265" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083119635" resolve="modelDescriptor" />
                  </node>
                  <node concept="10Nm6u" id="4474271214083119651" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4474271214083119652" role="3clFbx">
                  <node concept="3cpWs6" id="4474271214083119653" role="3cqZAp">
                    <node concept="2OqwBi" id="2397734580583074244" role="3cqZAk">
                      <node concept="liA8E" id="2397734580583074245" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                      <node concept="37vLTw" id="4265636116363084681" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083119635" resolve="modelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4474271214083119657" role="3cqZAp">
            <node concept="10Nm6u" id="4474271214083119658" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119659" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119165" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubGroupKind" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119166" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119167" role="3clF45">
          <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
        </node>
        <node concept="3clFbS" id="4474271214083119660" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119661" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120219024" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083119282" resolve="myModelKind" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119663" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119168" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119169" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119170" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="4474271214083119171" role="3clF46">
          <property role="TrG5h" value="m" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083119172" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119664" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119665" role="3cqZAp">
            <node concept="2YIFZM" id="4474271214083295856" role="3cqZAk">
              <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
              <reference role="37wK5l" target="sn11.2434140849679604775" resolve="getIconFor" />
              <node concept="37vLTw" id="3021153905151599395" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083119171" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119668" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083119173" role="jymVt">
      <property role="TrG5h" value="ModelGroupKind" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083119174" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083119175" role="1zkMxy">
        <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
        <node concept="3uibUv" id="4474271214083119176" role="11_B2D">
          <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
        <node concept="3uibUv" id="4474271214083295855" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbW" id="4474271214083119178" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083119179" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083119180" role="3clF45" />
        <node concept="3clFbS" id="4474271214083119669" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083119181" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119182" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083295854" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="37vLTG" id="4474271214083119184" role="3clF46">
          <property role="TrG5h" value="breakpointNodeData" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083119185" role="1tU5fm">
            <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119670" role="3clF47">
          <node concept="3cpWs8" id="4474271214083119671" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083119672" role="3cpWs9">
              <property role="TrG5h" value="breakpoint" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083119673" role="1tU5fm">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
              <node concept="2OqwBi" id="4474271214083119674" role="33vP2m">
                <node concept="37vLTw" id="3021153905151722079" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119184" resolve="breakpointNodeData" />
                </node>
                <node concept="liA8E" id="4474271214083119676" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083119246" resolve="getBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083119677" role="3cqZAp">
            <node concept="2ZW3vV" id="4474271214083119678" role="3clFbw">
              <node concept="37vLTw" id="4265636116363091552" role="2ZW6bz">
                <reference role="3cqZAo" target="4474271214083119672" resolve="breakpoint" />
              </node>
              <node concept="3uibUv" id="4474271214083119680" role="2ZW6by">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="9aQIb" id="4474271214083119681" role="9aQIa">
              <node concept="3clFbS" id="4474271214083119682" role="9aQI4">
                <node concept="3cpWs6" id="4474271214083119683" role="3cqZAp">
                  <node concept="10Nm6u" id="4474271214083119684" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083119685" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083119686" role="3cqZAp">
                <node concept="2OqwBi" id="4474271214083119687" role="3cqZAk">
                  <node concept="2OqwBi" id="4474271214083119688" role="2Oq!k0">
                    <node concept="1eOMI4" id="4474271214083119689" role="2Oq!k0">
                      <node concept="10QFUN" id="4474271214083119690" role="1eOMHV">
                        <node concept="37vLTw" id="4265636116363095332" role="10QFUP">
                          <reference role="3cqZAo" target="4474271214083119672" resolve="breakpoint" />
                        </node>
                        <node concept="3uibUv" id="4474271214083119692" role="10QFUM">
                          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4474271214083119693" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4474271214083119694" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082916260" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119695" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119186" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubGroupKind" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119187" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119188" role="3clF45">
          <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
        </node>
        <node concept="3clFbS" id="4474271214083119696" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119697" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120348094" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083119287" resolve="myRootKind" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119699" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119189" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119190" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119191" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="4474271214083119192" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083295853" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="2AHcQZ" id="4474271214083119705" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119700" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119701" role="3cqZAp">
            <node concept="2YIFZM" id="83652615955368710" role="3cqZAk">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="83652615955368711" role="37wK5m">
                <node concept="liA8E" id="83652615955368712" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
                <node concept="37vLTw" id="3021153905151651772" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119192" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119706" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119194" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119195" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119196" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="4474271214083119197" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083295846" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119707" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119708" role="3cqZAp">
            <node concept="2YIFZM" id="4474271214083295847" role="3cqZAk">
              <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
              <reference role="37wK5l" target="sn11.2434140849679604731" resolve="getIconFor" />
              <node concept="2OqwBi" id="4474271214083295848" role="37wK5m">
                <node concept="2YIFZM" id="4474271214083295849" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4474271214083295850" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                  <node concept="37vLTw" id="3021153905150338908" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083119197" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119714" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083119199" role="jymVt">
      <property role="TrG5h" value="RootGroupKind" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083119200" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083119201" role="1zkMxy">
        <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
        <node concept="3uibUv" id="4474271214083119202" role="11_B2D">
          <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
        <node concept="3uibUv" id="4474271214083295852" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="4474271214083119204" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083119205" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083119206" role="3clF45" />
        <node concept="3clFbS" id="4474271214083119715" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083119207" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119208" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083295570" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="37vLTG" id="4474271214083119210" role="3clF46">
          <property role="TrG5h" value="breakpointNodeData" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083119211" role="1tU5fm">
            <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
          </node>
          <node concept="2AHcQZ" id="4474271214083119752" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119716" role="3clF47">
          <node concept="3cpWs8" id="4474271214083119717" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083119718" role="3cpWs9">
              <property role="TrG5h" value="breakpoint" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083119719" role="1tU5fm">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
              <node concept="2OqwBi" id="4474271214083119720" role="33vP2m">
                <node concept="37vLTw" id="3021153905151398945" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119210" resolve="breakpointNodeData" />
                </node>
                <node concept="liA8E" id="4474271214083119722" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083119246" resolve="getBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083119723" role="3cqZAp">
            <node concept="2ZW3vV" id="4474271214083119724" role="3clFbw">
              <node concept="37vLTw" id="4265636116363093088" role="2ZW6bz">
                <reference role="3cqZAo" target="4474271214083119718" resolve="breakpoint" />
              </node>
              <node concept="3uibUv" id="4474271214083119726" role="2ZW6by">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083119727" role="3clFbx">
              <node concept="3cpWs8" id="4474271214083119728" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083119729" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4474271214083295571" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4474271214083119731" role="33vP2m">
                    <node concept="2OqwBi" id="4474271214083119732" role="2Oq!k0">
                      <node concept="1eOMI4" id="4474271214083119733" role="2Oq!k0">
                        <node concept="10QFUN" id="4474271214083119734" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363115294" role="10QFUP">
                            <reference role="3cqZAo" target="4474271214083119718" resolve="breakpoint" />
                          </node>
                          <node concept="3uibUv" id="4474271214083119736" role="10QFUM">
                            <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4474271214083119737" role="2OqNvi">
                        <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4474271214083119738" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4474271214083119739" role="3cqZAp">
                <node concept="3y3z36" id="4474271214083119740" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363107117" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083119729" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="4474271214083119742" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4474271214083119743" role="3clFbx">
                  <node concept="3cpWs6" id="4474271214083119744" role="3cqZAp">
                    <node concept="2ShNRf" id="4474271214083119745" role="3cqZAk">
                      <node concept="1pGfFk" id="4474271214083119746" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                        <node concept="2OqwBi" id="4728897675038688987" role="37wK5m">
                          <node concept="liA8E" id="4728897675038688988" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                          </node>
                          <node concept="37vLTw" id="4265636116363096742" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214083119729" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4474271214083119750" role="3cqZAp">
            <node concept="10Nm6u" id="4474271214083119751" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119753" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119212" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119213" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119214" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="4474271214083119215" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083295572" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119754" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119755" role="3cqZAp">
            <node concept="2YIFZM" id="4474271214083295842" role="3cqZAk">
              <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
              <reference role="37wK5l" target="sn11.2434140849679604466" resolve="getIconFor" />
              <node concept="2OqwBi" id="4474271214083295843" role="37wK5m">
                <node concept="liA8E" id="7935983930721746320" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                  <node concept="2YIFZM" id="7935983930721746321" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2774990161568258290" role="2Oq!k0">
                  <node concept="10QFUN" id="2774990161568258291" role="1eOMHV">
                    <node concept="3uibUv" id="2774990161568258292" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                    </node>
                    <node concept="37vLTw" id="3021153905151398568" role="10QFUP">
                      <reference role="3cqZAo" target="4474271214083119215" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119760" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083111859" role="jymVt">
      <property role="TrG5h" value="BreakpointNodeData" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="4418891984971289697" role="EKbjA">
        <reference role="3uigEE" target="4w4v.~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
      </node>
      <node concept="3Tmbuc" id="4474271214083119217" role="1B3o_S" />
      <node concept="312cEg" id="4474271214083119219" role="jymVt">
        <property role="TrG5h" value="myBreakpoint" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083119220" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="3Tm6S6" id="4474271214083119221" role="1B3o_S" />
        <node concept="2AHcQZ" id="4474271214083119761" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbW" id="4474271214083119222" role="jymVt">
        <node concept="3Tm1VV" id="4474271214083119223" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083119224" role="3clF45" />
        <node concept="37vLTG" id="4474271214083119225" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083119226" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214083119767" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119762" role="3clF47">
          <node concept="3clFbF" id="4474271214083119763" role="3cqZAp">
            <node concept="37vLTI" id="4474271214083119764" role="3clFbG">
              <node concept="37vLTw" id="3021153905120203014" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083119219" resolve="myBreakpoint" />
              </node>
              <node concept="37vLTw" id="3021153905151298064" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083119225" resolve="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119227" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119228" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119229" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="4474271214083119230" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4474271214083119231" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4474271214083119768" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119769" role="3cqZAp">
            <node concept="2YIFZM" id="4474271214083119770" role="3cqZAk">
              <reference role="1Pybhc" target="4474271214083117744" resolve="BreakpointIconRenderer" />
              <reference role="37wK5l" target="4474271214083117785" resolve="getIconFor" />
              <node concept="37vLTw" id="3021153905120336767" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083119219" resolve="myBreakpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119772" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119232" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getColor" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119233" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119234" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
        </node>
        <node concept="3clFbS" id="4474271214083119773" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119774" role="3cqZAp">
            <node concept="2YIFZM" id="4474271214083119775" role="3cqZAk">
              <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
              <reference role="37wK5l" target="dbrf.~UIManager%dgetColor(java%dlang%dObject)%cjava%dawt%dColor" resolve="getColor" />
              <node concept="Xl_RD" id="4474271214083119776" role="37wK5m">
                <property role="Xl_RC" value="Tree.textForeground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119777" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119235" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119236" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119237" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="4474271214083119778" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119779" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083119780" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120180672" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083119219" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="4474271214083119782" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916570" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119783" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119238" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119239" role="1B3o_S" />
        <node concept="10P_77" id="4474271214083119240" role="3clF45" />
        <node concept="3clFbS" id="4474271214083119784" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119785" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083119786" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120362473" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083119219" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="4474271214083119788" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916552" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119789" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119241" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119242" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083119243" role="3clF45" />
        <node concept="37vLTG" id="4474271214083119244" role="3clF46">
          <property role="TrG5h" value="selected" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4474271214083119245" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4474271214083119790" role="3clF47">
          <node concept="3clFbF" id="4474271214083119791" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083119792" role="3clFbG">
              <node concept="37vLTw" id="3021153905120235695" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083119219" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="4474271214083119794" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916564" resolve="setEnabled" />
                <node concept="37vLTw" id="3021153905151500701" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083119244" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119796" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119246" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119247" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083119248" role="3clF45">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="3clFbS" id="4474271214083119797" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119798" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120270681" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083119219" resolve="myBreakpoint" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119800" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119249" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119250" role="1B3o_S" />
        <node concept="10P_77" id="4474271214083119251" role="3clF45" />
        <node concept="37vLTG" id="4474271214083119252" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083119253" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119801" role="3clF47">
          <node concept="3clFbJ" id="4474271214083119802" role="3cqZAp">
            <node concept="3clFbC" id="4474271214083119803" role="3clFbw">
              <node concept="Xjq3P" id="4474271214083119804" role="3uHU7B" />
              <node concept="37vLTw" id="3021153905151384526" role="3uHU7w">
                <reference role="3cqZAo" target="4474271214083119252" resolve="o" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083119806" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083119807" role="3cqZAp">
                <node concept="3clFbT" id="4474271214083119808" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083119809" role="3cqZAp">
            <node concept="22lmx!" id="4474271214083119810" role="3clFbw">
              <node concept="3clFbC" id="4474271214083119811" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151431151" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083119252" resolve="o" />
                </node>
                <node concept="10Nm6u" id="4474271214083119813" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4474271214083119814" role="3uHU7w">
                <node concept="1rXfSq" id="4923130412073148965" role="3uHU7B">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
                <node concept="2OqwBi" id="4474271214083119816" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151657363" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083119252" resolve="o" />
                  </node>
                  <node concept="liA8E" id="4474271214083119818" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083119819" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083119820" role="3cqZAp">
                <node concept="3clFbT" id="4474271214083119821" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083119822" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083119823" role="3cpWs9">
              <property role="TrG5h" value="that" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083119824" role="1tU5fm">
                <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
              </node>
              <node concept="10QFUN" id="4474271214083119825" role="33vP2m">
                <node concept="37vLTw" id="3021153905151600225" role="10QFUP">
                  <reference role="3cqZAo" target="4474271214083119252" resolve="o" />
                </node>
                <node concept="3uibUv" id="4474271214083119827" role="10QFUM">
                  <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083119828" role="3cqZAp">
            <node concept="3fqX7Q" id="4474271214083119829" role="3clFbw">
              <node concept="2OqwBi" id="4474271214083119830" role="3fr31v">
                <node concept="37vLTw" id="3021153905120239707" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119219" resolve="myBreakpoint" />
                </node>
                <node concept="liA8E" id="4474271214083119832" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="4474271214083119833" role="37wK5m">
                    <node concept="2OwXpG" id="4474271214083119834" role="2OqNvi">
                      <reference role="2Oxat5" target="4474271214083119219" resolve="myBreakpoint" />
                    </node>
                    <node concept="37vLTw" id="4265636116363103382" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083119823" resolve="that" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083119836" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083119837" role="3cqZAp">
                <node concept="3clFbT" id="4474271214083119838" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4474271214083119839" role="3cqZAp">
            <node concept="3clFbT" id="4474271214083119840" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119841" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119254" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119255" role="1B3o_S" />
        <node concept="10Oyi0" id="4474271214083119256" role="3clF45" />
        <node concept="3clFbS" id="4474271214083119842" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119843" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083119844" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120334245" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083119219" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="4474271214083119846" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083119847" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083119257" role="jymVt">
      <property role="TrG5h" value="BreakpointTreeNode" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="4474271214083119258" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083284933" role="1zkMxy">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbW" id="4474271214083119260" role="jymVt">
        <node concept="3Tm1VV" id="4474271214083119261" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083119262" role="3clF45" />
        <node concept="37vLTG" id="4474271214083119263" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083283508" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083119265" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083119266" role="1tU5fm">
            <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083119848" role="3clF47">
          <node concept="XkiVB" id="4474271214083119849" role="3cqZAp">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%d&lt;init&gt;(java%dlang%dObject,jetbrains%dmps%dsmodel%dIOperationContext)" resolve="MPSTreeNode" />
            <node concept="37vLTw" id="3021153905151726808" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083119265" resolve="breakpoint" />
            </node>
            <node concept="37vLTw" id="3021153905150304200" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083119263" resolve="operationContext" />
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083119852" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083119853" role="3cpWs9">
              <property role="TrG5h" value="bp" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083119854" role="1tU5fm">
                <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
              </node>
              <node concept="10QFUN" id="4474271214083119855" role="33vP2m">
                <node concept="1rXfSq" id="4923130412073218697" role="10QFUP">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                </node>
                <node concept="3uibUv" id="4474271214083119857" role="10QFUM">
                  <reference role="3uigEE" target="4474271214083111859" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083119858" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073218785" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetNodeIdentifier(java%dlang%dString)%cvoid" resolve="setNodeIdentifier" />
              <node concept="2OqwBi" id="4474271214083119860" role="37wK5m">
                <node concept="37vLTw" id="4265636116363109612" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119853" resolve="bp" />
                </node>
                <node concept="liA8E" id="4474271214083119862" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083119235" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083119863" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073263447" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="2OqwBi" id="4474271214083119865" role="37wK5m">
                <node concept="37vLTw" id="4265636116363071473" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119853" resolve="bp" />
                </node>
                <node concept="liA8E" id="4474271214083119867" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083119227" resolve="getIcon" />
                  <node concept="3clFbT" id="4474271214083119868" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083119869" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073266199" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="4474271214083119871" role="37wK5m">
                <node concept="37vLTw" id="4265636116363103967" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083119853" resolve="bp" />
                </node>
                <node concept="liA8E" id="4474271214083119873" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083119235" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083119267" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isLeaf" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083119268" role="1B3o_S" />
        <node concept="10P_77" id="4474271214083119269" role="3clF45" />
        <node concept="3clFbS" id="4474271214083119874" role="3clF47">
          <node concept="3cpWs6" id="4474271214083119875" role="3cqZAp">
            <node concept="3clFbT" id="4474271214083119876" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358581231" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083119133">
    <property role="TrG5h" value="BreakpointsView" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6515087165749901216" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214083121967" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="312cEg" id="4474271214083121980" role="jymVt">
      <property role="TrG5h" value="myBreakpointsList" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083121981" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214083121982" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214083121983" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083121984" role="jymVt">
      <property role="TrG5h" value="myBreakpointsManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083121985" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tmbuc" id="4474271214083121986" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083121987" role="jymVt">
      <property role="TrG5h" value="mySelectionListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083121988" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214083121989" role="11_B2D">
          <reference role="3uigEE" target="4474271214083113643" resolve="BreakpointsView.BreakpointSelectionListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214083121990" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083121991" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083121992" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4474271214083121993" role="1pMfVU">
            <reference role="3uigEE" target="4474271214083113643" resolve="BreakpointsView.BreakpointSelectionListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083121994" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083121995" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083121996" role="3clF45" />
      <node concept="37vLTG" id="4474271214083121997" role="3clF46">
        <property role="TrG5h" value="breakpointsManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083121998" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083121999" role="3clF47">
        <node concept="3clFbF" id="4474271214083122000" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122001" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367741" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083121984" resolve="myBreakpointsManager" />
            </node>
            <node concept="37vLTw" id="3021153905151715404" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083121997" resolve="breakpointsManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122004" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218050" role="3clFbG">
            <reference role="37wK5l" target="4474271214083122010" resolve="updateBreakpoints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122006" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122007" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122008" role="3clF45" />
      <node concept="3clFbS" id="4474271214083122009" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214083122010" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateBreakpoints" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="4474271214083122011" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122012" role="3clF45" />
      <node concept="3clFbS" id="4474271214083122013" role="3clF47">
        <node concept="3clFbF" id="4474271214083122014" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122015" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218964" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083121980" resolve="myBreakpointsList" />
            </node>
            <node concept="1rXfSq" id="4923130412073260072" role="37vLTx">
              <reference role="37wK5l" target="4474271214083122025" resolve="loadBreakpoints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122018" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpointsList" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083122019" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083122020" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214083122021" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122022" role="3clF47">
        <node concept="3cpWs6" id="4474271214083122023" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120203486" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083121980" resolve="myBreakpointsList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122025" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083122026" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083122027" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214083122028" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122029" role="3clF47">
        <node concept="3cpWs8" id="4474271214083122030" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083122031" role="3cpWs9">
            <property role="TrG5h" value="mpsBreakpoints" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083122032" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4474271214083122033" role="11_B2D">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="4474271214083122034" role="33vP2m">
              <node concept="37vLTw" id="3021153905120274189" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083121984" resolve="myBreakpointsManager" />
              </node>
              <node concept="liA8E" id="4474271214083122036" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082915870" resolve="getAllIBreakpoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083122037" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083122038" role="3cpWs9">
            <property role="TrG5h" value="bpList" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4474271214083122039" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4474271214083122040" role="11_B2D">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="4474271214083122041" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083122042" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                <node concept="3uibUv" id="4474271214083122043" role="1pMfVU">
                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                </node>
                <node concept="37vLTw" id="4265636116363091688" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083122031" resolve="mpsBreakpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122045" role="3cqZAp">
          <node concept="2YIFZM" id="4474271214083122046" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
            <node concept="37vLTw" id="4265636116363103739" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083122038" resolve="bpList" />
            </node>
            <node concept="2ShNRf" id="4474271214083122048" role="37wK5m">
              <node concept="YeOm9" id="4474271214083122049" role="2ShVmc">
                <node concept="1Y3b0j" id="4474271214083122050" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="k7g3.~Comparator" resolve="Comparator" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3uibUv" id="4474271214083122051" role="2Ghqu4">
                    <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                  </node>
                  <node concept="3clFb_" id="4474271214083122052" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4474271214083122053" role="1B3o_S" />
                    <node concept="10Oyi0" id="4474271214083122054" role="3clF45" />
                    <node concept="37vLTG" id="4474271214083122055" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4474271214083122056" role="1tU5fm">
                        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4474271214083122057" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4474271214083122058" role="1tU5fm">
                        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4474271214083122132" role="3clF47">
                      <node concept="3cpWs6" id="4474271214083122133" role="3cqZAp">
                        <node concept="10QFUN" id="4474271214083122134" role="3cqZAk">
                          <node concept="1eOMI4" id="4474271214083122135" role="10QFUP">
                            <node concept="3cpWsd" id="4474271214083122136" role="1eOMHV">
                              <node concept="2OqwBi" id="4474271214083122137" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151610025" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214083122055" resolve="o1" />
                                </node>
                                <node concept="liA8E" id="4474271214083122139" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082916556" resolve="getCreationTime" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4474271214083122140" role="3uHU7w">
                                <node concept="37vLTw" id="3021153905151599175" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214083122057" resolve="o2" />
                                </node>
                                <node concept="liA8E" id="4474271214083122142" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082916556" resolve="getCreationTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="4474271214083122143" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4474271214083122144" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083122059" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099918" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083122038" resolve="bpList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122061" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBreakpointSelectionListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122062" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122063" role="3clF45" />
      <node concept="37vLTG" id="4474271214083122064" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083122065" role="1tU5fm">
          <reference role="3uigEE" target="4474271214083113643" resolve="BreakpointsView.BreakpointSelectionListener" />
        </node>
        <node concept="2AHcQZ" id="4474271214083122066" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122067" role="3clF47">
        <node concept="3clFbF" id="4474271214083122068" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122069" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208876" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083121987" resolve="mySelectionListeners" />
            </node>
            <node concept="liA8E" id="4474271214083122071" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151373743" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083122064" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122073" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreakpointSelectionListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122074" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122075" role="3clF45" />
      <node concept="37vLTG" id="4474271214083122076" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083122077" role="1tU5fm">
          <reference role="3uigEE" target="4474271214083113643" resolve="BreakpointsView.BreakpointSelectionListener" />
        </node>
        <node concept="2AHcQZ" id="4474271214083122078" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122079" role="3clF47">
        <node concept="3clFbF" id="4474271214083122080" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122081" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233539" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083121987" resolve="mySelectionListeners" />
            </node>
            <node concept="liA8E" id="4474271214083122083" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
              <node concept="37vLTw" id="3021153905151725040" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083122076" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122085" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBreakpointSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083122086" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122087" role="3clF45" />
      <node concept="37vLTG" id="4474271214083122088" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083122089" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4474271214083122090" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122091" role="3clF47">
        <node concept="1DcWWT" id="4474271214083122092" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120229113" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083121987" resolve="mySelectionListeners" />
          </node>
          <node concept="3cpWsn" id="4474271214083122094" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083122095" role="1tU5fm">
              <reference role="3uigEE" target="4474271214083113643" resolve="BreakpointsView.BreakpointSelectionListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083122096" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083122097" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122098" role="3clFbG">
                <node concept="37vLTw" id="4265636116363085640" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083122094" resolve="l" />
                </node>
                <node concept="liA8E" id="4474271214083122100" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083121969" resolve="breakpointSelected" />
                  <node concept="37vLTw" id="3021153905151727347" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083122088" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122102" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122103" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122104" role="3clF45" />
      <node concept="3clFbS" id="4474271214083122105" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214083122106" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTitle" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122107" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083122108" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214083122109" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214083122110" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122111" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122112" role="3clF45" />
      <node concept="3clFbS" id="4474271214083122113" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214083122114" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMainComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122115" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083122116" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4474271214083122117" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214083122118" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectedBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122119" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083122120" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
      </node>
      <node concept="3clFbS" id="4474271214083122121" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214083122122" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122123" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="selectBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122124" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122125" role="3clF45" />
      <node concept="37vLTG" id="4474271214083122126" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083122127" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4474271214083122128" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122129" role="3clF47" />
    </node>
    <node concept="3HP615" id="4474271214083113643" role="jymVt">
      <property role="TrG5h" value="BreakpointSelectionListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4474271214083121968" role="1B3o_S" />
      <node concept="3clFb_" id="4474271214083121969" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="breakpointSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083121970" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083121971" role="3clF45" />
        <node concept="37vLTG" id="4474271214083121972" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083121973" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214083122131" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083122130" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083122178">
    <property role="TrG5h" value="BreakpointsBrowserDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="5827441295399150264" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="4474271214083122179" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214083122181" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="Wx3nA" id="4474271214083122182" role="jymVt">
      <property role="TrG5h" value="COMMAND_SHOW_NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6515087165749935580" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214083122184" role="1B3o_S" />
      <node concept="Xl_RD" id="4474271214083122185" role="33vP2m">
        <property role="Xl_RC" value="COMMAND_SHOW_NODE" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214083122186" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083122187" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="4474271214083122188" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083122189" role="jymVt">
      <property role="TrG5h" value="myPropertiesEditorPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083122190" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="4474271214083122191" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083122192" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3907325479406732806" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="4474271214083122194" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083122195" role="jymVt">
      <property role="TrG5h" value="myBreakpointsManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083122196" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tm6S6" id="4474271214083122197" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083122198" role="jymVt">
      <property role="TrG5h" value="myProvidersManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083122199" role="1tU5fm">
        <reference role="3uigEE" target="rw00.4474271214082916621" resolve="BreakpointProvidersManager" />
      </node>
      <node concept="3Tm6S6" id="4474271214083122200" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083122201" role="jymVt">
      <property role="TrG5h" value="myBreakpointsUi" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083122202" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083118038" resolve="BreakpointsUiComponent" />
      </node>
      <node concept="3Tm6S6" id="4474271214083122203" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083122213" role="jymVt">
      <property role="TrG5h" value="myBreakpointsScrollPane" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083122214" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm6S6" id="4474271214083122215" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083122216" role="jymVt">
      <property role="TrG5h" value="myViews" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1!e" id="4474271214083122217" role="1tU5fm">
        <node concept="3uibUv" id="4474271214083122218" role="10Q1!1">
          <reference role="3uigEE" target="4474271214083119133" resolve="BreakpointsView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214083122219" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083122220" role="jymVt">
      <property role="TrG5h" value="myCurrentViewIndex" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4474271214083122221" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214083122222" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083122223" role="jymVt">
      <property role="TrG5h" value="myKindToUi" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083122224" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4474271214083122225" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
        </node>
        <node concept="3uibUv" id="4474271214083122226" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082912939" resolve="IBreakpointPropertiesUi" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214083122227" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083122228" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083122229" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4474271214083122230" role="1pMfVU">
            <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
          </node>
          <node concept="3uibUv" id="4474271214083122231" role="1pMfVU">
            <reference role="3uigEE" target="rw00.4474271214082912939" resolve="IBreakpointPropertiesUi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083122232" role="jymVt">
      <property role="TrG5h" value="myBreakpointManagerListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083122233" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915320" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
      </node>
      <node concept="3Tm6S6" id="4474271214083122234" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083122235" role="33vP2m">
        <node concept="YeOm9" id="4474271214083122236" role="2ShVmc">
          <node concept="1Y3b0j" id="4474271214083122237" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="1l1h.4474271214082915320" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
            <reference role="37wK5l" target="1l1h.4474271214082915323" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
            <node concept="3clFb_" id="4474271214083122238" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointsChanged" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="4474271214083122239" role="1B3o_S" />
              <node concept="3cqZAl" id="4474271214083122240" role="3clF45" />
              <node concept="3clFbS" id="4474271214083123105" role="3clF47">
                <node concept="3cpWs8" id="4474271214083123106" role="3cqZAp">
                  <node concept="3cpWsn" id="4474271214083123107" role="3cpWs9">
                    <property role="TrG5h" value="bp" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4474271214083123108" role="1tU5fm">
                      <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                    </node>
                    <node concept="2OqwBi" id="4474271214083123109" role="33vP2m">
                      <node concept="AH0OO" id="4474271214083123110" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120211487" role="AHHXb">
                          <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                        </node>
                        <node concept="37vLTw" id="3021153905120364035" role="AHEQo">
                          <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4474271214083123113" role="2OqNvi">
                        <reference role="37wK5l" target="4474271214083122118" resolve="getSelectedBreakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4474271214083123114" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073272095" role="3clFbG">
                    <reference role="37wK5l" target="4474271214083122493" resolve="breakpointSelected" />
                    <node concept="37vLTw" id="4265636116363086995" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083123107" resolve="bp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4474271214083123117" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083122241" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083122242" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122243" role="3clF45" />
      <node concept="37vLTG" id="4474271214083122244" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406732807" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122246" role="3clF47">
        <node concept="XkiVB" id="8552644901220531092" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="8552644901220533454" role="37wK5m">
            <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
            <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
            <node concept="2OqwBi" id="8552644901220531053" role="37wK5m">
              <node concept="37vLTw" id="8552644901220531042" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083122244" resolve="context" />
              </node>
              <node concept="liA8E" id="8552644901220531065" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5827441295399212231" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262066" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="5827441295399212236" role="37wK5m">
              <property role="Xl_RC" value="Breakpoints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122253" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260633" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetModal(boolean)%cvoid" resolve="setModal" />
            <node concept="3clFbT" id="4474271214083122255" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5185119859851481482" role="3cqZAp">
          <node concept="2OqwBi" id="5185119859851481494" role="3clFbG">
            <node concept="Xjq3P" id="5185119859851481483" role="2Oq!k0" />
            <node concept="liA8E" id="5185119859851481509" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dsetOKButtonText(java%dlang%dString)%cvoid" resolve="setOKButtonText" />
              <node concept="Xl_RD" id="5185119859851495063" role="37wK5m">
                <property role="Xl_RC" value="Close" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5185119859851481453" role="3cqZAp" />
        <node concept="3clFbF" id="4474271214083122256" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122257" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360467" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="3021153905151409805" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083122244" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122260" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122261" role="3clFbG">
            <node concept="37vLTw" id="3021153905120190088" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083122195" resolve="myBreakpointsManager" />
            </node>
            <node concept="2YIFZM" id="4474271214083122263" role="37vLTx">
              <reference role="1Pybhc" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
              <reference role="37wK5l" target="1l1h.4474271214082915417" resolve="getInstance" />
              <node concept="2YIFZM" id="4474271214083122264" role="37wK5m">
                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                <node concept="2OqwBi" id="4474271214083122265" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120187363" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
                  </node>
                  <node concept="liA8E" id="4474271214083122267" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122268" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122269" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182481" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083122201" resolve="myBreakpointsUi" />
            </node>
            <node concept="2YIFZM" id="4474271214083122271" role="37vLTx">
              <reference role="1Pybhc" target="4474271214083118038" resolve="BreakpointsUiComponent" />
              <reference role="37wK5l" target="4474271214083123907" resolve="getInstance" />
              <node concept="2YIFZM" id="3907325479406732808" role="37wK5m">
                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                <node concept="2OqwBi" id="3907325479406732809" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120259853" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
                  </node>
                  <node concept="liA8E" id="3907325479406732811" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122276" role="3cqZAp">
          <node concept="37vLTI" id="4763975632304323052" role="3clFbG">
            <node concept="2YIFZM" id="4763975632304323086" role="37vLTx">
              <reference role="37wK5l" target="rw00.4474271214082916646" resolve="getInstance" />
              <reference role="1Pybhc" target="rw00.4474271214082916621" resolve="BreakpointProvidersManager" />
            </node>
            <node concept="37vLTw" id="3021153905120218589" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083122198" resolve="myProvidersManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122283" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122284" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362511" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
            </node>
            <node concept="2OqwBi" id="4474271214083122286" role="37vLTx">
              <node concept="2YIFZM" id="4474271214083122287" role="2Oq!k0">
                <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
                <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
                <node concept="2OqwBi" id="4474271214083122288" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120365914" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
                  </node>
                  <node concept="liA8E" id="4474271214083122290" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4474271214083122291" role="2OqNvi">
                <reference role="37wK5l" target="4474271214083126949" resolve="getViewIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122292" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122293" role="3clFbG">
            <node concept="37vLTw" id="3021153905120215113" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
            </node>
            <node concept="2ShNRf" id="4474271214083122295" role="37vLTx">
              <node concept="3g6Rrh" id="4474271214083122296" role="2ShVmc">
                <node concept="2ShNRf" id="4474271214083122297" role="3g7hyw">
                  <node concept="1pGfFk" id="4474271214083122298" role="2ShVmc">
                    <reference role="37wK5l" target="4474271214083119096" resolve="BreakpointsTable" />
                    <node concept="37vLTw" id="3021153905120329445" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
                    </node>
                    <node concept="37vLTw" id="3021153905120233827" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083122195" resolve="myBreakpointsManager" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4474271214083122301" role="3g7hyw">
                  <node concept="1pGfFk" id="4474271214083122302" role="2ShVmc">
                    <reference role="37wK5l" target="4474271214083118635" resolve="BreakpointsTree" />
                    <node concept="37vLTw" id="3021153905120348162" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
                    </node>
                    <node concept="37vLTw" id="3021153905120259204" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083122195" resolve="myBreakpointsManager" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4474271214083122305" role="3g7fb8">
                  <reference role="3uigEE" target="4474271214083119133" resolve="BreakpointsView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122306" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122307" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232019" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083122186" resolve="myMainPanel" />
            </node>
            <node concept="2ShNRf" id="4474271214083122309" role="37vLTx">
              <node concept="1pGfFk" id="4474271214083122310" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4474271214083122311" role="37wK5m">
                  <node concept="1pGfFk" id="4474271214083122312" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122313" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122314" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203000" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083122213" resolve="myBreakpointsScrollPane" />
            </node>
            <node concept="2YIFZM" id="4474271214083122316" role="37vLTx">
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <node concept="2OqwBi" id="4474271214083122317" role="37wK5m">
                <node concept="AH0OO" id="4474271214083122318" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120340004" role="AHHXb">
                    <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                  </node>
                  <node concept="37vLTw" id="3021153905120190117" role="AHEQo">
                    <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083122321" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083122114" resolve="getMainComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122322" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122323" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083122324" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120218975" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083122213" resolve="myBreakpointsScrollPane" />
              </node>
              <node concept="liA8E" id="4474271214083122326" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JScrollPane%dgetViewport()%cjavax%dswing%dJViewport" resolve="getViewport" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083122327" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="2YIFZM" id="4474271214083122328" role="37wK5m">
                <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                <reference role="37wK5l" target="dbrf.~UIManager%dgetColor(java%dlang%dObject)%cjava%dawt%dColor" resolve="getColor" />
                <node concept="Xl_RD" id="4474271214083122329" role="37wK5m">
                  <property role="Xl_RC" value="Table.background" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122330" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122331" role="3clFbG">
            <node concept="37vLTw" id="3021153905120271065" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122186" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="4474271214083122333" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120210938" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083122213" resolve="myBreakpointsScrollPane" />
              </node>
              <node concept="10M0yZ" id="4474271214083122335" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083122336" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083122337" role="3cpWs9">
            <property role="TrG5h" value="actionToolbar" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083122338" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="4474271214083122339" role="33vP2m">
              <node concept="2YIFZM" id="4474271214083122340" role="2Oq!k0">
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4474271214083122341" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="4474271214083122342" role="37wK5m">
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="1rXfSq" id="4923130412073271481" role="37wK5m">
                  <reference role="37wK5l" target="4474271214083122544" resolve="createActionGroup" />
                </node>
                <node concept="3clFbT" id="4474271214083122344" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122345" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122346" role="3clFbG">
            <node concept="37vLTw" id="3021153905120324089" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122186" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="4474271214083122348" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="4474271214083122349" role="37wK5m">
                <node concept="37vLTw" id="4265636116363099090" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083122337" resolve="actionToolbar" />
                </node>
                <node concept="liA8E" id="4474271214083122351" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="4474271214083122352" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8552644901220533832" role="3cqZAp">
          <node concept="2OqwBi" id="8552644901220533844" role="3clFbG">
            <node concept="37vLTw" id="8552644901220533833" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122186" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="8552644901220535084" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetMinimumSize(java%dawt%dDimension)%cvoid" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="8552644901220535085" role="37wK5m">
                <node concept="1pGfFk" id="8552644901220535087" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="8552644901220535088" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="8552644901220535090" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4474271214083127090" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214083127091" role="3SKWNk">
            <property role="3SKdUp" value=" register keyboard/mouse actions on all views" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122353" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256811" role="3clFbG">
            <reference role="37wK5l" target="4474271214083122893" resolve="registerActionsOnViews" />
          </node>
        </node>
        <node concept="3clFbH" id="5827441295399212153" role="3cqZAp" />
        <node concept="3clFbF" id="4474271214083122375" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073243430" role="3clFbG">
            <reference role="37wK5l" target="4474271214083122398" resolve="initPropertiesUi" />
          </node>
        </node>
        <node concept="3clFbH" id="5827441295399162965" role="3cqZAp" />
        <node concept="3clFbF" id="5827441295399162969" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259356" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122377" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083122378" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122379" role="3clF45" />
      <node concept="3clFbS" id="4474271214083122380" role="3clF47">
        <node concept="3clFbJ" id="4474271214083122381" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122382" role="3clFbw">
            <node concept="2OqwBi" id="4474271214083122383" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120201309" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
              </node>
              <node concept="liA8E" id="4474271214083122385" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083122386" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Project%disDisposed()%cboolean" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083122387" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083122388" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214083122389" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120208807" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
          </node>
          <node concept="3cpWsn" id="4474271214083122391" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083122392" role="1tU5fm">
              <reference role="3uigEE" target="4474271214083119133" resolve="BreakpointsView" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083122393" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083122394" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122395" role="3clFbG">
                <node concept="37vLTw" id="4265636116363089669" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083122391" resolve="view" />
                </node>
                <node concept="liA8E" id="4474271214083122397" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083122102" resolve="saveState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122398" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initPropertiesUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083122399" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122400" role="3clF45" />
      <node concept="3clFbS" id="4474271214083122401" role="3clF47">
        <node concept="1DcWWT" id="4474271214083122402" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122403" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120302857" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122198" resolve="myProvidersManager" />
            </node>
            <node concept="liA8E" id="4474271214083122405" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916817" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="4474271214083122406" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083122407" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083122408" role="2LFqv!">
            <node concept="3cpWs8" id="4474271214083122409" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083122410" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083122411" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
                </node>
                <node concept="2OqwBi" id="4474271214083122412" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120345411" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122198" resolve="myProvidersManager" />
                  </node>
                  <node concept="liA8E" id="4474271214083122414" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082916793" resolve="getProvider" />
                    <node concept="37vLTw" id="4265636116363092413" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083122406" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083122416" role="3cqZAp">
              <node concept="3clFbC" id="4474271214083122417" role="3clFbw">
                <node concept="37vLTw" id="4265636116363095287" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083122410" resolve="provider" />
                </node>
                <node concept="10Nm6u" id="4474271214083122419" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214083122420" role="3clFbx">
                <node concept="3N13vt" id="4474271214083122421" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4474271214083122422" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083122423" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083122424" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082912939" resolve="IBreakpointPropertiesUi" />
                </node>
                <node concept="2OqwBi" id="4474271214083122425" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363107449" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122410" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="4474271214083122427" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082912993" resolve="createPropertiesEditor" />
                    <node concept="37vLTw" id="4265636116363110842" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083122406" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083122429" role="3cqZAp">
              <node concept="3clFbC" id="4474271214083122430" role="3clFbw">
                <node concept="37vLTw" id="4265636116363097566" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083122423" resolve="editor" />
                </node>
                <node concept="10Nm6u" id="4474271214083122432" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214083122433" role="3clFbx">
                <node concept="3N13vt" id="4474271214083122434" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083122435" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122436" role="3clFbG">
                <node concept="37vLTw" id="3021153905120362650" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083122223" resolve="myKindToUi" />
                </node>
                <node concept="liA8E" id="4474271214083122438" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="4265636116363069964" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083122406" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="4265636116363110792" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083122423" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214083122441" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120187539" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
          </node>
          <node concept="3cpWsn" id="4474271214083122443" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083122444" role="1tU5fm">
              <reference role="3uigEE" target="4474271214083119133" resolve="BreakpointsView" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083122445" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083122446" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122447" role="3clFbG">
                <node concept="37vLTw" id="4265636116363065535" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083122443" resolve="view" />
                </node>
                <node concept="liA8E" id="4474271214083122449" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083122061" resolve="addBreakpointSelectionListener" />
                  <node concept="2ShNRf" id="4474271214083122450" role="37wK5m">
                    <node concept="YeOm9" id="4474271214083122451" role="2ShVmc">
                      <node concept="1Y3b0j" id="4474271214083122452" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="4474271214083113643" resolve="BreakpointsView.BreakpointSelectionListener" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="4474271214083122453" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="breakpointSelected" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="4474271214083122454" role="1B3o_S" />
                          <node concept="3cqZAl" id="4474271214083122455" role="3clF45" />
                          <node concept="37vLTG" id="4474271214083122456" role="3clF46">
                            <property role="TrG5h" value="breakpoint" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083122457" role="1tU5fm">
                              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                            </node>
                            <node concept="2AHcQZ" id="4474271214083123132" role="2AJF6D">
                              <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4474271214083123126" role="3clF47">
                            <node concept="3clFbF" id="4474271214083123127" role="3cqZAp">
                              <node concept="2OqwBi" id="4474271214083123128" role="3clFbG">
                                <node concept="Xjq3P" id="4474271214083123129" role="2Oq!k0">
                                  <reference role="1HBi2w" target="4474271214083122178" resolve="BreakpointsBrowserDialog" />
                                </node>
                                <node concept="liA8E" id="4474271214083123130" role="2OqNvi">
                                  <reference role="37wK5l" target="4474271214083122493" resolve="breakpointSelected" />
                                  <node concept="37vLTw" id="3021153905151322412" role="37wK5m">
                                    <reference role="3cqZAo" target="4474271214083122456" resolve="breakpoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4474271214083123133" role="2AJF6D">
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
        </node>
        <node concept="3clFbF" id="4474271214083122458" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122459" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259544" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122195" resolve="myBreakpointsManager" />
            </node>
            <node concept="liA8E" id="4474271214083122461" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082915883" resolve="addChangeListener" />
              <node concept="37vLTw" id="3021153905120249822" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083122232" resolve="myBreakpointManagerListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083122463" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083122464" role="3cpWs9">
            <property role="TrG5h" value="selectedBreakpoint" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083122465" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
            </node>
            <node concept="2OqwBi" id="4474271214083122466" role="33vP2m">
              <node concept="AH0OO" id="4474271214083122467" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120269900" role="AHHXb">
                  <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                </node>
                <node concept="37vLTw" id="3021153905120180011" role="AHEQo">
                  <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214083122470" role="2OqNvi">
                <reference role="37wK5l" target="4474271214083122118" resolve="getSelectedBreakpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083122471" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083122472" role="3clFbw">
            <node concept="37vLTw" id="4265636116363098445" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083122464" resolve="selectedBreakpoint" />
            </node>
            <node concept="10Nm6u" id="4474271214083122474" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083122475" role="3clFbx">
            <node concept="3clFbF" id="4474271214083122476" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073288122" role="3clFbG">
                <reference role="37wK5l" target="4474271214083122493" resolve="breakpointSelected" />
                <node concept="37vLTw" id="4265636116363080718" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083122464" resolve="selectedBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122479" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083122480" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122481" role="3clF45" />
      <node concept="37vLTG" id="4474271214083122482" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083122483" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4474271214083122484" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122485" role="3clF47">
        <node concept="3clFbF" id="4474271214083122486" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122487" role="3clFbG">
            <node concept="AH0OO" id="4474271214083122488" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120257462" role="AHHXb">
                <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
              </node>
              <node concept="37vLTw" id="3021153905120218480" role="AHEQo">
                <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083122491" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083122123" resolve="selectBreakpoint" />
              <node concept="37vLTw" id="3021153905151398973" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083122482" resolve="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122493" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakpointSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083122494" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122495" role="3clF45" />
      <node concept="37vLTG" id="4474271214083122496" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083122497" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122498" role="3clF47">
        <node concept="3clFbJ" id="4474271214083122499" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083122500" role="3clFbw">
            <node concept="37vLTw" id="3021153905120203043" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083122189" resolve="myPropertiesEditorPanel" />
            </node>
            <node concept="10Nm6u" id="4474271214083122502" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083122503" role="3clFbx">
            <node concept="3clFbF" id="4474271214083122504" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122505" role="3clFbG">
                <node concept="37vLTw" id="3021153905120172770" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083122186" resolve="myMainPanel" />
                </node>
                <node concept="liA8E" id="4474271214083122507" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dremove(java%dawt%dComponent)%cvoid" resolve="remove" />
                  <node concept="37vLTw" id="3021153905120210573" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083122189" resolve="myPropertiesEditorPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083122509" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083122510" role="3clFbw">
            <node concept="37vLTw" id="3021153905151407587" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083122496" resolve="breakpoint" />
            </node>
            <node concept="10Nm6u" id="4474271214083122512" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083122513" role="3clFbx">
            <node concept="3cpWs8" id="4474271214083122514" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083122515" role="3cpWs9">
                <property role="TrG5h" value="ui" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083122516" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082912939" resolve="IBreakpointPropertiesUi" />
                </node>
                <node concept="2OqwBi" id="4474271214083122517" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120210106" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122223" resolve="myKindToUi" />
                  </node>
                  <node concept="liA8E" id="4474271214083122519" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="2OqwBi" id="4474271214083122520" role="37wK5m">
                      <node concept="37vLTw" id="3021153905150322036" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083122496" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="4474271214083122522" role="2OqNvi">
                        <reference role="37wK5l" target="rw00.4474271214082916539" resolve="getKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4386454570497519768" role="3cqZAp">
              <node concept="3clFbS" id="4386454570497519771" role="3clFbx">
                <node concept="3clFbF" id="4474271214083122523" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083122524" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093294" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083122515" resolve="ui" />
                    </node>
                    <node concept="liA8E" id="4474271214083122526" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082913222" resolve="setBreakpoint" />
                      <node concept="37vLTw" id="3021153905150326425" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083122496" resolve="breakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4474271214083122528" role="3cqZAp">
                  <node concept="37vLTI" id="4474271214083122529" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120324164" role="37vLTJ">
                      <reference role="3cqZAo" target="4474271214083122189" resolve="myPropertiesEditorPanel" />
                    </node>
                    <node concept="2OqwBi" id="4474271214083122531" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363114074" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083122515" resolve="ui" />
                      </node>
                      <node concept="liA8E" id="4474271214083122533" role="2OqNvi">
                        <reference role="37wK5l" target="rw00.4474271214082913228" resolve="getMainComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4474271214083122534" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083122535" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120259702" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083122186" resolve="myMainPanel" />
                    </node>
                    <node concept="liA8E" id="4474271214083122537" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                      <node concept="37vLTw" id="3021153905120329801" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083122189" resolve="myPropertiesEditorPanel" />
                      </node>
                      <node concept="10M0yZ" id="4474271214083122539" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                        <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4386454570497538865" role="3clFbw">
                <node concept="37vLTw" id="4386454570497538868" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083122515" resolve="ui" />
                </node>
                <node concept="10Nm6u" id="4386454570497538867" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122540" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122541" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259376" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122186" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="4474271214083122543" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JPanel%dupdateUI()%cvoid" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122544" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083122545" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083122546" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="3clFbS" id="4474271214083122547" role="3clF47">
        <node concept="3SKdUt" id="4474271214083127092" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214083127093" role="3SKWNk">
            <property role="3SKdUp" value=" create actions" />
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083122548" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083122549" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083122550" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="4474271214083122551" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083122552" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122572" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122573" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073100" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122575" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="3!FdUm" id="6515087165749903454" role="37wK5m">
                <reference role="3!FpRE" target="1rri.6515087165749899624" resolve="GoToBreakpointSourceAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6515087165749935467" role="3cqZAp">
          <node concept="2OqwBi" id="6515087165749935489" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098316" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="6515087165749935498" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="3!FdUm" id="6515087165749935501" role="37wK5m">
                <reference role="3!FpRE" target="1rri.6515087165749935206" resolve="ViewBreakpointSourceAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122663" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122664" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091833" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122666" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073260891" role="37wK5m">
                <reference role="37wK5l" target="418270182880377858" resolve="createAddActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122687" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122688" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072103" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122690" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="3!FdUm" id="418270182880378154" role="37wK5m">
                <reference role="3!FpRE" target="1rri.418270182880363898" resolve="DeleteBreakpointAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122692" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122693" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069805" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122695" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4474271214083122696" role="37wK5m">
                <node concept="1pGfFk" id="4474271214083122697" role="2ShVmc">
                  <reference role="37wK5l" target="nx1.~Separator%d&lt;init&gt;()" resolve="Separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122698" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122699" role="3clFbG">
            <node concept="37vLTw" id="4265636116363063818" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122701" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4474271214083122702" role="37wK5m">
                <node concept="YeOm9" id="4474271214083122703" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083122704" role="YeSDq">
                    <property role="TrG5h" value="ToggleAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="nx1.~ToggleAction" resolve="ToggleAction" />
                    <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="4474271214083122717" role="37wK5m">
                      <property role="Xl_RC" value="Tree View" />
                    </node>
                    <node concept="Xl_RD" id="4474271214083122718" role="37wK5m">
                      <property role="Xl_RC" value="Toggle Tree/List View" />
                    </node>
                    <node concept="10M0yZ" id="4474271214083122719" role="37wK5m">
                      <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                      <reference role="3cqZAo" target="ljcu.1448601812508365384" resolve="BREAKPOINTS_DIALOG_TREE_VIEW" />
                    </node>
                    <node concept="3clFb_" id="4474271214083122705" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122706" role="1B3o_S" />
                      <node concept="10P_77" id="4474271214083122707" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122708" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122709" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123257" role="3clF47">
                        <node concept="3cpWs6" id="4474271214083123258" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073253277" role="3cqZAk">
                            <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123260" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083122710" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122711" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122712" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122713" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122714" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4474271214083122715" role="3clF46">
                        <property role="TrG5h" value="state" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="4474271214083122716" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4474271214083123261" role="3clF47">
                        <node concept="3clFbF" id="4474271214083123262" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073262042" role="3clFbG">
                            <reference role="37wK5l" target="4474271214083122866" resolve="switchView" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123264" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123265" role="3clFbG">
                            <node concept="2OqwBi" id="4474271214083123266" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151694818" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083122713" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4474271214083123268" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214083123269" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                              <node concept="2OqwBi" id="4474271214083123270" role="37wK5m">
                                <node concept="AH0OO" id="4474271214083123271" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905120333204" role="AHHXb">
                                    <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                  </node>
                                  <node concept="3cpWsd" id="4474271214083123273" role="AHEQo">
                                    <node concept="3cmrfG" id="4474271214083123274" role="3uHU7B">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905120329405" role="3uHU7w">
                                      <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4474271214083123276" role="2OqNvi">
                                  <reference role="37wK5l" target="4474271214083122106" resolve="getTitle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123277" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122720" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122721" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092117" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122723" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4474271214083122724" role="37wK5m">
                <node concept="YeOm9" id="4474271214083122725" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083122726" role="YeSDq">
                    <property role="TrG5h" value="ToggleAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="nx1.~ToggleAction" resolve="ToggleAction" />
                    <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="4474271214083122744" role="37wK5m">
                      <property role="Xl_RC" value="Group By Module" />
                    </node>
                    <node concept="Xl_RD" id="4474271214083122745" role="37wK5m">
                      <property role="Xl_RC" value="Group By Module" />
                    </node>
                    <node concept="10M0yZ" id="4474271214083122746" role="37wK5m">
                      <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                      <reference role="3cqZAo" target="ljcu.1448601812508365369" resolve="BREAKPOINTS_DIALOG_GROUP_BY_MODULE" />
                    </node>
                    <node concept="3clFb_" id="4474271214083122727" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122728" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122729" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122730" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122731" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123278" role="3clF47">
                        <node concept="3clFbF" id="4474271214083123279" role="3cqZAp">
                          <node concept="3nyPlj" id="4474271214083123280" role="3clFbG">
                            <reference role="37wK5l" target="nx1.~ToggleAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
                            <node concept="37vLTw" id="3021153905151746457" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214083122730" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123282" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123283" role="3clFbG">
                            <node concept="2OqwBi" id="4474271214083123284" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151762347" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083122730" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4474271214083123286" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214083123287" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4923130412073270933" role="37wK5m">
                                <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123289" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083122732" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122733" role="1B3o_S" />
                      <node concept="10P_77" id="4474271214083122734" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122735" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122736" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123290" role="3clF47">
                        <node concept="3clFbJ" id="4474271214083123291" role="3cqZAp">
                          <node concept="3fqX7Q" id="4474271214083123292" role="3clFbw">
                            <node concept="1rXfSq" id="4923130412073233662" role="3fr31v">
                              <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4474271214083123294" role="3clFbx">
                            <node concept="3cpWs6" id="4474271214083123295" role="3cqZAp">
                              <node concept="3clFbT" id="4474271214083123296" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4474271214083123297" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083123298" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083123299" role="1tU5fm">
                              <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="4474271214083123300" role="33vP2m">
                              <node concept="AH0OO" id="4474271214083123301" role="10QFUP">
                                <node concept="37vLTw" id="3021153905120281910" role="AHHXb">
                                  <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="3021153905120289157" role="AHEQo">
                                  <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4474271214083123304" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4474271214083123305" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123306" role="3cqZAk">
                            <node concept="37vLTw" id="4265636116363112220" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123298" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123308" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083118762" resolve="isModuleGroupVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123309" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083122737" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122738" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122739" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122740" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122741" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4474271214083122742" role="3clF46">
                        <property role="TrG5h" value="state" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="4474271214083122743" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4474271214083123310" role="3clF47">
                        <node concept="3cpWs8" id="4474271214083123311" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083123312" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083123313" role="1tU5fm">
                              <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="4474271214083123314" role="33vP2m">
                              <node concept="AH0OO" id="4474271214083123315" role="10QFUP">
                                <node concept="37vLTw" id="3021153905120352028" role="AHHXb">
                                  <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="3021153905120366044" role="AHEQo">
                                  <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4474271214083123318" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123319" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123320" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363095982" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123312" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123322" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083118705" resolve="toggleModuleGroup" />
                              <node concept="37vLTw" id="3021153905150329046" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083122742" resolve="state" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123324" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123325" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363072326" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123312" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123327" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083119542" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123328" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122747" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122748" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095260" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122750" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4474271214083122751" role="37wK5m">
                <node concept="YeOm9" id="4474271214083122752" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083122753" role="YeSDq">
                    <property role="TrG5h" value="ToggleAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="nx1.~ToggleAction" resolve="ToggleAction" />
                    <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="4474271214083122771" role="37wK5m">
                      <property role="Xl_RC" value="Group By Model" />
                    </node>
                    <node concept="Xl_RD" id="4474271214083122772" role="37wK5m">
                      <property role="Xl_RC" value="Group By Model" />
                    </node>
                    <node concept="10M0yZ" id="4474271214083122773" role="37wK5m">
                      <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                      <reference role="3cqZAo" target="ljcu.1448601812508365364" resolve="BREAKPOINTS_DIALOG_GROUP_BY_MODEL" />
                    </node>
                    <node concept="3clFb_" id="4474271214083122754" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122755" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122756" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122757" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122758" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123329" role="3clF47">
                        <node concept="3clFbF" id="4474271214083123330" role="3cqZAp">
                          <node concept="3nyPlj" id="4474271214083123331" role="3clFbG">
                            <reference role="37wK5l" target="nx1.~ToggleAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
                            <node concept="37vLTw" id="3021153905151603561" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214083122757" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123333" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123334" role="3clFbG">
                            <node concept="2OqwBi" id="4474271214083123335" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151791545" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083122757" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4474271214083123337" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214083123338" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4923130412073220589" role="37wK5m">
                                <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123340" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083122759" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122760" role="1B3o_S" />
                      <node concept="10P_77" id="4474271214083122761" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122762" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122763" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123341" role="3clF47">
                        <node concept="3clFbJ" id="4474271214083123342" role="3cqZAp">
                          <node concept="3fqX7Q" id="4474271214083123343" role="3clFbw">
                            <node concept="1rXfSq" id="4923130412073255523" role="3fr31v">
                              <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4474271214083123345" role="3clFbx">
                            <node concept="3cpWs6" id="4474271214083123346" role="3cqZAp">
                              <node concept="3clFbT" id="4474271214083123347" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4474271214083123348" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083123349" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083123350" role="1tU5fm">
                              <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="4474271214083123351" role="33vP2m">
                              <node concept="AH0OO" id="4474271214083123352" role="10QFUP">
                                <node concept="37vLTw" id="3021153905120243250" role="AHHXb">
                                  <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="3021153905120336521" role="AHEQo">
                                  <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4474271214083123355" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4474271214083123356" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123357" role="3cqZAk">
                            <node concept="37vLTw" id="4265636116363107368" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123349" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123359" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083118778" resolve="isModelGroupVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123360" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083122764" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122765" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122766" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122767" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122768" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4474271214083122769" role="3clF46">
                        <property role="TrG5h" value="state" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="4474271214083122770" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4474271214083123361" role="3clF47">
                        <node concept="3cpWs8" id="4474271214083123362" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083123363" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083123364" role="1tU5fm">
                              <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="4474271214083123365" role="33vP2m">
                              <node concept="AH0OO" id="4474271214083123366" role="10QFUP">
                                <node concept="37vLTw" id="3021153905120318031" role="AHHXb">
                                  <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="3021153905120232980" role="AHEQo">
                                  <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4474271214083123369" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123370" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123371" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363103311" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123363" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123373" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083118743" resolve="toggleModelGroup" />
                              <node concept="37vLTw" id="3021153905151607937" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083122769" resolve="state" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123375" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123376" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363097301" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123363" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123378" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083119542" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123379" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122774" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122775" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068918" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122777" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4474271214083122778" role="37wK5m">
                <node concept="YeOm9" id="4474271214083122779" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083122780" role="YeSDq">
                    <property role="TrG5h" value="ToggleAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="nx1.~ToggleAction" resolve="ToggleAction" />
                    <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="4474271214083122798" role="37wK5m">
                      <property role="Xl_RC" value="Group By Root" />
                    </node>
                    <node concept="Xl_RD" id="4474271214083122799" role="37wK5m">
                      <property role="Xl_RC" value="Group By Root" />
                    </node>
                    <node concept="10M0yZ" id="4474271214083122800" role="37wK5m">
                      <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                      <reference role="3cqZAo" target="ljcu.1448601812508365374" resolve="BREAKPOINTS_DIALOG_GROUP_BY_ROOT" />
                    </node>
                    <node concept="3clFb_" id="4474271214083122781" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122782" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122783" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122784" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122785" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123380" role="3clF47">
                        <node concept="3clFbF" id="4474271214083123381" role="3cqZAp">
                          <node concept="3nyPlj" id="4474271214083123382" role="3clFbG">
                            <reference role="37wK5l" target="nx1.~ToggleAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
                            <node concept="37vLTw" id="3021153905151608251" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214083122784" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123384" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123385" role="3clFbG">
                            <node concept="2OqwBi" id="4474271214083123386" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151474093" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083122784" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4474271214083123388" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214083123389" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4923130412073284363" role="37wK5m">
                                <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123391" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083122786" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122787" role="1B3o_S" />
                      <node concept="10P_77" id="4474271214083122788" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122789" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122790" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123392" role="3clF47">
                        <node concept="3clFbJ" id="4474271214083123393" role="3cqZAp">
                          <node concept="3fqX7Q" id="4474271214083123394" role="3clFbw">
                            <node concept="1rXfSq" id="4923130412073222037" role="3fr31v">
                              <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4474271214083123396" role="3clFbx">
                            <node concept="3cpWs6" id="4474271214083123397" role="3cqZAp">
                              <node concept="3clFbT" id="4474271214083123398" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4474271214083123399" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083123400" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083123401" role="1tU5fm">
                              <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="4474271214083123402" role="33vP2m">
                              <node concept="AH0OO" id="4474271214083123403" role="10QFUP">
                                <node concept="37vLTw" id="3021153905120198522" role="AHHXb">
                                  <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="3021153905120233589" role="AHEQo">
                                  <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4474271214083123406" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4474271214083123407" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123408" role="3cqZAk">
                            <node concept="37vLTw" id="4265636116363066906" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123400" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123410" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083118770" resolve="isRootGroupVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123411" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083122791" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122792" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122793" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122794" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122795" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4474271214083122796" role="3clF46">
                        <property role="TrG5h" value="state" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="4474271214083122797" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4474271214083123412" role="3clF47">
                        <node concept="3cpWs8" id="4474271214083123413" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083123414" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083123415" role="1tU5fm">
                              <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="4474271214083123416" role="33vP2m">
                              <node concept="AH0OO" id="4474271214083123417" role="10QFUP">
                                <node concept="37vLTw" id="3021153905120242705" role="AHHXb">
                                  <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="3021153905120203200" role="AHEQo">
                                  <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4474271214083123420" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123421" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123422" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363075116" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123414" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123424" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083118724" resolve="toggleRootGroup" />
                              <node concept="37vLTw" id="3021153905151605381" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083122796" resolve="state" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123426" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123427" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363067650" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123414" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123429" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083119542" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123430" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122801" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122802" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111927" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122804" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4474271214083122805" role="37wK5m">
                <node concept="YeOm9" id="4474271214083122806" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083122807" role="YeSDq">
                    <property role="TrG5h" value="AnAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="nx1.~AnAction" resolve="AnAction" />
                    <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="AnAction" />
                    <node concept="Xl_RD" id="4474271214083122818" role="37wK5m">
                      <property role="Xl_RC" value="Expand All" />
                    </node>
                    <node concept="Xl_RD" id="4474271214083122819" role="37wK5m">
                      <property role="Xl_RC" value="Expand All" />
                    </node>
                    <node concept="10M0yZ" id="4474271214083122820" role="37wK5m">
                      <reference role="1PxDUh" target="uwxg.~Icons" resolve="Icons" />
                      <reference role="3cqZAo" target="uwxg.~Icons%dEXPAND_ICON" resolve="EXPAND_ICON" />
                    </node>
                    <node concept="3clFb_" id="4474271214083122808" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122809" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122810" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122811" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122812" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123431" role="3clF47">
                        <node concept="3SKdUt" id="4474271214083127096" role="3cqZAp">
                          <node concept="3SKdUq" id="4474271214083127097" role="3SKWNk">
                            <property role="3SKdUp" value=" todo refactor actions: each view should provide their own actions " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123432" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123433" role="3clFbG">
                            <node concept="2OqwBi" id="4474271214083123434" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151767611" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083122811" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4474271214083123436" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214083123437" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4923130412073149995" role="37wK5m">
                                <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123439" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083122813" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122814" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122815" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122816" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122817" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123440" role="3clF47">
                        <node concept="3clFbJ" id="4474271214083123441" role="3cqZAp">
                          <node concept="3fqX7Q" id="4474271214083123442" role="3clFbw">
                            <node concept="1rXfSq" id="4923130412073262240" role="3fr31v">
                              <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4474271214083123444" role="3clFbx">
                            <node concept="3cpWs6" id="4474271214083123445" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4474271214083123446" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083123447" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083123448" role="1tU5fm">
                              <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="4474271214083123449" role="33vP2m">
                              <node concept="AH0OO" id="4474271214083123450" role="10QFUP">
                                <node concept="37vLTw" id="3021153905120187361" role="AHHXb">
                                  <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="3021153905120200112" role="AHEQo">
                                  <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4474271214083123453" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123454" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123455" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363094578" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123447" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123457" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083118786" resolve="expandAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123458" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122821" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122822" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098638" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
            </node>
            <node concept="liA8E" id="4474271214083122824" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="4474271214083122825" role="37wK5m">
                <node concept="YeOm9" id="4474271214083122826" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083122827" role="YeSDq">
                    <property role="TrG5h" value="AnAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="nx1.~AnAction" resolve="AnAction" />
                    <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="AnAction" />
                    <node concept="Xl_RD" id="4474271214083122838" role="37wK5m">
                      <property role="Xl_RC" value="Collapse All" />
                    </node>
                    <node concept="Xl_RD" id="4474271214083122839" role="37wK5m">
                      <property role="Xl_RC" value="Collapse All" />
                    </node>
                    <node concept="10M0yZ" id="4474271214083122840" role="37wK5m">
                      <reference role="1PxDUh" target="uwxg.~Icons" resolve="Icons" />
                      <reference role="3cqZAo" target="uwxg.~Icons%dCOLLAPSE_ICON" resolve="COLLAPSE_ICON" />
                    </node>
                    <node concept="3clFb_" id="4474271214083122828" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122829" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122830" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122831" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122832" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123459" role="3clF47">
                        <node concept="3clFbF" id="4474271214083123460" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123461" role="3clFbG">
                            <node concept="2OqwBi" id="4474271214083123462" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151379166" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083122831" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4474271214083123464" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214083123465" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4923130412073282500" role="37wK5m">
                                <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123467" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4474271214083122833" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083122834" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083122835" role="3clF45" />
                      <node concept="37vLTG" id="4474271214083122836" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214083122837" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083123468" role="3clF47">
                        <node concept="3clFbJ" id="4474271214083123469" role="3cqZAp">
                          <node concept="3fqX7Q" id="4474271214083123470" role="3clFbw">
                            <node concept="1rXfSq" id="4923130412073305112" role="3fr31v">
                              <reference role="37wK5l" target="4474271214083122856" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4474271214083123472" role="3clFbx">
                            <node concept="3cpWs6" id="4474271214083123473" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4474271214083123474" role="3cqZAp">
                          <node concept="3cpWsn" id="4474271214083123475" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083123476" role="1tU5fm">
                              <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="4474271214083123477" role="33vP2m">
                              <node concept="AH0OO" id="4474271214083123478" role="10QFUP">
                                <node concept="37vLTw" id="3021153905120276236" role="AHHXb">
                                  <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="3021153905120291664" role="AHEQo">
                                  <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4474271214083123481" role="10QFUM">
                                <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4474271214083123482" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214083123483" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363081027" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083123475" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="4474271214083123485" role="2OqNvi">
                              <reference role="37wK5l" target="4474271214083118798" resolve="collapseAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214083123486" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083122841" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076135" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083122549" resolve="group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="418270182880377858" role="jymVt">
      <property role="TrG5h" value="createAddActionGroup" />
      <node concept="3Tm6S6" id="418270182880377859" role="1B3o_S" />
      <node concept="3uibUv" id="418270182880377860" role="3clF45">
        <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3clFbS" id="418270182880377861" role="3clF47">
        <node concept="3cpWs8" id="418270182880377862" role="3cqZAp">
          <node concept="3cpWsn" id="418270182880377856" role="3cpWs9">
            <property role="TrG5h" value="addActionGroup" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="418270182880377863" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="418270182880377864" role="33vP2m">
              <node concept="YeOm9" id="418270182880377865" role="2ShVmc">
                <node concept="1Y3b0j" id="418270182880377866" role="YeSDq">
                  <property role="TrG5h" value="DefaultActionGroup$anonymous" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
                  <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;(java%dlang%dString,boolean)" resolve="DefaultActionGroup" />
                  <node concept="Xl_RD" id="418270182880377883" role="37wK5m">
                    <property role="Xl_RC" value="Add Breakpoint" />
                  </node>
                  <node concept="3clFbT" id="418270182880377884" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFb_" id="418270182880377867" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="update" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="418270182880377868" role="1B3o_S" />
                    <node concept="3cqZAl" id="418270182880377869" role="3clF45" />
                    <node concept="37vLTG" id="418270182880377853" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="418270182880377870" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="418270182880377871" role="3clF47">
                      <node concept="3clFbF" id="418270182880377872" role="3cqZAp">
                        <node concept="3nyPlj" id="418270182880377873" role="3clFbG">
                          <reference role="37wK5l" target="nx1.~ActionGroup%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
                          <node concept="37vLTw" id="3021153905151565099" role="37wK5m">
                            <reference role="3cqZAo" target="418270182880377853" resolve="e" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="418270182880377875" role="3cqZAp">
                        <node concept="2OqwBi" id="418270182880377876" role="3clFbG">
                          <node concept="2OqwBi" id="418270182880377877" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151606583" role="2Oq!k0">
                              <reference role="3cqZAo" target="418270182880377853" resolve="e" />
                            </node>
                            <node concept="liA8E" id="418270182880377879" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="418270182880377880" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                            <node concept="10M0yZ" id="4483014192700448427" role="37wK5m">
                              <reference role="1PxDUh" target="ljcu.4474271214083117745" resolve="Icons" />
                              <reference role="3cqZAo" target="ljcu.4483014192700707398" resolve="BREAKPOINTS_DIALOG_ADD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="418270182880377882" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="418270182880377885" role="3cqZAp">
          <node concept="2OqwBi" id="418270182880377886" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120218293" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122198" resolve="myProvidersManager" />
            </node>
            <node concept="liA8E" id="418270182880377888" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916817" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="418270182880377854" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="418270182880377889" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
            </node>
          </node>
          <node concept="3clFbS" id="418270182880377890" role="2LFqv!">
            <node concept="3cpWs8" id="418270182880377891" role="3cqZAp">
              <node concept="3cpWsn" id="418270182880377855" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="418270182880377892" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
                </node>
                <node concept="2OqwBi" id="418270182880377893" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120255015" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122198" resolve="myProvidersManager" />
                  </node>
                  <node concept="liA8E" id="418270182880377895" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082916793" resolve="getProvider" />
                    <node concept="37vLTw" id="4265636116363105059" role="37wK5m">
                      <reference role="3cqZAo" target="418270182880377854" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="418270182880377897" role="3cqZAp">
              <node concept="1Wc70l" id="418270182880377898" role="3clFbw">
                <node concept="3y3z36" id="418270182880377899" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363067856" role="3uHU7B">
                    <reference role="3cqZAo" target="418270182880377855" resolve="provider" />
                  </node>
                  <node concept="10Nm6u" id="418270182880377901" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="418270182880377902" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363093648" role="2Oq!k0">
                    <reference role="3cqZAo" target="418270182880377855" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="418270182880377904" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082912956" resolve="canCreateFromUi" />
                    <node concept="37vLTw" id="4265636116363106464" role="37wK5m">
                      <reference role="3cqZAo" target="418270182880377854" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="418270182880377906" role="3clFbx">
                <node concept="3SKdUt" id="418270182880377907" role="3cqZAp">
                  <node concept="3SKdUq" id="418270182880377908" role="3SKWNk">
                    <property role="3SKdUp" value=" TODO can't we ask this from kind??" />
                  </node>
                </node>
                <node concept="3cpWs8" id="418270182880377909" role="3cqZAp">
                  <node concept="3cpWsn" id="418270182880377857" role="3cpWs9">
                    <property role="TrG5h" value="addBreakpoointAction" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="418270182880377910" role="1tU5fm">
                      <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2ShNRf" id="418270182880377911" role="33vP2m">
                      <node concept="YeOm9" id="418270182880377912" role="2ShVmc">
                        <node concept="1Y3b0j" id="418270182880377913" role="YeSDq">
                          <property role="TrG5h" value="AnAction$anonymous" />
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="nx1.~AnAction" resolve="AnAction" />
                          <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="AnAction" />
                          <node concept="2OqwBi" id="418270182880377926" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363078824" role="2Oq!k0">
                              <reference role="3cqZAo" target="418270182880377854" resolve="kind" />
                            </node>
                            <node concept="liA8E" id="418270182880377928" role="2OqNvi">
                              <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="418270182880377929" role="37wK5m">
                            <node concept="Xl_RD" id="418270182880377930" role="3uHU7B">
                              <property role="Xl_RC" value="Create " />
                            </node>
                            <node concept="2OqwBi" id="418270182880377931" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363110704" role="2Oq!k0">
                                <reference role="3cqZAo" target="418270182880377854" resolve="kind" />
                              </node>
                              <node concept="liA8E" id="418270182880377933" role="2OqNvi">
                                <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="418270182880377934" role="37wK5m" />
                          <node concept="3clFb_" id="418270182880377914" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="418270182880377915" role="1B3o_S" />
                            <node concept="3cqZAl" id="418270182880377916" role="3clF45" />
                            <node concept="37vLTG" id="418270182880377917" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="418270182880377918" role="1tU5fm">
                                <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="418270182880377919" role="3clF47">
                              <node concept="3clFbF" id="418270182880377920" role="3cqZAp">
                                <node concept="2OqwBi" id="418270182880377921" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905120259178" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4474271214083122201" resolve="myBreakpointsUi" />
                                  </node>
                                  <node concept="liA8E" id="418270182880377923" role="2OqNvi">
                                    <reference role="37wK5l" target="4474271214083124617" resolve="createFromUi" />
                                    <node concept="37vLTw" id="4265636116363108181" role="37wK5m">
                                      <reference role="3cqZAo" target="418270182880377854" resolve="kind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="418270182880377925" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="418270182880377935" role="3cqZAp">
                  <node concept="2OqwBi" id="418270182880377936" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363089025" role="2Oq!k0">
                      <reference role="3cqZAo" target="418270182880377856" resolve="addActionGroup" />
                    </node>
                    <node concept="liA8E" id="418270182880377938" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                      <node concept="37vLTw" id="4265636116363093272" role="37wK5m">
                        <reference role="3cqZAo" target="418270182880377857" resolve="addBreakpoointAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="418270182880377940" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363107551" role="3cqZAk">
            <reference role="3cqZAo" target="418270182880377856" resolve="addActionGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122843" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083122844" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083122845" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
      </node>
      <node concept="37vLTG" id="4474271214083122846" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083122847" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122848" role="3clF47">
        <node concept="3cpWs6" id="4474271214083122849" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122850" role="3cqZAk">
            <node concept="10M0yZ" id="4474271214083122851" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083121974" resolve="MPS_BREAKPOINT" />
              <reference role="1PxDUh" target="6515087165749902659" resolve="BreakpointsUtil" />
            </node>
            <node concept="liA8E" id="4474271214083122852" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
              <node concept="2OqwBi" id="4474271214083122853" role="37wK5m">
                <node concept="37vLTw" id="3021153905151307747" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083122846" resolve="e" />
                </node>
                <node concept="liA8E" id="4474271214083122855" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122856" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTreeView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083122857" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083122858" role="3clF45" />
      <node concept="3clFbS" id="4474271214083122859" role="3clF47">
        <node concept="3cpWs6" id="4474271214083122860" role="3cqZAp">
          <node concept="2ZW3vV" id="4474271214083122861" role="3cqZAk">
            <node concept="AH0OO" id="4474271214083122862" role="2ZW6bz">
              <node concept="37vLTw" id="3021153905120198783" role="AHHXb">
                <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
              </node>
              <node concept="37vLTw" id="3021153905120226448" role="AHEQo">
                <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
              </node>
            </node>
            <node concept="3uibUv" id="4474271214083122865" role="2ZW6by">
              <reference role="3uigEE" target="4474271214083118633" resolve="BreakpointsTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122866" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="switchView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083122867" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122868" role="3clF45" />
      <node concept="3clFbS" id="4474271214083122869" role="3clF47">
        <node concept="3clFbF" id="4474271214083122870" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083122871" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239795" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
            </node>
            <node concept="3cpWsd" id="4474271214083122873" role="37vLTx">
              <node concept="3cmrfG" id="4474271214083122874" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3021153905120181813" role="3uHU7w">
                <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122876" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122877" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083122878" role="2Oq!k0">
              <reference role="1Pybhc" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
              <reference role="37wK5l" target="4474271214083126892" resolve="getInstance" />
              <node concept="2OqwBi" id="4474271214083122879" role="37wK5m">
                <node concept="37vLTw" id="3021153905120243785" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
                </node>
                <node concept="liA8E" id="4474271214083122881" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4474271214083122882" role="2OqNvi">
              <reference role="37wK5l" target="4474271214083126957" resolve="setViewIndex" />
              <node concept="37vLTw" id="3021153905120199921" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083122884" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083122885" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208843" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122213" resolve="myBreakpointsScrollPane" />
            </node>
            <node concept="liA8E" id="4474271214083122887" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JScrollPane%dsetViewportView(java%dawt%dComponent)%cvoid" resolve="setViewportView" />
              <node concept="2OqwBi" id="4474271214083122888" role="37wK5m">
                <node concept="AH0OO" id="4474271214083122889" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120212052" role="AHHXb">
                    <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                  </node>
                  <node concept="37vLTw" id="3021153905120347995" role="AHEQo">
                    <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083122892" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083122114" resolve="getMainComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="418270182880378155" role="jymVt">
      <property role="TrG5h" value="createWrapper" />
      <node concept="3Tmbuc" id="418270182880378253" role="1B3o_S" />
      <node concept="3clFbS" id="418270182880378158" role="3clF47">
        <node concept="3clFbF" id="418270182880378269" role="3cqZAp">
          <node concept="2ShNRf" id="418270182880378270" role="3clFbG">
            <node concept="YeOm9" id="418270182880378271" role="2ShVmc">
              <node concept="1Y3b0j" id="418270182880378272" role="YeSDq">
                <property role="TrG5h" value="" />
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;()" resolve="AbstractAction" />
                <node concept="3clFb_" id="418270182880378273" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="actionPerformed" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="418270182880378274" role="1B3o_S" />
                  <node concept="3cqZAl" id="418270182880378275" role="3clF45" />
                  <node concept="37vLTG" id="418270182880378276" role="3clF46">
                    <property role="TrG5h" value="e" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="418270182880378277" role="1tU5fm">
                      <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="418270182880378278" role="3clF47">
                    <node concept="3clFbF" id="418270182880378283" role="3cqZAp">
                      <node concept="2OqwBi" id="418270182880378284" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151419303" role="2Oq!k0">
                          <reference role="3cqZAo" target="418270182880378205" resolve="action" />
                        </node>
                        <node concept="liA8E" id="418270182880378286" role="2OqNvi">
                          <reference role="37wK5l" target="nx1.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="actionPerformed" />
                          <node concept="1rXfSq" id="4923130412073305896" role="37wK5m">
                            <reference role="37wK5l" target="4474271214083122979" resolve="createEvent" />
                            <node concept="37vLTw" id="3021153905150329615" role="37wK5m">
                              <reference role="3cqZAo" target="418270182880378205" resolve="action" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="418270182880378289" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="418270182880378189" role="3clF45">
        <reference role="3uigEE" target="dbrf.~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="37vLTG" id="418270182880378205" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="418270182880378206" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122893" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerActionsOnViews" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083122894" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083122895" role="3clF45" />
      <node concept="3clFbS" id="4474271214083122896" role="3clF47">
        <node concept="1DcWWT" id="4474271214083122897" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329596" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
          </node>
          <node concept="3cpWsn" id="4474271214083122899" role="1Duv9x">
            <property role="TrG5h" value="myView" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083122900" role="1tU5fm">
              <reference role="3uigEE" target="4474271214083119133" resolve="BreakpointsView" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083122901" role="2LFqv!">
            <node concept="3SKdUt" id="4474271214083127098" role="3cqZAp">
              <node concept="3SKdUq" id="4474271214083127099" role="3SKWNk">
                <property role="3SKdUp" value=" show on enter" />
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083122902" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122903" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083122904" role="2Oq!k0">
                  <node concept="2OqwBi" id="4474271214083122905" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363090068" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083122899" resolve="myView" />
                    </node>
                    <node concept="liA8E" id="4474271214083122907" role="2OqNvi">
                      <reference role="37wK5l" target="4474271214083122114" resolve="getMainComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4474271214083122908" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dgetInputMap()%cjavax%dswing%dInputMap" resolve="getInputMap" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083122909" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~InputMap%dput(javax%dswing%dKeyStroke,java%dlang%dObject)%cvoid" resolve="put" />
                  <node concept="2YIFZM" id="4474271214083122910" role="37wK5m">
                    <reference role="1Pybhc" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                    <reference role="37wK5l" target="dbrf.~KeyStroke%dgetKeyStroke(int,int)%cjavax%dswing%dKeyStroke" resolve="getKeyStroke" />
                    <node concept="10M0yZ" id="4474271214083122911" role="37wK5m">
                      <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                      <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_ENTER" resolve="VK_ENTER" />
                    </node>
                    <node concept="3cmrfG" id="4474271214083122912" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118598501" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083122182" resolve="COMMAND_SHOW_NODE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083122914" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122915" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083122916" role="2Oq!k0">
                  <node concept="2OqwBi" id="4474271214083122917" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363088841" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083122899" resolve="myView" />
                    </node>
                    <node concept="liA8E" id="4474271214083122919" role="2OqNvi">
                      <reference role="37wK5l" target="4474271214083122114" resolve="getMainComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4474271214083122920" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dgetActionMap()%cjavax%dswing%dActionMap" resolve="getActionMap" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083122921" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~ActionMap%dput(java%dlang%dObject,javax%dswing%dAction)%cvoid" resolve="put" />
                  <node concept="37vLTw" id="3021153905118652331" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083122182" resolve="COMMAND_SHOW_NODE" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073270807" role="37wK5m">
                    <reference role="37wK5l" target="418270182880378155" resolve="createWrapper" />
                    <node concept="3!FdUm" id="418270182880378397" role="37wK5m">
                      <reference role="3!FpRE" target="1rri.6515087165749935206" resolve="ViewBreakpointSourceAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4474271214083127100" role="3cqZAp">
              <node concept="3SKdUq" id="4474271214083127101" role="3SKWNk">
                <property role="3SKdUp" value=" open on f4" />
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083122931" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122932" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083122933" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363091084" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122899" resolve="myView" />
                  </node>
                  <node concept="liA8E" id="4474271214083122935" role="2OqNvi">
                    <reference role="37wK5l" target="4474271214083122114" resolve="getMainComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083122936" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dregisterKeyboardAction(java%dawt%devent%dActionListener,javax%dswing%dKeyStroke,int)%cvoid" resolve="registerKeyboardAction" />
                  <node concept="1rXfSq" id="4923130412073304615" role="37wK5m">
                    <reference role="37wK5l" target="418270182880378155" resolve="createWrapper" />
                    <node concept="3!FdUm" id="418270182880378332" role="37wK5m">
                      <reference role="3!FpRE" target="1rri.6515087165749899624" resolve="GoToBreakpointSourceAction" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4474271214083122945" role="37wK5m">
                    <reference role="1Pybhc" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                    <reference role="37wK5l" target="dbrf.~KeyStroke%dgetKeyStroke(java%dlang%dString)%cjavax%dswing%dKeyStroke" resolve="getKeyStroke" />
                    <node concept="Xl_RD" id="4474271214083122946" role="37wK5m">
                      <property role="Xl_RC" value="F4" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4474271214083122947" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~JComponent" resolve="JComponent" />
                    <reference role="3cqZAo" target="dbrf.~JComponent%dWHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4474271214083127102" role="3cqZAp">
              <node concept="3SKdUq" id="4474271214083127103" role="3SKWNk">
                <property role="3SKdUp" value=" delete on del" />
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083122948" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122949" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083122950" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363067130" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122899" resolve="myView" />
                  </node>
                  <node concept="liA8E" id="4474271214083122952" role="2OqNvi">
                    <reference role="37wK5l" target="4474271214083122114" resolve="getMainComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083122953" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dregisterKeyboardAction(java%dawt%devent%dActionListener,javax%dswing%dKeyStroke,int)%cvoid" resolve="registerKeyboardAction" />
                  <node concept="1rXfSq" id="4923130412073298393" role="37wK5m">
                    <reference role="37wK5l" target="418270182880378155" resolve="createWrapper" />
                    <node concept="3!FdUm" id="418270182880378374" role="37wK5m">
                      <reference role="3!FpRE" target="1rri.418270182880363898" resolve="DeleteBreakpointAction" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4474271214083122962" role="37wK5m">
                    <reference role="1Pybhc" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                    <reference role="37wK5l" target="dbrf.~KeyStroke%dgetKeyStroke(java%dlang%dString)%cjavax%dswing%dKeyStroke" resolve="getKeyStroke" />
                    <node concept="Xl_RD" id="4474271214083122963" role="37wK5m">
                      <property role="Xl_RC" value="DELETE" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4474271214083122964" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~JComponent" resolve="JComponent" />
                    <reference role="3cqZAo" target="dbrf.~JComponent%dWHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4474271214083127104" role="3cqZAp">
              <node concept="3SKdUq" id="4474271214083127105" role="3SKWNk">
                <property role="3SKdUp" value=" open on double click" />
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083122965" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083122966" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083122967" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363109937" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083122899" resolve="myView" />
                  </node>
                  <node concept="liA8E" id="4474271214083122969" role="2OqNvi">
                    <reference role="37wK5l" target="4474271214083122114" resolve="getMainComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214083122970" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
                  <node concept="2ShNRf" id="4474271214083122971" role="37wK5m">
                    <node concept="YeOm9" id="4474271214083122972" role="2ShVmc">
                      <node concept="1Y3b0j" id="4474271214083122973" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
                        <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
                        <node concept="3clFb_" id="4474271214083122974" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mouseClicked" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="4474271214083122975" role="1B3o_S" />
                          <node concept="3cqZAl" id="4474271214083122976" role="3clF45" />
                          <node concept="37vLTG" id="4474271214083122977" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4474271214083122978" role="1tU5fm">
                              <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4474271214083123511" role="3clF47">
                            <node concept="3clFbJ" id="4474271214083123512" role="3cqZAp">
                              <node concept="3clFbC" id="4474271214083123513" role="3clFbw">
                                <node concept="2OqwBi" id="4474271214083123514" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151575402" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4474271214083122977" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="4474271214083123516" role="2OqNvi">
                                    <reference role="37wK5l" target="8q6x.~MouseEvent%dgetClickCount()%cint" resolve="getClickCount" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="4474271214083123517" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4474271214083123518" role="3clFbx">
                                <node concept="3cpWs8" id="4474271214083123519" role="3cqZAp">
                                  <node concept="3cpWsn" id="4474271214083123520" role="3cpWs9">
                                    <property role="TrG5h" value="breakpoint" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="4474271214083123521" role="1tU5fm">
                                      <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                                    </node>
                                    <node concept="2OqwBi" id="4474271214083123522" role="33vP2m">
                                      <node concept="10M0yZ" id="4474271214083123523" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4474271214083121974" resolve="MPS_BREAKPOINT" />
                                        <reference role="1PxDUh" target="6515087165749902659" resolve="BreakpointsUtil" />
                                      </node>
                                      <node concept="liA8E" id="4474271214083123524" role="2OqNvi">
                                        <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataProvider)%cjava%dlang%dObject" resolve="getData" />
                                        <node concept="AH0OO" id="4474271214083123525" role="37wK5m">
                                          <node concept="37vLTw" id="3021153905120258940" role="AHHXb">
                                            <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905120282360" role="AHEQo">
                                            <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4474271214083123528" role="3cqZAp">
                                  <node concept="3clFbC" id="4474271214083123529" role="3clFbw">
                                    <node concept="37vLTw" id="4265636116363064602" role="3uHU7B">
                                      <reference role="3cqZAo" target="4474271214083123520" resolve="breakpoint" />
                                    </node>
                                    <node concept="10Nm6u" id="4474271214083123531" role="3uHU7w" />
                                  </node>
                                  <node concept="3clFbS" id="4474271214083123532" role="3clFbx">
                                    <node concept="3cpWs6" id="4474271214083123533" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4474271214083123534" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073260016" role="3clFbG">
                                    <reference role="37wK5l" target="4474271214083123084" resolve="dispose" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4474271214083123536" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073293075" role="3clFbG">
                                    <reference role="37wK5l" target="4474271214083122999" resolve="openNode" />
                                    <node concept="37vLTw" id="4265636116363086960" role="37wK5m">
                                      <reference role="3cqZAo" target="4474271214083123520" resolve="breakpoint" />
                                    </node>
                                    <node concept="3clFbT" id="4474271214083123539" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFbT" id="4474271214083123540" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4474271214083123541" role="2AJF6D">
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
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122979" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083122980" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083122981" role="3clF45">
        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
      </node>
      <node concept="37vLTG" id="4474271214083122982" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083122983" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083122984" role="3clF47">
        <node concept="3cpWs6" id="4474271214083122985" role="3cqZAp">
          <node concept="2ShNRf" id="4474271214083122986" role="3cqZAk">
            <node concept="1pGfFk" id="4474271214083122987" role="2ShVmc">
              <reference role="37wK5l" target="nx1.~AnActionEvent%d&lt;init&gt;(java%dawt%devent%dInputEvent,com%dintellij%dopenapi%dactionSystem%dDataContext,java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dPresentation,com%dintellij%dopenapi%dactionSystem%dActionManager,int)" resolve="AnActionEvent" />
              <node concept="10Nm6u" id="4474271214083122988" role="37wK5m" />
              <node concept="2OqwBi" id="4474271214083122989" role="37wK5m">
                <node concept="2YIFZM" id="4474271214083122990" role="2Oq!k0">
                  <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
                  <reference role="37wK5l" target="4xk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4474271214083122991" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~DataManager%dgetDataContext(java%dawt%dComponent)%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  <node concept="2OqwBi" id="5827441295399212433" role="37wK5m">
                    <node concept="Xjq3P" id="4474271214083122992" role="2Oq!k0" />
                    <node concept="liA8E" id="5827441295399212439" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dgetContentPane()%cjava%dawt%dContainer" resolve="getContentPane" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4474271214083122993" role="37wK5m">
                <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
              </node>
              <node concept="2OqwBi" id="4474271214083122994" role="37wK5m">
                <node concept="37vLTw" id="3021153905151600361" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083122982" resolve="action" />
                </node>
                <node concept="liA8E" id="4474271214083122996" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnAction%dgetTemplatePresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="2YIFZM" id="4474271214083122997" role="37wK5m">
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
              </node>
              <node concept="3cmrfG" id="4474271214083122998" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083122999" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083123000" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083123001" role="3clF45" />
      <node concept="37vLTG" id="4474271214083123002" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083123003" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083123004" role="3clF46">
        <property role="TrG5h" value="focus" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4474271214083123005" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214083123006" role="3clF46">
        <property role="TrG5h" value="select" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4474271214083123007" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083123008" role="3clF47">
        <node concept="3cpWs8" id="4474271214083123009" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083123010" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4474271214083123011" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4474271214083123012" role="33vP2m">
              <node concept="37vLTw" id="3021153905120232023" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
              </node>
              <node concept="liA8E" id="4474271214083123014" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083123015" role="3cqZAp">
          <node concept="3fqX7Q" id="4474271214083123016" role="3clFbw">
            <node concept="1eOMI4" id="4474271214083123017" role="3fr31v">
              <node concept="2ZW3vV" id="4474271214083123018" role="1eOMHV">
                <node concept="37vLTw" id="3021153905150323849" role="2ZW6bz">
                  <reference role="3cqZAo" target="4474271214083123002" resolve="breakpoint" />
                </node>
                <node concept="3uibUv" id="4474271214083123020" role="2ZW6by">
                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083123021" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083123022" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123023" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123024" role="3clFbG">
            <node concept="2OqwBi" id="2575930471429844305" role="2Oq!k0">
              <node concept="37vLTw" id="2575930471429843687" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123010" resolve="project" />
              </node>
              <node concept="liA8E" id="2575930471429847327" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083123026" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="2ShNRf" id="4474271214083123027" role="37wK5m">
                <node concept="YeOm9" id="4474271214083123028" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214083123029" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4474271214083123030" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214083123031" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214083123032" role="3clF45" />
                      <node concept="3clFbS" id="4474271214083123542" role="3clF47">
                        <node concept="3cpWs8" id="2208727413134774488" role="3cqZAp">
                          <node concept="3cpWsn" id="2208727413134774489" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="2208727413134774500" role="1tU5fm" />
                            <node concept="2OqwBi" id="2208727413134774491" role="33vP2m">
                              <node concept="2OqwBi" id="2208727413134774492" role="2Oq!k0">
                                <node concept="1eOMI4" id="2208727413134774493" role="2Oq!k0">
                                  <node concept="10QFUN" id="2208727413134774494" role="1eOMHV">
                                    <node concept="37vLTw" id="3021153905151599363" role="10QFUP">
                                      <reference role="3cqZAo" target="4474271214083123002" resolve="breakpoint" />
                                    </node>
                                    <node concept="3uibUv" id="2208727413134774496" role="10QFUM">
                                      <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2208727413134774497" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2208727413134774498" role="2OqNvi">
                                <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2208727413134774502" role="3cqZAp">
                          <node concept="3clFbS" id="2208727413134774503" role="3clFbx">
                            <node concept="3cpWs6" id="2208727413134774531" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="2208727413134774527" role="3clFbw">
                            <node concept="10Nm6u" id="2208727413134774530" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363076044" role="3uHU7B">
                              <reference role="3cqZAo" target="2208727413134774489" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1071422968910399174" role="3cqZAp">
                          <node concept="2OqwBi" id="1071422968910399178" role="3clFbG">
                            <node concept="2YIFZM" id="3977893572431913440" role="2Oq!k0">
                              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                            </node>
                            <node concept="liA8E" id="1071422968910399182" role="2OqNvi">
                              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                              <node concept="37vLTw" id="3021153905120329563" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083122192" resolve="myContext" />
                              </node>
                              <node concept="37vLTw" id="4265636116363104814" role="37wK5m">
                                <reference role="3cqZAo" target="2208727413134774489" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="3021153905150340010" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083123004" resolve="focus" />
                              </node>
                              <node concept="37vLTw" id="3021153905150325486" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214083123006" resolve="select" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359261364" role="2AJF6D">
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
    </node>
    <node concept="3clFb_" id="5827441295399150335" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5827441295399150336" role="1B3o_S" />
      <node concept="3uibUv" id="5827441295399150337" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5827441295399150338" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5827441295399150339" role="3clF47">
        <node concept="3clFbH" id="3591638047281768800" role="3cqZAp" />
        <node concept="3clFbF" id="3591638047281768840" role="3cqZAp">
          <node concept="2OqwBi" id="3591638047281768869" role="3clFbG">
            <node concept="2OqwBi" id="3591638047281848359" role="2Oq!k0">
              <node concept="Xjq3P" id="3591638047281848348" role="2Oq!k0" />
              <node concept="liA8E" id="3591638047281848365" role="2OqNvi">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetWindow()%cjava%dawt%dWindow" resolve="getWindow" />
              </node>
            </node>
            <node concept="liA8E" id="3591638047281848368" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%daddWindowListener(java%dawt%devent%dWindowListener)%cvoid" resolve="addWindowListener" />
              <node concept="2ShNRf" id="3591638047281848371" role="37wK5m">
                <node concept="YeOm9" id="3591638047281848372" role="2ShVmc">
                  <node concept="1Y3b0j" id="3591638047281848373" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~WindowAdapter" resolve="WindowAdapter" />
                    <reference role="37wK5l" target="8q6x.~WindowAdapter%d&lt;init&gt;()" resolve="WindowAdapter" />
                    <node concept="3clFb_" id="3591638047281848374" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="windowClosed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3591638047281848375" role="1B3o_S" />
                      <node concept="3cqZAl" id="3591638047281848376" role="3clF45" />
                      <node concept="37vLTG" id="3591638047281848377" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3591638047281848378" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~WindowEvent" resolve="WindowEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3591638047281848379" role="3clF47">
                        <node concept="3clFbF" id="3591638047281848380" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073281981" role="3clFbG">
                            <reference role="37wK5l" target="4474271214083122377" resolve="saveState" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3591638047281848382" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3591638047281768801" role="3cqZAp" />
        <node concept="3cpWs6" id="5827441295399150380" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223796" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083122186" resolve="myMainPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358566985" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8552644901220533459" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8552644901220533460" role="1B3o_S" />
      <node concept="3uibUv" id="8552644901220533461" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="8552644901220533462" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="8552644901220533463" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="8552644901220533464" role="3clF47">
        <node concept="3clFbF" id="8552644901220533790" role="3cqZAp">
          <node concept="2OqwBi" id="8552644901220533803" role="3clFbG">
            <node concept="3VsKOn" id="8552644901220533792" role="2Oq!k0">
              <reference role="3VsUkX" target="4474271214083122178" resolve="BreakpointsBrowserDialog" />
            </node>
            <node concept="liA8E" id="8552644901220533809" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8552644901220533465" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5827441295399212357" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5827441295399212358" role="1B3o_S" />
      <node concept="10Q1!e" id="5827441295399212359" role="3clF45">
        <node concept="3uibUv" id="5827441295399212360" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="5827441295399212361" role="3clF47">
        <node concept="3cpWs6" id="5827441295399212389" role="3cqZAp">
          <node concept="2ShNRf" id="5827441295399212391" role="3cqZAk">
            <node concept="3g6Rrh" id="5827441295399212407" role="2ShVmc">
              <node concept="1rXfSq" id="4923130412073236464" role="3g7hyw">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetOKAction()%cjavax%dswing%dAction" resolve="getOKAction" />
              </node>
              <node concept="3uibUv" id="5827441295399212396" role="3g7fb8">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5827441295399212362" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2207019569354530901" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083123068" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083123069" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083123070" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4474271214083123071" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6515087165749935418" role="1tU5fm" />
        <node concept="2AHcQZ" id="4474271214083123073" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083123074" role="3clF47">
        <node concept="3clFbJ" id="6515087165749935428" role="3cqZAp">
          <node concept="3clFbS" id="6515087165749935429" role="3clFbx">
            <node concept="3cpWs6" id="6515087165749935462" role="3cqZAp">
              <node concept="Xjq3P" id="6515087165749935464" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6515087165749935453" role="3clFbw">
            <node concept="10M0yZ" id="6515087165749935432" role="2Oq!k0">
              <reference role="1PxDUh" target="6515087165749902659" resolve="BreakpointsUtil" />
              <reference role="3cqZAo" target="6515087165749902669" resolve="MPS_BREAKPOINTS_BROWSER_DIALOG" />
            </node>
            <node concept="liA8E" id="6515087165749935459" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
              <node concept="37vLTw" id="3021153905151501083" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123071" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083123075" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123076" role="3cqZAk">
            <node concept="AH0OO" id="4474271214083123077" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120211240" role="AHHXb">
                <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
              </node>
              <node concept="37vLTw" id="3021153905120366056" role="AHEQo">
                <reference role="3cqZAo" target="4474271214083122220" resolve="myCurrentViewIndex" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083123080" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DataProvider%dgetData(java%dlang%dString)%cjava%dlang%dObject" resolve="getData" />
              <node concept="37vLTw" id="3021153905151606502" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123071" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083123082" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4474271214083123083" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083123084" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5185119859851574235" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083123086" role="3clF45" />
      <node concept="3clFbS" id="4474271214083123087" role="3clF47">
        <node concept="1DcWWT" id="4474271214083123088" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120321428" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214083122216" resolve="myViews" />
          </node>
          <node concept="3cpWsn" id="4474271214083123090" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083123091" role="1tU5fm">
              <reference role="3uigEE" target="4474271214083119133" resolve="BreakpointsView" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083123092" role="2LFqv!">
            <node concept="3clFbF" id="4474271214083123093" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083123094" role="3clFbG">
                <node concept="37vLTw" id="4265636116363063951" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123090" resolve="view" />
                </node>
                <node concept="liA8E" id="4474271214083123096" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083122006" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123097" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123098" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203332" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083122195" resolve="myBreakpointsManager" />
            </node>
            <node concept="liA8E" id="4474271214083123100" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082915897" resolve="removeChangeListener" />
              <node concept="37vLTw" id="3021153905120211850" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083122232" resolve="myBreakpointManagerListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123102" role="3cqZAp">
          <node concept="3nyPlj" id="4474271214083123103" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083123104" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083123569">
    <property role="TrG5h" value="JPanelWithCheckbox" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4474271214083123570" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="4474271214083123571" role="jymVt">
      <property role="TrG5h" value="myCheckBox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123572" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123573" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083123574" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123575" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tmbuc" id="4474271214083123576" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214083123577" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083123578" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083123579" role="3clF45" />
      <node concept="3clFbS" id="4474271214083123580" role="3clF47">
        <node concept="3clFbF" id="4474271214083123581" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123582" role="3clFbG">
            <node concept="Xjq3P" id="4474271214083123583" role="2Oq!k0" />
            <node concept="liA8E" id="4474271214083123584" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="4474271214083123585" role="37wK5m">
                <node concept="1pGfFk" id="4474271214083123586" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123587" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123588" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345359" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083123571" resolve="myCheckBox" />
            </node>
            <node concept="2ShNRf" id="4474271214083123590" role="37vLTx">
              <node concept="1pGfFk" id="4474271214083123591" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123592" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123593" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210258" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123571" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="4474271214083123595" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetMargin(java%dawt%dInsets)%cvoid" resolve="setMargin" />
              <node concept="2ShNRf" id="4474271214083123596" role="37wK5m">
                <node concept="1pGfFk" id="4474271214083123597" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="4474271214083123598" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4474271214083123599" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4474271214083123600" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4474271214083123601" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123602" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123603" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329742" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083123574" resolve="myLabel" />
            </node>
            <node concept="2ShNRf" id="4474271214083123605" role="37vLTx">
              <node concept="1pGfFk" id="4474271214083123606" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123607" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123608" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317989" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123574" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="4474271214083123610" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetHorizontalAlignment(int)%cvoid" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="4474271214083123611" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~SwingConstants" resolve="SwingConstants" />
                <reference role="3cqZAo" target="dbrf.~SwingConstants%dLEFT" resolve="LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083123612" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083123613" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083123614" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="4474271214083123615" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083123616" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123617" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123618" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083123619" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083123620" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="4265636116363067336" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123613" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="4474271214083123622" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123623" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123624" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083123625" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083123626" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="4265636116363068485" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123613" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="4474271214083123628" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123629" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123630" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083123631" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083123632" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="4265636116363085120" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123613" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="4474271214083123634" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123635" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123636" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083123637" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083123638" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="4265636116363078087" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123613" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="4474271214083123640" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123641" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255933" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3021153905120248441" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083123571" resolve="myCheckBox" />
            </node>
            <node concept="37vLTw" id="4265636116363099716" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083123613" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123645" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123646" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083123647" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083123648" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="4265636116363114899" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123613" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="4474271214083123650" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123651" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123652" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083123653" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083123654" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dweightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="4265636116363088585" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123613" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="4474271214083123656" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123657" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123658" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083123659" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083123660" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="4265636116363065832" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123613" resolve="constraints" />
              </node>
            </node>
            <node concept="10M0yZ" id="4474271214083123662" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dWEST" resolve="WEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123663" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236770" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3021153905120223601" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083123574" resolve="myLabel" />
            </node>
            <node concept="37vLTw" id="4265636116363111611" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083123613" resolve="constraints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083123667" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083123668" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083123669" role="3clF45" />
      <node concept="37vLTG" id="4474271214083123670" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083123671" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083123672" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083123673" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083123674" role="3clF47">
        <node concept="3cpWs8" id="4474271214083123675" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083123676" role="3cpWs9">
            <property role="TrG5h" value="bg" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083123677" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083123678" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150323577" role="3clFbw">
            <reference role="3cqZAo" target="4474271214083123672" resolve="isSelected" />
          </node>
          <node concept="9aQIb" id="4474271214083123680" role="9aQIa">
            <node concept="3clFbS" id="4474271214083123681" role="9aQI4">
              <node concept="3clFbF" id="4474271214083123682" role="3cqZAp">
                <node concept="37vLTI" id="4474271214083123683" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363089757" role="37vLTJ">
                    <reference role="3cqZAo" target="4474271214083123676" resolve="bg" />
                  </node>
                  <node concept="2YIFZM" id="4474271214083123685" role="37vLTx">
                    <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                    <reference role="37wK5l" target="dbrf.~UIManager%dgetColor(java%dlang%dObject)%cjava%dawt%dColor" resolve="getColor" />
                    <node concept="Xl_RD" id="4474271214083123686" role="37wK5m">
                      <property role="Xl_RC" value="Table.background" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083123687" role="3clFbx">
            <node concept="3clFbF" id="4474271214083123688" role="3cqZAp">
              <node concept="37vLTI" id="4474271214083123689" role="3clFbG">
                <node concept="37vLTw" id="4265636116363106396" role="37vLTJ">
                  <reference role="3cqZAo" target="4474271214083123676" resolve="bg" />
                </node>
                <node concept="2YIFZM" id="4474271214083123691" role="37vLTx">
                  <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                  <reference role="37wK5l" target="dbrf.~UIManager%dgetColor(java%dlang%dObject)%cjava%dawt%dColor" resolve="getColor" />
                  <node concept="Xl_RD" id="4474271214083123692" role="37wK5m">
                    <property role="Xl_RC" value="Table.selectionBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123693" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123694" role="3clFbG">
            <node concept="Xjq3P" id="4474271214083123695" role="2Oq!k0" />
            <node concept="liA8E" id="4474271214083123696" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="37vLTw" id="4265636116363110703" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123676" resolve="bg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123698" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123699" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234368" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123571" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="4474271214083123701" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="4474271214083123702" role="37wK5m">
                <node concept="37vLTw" id="3021153905151519771" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123670" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="4474271214083123704" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916552" resolve="isEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123705" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123706" role="3clFbG">
            <node concept="37vLTw" id="3021153905120170869" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123571" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="4474271214083123708" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="37vLTw" id="4265636116363115519" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123676" resolve="bg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123710" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123711" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367573" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123574" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="4474271214083123713" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="4474271214083123714" role="37wK5m">
                <node concept="37vLTw" id="3021153905151508274" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123670" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="4474271214083123716" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916570" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123717" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123718" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335600" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123574" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="4474271214083123720" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="2YIFZM" id="4474271214083123721" role="37wK5m">
                <reference role="1Pybhc" target="4474271214083117744" resolve="BreakpointIconRenderer" />
                <reference role="37wK5l" target="4474271214083117785" resolve="getIconFor" />
                <node concept="37vLTw" id="3021153905151600083" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083123670" resolve="breakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083123723" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCheckBox" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083123724" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083123725" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3clFbS" id="4474271214083123726" role="3clF47">
        <node concept="3cpWs6" id="4474271214083123727" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223573" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083123571" resolve="myCheckBox" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083118038">
    <property role="TrG5h" value="BreakpointsUiComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214083123729" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214083123730" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="2706316667685002114" role="1zkMxy">
      <reference role="3uigEE" target="j5l0.~BreakpointsUiComponentEx" resolve="BreakpointsUiComponentEx" />
      <node concept="3uibUv" id="2706316667685002133" role="11_B2D">
        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
      </node>
      <node concept="3uibUv" id="4848123363032566866" role="11_B2D">
        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083123846" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1294493613559548845" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559548846" role="37wK5m">
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1294493613559548847" role="37wK5m">
            <reference role="3VsUkX" target="4474271214083118038" resolve="BreakpointsUiComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4474271214083123847" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123848" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4474271214083123851" role="jymVt">
      <property role="TrG5h" value="BREAKPOINT_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2706316667685009107" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214083123853" role="1B3o_S" />
      <node concept="Xl_RD" id="4474271214083123854" role="33vP2m">
        <property role="Xl_RC" value="breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214083123855" role="jymVt">
      <property role="TrG5h" value="KIND_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2706316667685009109" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214083123857" role="1B3o_S" />
      <node concept="Xl_RD" id="4474271214083123858" role="33vP2m">
        <property role="Xl_RC" value="kind" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214083123859" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123860" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123861" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083123862" role="jymVt">
      <property role="TrG5h" value="myBreakpointsManagerComponent" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123863" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123864" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083123865" role="jymVt">
      <property role="TrG5h" value="myProvidersManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123866" role="1tU5fm">
        <reference role="3uigEE" target="rw00.4474271214082916621" resolve="BreakpointProvidersManager" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123867" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083123868" role="jymVt">
      <property role="TrG5h" value="myDebugInfoManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123869" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082914913" resolve="BreakpointCreatorsManager" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123870" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214083123879" role="jymVt">
      <property role="TrG5h" value="myBreakpointManagerListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123880" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083123790" resolve="BreakpointsUiComponent.MyBreakpointManagerListener" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123881" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083123882" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083123883" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083123793" resolve="BreakpointsUiComponent.MyBreakpointManagerListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083123884" role="jymVt">
      <property role="TrG5h" value="myBreakpointListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123885" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083123806" resolve="BreakpointsUiComponent.MyBreakpointListener" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123886" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083123887" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083123888" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083123809" resolve="BreakpointsUiComponent.MyBreakpointListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083123889" role="jymVt">
      <property role="TrG5h" value="myChangeListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123890" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915266" resolve="SessionChangeListener" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123891" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083123892" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083123893" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083123838" resolve="BreakpointsUiComponent.MySessionChangeAdapter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083123894" role="jymVt">
      <property role="TrG5h" value="myDebugSessionListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214083123895" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3Tm6S6" id="4474271214083123896" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083123897" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083123898" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083123822" resolve="BreakpointsUiComponent.MyDebugSessionAdapter" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083123918" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083123919" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083123920" role="3clF45" />
      <node concept="37vLTG" id="4474271214083123921" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083123922" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083123923" role="3clF46">
        <property role="TrG5h" value="breakpointsManagerComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083123924" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082915303" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083123925" role="3clF46">
        <property role="TrG5h" value="debugInfoManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083123926" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082914913" resolve="BreakpointCreatorsManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083123927" role="3clF46">
        <property role="TrG5h" value="providersManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083123928" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916621" resolve="BreakpointProvidersManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083123929" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083123930" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083123931" role="3clF47">
        <node concept="XkiVB" id="2706316667685008673" role="3cqZAp">
          <reference role="37wK5l" target="j5l0.~BreakpointsUiComponentEx%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dfileEditor%dFileEditorManager)" resolve="BreakpointsUiComponentEx" />
          <node concept="37vLTw" id="3021153905151773587" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083123921" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905150326785" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083123929" resolve="fileEditorManager" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123932" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123933" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246927" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083123859" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905150327607" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083123921" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123936" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123937" role="3clFbG">
            <node concept="37vLTw" id="3021153905120276876" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
            </node>
            <node concept="37vLTw" id="3021153905151726594" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083123923" resolve="breakpointsManagerComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123940" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123941" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339938" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083123868" resolve="myDebugInfoManager" />
            </node>
            <node concept="37vLTw" id="3021153905150328569" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083123925" resolve="debugInfoManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123944" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083123945" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366244" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083123865" resolve="myProvidersManager" />
            </node>
            <node concept="37vLTw" id="3021153905151379192" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083123927" resolve="providersManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083123958" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083123959" role="1B3o_S" />
      <node concept="17QB3L" id="2706316667685009089" role="3clF45" />
      <node concept="3clFbS" id="4474271214083123961" role="3clF47">
        <node concept="3cpWs6" id="4474271214083123962" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214083123963" role="3cqZAk">
            <property role="Xl_RC" value="Breakpoints Ui Component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083123964" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4474271214083123965" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083123966" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083123967" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083123968" role="3clF45" />
      <node concept="3clFbS" id="4474271214083123969" role="3clF47">
        <node concept="3clFbF" id="6030523036739578268" role="3cqZAp">
          <node concept="3nyPlj" id="6030523036739578269" role="3clFbG">
            <reference role="37wK5l" target="j5l0.~BreakpointsUiComponentEx%dinit()%cvoid" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="2927956374319299039" role="3cqZAp">
          <node concept="2OqwBi" id="2927956374319299040" role="3clFbG">
            <node concept="2YIFZM" id="2927956374319299041" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="2927956374319299042" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="491818086004857282" role="37wK5m">
                <node concept="3clFbS" id="491818086004857292" role="1bW5cS">
                  <node concept="3clFbF" id="491818086004858522" role="3cqZAp">
                    <node concept="2OqwBi" id="2927956374319299051" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120218024" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
                      </node>
                      <node concept="liA8E" id="2927956374319299053" role="2OqNvi">
                        <reference role="37wK5l" target="1l1h.4474271214082915465" resolve="setBreakpointsIO" />
                        <node concept="2ShNRf" id="2927956374319299054" role="37wK5m">
                          <node concept="1pGfFk" id="2927956374319299055" role="2ShVmc">
                            <reference role="37wK5l" target="4474271214083123777" resolve="BreakpointsUiComponent.MyBreakpointsIO" />
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
        <node concept="3cpWs8" id="4474271214083123970" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083123971" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083123972" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2OqwBi" id="4474271214083123973" role="33vP2m">
              <node concept="37vLTw" id="3021153905120218855" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123859" resolve="myProject" />
              </node>
              <node concept="liA8E" id="4474271214083123975" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="4474271214083123976" role="37wK5m">
                  <reference role="3VsUkX" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123977" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123978" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100983" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123971" resolve="component" />
            </node>
            <node concept="liA8E" id="4474271214083123980" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914035" resolve="addDebugSessionListener" />
              <node concept="37vLTw" id="3021153905120223615" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123894" resolve="myDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083123982" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123983" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210567" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
            </node>
            <node concept="liA8E" id="4474271214083123985" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082915883" resolve="addChangeListener" />
              <node concept="37vLTw" id="3021153905120333270" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123879" resolve="myBreakpointManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083124011" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124012" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083124013" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124014" role="3clF45" />
      <node concept="3clFbS" id="4474271214083124015" role="3clF47">
        <node concept="3clFbF" id="4474271214083124020" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083124021" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235778" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
            </node>
            <node concept="liA8E" id="4474271214083124023" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082915897" resolve="removeChangeListener" />
              <node concept="37vLTw" id="3021153905120288752" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123879" resolve="myBreakpointManagerListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083124025" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124026" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124027" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2OqwBi" id="4474271214083124028" role="33vP2m">
              <node concept="37vLTw" id="3021153905120172454" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123859" resolve="myProject" />
              </node>
              <node concept="liA8E" id="4474271214083124030" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="4474271214083124031" role="37wK5m">
                  <reference role="3VsUkX" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083124032" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083124033" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090819" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083124026" resolve="component" />
            </node>
            <node concept="liA8E" id="4474271214083124035" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914049" resolve="removeDebugSessionListener" />
              <node concept="37vLTw" id="3021153905120232045" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083123894" resolve="myDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6030523036739578271" role="3cqZAp">
          <node concept="3nyPlj" id="6030523036739578272" role="3clFbG">
            <reference role="37wK5l" target="j5l0.~BreakpointsUiComponentEx%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083124037" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124038" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editBreakpointProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083124039" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124040" role="3clF45" />
      <node concept="37vLTG" id="4474271214083124041" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083124042" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124043" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124044" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124045" role="3cpWs9">
            <property role="TrG5h" value="breakpointsBrowserDialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4474271214083124046" role="1tU5fm">
              <reference role="3uigEE" target="4474271214083122178" resolve="BreakpointsBrowserDialog" />
            </node>
            <node concept="2ShNRf" id="4474271214083124047" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083124048" role="2ShVmc">
                <reference role="37wK5l" target="4474271214083122241" resolve="BreakpointsBrowserDialog" />
                <node concept="2ShNRf" id="4474271214083124049" role="37wK5m">
                  <node concept="1pGfFk" id="4474271214083124050" role="2ShVmc">
                    <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                    <node concept="2YIFZM" id="4474271214083124051" role="37wK5m">
                      <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                      <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                      <node concept="37vLTw" id="3021153905120182689" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083123859" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083124053" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083124054" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065608" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083124045" resolve="breakpointsBrowserDialog" />
            </node>
            <node concept="liA8E" id="4474271214083124056" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083124057" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083124058" role="3clFbG">
            <node concept="2YIFZM" id="4474271214083124059" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4474271214083124060" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="1bVj0M" id="491818086004873638" role="37wK5m">
                <node concept="3clFbS" id="491818086004873648" role="1bW5cS">
                  <node concept="3clFbF" id="491818086004873802" role="3cqZAp">
                    <node concept="2OqwBi" id="4474271214083125092" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363085882" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083124045" resolve="breakpointsBrowserDialog" />
                      </node>
                      <node concept="liA8E" id="4474271214083125094" role="2OqNvi">
                        <reference role="37wK5l" target="4474271214083122479" resolve="selectBreakpoint" />
                        <node concept="37vLTw" id="3021153905151601350" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083124041" resolve="breakpoint" />
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
    <node concept="3clFb_" id="4474271214083124067" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpointsForComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2706316667685003757" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083124069" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4474271214083124070" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083124071" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083124072" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4474271214083124073" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124074" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124161" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124162" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124163" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4474271214083124164" role="11_B2D">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="4474271214083124165" role="33vP2m">
              <node concept="1pGfFk" id="4474271214083124166" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4474271214083124167" role="1pMfVU">
                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="491818086005218305" role="3cqZAp">
          <node concept="1QHqEC" id="491818086005218307" role="1QHqEI">
            <node concept="3clFbS" id="491818086005218309" role="1bW5cS">
              <node concept="3cpWs8" id="4474271214083124075" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083124076" role="3cpWs9">
                  <property role="TrG5h" value="editedNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4474271214083124077" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4474271214083124078" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151538544" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083124071" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4474271214083124080" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4474271214083124081" role="3cqZAp">
                <node concept="3clFbC" id="4474271214083124082" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363110146" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083124076" resolve="editedNode" />
                  </node>
                  <node concept="10Nm6u" id="4474271214083124084" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4474271214083124085" role="3clFbx">
                  <node concept="3cpWs6" id="4474271214083124086" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="491818086005648295" role="3cqZAp" />
              <node concept="3clFbJ" id="4474271214083124088" role="3cqZAp">
                <node concept="3clFbS" id="4474271214083124092" role="3clFbx">
                  <node concept="3cpWs8" id="4474271214083124093" role="3cqZAp">
                    <node concept="3cpWsn" id="4474271214083124094" role="3cpWs9">
                      <property role="TrG5h" value="allBreakpoints" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4474271214083124095" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3uibUv" id="4474271214083124096" role="11_B2D">
                          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4474271214083124097" role="33vP2m">
                        <node concept="37vLTw" id="3021153905120323794" role="2Oq!k0">
                          <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
                        </node>
                        <node concept="liA8E" id="4474271214083124099" role="2OqNvi">
                          <reference role="37wK5l" target="1l1h.4474271214082915870" resolve="getAllIBreakpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4474271214083124100" role="3cqZAp">
                    <node concept="3cpWsn" id="4474271214083124101" role="3cpWs9">
                      <property role="TrG5h" value="locationBreakpoints" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4474271214083124102" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3uibUv" id="4474271214083124103" role="11_B2D">
                          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4474271214083124104" role="33vP2m">
                        <node concept="1pGfFk" id="4474271214083124105" role="2ShVmc">
                          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                          <node concept="3uibUv" id="4474271214083124106" role="1pMfVU">
                            <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="4474271214083124107" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363066146" role="1DdaDG">
                      <reference role="3cqZAo" target="4474271214083124094" resolve="allBreakpoints" />
                    </node>
                    <node concept="3cpWsn" id="4474271214083124109" role="1Duv9x">
                      <property role="TrG5h" value="breakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4474271214083124110" role="1tU5fm">
                        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4474271214083124111" role="2LFqv!">
                      <node concept="3clFbJ" id="4474271214083124112" role="3cqZAp">
                        <node concept="2ZW3vV" id="4474271214083124113" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363113258" role="2ZW6bz">
                            <reference role="3cqZAo" target="4474271214083124109" resolve="breakpoint" />
                          </node>
                          <node concept="3uibUv" id="4474271214083124115" role="2ZW6by">
                            <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4474271214083124116" role="3clFbx">
                          <node concept="3clFbF" id="4474271214083124117" role="3cqZAp">
                            <node concept="2OqwBi" id="4474271214083124118" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363097810" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083124101" resolve="locationBreakpoints" />
                              </node>
                              <node concept="liA8E" id="4474271214083124120" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="10QFUN" id="4474271214083124121" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363089361" role="10QFUP">
                                    <reference role="3cqZAo" target="4474271214083124109" resolve="breakpoint" />
                                  </node>
                                  <node concept="3uibUv" id="4474271214083124123" role="10QFUM">
                                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="491818086005664456" role="3cqZAp">
                    <node concept="37vLTI" id="491818086005668072" role="3clFbG">
                      <node concept="37vLTw" id="491818086005670045" role="37vLTx">
                        <reference role="3cqZAo" target="4474271214083124101" resolve="locationBreakpoints" />
                      </node>
                      <node concept="37vLTw" id="491818086005664455" role="37vLTJ">
                        <reference role="3cqZAo" target="4474271214083124162" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="491818086005675322" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="4260684186762768439" role="3clFbw">
                  <node concept="2YIFZM" id="4260684186762773443" role="3fr31v">
                    <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                    <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="4260684186765812343" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083124076" resolve="editedNode" />
                    </node>
                    <node concept="2YIFZM" id="4260684186762774552" role="37wK5m">
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="491818086005655238" role="3cqZAp" />
              <node concept="3cpWs8" id="4474271214083125098" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083125099" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3K4zz7" id="8256722893511383480" role="33vP2m">
                    <node concept="2OqwBi" id="4728897675038689086" role="3K4GZi">
                      <node concept="liA8E" id="4728897675038689087" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                      </node>
                      <node concept="37vLTw" id="4265636116363074980" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083124076" resolve="editedNode" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8256722893511390697" role="3K4E3e" />
                    <node concept="3clFbC" id="8256722893511367891" role="3K4Cdx">
                      <node concept="10Nm6u" id="8256722893511375704" role="3uHU7w" />
                      <node concept="2OqwBi" id="8256722893511346107" role="3uHU7B">
                        <node concept="liA8E" id="8256722893511353490" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                        <node concept="37vLTw" id="4265636116363063376" role="2Oq!k0">
                          <reference role="3cqZAo" target="4474271214083124076" resolve="editedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4474271214083125100" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4474271214083124126" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083124127" role="3cpWs9">
                  <property role="TrG5h" value="rootPointer" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4474271214083124128" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2OqwBi" id="491818086005290977" role="33vP2m">
                    <node concept="37vLTw" id="491818086005290539" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083125099" resolve="rootNode" />
                    </node>
                    <node concept="liA8E" id="491818086005293494" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4474271214083124139" role="3cqZAp">
                <node concept="3clFbC" id="4474271214083124140" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363088085" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083124127" resolve="rootPointer" />
                  </node>
                  <node concept="10Nm6u" id="4474271214083124142" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4474271214083124143" role="3clFbx">
                  <node concept="3cpWs6" id="4474271214083124144" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="491818086005641353" role="3cqZAp" />
              <node concept="3cpWs8" id="4474271214083124146" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083124147" role="3cpWs9">
                  <property role="TrG5h" value="breakpointsForRoot" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4474271214083124148" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                    <node concept="3uibUv" id="4474271214083124149" role="11_B2D">
                      <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4474271214083124150" role="33vP2m">
                    <node concept="37vLTw" id="3021153905120196061" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
                    </node>
                    <node concept="liA8E" id="4474271214083124152" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.4474271214082915966" resolve="getBreakpoints" />
                      <node concept="37vLTw" id="4265636116363065524" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083124127" resolve="rootPointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4474271214083124154" role="3cqZAp">
                <node concept="3clFbC" id="4474271214083124155" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363094570" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083124147" resolve="breakpointsForRoot" />
                  </node>
                  <node concept="10Nm6u" id="4474271214083124157" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4474271214083124158" role="3clFbx">
                  <node concept="3cpWs6" id="4474271214083124159" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="491818086005634412" role="3cqZAp" />
              <node concept="1DcWWT" id="4474271214083125117" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363088020" role="1DdaDG">
                  <reference role="3cqZAo" target="4474271214083124147" resolve="breakpointsForRoot" />
                </node>
                <node concept="3cpWsn" id="4474271214083125119" role="1Duv9x">
                  <property role="TrG5h" value="locationBreakpoint" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4474271214083125120" role="1tU5fm">
                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                  </node>
                </node>
                <node concept="3clFbS" id="4474271214083125121" role="2LFqv!">
                  <node concept="3cpWs8" id="4474271214083125122" role="3cqZAp">
                    <node concept="3cpWsn" id="4474271214083125123" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4474271214083125124" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="4474271214083125125" role="33vP2m">
                        <node concept="2OqwBi" id="4474271214083125126" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363068638" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214083125119" resolve="locationBreakpoint" />
                          </node>
                          <node concept="liA8E" id="4474271214083125128" role="2OqNvi">
                            <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4474271214083125129" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4474271214083125130" role="3cqZAp">
                    <node concept="1Wc70l" id="4474271214083125131" role="3clFbw">
                      <node concept="3y3z36" id="4474271214083125132" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363115908" role="3uHU7B">
                          <reference role="3cqZAo" target="4474271214083125123" resolve="node" />
                        </node>
                        <node concept="10Nm6u" id="4474271214083125134" role="3uHU7w" />
                      </node>
                      <node concept="2YIFZM" id="857434419637283722" role="3uHU7w">
                        <reference role="37wK5l" target="7lvn.4491627601716787217" resolve="isNodeShownInTheComponent" />
                        <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
                        <node concept="37vLTw" id="3021153905151311799" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083124071" resolve="editorComponent" />
                        </node>
                        <node concept="37vLTw" id="4265636116363105743" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083125123" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4474271214083125138" role="3clFbx">
                      <node concept="3clFbF" id="4474271214083125139" role="3cqZAp">
                        <node concept="2OqwBi" id="4474271214083125140" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363078997" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214083124162" resolve="result" />
                          </node>
                          <node concept="liA8E" id="4474271214083125142" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="37vLTw" id="4265636116363115977" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214083125119" resolve="locationBreakpoint" />
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
        <node concept="3cpWs6" id="4474271214083124178" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094624" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083124162" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083124180" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359240271" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124371" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDebuggableOrTraceableCell" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2312049224540059861" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="2706316667685004855" role="1B3o_S" />
      <node concept="37vLTG" id="4474271214083124374" role="3clF46">
        <property role="TrG5h" value="foundCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2312049224540022527" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124376" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124377" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124378" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124379" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4923130412073270469" role="33vP2m">
              <reference role="37wK5l" target="4474271214083124401" resolve="findDebuggableCell" />
              <node concept="37vLTw" id="3021153905151601899" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083124374" resolve="foundCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083124382" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083124383" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078598" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124378" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4474271214083124385" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124386" role="3clFbx">
            <node concept="3clFbF" id="4474271214083124387" role="3cqZAp">
              <node concept="37vLTI" id="4474271214083124388" role="3clFbG">
                <node concept="37vLTw" id="4265636116363115278" role="37vLTJ">
                  <reference role="3cqZAo" target="4474271214083124378" resolve="cell" />
                </node>
                <node concept="1rXfSq" id="4923130412073304761" role="37vLTx">
                  <reference role="37wK5l" target="j5l0.~BreakpointsUiComponentEx%dfindTraceableCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findTraceableCell" />
                  <node concept="37vLTw" id="3021153905150304753" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083124374" resolve="foundCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083124392" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083124393" role="3clFbw">
            <node concept="37vLTw" id="4265636116363106634" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124378" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4474271214083124395" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124396" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083124397" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214083124398" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083124399" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363080448" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083124378" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240272" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124401" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDebuggableCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083124402" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083124403" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4474271214083124404" role="3clF46">
        <property role="TrG5h" value="foundCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083124405" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124406" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124407" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124408" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124409" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="3021153905151320123" role="33vP2m">
              <reference role="3cqZAo" target="4474271214083124404" resolve="foundCell" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="4474271214083124411" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083124412" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363105965" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124408" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4474271214083124414" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124415" role="2LFqv!">
            <node concept="3cpWs8" id="4474271214083124416" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083124417" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083124418" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4474271214083124419" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363070567" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124408" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4474271214083124421" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083124422" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124423" role="3clFbw">
                <node concept="37vLTw" id="3021153905120212321" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123868" resolve="myDebugInfoManager" />
                </node>
                <node concept="liA8E" id="4474271214083124425" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082914984" resolve="isDebuggableNode" />
                  <node concept="37vLTw" id="4265636116363106696" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083124417" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4474271214083124427" role="3clFbx">
                <node concept="3cpWs6" id="4474271214083124428" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363116472" role="3cqZAk">
                    <reference role="3cqZAo" target="4474271214083124408" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214083124430" role="3cqZAp">
              <node concept="37vLTI" id="4474271214083124431" role="3clFbG">
                <node concept="2OqwBi" id="4474271214083124433" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363091928" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124408" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4474271214083124435" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363108557" role="37vLTJ">
                  <reference role="3cqZAo" target="4474271214083124408" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083124436" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214083124437" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124502" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2706316667685002292" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124504" role="3clF45" />
      <node concept="37vLTG" id="4474271214083124505" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083124506" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4474271214083124507" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124510" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124511" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124512" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4728897675038689068" role="33vP2m">
              <node concept="liA8E" id="4728897675038689069" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
              </node>
              <node concept="37vLTw" id="3021153905150324180" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083124505" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="4474271214083124513" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083124523" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124524" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124525" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
            </node>
            <node concept="10Nm6u" id="4474271214083124526" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214083124527" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124528" role="3cpWs9">
            <property role="TrG5h" value="mpsBreakpointSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124529" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4474271214083124530" role="11_B2D">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="4474271214083124531" role="33vP2m">
              <node concept="37vLTw" id="3021153905120233077" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
              </node>
              <node concept="liA8E" id="4474271214083124533" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082915966" resolve="getBreakpoints" />
                <node concept="2ShNRf" id="4474271214083124534" role="37wK5m">
                  <node concept="1pGfFk" id="4474271214083124535" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                    <node concept="37vLTw" id="4265636116363106408" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083124512" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083124537" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083124538" role="3clFbw">
            <node concept="37vLTw" id="4265636116363072499" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124528" resolve="mpsBreakpointSet" />
            </node>
            <node concept="10Nm6u" id="4474271214083124540" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124541" role="3clFbx">
            <node concept="1DcWWT" id="4474271214083124542" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363082731" role="1DdaDG">
                <reference role="3cqZAo" target="4474271214083124528" resolve="mpsBreakpointSet" />
              </node>
              <node concept="3cpWsn" id="4474271214083124544" role="1Duv9x">
                <property role="TrG5h" value="mpsBreakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214083124545" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214083124546" role="2LFqv!">
                <node concept="3clFbJ" id="4474271214083124547" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083124548" role="3clFbw">
                    <node concept="1eOMI4" id="2774990161568295784" role="2Oq!k0">
                      <node concept="10QFUN" id="2774990161568295785" role="1eOMHV">
                        <node concept="3uibUv" id="2774990161568295786" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                        </node>
                        <node concept="2OqwBi" id="2774990161568295787" role="10QFUP">
                          <node concept="2OqwBi" id="2774990161568295788" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363112580" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214083124544" resolve="mpsBreakpoint" />
                            </node>
                            <node concept="liA8E" id="2774990161568295790" role="2OqNvi">
                              <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2774990161568295791" role="2OqNvi">
                            <reference role="37wK5l" target="rw00.4474271214082916114" resolve="getNodePointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4474271214083124554" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2ShNRf" id="4474271214083124555" role="37wK5m">
                        <node concept="1pGfFk" id="4474271214083124556" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="3021153905151421646" role="37wK5m">
                            <reference role="3cqZAo" target="4474271214083124505" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4474271214083124558" role="3clFbx">
                    <node concept="3clFbF" id="4474271214083124559" role="3cqZAp">
                      <node concept="37vLTI" id="4474271214083124560" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363074077" role="37vLTJ">
                          <reference role="3cqZAo" target="4474271214083124524" resolve="breakpoint" />
                        </node>
                        <node concept="37vLTw" id="4265636116363091676" role="37vLTx">
                          <reference role="3cqZAo" target="4474271214083124544" resolve="mpsBreakpoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4474271214083124563" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083124564" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083124565" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094718" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124524" resolve="breakpoint" />
            </node>
            <node concept="10Nm6u" id="4474271214083124567" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4474271214083124568" role="9aQIa">
            <node concept="3clFbS" id="4474271214083124569" role="9aQI4">
              <node concept="3cpWs8" id="4474271214083124570" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083124571" role="3cpWs9">
                  <property role="TrG5h" value="newBreakpoint" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4474271214083124572" role="1tU5fm">
                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                  </node>
                  <node concept="2OqwBi" id="4474271214083124573" role="33vP2m">
                    <node concept="37vLTw" id="3021153905120233238" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083123868" resolve="myDebugInfoManager" />
                    </node>
                    <node concept="liA8E" id="4474271214083124575" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.4474271214082915054" resolve="createBreakpoint" />
                      <node concept="37vLTw" id="3021153905151605634" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083124505" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="3021153905120356581" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083123859" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4474271214083124578" role="3cqZAp">
                <node concept="3y3z36" id="4474271214083124579" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363085171" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083124571" resolve="newBreakpoint" />
                  </node>
                  <node concept="10Nm6u" id="4474271214083124581" role="3uHU7w" />
                </node>
                <node concept="3clFbJ" id="4474271214083124582" role="9aQIa">
                  <node concept="2OqwBi" id="4474271214083124583" role="3clFbw">
                    <node concept="37vLTw" id="3021153905120336580" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083123868" resolve="myDebugInfoManager" />
                    </node>
                    <node concept="liA8E" id="4474271214083124585" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.4474271214082914984" resolve="isDebuggableNode" />
                      <node concept="37vLTw" id="3021153905151419356" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083124505" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4474271214083124587" role="9aQIa">
                    <node concept="3clFbS" id="4474271214083124588" role="9aQI4">
                      <node concept="3clFbF" id="4474271214083124589" role="3cqZAp">
                        <node concept="2OqwBi" id="4474271214083124590" role="3clFbG">
                          <node concept="37vLTw" id="3021153905118645254" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214083123846" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="4474271214083124592" role="2OqNvi">
                            <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="error" />
                            <node concept="Xl_RD" id="4474271214083124593" role="37wK5m">
                              <property role="Xl_RC" value="Trying to create breakpoint on non-debuggable node." />
                            </node>
                            <node concept="37vLTw" id="3021153905151724023" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214083124505" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4474271214083124595" role="3clFbx">
                    <node concept="3clFbF" id="4474271214083124596" role="3cqZAp">
                      <node concept="2OqwBi" id="4474271214083124597" role="3clFbG">
                        <node concept="37vLTw" id="3021153905118638691" role="2Oq!k0">
                          <reference role="3cqZAo" target="4474271214083123846" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="4474271214083124599" role="2OqNvi">
                          <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="error" />
                          <node concept="Xl_RD" id="4474271214083124600" role="37wK5m">
                            <property role="Xl_RC" value="Node is debuggable but created breakpoint is null." />
                          </node>
                          <node concept="37vLTw" id="3021153905151474204" role="37wK5m">
                            <reference role="3cqZAo" target="4474271214083124505" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4474271214083124602" role="3clFbx">
                  <node concept="3clFbF" id="4474271214083124603" role="3cqZAp">
                    <node concept="2OqwBi" id="4474271214083124604" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120211196" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
                      </node>
                      <node concept="liA8E" id="4474271214083124606" role="2OqNvi">
                        <reference role="37wK5l" target="1l1h.4474271214082915481" resolve="addBreakpoint" />
                        <node concept="37vLTw" id="4265636116363092096" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083124571" resolve="newBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083124608" role="3clFbx">
            <node concept="3clFbF" id="4474271214083124612" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214083124613" role="3clFbG">
                <node concept="37vLTw" id="3021153905120198552" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
                </node>
                <node concept="liA8E" id="4474271214083124615" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082915614" resolve="removeBreakpoint" />
                  <node concept="37vLTw" id="4265636116363095812" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083124524" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240273" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124617" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083124618" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124619" role="3clF45" />
      <node concept="37vLTG" id="4474271214083124620" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083124621" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124622" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124623" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124624" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124625" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
            </node>
            <node concept="2OqwBi" id="4474271214083124626" role="33vP2m">
              <node concept="37vLTw" id="3021153905120226535" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123865" resolve="myProvidersManager" />
              </node>
              <node concept="liA8E" id="4474271214083124628" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916793" resolve="getProvider" />
                <node concept="37vLTw" id="3021153905150325930" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083124620" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083124630" role="3cqZAp">
          <node concept="3clFbC" id="4474271214083124631" role="3clFbw">
            <node concept="37vLTw" id="4265636116363070509" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124624" resolve="provider" />
            </node>
            <node concept="10Nm6u" id="4474271214083124633" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4474271214083124634" role="9aQIa">
            <node concept="3clFbS" id="4474271214083124635" role="9aQI4">
              <node concept="3cpWs8" id="4474271214083124636" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083124637" role="3cpWs9">
                  <property role="TrG5h" value="breakpoint" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4474271214083124638" role="1tU5fm">
                    <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                  </node>
                  <node concept="2OqwBi" id="4474271214083124639" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363072271" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083124624" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="4474271214083124641" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082912970" resolve="createFromUi" />
                      <node concept="37vLTw" id="3021153905151741301" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083124620" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="3021153905120210044" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083123859" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4474271214083124644" role="3cqZAp">
                <node concept="3y3z36" id="4474271214083124645" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363116318" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083124637" resolve="breakpoint" />
                  </node>
                  <node concept="10Nm6u" id="4474271214083124647" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4474271214083124648" role="3clFbx">
                  <node concept="3clFbF" id="4474271214083124649" role="3cqZAp">
                    <node concept="2OqwBi" id="4474271214083124650" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120211830" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083123862" resolve="myBreakpointsManagerComponent" />
                      </node>
                      <node concept="liA8E" id="4474271214083124652" role="2OqNvi">
                        <reference role="37wK5l" target="1l1h.4474271214082915481" resolve="addBreakpoint" />
                        <node concept="37vLTw" id="4265636116363091835" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083124637" resolve="breakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083124654" role="3clFbx">
            <node concept="3clFbF" id="4474271214083124655" role="3cqZAp">
              <node concept="2YIFZM" id="4474271214083124656" role="3clFbG">
                <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                <reference role="37wK5l" target="810.~Messages%dshowErrorDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString)%cvoid" resolve="showErrorDialog" />
                <node concept="37vLTw" id="3021153905120210232" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083123859" resolve="myProject" />
                </node>
                <node concept="3cpWs3" id="4474271214083124658" role="37wK5m">
                  <node concept="3cpWs3" id="4474271214083124659" role="3uHU7B">
                    <node concept="Xl_RD" id="4474271214083124660" role="3uHU7B">
                      <property role="Xl_RC" value="Can not create " />
                    </node>
                    <node concept="2OqwBi" id="4474271214083124661" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151727803" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083124620" resolve="kind" />
                      </node>
                      <node concept="liA8E" id="4474271214083124663" role="2OqNvi">
                        <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4474271214083124664" role="3uHU7w">
                    <property role="Xl_RC" value=". Provider was not found." />
                  </node>
                </node>
                <node concept="3cpWs3" id="4474271214083124665" role="37wK5m">
                  <node concept="Xl_RD" id="4474271214083124666" role="3uHU7B">
                    <property role="Xl_RC" value="Error Creating" />
                  </node>
                  <node concept="2OqwBi" id="4474271214083124667" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151471879" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083124620" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="4474271214083124669" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124670" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findComponentForLocationBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083124671" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083124672" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214083124673" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083124674" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083124675" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4474271214083124676" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083124677" role="3clF47">
        <node concept="3cpWs8" id="4474271214083124678" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083124679" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214083124680" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4474271214083124681" role="33vP2m">
              <node concept="2OqwBi" id="4474271214083124682" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151606370" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124674" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="4474271214083124684" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214083124685" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214083124686" role="3cqZAp">
          <node concept="3y3z36" id="4474271214083124687" role="3clFbw">
            <node concept="37vLTw" id="4265636116363076777" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083124679" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4474271214083124689" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214083124690" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083124691" role="3cqZAp">
              <node concept="2YIFZM" id="857434419637283719" role="3cqZAk">
                <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
                <reference role="37wK5l" target="7lvn.4491627601716787159" resolve="findComponentForNode" />
                <node concept="37vLTw" id="4265636116363075482" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083124679" resolve="node" />
                </node>
                <node concept="37vLTw" id="3021153905120211819" role="37wK5m">
                  <reference role="3cqZAo" target="j5l0.~BreakpointsUiComponentEx%dmyFileEditorManager" resolve="myFileEditorManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083124695" role="3cqZAp">
          <node concept="2YIFZM" id="4474271214083124696" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083124697" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2706316667685002337" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRenderrer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2706316667685005779" role="1B3o_S" />
      <node concept="3uibUv" id="2706316667685002339" role="3clF45">
        <reference role="3uigEE" target="j5l0.~BreakpointIconRenderrerEx" resolve="BreakpointIconRenderrerEx" />
        <node concept="3uibUv" id="2706316667685002484" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2706316667685002341" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="3uibUv" id="4848123363032581881" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2706316667685002343" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2706316667685002344" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2706316667685002345" role="3clF47">
        <node concept="3clFbF" id="2706316667685002346" role="3cqZAp">
          <node concept="2ShNRf" id="2706316667685002455" role="3clFbG">
            <node concept="1pGfFk" id="2706316667685002453" role="2ShVmc">
              <reference role="37wK5l" target="4474271214083117859" resolve="BreakpointIconRenderer" />
              <node concept="37vLTw" id="3021153905151603886" role="37wK5m">
                <reference role="3cqZAo" target="2706316667685002341" resolve="breakpoint" />
              </node>
              <node concept="37vLTw" id="3021153905151772303" role="37wK5m">
                <reference role="3cqZAo" target="2706316667685002343" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240270" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2706316667685002328" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPainter" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2706316667685005797" role="1B3o_S" />
      <node concept="3uibUv" id="2706316667685002330" role="3clF45">
        <reference role="3uigEE" target="j5l0.~BreakpointPainterEx" resolve="BreakpointPainterEx" />
        <node concept="3uibUv" id="4848123363032566868" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2706316667685002332" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="3uibUv" id="4848123363032566867" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="2706316667685002334" role="3clF47">
        <node concept="3clFbF" id="2706316667685002335" role="3cqZAp">
          <node concept="2ShNRf" id="2706316667685002459" role="3clFbG">
            <node concept="1pGfFk" id="2706316667685002451" role="2ShVmc">
              <reference role="37wK5l" target="4474271214083119944" resolve="BreakpointPainter" />
              <node concept="37vLTw" id="3021153905151615325" role="37wK5m">
                <reference role="3cqZAo" target="2706316667685002332" resolve="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240274" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124774" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083124775" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124776" role="3clF45" />
      <node concept="3clFbS" id="4474271214083124777" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214083124778" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083124779" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083124780" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083124781" role="3clF45" />
      <node concept="3clFbS" id="4474271214083124782" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214083124783" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4474271214083123907" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083123908" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083123909" role="3clF45">
        <reference role="3uigEE" target="4474271214083118038" resolve="BreakpointsUiComponent" />
      </node>
      <node concept="37vLTG" id="4474271214083123910" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083123911" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083123912" role="3clF47">
        <node concept="3cpWs6" id="4474271214083123913" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083123914" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151751686" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083123910" resolve="project" />
            </node>
            <node concept="liA8E" id="4474271214083123916" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="4474271214083123917" role="37wK5m">
                <reference role="3VsUkX" target="4474271214083118038" resolve="BreakpointsUiComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083123774" role="jymVt">
      <property role="TrG5h" value="MyBreakpointsIO" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083123775" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083123776" role="EKbjA">
        <reference role="3uigEE" target="1l1h.4474271214082915339" resolve="BreakpointManagerComponent.IBreakpointsIO" />
      </node>
      <node concept="3clFbW" id="4474271214083123777" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083123778" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123779" role="3clF45" />
        <node concept="3clFbS" id="4474271214083124847" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083123780" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123781" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083123782" role="3clF45">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="37vLTG" id="4474271214083123783" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123784" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
          <node concept="2AHcQZ" id="4474271214083124912" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083124848" role="3clF47">
          <node concept="3cpWs8" id="4474271214083124849" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083124850" role="3cpWs9">
              <property role="TrG5h" value="kindName" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="2706316667685030610" role="1tU5fm" />
              <node concept="2OqwBi" id="4474271214083124852" role="33vP2m">
                <node concept="37vLTw" id="3021153905151641170" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123783" resolve="element" />
                </node>
                <node concept="liA8E" id="4474271214083124854" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                  <node concept="10M0yZ" id="4474271214083124855" role="37wK5m">
                    <reference role="1PxDUh" target="4474271214083118038" resolve="BreakpointsUiComponent" />
                    <reference role="3cqZAo" target="4474271214083123855" resolve="KIND_TAG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083124856" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083124857" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083124858" role="1tU5fm">
                <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
              </node>
              <node concept="2OqwBi" id="4474271214083124859" role="33vP2m">
                <node concept="37vLTw" id="3021153905120317708" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123865" resolve="myProvidersManager" />
                </node>
                <node concept="liA8E" id="4474271214083124861" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916805" resolve="getKind" />
                  <node concept="37vLTw" id="4265636116363074018" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083124850" resolve="kindName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083124863" role="3cqZAp">
            <node concept="3clFbC" id="4474271214083124864" role="3clFbw">
              <node concept="37vLTw" id="4265636116363113427" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083124857" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="4474271214083124866" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4474271214083124867" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083124868" role="3cqZAp">
                <node concept="10Nm6u" id="4474271214083124869" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083124870" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083124871" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083124872" role="1tU5fm">
                <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
              </node>
              <node concept="2OqwBi" id="4474271214083124873" role="33vP2m">
                <node concept="37vLTw" id="3021153905120211997" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123865" resolve="myProvidersManager" />
                </node>
                <node concept="liA8E" id="4474271214083124875" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916793" resolve="getProvider" />
                  <node concept="37vLTw" id="4265636116363096164" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083124857" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083124877" role="3cqZAp">
            <node concept="3clFbC" id="4474271214083124878" role="3clFbw">
              <node concept="37vLTw" id="4265636116363075549" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083124871" resolve="provider" />
              </node>
              <node concept="10Nm6u" id="4474271214083124880" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4474271214083124881" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083124882" role="3cqZAp">
                <node concept="10Nm6u" id="4474271214083124883" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083124884" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083124885" role="3cpWs9">
              <property role="TrG5h" value="breakpoint" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083124886" role="1tU5fm">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
              <node concept="2OqwBi" id="4474271214083124887" role="33vP2m">
                <node concept="37vLTw" id="4265636116363115866" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124871" resolve="provider" />
                </node>
                <node concept="liA8E" id="4474271214083124889" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082913002" resolve="loadFromState" />
                  <node concept="10QFUN" id="4474271214083124890" role="37wK5m">
                    <node concept="2OqwBi" id="4474271214083124891" role="10QFUP">
                      <node concept="2OqwBi" id="4474271214083124892" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151657365" role="2Oq!k0">
                          <reference role="3cqZAo" target="4474271214083123783" resolve="element" />
                        </node>
                        <node concept="liA8E" id="4474271214083124894" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4474271214083124895" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                        <node concept="3cmrfG" id="4474271214083124896" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4474271214083124897" role="10QFUM">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363114838" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083124857" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="3021153905120198490" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083123859" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083124900" role="3cqZAp">
            <node concept="3y3z36" id="4474271214083124901" role="3clFbw">
              <node concept="37vLTw" id="4265636116363084428" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083124885" resolve="breakpoint" />
              </node>
              <node concept="10Nm6u" id="4474271214083124903" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4474271214083124904" role="3clFbx">
              <node concept="3clFbF" id="4474271214083124905" role="3cqZAp">
                <node concept="2OqwBi" id="4474271214083124906" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363114283" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124885" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="4474271214083124908" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082916581" resolve="addBreakpointListener" />
                    <node concept="37vLTw" id="3021153905120211066" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083123884" resolve="myBreakpointListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4474271214083124910" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363087790" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083124885" resolve="breakpoint" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083124913" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083123785" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123786" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083123787" role="3clF45">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
        <node concept="37vLTG" id="4474271214083123788" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123789" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214083124972" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083124914" role="3clF47">
          <node concept="3cpWs8" id="4474271214083124915" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083124916" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083124917" role="1tU5fm">
                <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
              </node>
              <node concept="2OqwBi" id="4474271214083124918" role="33vP2m">
                <node concept="37vLTw" id="3021153905151297231" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123788" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="4474271214083124920" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916539" resolve="getKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083124921" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083124922" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083124923" role="1tU5fm">
                <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
              </node>
              <node concept="2OqwBi" id="4474271214083124924" role="33vP2m">
                <node concept="37vLTw" id="3021153905120211401" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083123865" resolve="myProvidersManager" />
                </node>
                <node concept="liA8E" id="4474271214083124926" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082916793" resolve="getProvider" />
                  <node concept="37vLTw" id="4265636116363091201" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083124916" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083124928" role="3cqZAp">
            <node concept="3clFbC" id="4474271214083124929" role="3clFbw">
              <node concept="37vLTw" id="4265636116363116011" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083124922" resolve="provider" />
              </node>
              <node concept="10Nm6u" id="4474271214083124931" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4474271214083124932" role="3clFbx">
              <node concept="3cpWs6" id="4474271214083124933" role="3cqZAp">
                <node concept="10Nm6u" id="4474271214083124934" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083124935" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083124936" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083124937" role="1tU5fm">
                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
              </node>
              <node concept="2OqwBi" id="4474271214083124938" role="33vP2m">
                <node concept="37vLTw" id="4265636116363065536" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083124922" resolve="provider" />
                </node>
                <node concept="liA8E" id="4474271214083124940" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082913013" resolve="saveToState" />
                  <node concept="37vLTw" id="3021153905151679713" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083123788" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083124942" role="3cqZAp">
            <node concept="3y3z36" id="4474271214083124943" role="3clFbw">
              <node concept="37vLTw" id="4265636116363099473" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083124936" resolve="element" />
              </node>
              <node concept="10Nm6u" id="4474271214083124945" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4474271214083124946" role="3clFbx">
              <node concept="3cpWs8" id="4474271214083124947" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083124948" role="3cpWs9">
                  <property role="TrG5h" value="breakpointElement" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4474271214083124949" role="1tU5fm">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                  <node concept="2ShNRf" id="4474271214083124950" role="33vP2m">
                    <node concept="1pGfFk" id="4474271214083124951" role="2ShVmc">
                      <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                      <node concept="10M0yZ" id="4474271214083124952" role="37wK5m">
                        <reference role="1PxDUh" target="4474271214083118038" resolve="BreakpointsUiComponent" />
                        <reference role="3cqZAo" target="4474271214083123851" resolve="BREAKPOINT_ELEMENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4474271214083124953" role="3cqZAp">
                <node concept="2OqwBi" id="4474271214083124954" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363101860" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124948" resolve="breakpointElement" />
                  </node>
                  <node concept="liA8E" id="4474271214083124956" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(org%djdom%dAttribute)%corg%djdom%dElement" resolve="setAttribute" />
                    <node concept="2ShNRf" id="4474271214083124957" role="37wK5m">
                      <node concept="1pGfFk" id="4474271214083124958" role="2ShVmc">
                        <reference role="37wK5l" target="zwkq.~Attribute%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="Attribute" />
                        <node concept="10M0yZ" id="4474271214083124959" role="37wK5m">
                          <reference role="1PxDUh" target="4474271214083118038" resolve="BreakpointsUiComponent" />
                          <reference role="3cqZAo" target="4474271214083123855" resolve="KIND_TAG" />
                        </node>
                        <node concept="2OqwBi" id="4474271214083124960" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363089012" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214083124916" resolve="kind" />
                          </node>
                          <node concept="liA8E" id="4474271214083124962" role="2OqNvi">
                            <reference role="37wK5l" target="rw00.4474271214082914397" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4474271214083124963" role="3cqZAp">
                <node concept="2OqwBi" id="4474271214083124964" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363115019" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083124948" resolve="breakpointElement" />
                  </node>
                  <node concept="liA8E" id="4474271214083124966" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                    <node concept="37vLTw" id="4265636116363082867" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083124936" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4474271214083124968" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363081067" role="3cqZAk">
                  <reference role="3cqZAo" target="4474271214083124948" resolve="breakpointElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4474271214083124970" role="3cqZAp">
            <node concept="10Nm6u" id="4474271214083124971" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083124973" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083123790" role="jymVt">
      <property role="TrG5h" value="MyBreakpointManagerListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083123791" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083123792" role="EKbjA">
        <reference role="3uigEE" target="1l1h.4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
      </node>
      <node concept="3clFbW" id="4474271214083123793" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083123794" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123795" role="3clF45" />
        <node concept="3clFbS" id="4474271214083124974" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083123796" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123797" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123798" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123799" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4474271214083123800" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214083124991" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083124975" role="3clF47">
          <node concept="3clFbF" id="2882117562690114598" role="3cqZAp">
            <node concept="2OqwBi" id="2882117562690114611" role="3clFbG">
              <node concept="2YIFZM" id="2882117562690114600" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2882117562690114617" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="2ShNRf" id="2882117562690114618" role="37wK5m">
                  <node concept="YeOm9" id="2882117562690114622" role="2ShVmc">
                    <node concept="1Y3b0j" id="2882117562690114623" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2882117562690114624" role="1B3o_S" />
                      <node concept="3clFb_" id="2882117562690114625" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="2882117562690114626" role="1B3o_S" />
                        <node concept="3cqZAl" id="2882117562690114627" role="3clF45" />
                        <node concept="3clFbS" id="2882117562690114628" role="3clF47">
                          <node concept="3clFbJ" id="4474271214083124976" role="3cqZAp">
                            <node concept="2ZW3vV" id="4474271214083124977" role="3clFbw">
                              <node concept="37vLTw" id="3021153905151727164" role="2ZW6bz">
                                <reference role="3cqZAo" target="4474271214083123799" resolve="breakpoint" />
                              </node>
                              <node concept="3uibUv" id="4474271214083124979" role="2ZW6by">
                                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4474271214083124980" role="3clFbx">
                              <node concept="3cpWs8" id="2706316667685030685" role="3cqZAp">
                                <node concept="3cpWsn" id="2706316667685030686" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="2706316667685030687" role="1tU5fm" />
                                  <node concept="2OqwBi" id="2706316667685030688" role="33vP2m">
                                    <node concept="2OqwBi" id="2706316667685030689" role="2Oq!k0">
                                      <node concept="liA8E" id="2706316667685030690" role="2OqNvi">
                                        <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                                      </node>
                                      <node concept="1eOMI4" id="2706316667685030691" role="2Oq!k0">
                                        <node concept="10QFUN" id="2706316667685030692" role="1eOMHV">
                                          <node concept="3uibUv" id="2706316667685030693" role="10QFUM">
                                            <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905151600796" role="10QFUP">
                                            <reference role="3cqZAo" target="4474271214083123799" resolve="breakpoint" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2706316667685030695" role="2OqNvi">
                                      <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2706316667685030696" role="3cqZAp">
                                <node concept="3clFbS" id="2706316667685030697" role="3clFbx">
                                  <node concept="3clFbF" id="4474271214083124981" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412073257840" role="3clFbG">
                                      <reference role="37wK5l" target="j5l0.~BreakpointsUiComponentEx%daddLocationBreakpoint(java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addLocationBreakpoint" />
                                      <node concept="10QFUN" id="4474271214083124983" role="37wK5m">
                                        <node concept="37vLTw" id="3021153905151618302" role="10QFUP">
                                          <reference role="3cqZAo" target="4474271214083123799" resolve="breakpoint" />
                                        </node>
                                        <node concept="3uibUv" id="4474271214083124985" role="10QFUM">
                                          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4265636116363094142" role="37wK5m">
                                        <reference role="3cqZAo" target="2706316667685030686" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2706316667685030703" role="3clFbw">
                                  <node concept="10Nm6u" id="2706316667685030706" role="3uHU7w" />
                                  <node concept="37vLTw" id="4265636116363087527" role="3uHU7B">
                                    <reference role="3cqZAo" target="2706316667685030686" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4474271214083124986" role="3cqZAp">
                            <node concept="2OqwBi" id="4474271214083124987" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151599665" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083123799" resolve="breakpoint" />
                              </node>
                              <node concept="liA8E" id="4474271214083124989" role="2OqNvi">
                                <reference role="37wK5l" target="rw00.4474271214082916581" resolve="addBreakpointListener" />
                                <node concept="37vLTw" id="3021153905120257717" role="37wK5m">
                                  <reference role="3cqZAo" target="4474271214083123884" resolve="myBreakpointListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358649328" role="2AJF6D">
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
        <node concept="2AHcQZ" id="4474271214083124992" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083123801" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123802" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123803" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123804" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4474271214083123805" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214083125009" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083124993" role="3clF47">
          <node concept="3clFbF" id="2882117562690114684" role="3cqZAp">
            <node concept="2OqwBi" id="2882117562690114685" role="3clFbG">
              <node concept="2YIFZM" id="2882117562690114686" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2882117562690114687" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="2ShNRf" id="2882117562690114688" role="37wK5m">
                  <node concept="YeOm9" id="2882117562690114689" role="2ShVmc">
                    <node concept="1Y3b0j" id="2882117562690114690" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2882117562690114691" role="1B3o_S" />
                      <node concept="3clFb_" id="2882117562690114692" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="2882117562690114693" role="1B3o_S" />
                        <node concept="3cqZAl" id="2882117562690114694" role="3clF45" />
                        <node concept="3clFbS" id="2882117562690114695" role="3clF47">
                          <node concept="3clFbJ" id="4474271214083124994" role="3cqZAp">
                            <node concept="2ZW3vV" id="4474271214083124995" role="3clFbw">
                              <node concept="37vLTw" id="3021153905151545829" role="2ZW6bz">
                                <reference role="3cqZAo" target="4474271214083123804" resolve="breakpoint" />
                              </node>
                              <node concept="3uibUv" id="4474271214083124997" role="2ZW6by">
                                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4474271214083124998" role="3clFbx">
                              <node concept="3cpWs8" id="2706316667685030659" role="3cqZAp">
                                <node concept="3cpWsn" id="2706316667685030660" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="2706316667685030671" role="1tU5fm" />
                                  <node concept="2OqwBi" id="2706316667685030662" role="33vP2m">
                                    <node concept="2OqwBi" id="2706316667685030663" role="2Oq!k0">
                                      <node concept="liA8E" id="2706316667685030664" role="2OqNvi">
                                        <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                                      </node>
                                      <node concept="1eOMI4" id="2706316667685030665" role="2Oq!k0">
                                        <node concept="10QFUN" id="2706316667685030666" role="1eOMHV">
                                          <node concept="3uibUv" id="2706316667685030667" role="10QFUM">
                                            <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905151421491" role="10QFUP">
                                            <reference role="3cqZAo" target="4474271214083123804" resolve="breakpoint" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2706316667685030669" role="2OqNvi">
                                      <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2706316667685030673" role="3cqZAp">
                                <node concept="3clFbS" id="2706316667685030674" role="3clFbx">
                                  <node concept="3clFbF" id="4474271214083124999" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412073304453" role="3clFbG">
                                      <reference role="37wK5l" target="j5l0.~BreakpointsUiComponentEx%dremoveLocationBreakpoint(java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeLocationBreakpoint" />
                                      <node concept="10QFUN" id="4474271214083125001" role="37wK5m">
                                        <node concept="37vLTw" id="3021153905151454028" role="10QFUP">
                                          <reference role="3cqZAo" target="4474271214083123804" resolve="breakpoint" />
                                        </node>
                                        <node concept="3uibUv" id="4474271214083125003" role="10QFUM">
                                          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4265636116363111316" role="37wK5m">
                                        <reference role="3cqZAo" target="2706316667685030660" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2706316667685030680" role="3clFbw">
                                  <node concept="10Nm6u" id="2706316667685030683" role="3uHU7w" />
                                  <node concept="37vLTw" id="4265636116363112845" role="3uHU7B">
                                    <reference role="3cqZAo" target="2706316667685030660" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4474271214083125004" role="3cqZAp">
                            <node concept="2OqwBi" id="4474271214083125005" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151685350" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083123804" resolve="breakpoint" />
                              </node>
                              <node concept="liA8E" id="4474271214083125007" role="2OqNvi">
                                <reference role="37wK5l" target="rw00.4474271214082916588" resolve="removeBreakpointListener" />
                                <node concept="37vLTw" id="3021153905120249895" role="37wK5m">
                                  <reference role="3cqZAo" target="4474271214083123884" resolve="myBreakpointListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358643655" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2882117562690114683" role="3cqZAp" />
        </node>
        <node concept="2AHcQZ" id="4474271214083125010" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083123806" role="jymVt">
      <property role="TrG5h" value="MyBreakpointListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083123807" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083123808" role="EKbjA">
        <reference role="3uigEE" target="rw00.4474271214082913209" resolve="IBreakpointListener" />
      </node>
      <node concept="3clFbW" id="4474271214083123809" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083123810" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123811" role="3clF45" />
        <node concept="3clFbS" id="4474271214083125011" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083123812" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointEnabledStateToggled" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123813" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123814" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123815" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4474271214083123816" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083123817" role="3clF46">
          <property role="TrG5h" value="enabled" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4474271214083123818" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4474271214083125012" role="3clF47">
          <node concept="3clFbF" id="4474271214083125013" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083125014" role="3clFbG">
              <node concept="2YIFZM" id="4474271214083125015" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="4474271214083125016" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="2ShNRf" id="4474271214083125017" role="37wK5m">
                  <node concept="YeOm9" id="4474271214083125018" role="2ShVmc">
                    <node concept="1Y3b0j" id="4474271214083125019" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="4474271214083125020" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4474271214083125021" role="1B3o_S" />
                        <node concept="3cqZAl" id="4474271214083125022" role="3clF45" />
                        <node concept="3clFbS" id="4474271214083125024" role="3clF47">
                          <node concept="3clFbJ" id="4474271214083125025" role="3cqZAp">
                            <node concept="2ZW3vV" id="4474271214083125026" role="3clFbw">
                              <node concept="37vLTw" id="3021153905150338835" role="2ZW6bz">
                                <reference role="3cqZAo" target="4474271214083123815" resolve="breakpoint" />
                              </node>
                              <node concept="3uibUv" id="4474271214083125028" role="2ZW6by">
                                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4474271214083125029" role="3clFbx">
                              <node concept="3cpWs8" id="4474271214083125030" role="3cqZAp">
                                <node concept="3cpWsn" id="4474271214083125031" role="3cpWs9">
                                  <property role="TrG5h" value="editorComponents" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="4474271214083125032" role="1tU5fm">
                                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                    <node concept="3uibUv" id="4474271214083125033" role="11_B2D">
                                      <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="4923130412073257715" role="33vP2m">
                                    <reference role="37wK5l" target="4474271214083124670" resolve="findComponentForLocationBreakpoint" />
                                    <node concept="10QFUN" id="4474271214083125035" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905150324301" role="10QFUP">
                                        <reference role="3cqZAo" target="4474271214083123815" resolve="breakpoint" />
                                      </node>
                                      <node concept="3uibUv" id="4474271214083125037" role="10QFUM">
                                        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="4474271214083125038" role="3cqZAp">
                                <node concept="37vLTw" id="4265636116363092785" role="1DdaDG">
                                  <reference role="3cqZAo" target="4474271214083125031" resolve="editorComponents" />
                                </node>
                                <node concept="3cpWsn" id="4474271214083125040" role="1Duv9x">
                                  <property role="TrG5h" value="editorComponent" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="4474271214083125041" role="1tU5fm">
                                    <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4474271214083125042" role="2LFqv!">
                                  <node concept="3clFbF" id="4474271214083125043" role="3cqZAp">
                                    <node concept="2OqwBi" id="4474271214083125044" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363064036" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4474271214083125040" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="4474271214083125046" role="2OqNvi">
                                        <reference role="37wK5l" target="9a8.~EditorComponent%drepaint()%cvoid" resolve="repaint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4474271214083125047" role="2AJF6D">
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
        <node concept="2AHcQZ" id="4474271214083125023" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083123819" role="jymVt">
      <property role="TrG5h" value="MyDebugSessionAdapter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083123820" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083123821" role="1zkMxy">
        <reference role="3uigEE" target="1l1h.4474271214082913722" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
      </node>
      <node concept="3clFbW" id="4474271214083123822" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083123823" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123824" role="3clF45" />
        <node concept="3clFbS" id="4474271214083125048" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083123825" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123826" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123827" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123828" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123829" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125049" role="3clF47">
          <node concept="3clFbF" id="4474271214083125050" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083125051" role="3clFbG">
              <node concept="37vLTw" id="3021153905151606557" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123828" resolve="session" />
              </node>
              <node concept="liA8E" id="4474271214083125053" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917089" resolve="addChangeListener" />
                <node concept="37vLTw" id="3021153905120233551" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083123889" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125055" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083123830" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123831" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123832" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123833" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123834" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125056" role="3clF47">
          <node concept="3clFbF" id="4474271214083125057" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083125058" role="3clFbG">
              <node concept="37vLTw" id="3021153905151354875" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083123833" resolve="session" />
              </node>
              <node concept="liA8E" id="4474271214083125060" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917101" resolve="removeChangeListener" />
                <node concept="37vLTw" id="3021153905120180094" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083123889" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125062" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083123835" role="jymVt">
      <property role="TrG5h" value="MySessionChangeAdapter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083123836" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083123837" role="1zkMxy">
        <reference role="3uigEE" target="1l1h.4474271214082916323" resolve="SessionChangeAdapter" />
      </node>
      <node concept="3clFbW" id="4474271214083123838" role="jymVt">
        <node concept="3Tm6S6" id="4474271214083123839" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123840" role="3clF45" />
        <node concept="3clFbS" id="4474271214083125063" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083123841" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="muted" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083123842" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083123843" role="3clF45" />
        <node concept="37vLTG" id="4474271214083123844" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083123845" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125064" role="3clF47">
          <node concept="3clFbF" id="4474271214083125065" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083125066" role="3clFbG">
              <node concept="2YIFZM" id="4474271214083125067" role="2Oq!k0">
                <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              </node>
              <node concept="liA8E" id="4474271214083125068" role="2OqNvi">
                <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                <node concept="1eOMI4" id="4474271214083125069" role="37wK5m">
                  <node concept="2ShNRf" id="4474271214083125070" role="1eOMHV">
                    <node concept="YeOm9" id="4474271214083125071" role="2ShVmc">
                      <node concept="1Y3b0j" id="4474271214083125072" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="4474271214083125073" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="4474271214083125074" role="1B3o_S" />
                          <node concept="3cqZAl" id="4474271214083125075" role="3clF45" />
                          <node concept="3clFbS" id="4474271214083125077" role="3clF47">
                            <node concept="1DcWWT" id="4474271214083125078" role="3cqZAp">
                              <node concept="2YIFZM" id="857434419637283716" role="1DdaDG">
                                <reference role="1Pybhc" target="7lvn.4491627601716787026" resolve="EditorComponentUtil" />
                                <reference role="37wK5l" target="7lvn.4491627601716787262" resolve="getAllEditorComponents" />
                                <node concept="37vLTw" id="3021153905120268865" role="37wK5m">
                                  <reference role="3cqZAo" target="j5l0.~BreakpointsUiComponentEx%dmyFileEditorManager" resolve="myFileEditorManager" />
                                </node>
                                <node concept="3clFbT" id="857434419637283718" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="4474271214083125082" role="1Duv9x">
                                <property role="TrG5h" value="editorComponent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="4474271214083125083" role="1tU5fm">
                                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4474271214083125084" role="2LFqv!">
                                <node concept="3clFbF" id="4474271214083125085" role="3cqZAp">
                                  <node concept="2OqwBi" id="4474271214083125086" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363102376" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4474271214083125082" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="4474271214083125088" role="2OqNvi">
                                      <reference role="37wK5l" target="9a8.~EditorComponent%drepaint()%cvoid" resolve="repaint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4474271214083125089" role="2AJF6D">
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
        </node>
        <node concept="2AHcQZ" id="4474271214083125076" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083111858">
    <property role="TrG5h" value="GroupedTree" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="16euLQ" id="4474271214083125182" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="D" />
      <node concept="3uibUv" id="4418891984971289702" role="3ztrMU">
        <reference role="3uigEE" target="4w4v.~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
      </node>
    </node>
    <node concept="3uibUv" id="4474271214083297210" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="312cEg" id="4474271214083125309" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214084535104" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="4474271214083125311" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214083125312" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083125313" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083125314" role="3clF45" />
      <node concept="37vLTG" id="4474271214083125315" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214084535105" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083125317" role="3clF47">
        <node concept="3clFbF" id="4474271214083125318" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083125319" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232758" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083125309" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="3021153905150326683" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083125315" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083125322" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263591" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetCellRenderer(javax%dswing%dtree%dTreeCellRenderer)%cvoid" resolve="setCellRenderer" />
            <node concept="2ShNRf" id="4474271214083125324" role="37wK5m">
              <node concept="1pGfFk" id="4474271214083125325" role="2ShVmc">
                <reference role="37wK5l" target="4w4v.~CheckBoxNodeRenderer%d&lt;init&gt;(boolean)" resolve="CheckBoxNodeRenderer" />
                <node concept="3clFbT" id="4474271214083125326" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083125327" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073217916" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetCellEditor(javax%dswing%dtree%dTreeCellEditor)%cvoid" resolve="setCellEditor" />
            <node concept="2ShNRf" id="4474271214083125329" role="37wK5m">
              <node concept="YeOm9" id="4474271214083125330" role="2ShVmc">
                <node concept="1Y3b0j" id="4474271214083125331" role="YeSDq">
                  <property role="TrG5h" value="CheckBoxNodeEditor$anonymous" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="4w4v.~CheckBoxNodeRenderer$CheckBoxNodeEditor" resolve="CheckBoxNodeRenderer.CheckBoxNodeEditor" />
                  <reference role="37wK5l" target="4w4v.~CheckBoxNodeRenderer$CheckBoxNodeEditor%d&lt;init&gt;(boolean)" resolve="CheckBoxNodeRenderer.CheckBoxNodeEditor" />
                  <node concept="3clFbT" id="4474271214083125337" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3uibUv" id="9089804454209478489" role="2Ghqu4">
                    <reference role="3uigEE" target="4w4v.~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                  </node>
                  <node concept="3clFb_" id="4474271214083125332" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNodeData" />
                    <property role="DiZV1" value="false" />
                    <node concept="3uibUv" id="4418891984971289703" role="3clF45">
                      <reference role="3uigEE" target="4w4v.~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                    </node>
                    <node concept="3Tmbuc" id="4474271214083125333" role="1B3o_S" />
                    <node concept="37vLTG" id="4474271214083125335" role="3clF46">
                      <property role="TrG5h" value="selected" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10P_77" id="4474271214083125336" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4474271214083125765" role="3clF47">
                      <node concept="3cpWs8" id="4474271214083125766" role="3cqZAp">
                        <node concept="3cpWsn" id="4474271214083125767" role="3cpWs9">
                          <property role="TrG5h" value="data" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4418891984971289704" role="1tU5fm">
                            <reference role="3uigEE" target="4w4v.~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                          </node>
                          <node concept="1rXfSq" id="4923130412074237543" role="33vP2m">
                            <reference role="37wK5l" target="4w4v.~CheckBoxNodeRenderer$CheckBoxNodeEditor%dgetObject()%cjetbrains%dmps%dide%dplatform%dui%dCheckBoxNodeRenderer$NodeData" resolve="getObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4474271214083125770" role="3cqZAp">
                        <node concept="2OqwBi" id="4474271214083125771" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363112557" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214083125767" resolve="data" />
                          </node>
                          <node concept="liA8E" id="4474271214083125773" role="2OqNvi">
                            <reference role="37wK5l" target="4w4v.~CheckBoxNodeRenderer$NodeData%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                            <node concept="37vLTw" id="3021153905151359306" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214083125335" resolve="selected" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4474271214083125775" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073148933" role="3clFbG">
                          <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4474271214083125777" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363096112" role="3cqZAk">
                          <reference role="3cqZAo" target="4474271214083125767" resolve="data" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4474271214083125779" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214083125338" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261952" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetEditable(boolean)%cvoid" resolve="setEditable" />
            <node concept="3clFbT" id="4474271214083125340" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083125341" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDataNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083125342" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214084535108" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="37vLTG" id="4474271214083125344" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214084535109" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083125346" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214083125347" role="1tU5fm">
          <reference role="16sUi3" target="4474271214083125182" resolve="D" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083125348" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214083125349" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRootGroupKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083125350" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083125351" role="3clF45">
        <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
        <node concept="16syzq" id="4474271214083125352" role="11_B2D">
          <reference role="16sUi3" target="4474271214083125182" resolve="D" />
        </node>
        <node concept="3uibUv" id="4474271214083125353" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083125354" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214083125355" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083125356" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083125357" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="16syzq" id="4474271214083125358" role="11_B2D">
          <reference role="16sUi3" target="4474271214083125182" resolve="D" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083125359" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214083125360" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083125361" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214084535110" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="4474271214083125363" role="3clF47">
        <node concept="3cpWs6" id="4474271214083125364" role="3cqZAp">
          <node concept="2ShNRf" id="4474271214083125365" role="3cqZAk">
            <node concept="1pGfFk" id="4474271214083125366" role="2ShVmc">
              <reference role="37wK5l" target="4474271214083125292" resolve="GroupedTree.GroupTreeNode" />
              <node concept="37vLTw" id="3021153905120249828" role="37wK5m">
                <reference role="3cqZAo" target="4474271214083125309" resolve="myContext" />
              </node>
              <node concept="1rXfSq" id="4923130412073270927" role="37wK5m">
                <reference role="37wK5l" target="4474271214083125349" resolve="createRootGroupKind" />
              </node>
              <node concept="2ShNRf" id="4474271214083125370" role="37wK5m">
                <node concept="1pGfFk" id="4474271214083125371" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073262771" role="37wK5m">
                <reference role="37wK5l" target="4474271214083125355" resolve="getData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083125373" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083125374" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNodeForData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083125375" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214084535111" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="37vLTG" id="4474271214083125377" role="3clF46">
        <property role="TrG5h" value="nodeData" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214083125378" role="1tU5fm">
          <reference role="16sUi3" target="4474271214083125182" resolve="D" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083125379" role="3clF47">
        <node concept="3clFbJ" id="4474271214083125380" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083125381" role="3clFbw">
            <node concept="Xjq3P" id="4474271214083125382" role="2Oq!k0" />
            <node concept="liA8E" id="4474271214083125383" role="2OqNvi">
              <reference role="37wK5l" target="kqh9.~Tree%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083125384" role="3clFbx">
            <node concept="3cpWs6" id="4474271214083125385" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214083125386" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083125387" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215910" role="3cqZAk">
            <reference role="37wK5l" target="4474271214083125394" resolve="findNodeForData" />
            <node concept="10QFUN" id="4474271214083125389" role="37wK5m">
              <node concept="1rXfSq" id="4923130412074237518" role="10QFUP">
                <reference role="37wK5l" target="mlq0.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNode" resolve="getRootNode" />
              </node>
              <node concept="3uibUv" id="4474271214083125391" role="10QFUM">
                <reference role="3uigEE" target="4474271214083117743" resolve="GroupedTree.GroupTreeNode" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151715624" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083125377" resolve="nodeData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083125393" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083125394" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNodeForData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214083125395" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214084535112" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="37vLTG" id="4474271214083125397" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083125398" role="1tU5fm">
          <reference role="3uigEE" target="4474271214083117743" resolve="GroupedTree.GroupTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214083125399" role="3clF46">
        <property role="TrG5h" value="nodeData" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214083125400" role="1tU5fm">
          <reference role="16sUi3" target="4474271214083125182" resolve="D" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083125401" role="3clF47">
        <node concept="1Dw8fO" id="4474271214083125402" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214083125403" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4474271214083125404" role="1tU5fm" />
            <node concept="3cmrfG" id="4474271214083125405" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4474271214083125406" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363072675" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214083125403" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4474271214083125408" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151615075" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083125397" resolve="rootNode" />
              </node>
              <node concept="liA8E" id="4474271214083125410" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildCount()%cint" resolve="getChildCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="4474271214083125411" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363064222" role="2!L3a6">
              <reference role="3cqZAo" target="4474271214083125403" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214083125413" role="2LFqv!">
            <node concept="3cpWs8" id="4474271214083125414" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214083125415" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214084535113" role="1tU5fm">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="10QFUN" id="4474271214083125417" role="33vP2m">
                  <node concept="2OqwBi" id="4474271214083125418" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151495746" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083125397" resolve="rootNode" />
                    </node>
                    <node concept="liA8E" id="4474271214083125420" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildAt(int)%cjavax%dswing%dtree%dTreeNode" resolve="getChildAt" />
                      <node concept="37vLTw" id="4265636116363115715" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083125403" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4474271214084535114" role="10QFUM">
                    <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214083125423" role="3cqZAp">
              <node concept="2ZW3vV" id="4474271214083125424" role="3clFbw">
                <node concept="37vLTw" id="4265636116363064108" role="2ZW6bz">
                  <reference role="3cqZAo" target="4474271214083125415" resolve="child" />
                </node>
                <node concept="3uibUv" id="4474271214083125426" role="2ZW6by">
                  <reference role="3uigEE" target="4474271214083117743" resolve="GroupedTree.GroupTreeNode" />
                </node>
              </node>
              <node concept="3clFbJ" id="4474271214083125427" role="9aQIa">
                <node concept="1Wc70l" id="4474271214083125428" role="3clFbw">
                  <node concept="3y3z36" id="4474271214083125429" role="3uHU7B">
                    <node concept="2OqwBi" id="4474271214083125430" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363090212" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083125415" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4474271214083125432" role="2OqNvi">
                        <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4474271214083125433" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="4474271214083125434" role="3uHU7w">
                    <node concept="2OqwBi" id="4474271214083125435" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363075465" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083125415" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4474271214083125437" role="2OqNvi">
                        <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4474271214083125438" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="3021153905151613117" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083125399" resolve="nodeData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4474271214083125440" role="3clFbx">
                  <node concept="3cpWs6" id="4474271214083125441" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363079233" role="3cqZAk">
                      <reference role="3cqZAo" target="4474271214083125415" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4474271214083125443" role="3clFbx">
                <node concept="3cpWs8" id="4474271214083125444" role="3cqZAp">
                  <node concept="3cpWsn" id="4474271214083125445" role="3cpWs9">
                    <property role="TrG5h" value="groupData" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4474271214083125446" role="1tU5fm">
                      <reference role="3uigEE" target="4474271214083117742" resolve="GroupedTree.GroupData" />
                    </node>
                    <node concept="2OqwBi" id="4474271214083125447" role="33vP2m">
                      <node concept="1eOMI4" id="4474271214083125448" role="2Oq!k0">
                        <node concept="10QFUN" id="4474271214083125449" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363071049" role="10QFUP">
                            <reference role="3cqZAo" target="4474271214083125415" resolve="child" />
                          </node>
                          <node concept="3uibUv" id="4474271214083125451" role="10QFUM">
                            <reference role="3uigEE" target="4474271214083117743" resolve="GroupedTree.GroupTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4474271214083125452" role="2OqNvi">
                        <reference role="37wK5l" target="4474271214083125306" resolve="getGroupData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4474271214083125453" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083125454" role="3clFbw">
                    <node concept="2OqwBi" id="4474271214083125455" role="2Oq!k0">
                      <node concept="2OqwBi" id="4474271214083125456" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363114103" role="2Oq!k0">
                          <reference role="3cqZAo" target="4474271214083125445" resolve="groupData" />
                        </node>
                        <node concept="liA8E" id="4474271214083125458" role="2OqNvi">
                          <reference role="37wK5l" target="4474271214083125272" resolve="getKind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4474271214083125459" role="2OqNvi">
                        <reference role="37wK5l" target="4474271214083125194" resolve="getGroup" />
                        <node concept="37vLTw" id="3021153905150339122" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083125399" resolve="nodeData" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4474271214083125461" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="4474271214083125462" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363109980" role="2Oq!k0">
                          <reference role="3cqZAo" target="4474271214083125445" resolve="groupData" />
                        </node>
                        <node concept="liA8E" id="4474271214083125464" role="2OqNvi">
                          <reference role="37wK5l" target="4474271214083125277" resolve="getGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4474271214083125465" role="3clFbx">
                    <node concept="3cpWs6" id="4474271214083125466" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073298737" role="3cqZAk">
                        <reference role="37wK5l" target="4474271214083125394" resolve="findNodeForData" />
                        <node concept="10QFUN" id="4474271214083125468" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363109356" role="10QFUP">
                            <reference role="3cqZAo" target="4474271214083125415" resolve="child" />
                          </node>
                          <node concept="3uibUv" id="4474271214083125470" role="10QFUM">
                            <reference role="3uigEE" target="4474271214083117743" resolve="GroupedTree.GroupTreeNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905150339958" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083125399" resolve="nodeData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214083125472" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214083125473" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083125474" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="4474271214083111857" role="jymVt">
      <property role="TrG5h" value="GroupKind" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4474271214083125185" role="1B3o_S" />
      <node concept="16euLQ" id="4474271214083125186" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="D" />
      </node>
      <node concept="16euLQ" id="4474271214083125187" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="312cEg" id="4474271214083125188" role="jymVt">
        <property role="TrG5h" value="myIsVisible" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083125189" role="1tU5fm" />
        <node concept="3Tm6S6" id="4474271214083125190" role="1B3o_S" />
        <node concept="3clFbT" id="4474271214083125475" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFbW" id="4474271214083125191" role="jymVt">
        <node concept="3Tm1VV" id="4474271214083125192" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083125193" role="3clF45" />
        <node concept="3clFbS" id="4474271214083125476" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214083125194" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125195" role="1B3o_S" />
        <node concept="16syzq" id="4474271214083125196" role="3clF45">
          <reference role="16sUi3" target="4474271214083125187" resolve="T" />
        </node>
        <node concept="37vLTG" id="4474271214083125197" role="3clF46">
          <property role="TrG5h" value="data" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="4474271214083125198" role="1tU5fm">
            <reference role="16sUi3" target="4474271214083125186" resolve="D" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125477" role="3clF47" />
        <node concept="2AHcQZ" id="4474271214083125478" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125199" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125200" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083125201" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="4474271214083125202" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="4474271214083125203" role="1tU5fm">
            <reference role="16sUi3" target="4474271214083125187" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125479" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125480" role="3cqZAp">
            <node concept="10Nm6u" id="4474271214083125481" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125482" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125204" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125205" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083125206" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="4474271214083125207" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="4474271214083125208" role="1tU5fm">
            <reference role="16sUi3" target="4474271214083125187" resolve="T" />
          </node>
          <node concept="2AHcQZ" id="4474271214083125488" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125483" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125484" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083125485" role="3cqZAk">
              <node concept="37vLTw" id="3021153905151508697" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083125207" resolve="group" />
              </node>
              <node concept="liA8E" id="4474271214083125487" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125209" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubGroupKind" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125210" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083125211" role="3clF45">
          <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
        </node>
        <node concept="3clFbS" id="4474271214083125489" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125490" role="3cqZAp">
            <node concept="10Nm6u" id="4474271214083125491" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125492" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125212" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sortByGroups" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125213" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083125214" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="16syzq" id="4474271214083125215" role="11_B2D">
            <reference role="16sUi3" target="4474271214083125187" resolve="T" />
          </node>
          <node concept="3uibUv" id="4474271214083125216" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="16syzq" id="4474271214083125217" role="11_B2D">
              <reference role="16sUi3" target="4474271214083125186" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083125218" role="3clF46">
          <property role="TrG5h" value="dataToSort" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083125219" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
            <node concept="16syzq" id="4474271214083125220" role="11_B2D">
              <reference role="16sUi3" target="4474271214083125186" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125493" role="3clF47">
          <node concept="3cpWs8" id="4474271214083125494" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083125495" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083125496" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                <node concept="16syzq" id="4474271214083125497" role="11_B2D">
                  <reference role="16sUi3" target="4474271214083125187" resolve="T" />
                </node>
                <node concept="3uibUv" id="4474271214083125498" role="11_B2D">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="16syzq" id="4474271214083125499" role="11_B2D">
                    <reference role="16sUi3" target="4474271214083125186" resolve="D" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4474271214083125500" role="33vP2m">
                <node concept="1pGfFk" id="4474271214083125501" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                  <node concept="16syzq" id="4474271214083125502" role="1pMfVU">
                    <reference role="16sUi3" target="4474271214083125187" resolve="T" />
                  </node>
                  <node concept="3uibUv" id="4474271214083125503" role="1pMfVU">
                    <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                    <node concept="16syzq" id="4474271214083125504" role="11_B2D">
                      <reference role="16sUi3" target="4474271214083125186" resolve="D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4474271214083125505" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151609455" role="1DdaDG">
              <reference role="3cqZAo" target="4474271214083125218" resolve="dataToSort" />
            </node>
            <node concept="3cpWsn" id="4474271214083125507" role="1Duv9x">
              <property role="TrG5h" value="data" />
              <property role="3TUv4t" value="false" />
              <node concept="16syzq" id="4474271214083125508" role="1tU5fm">
                <reference role="16sUi3" target="4474271214083125186" resolve="D" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083125509" role="2LFqv!">
              <node concept="3cpWs8" id="4474271214083125510" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083125511" role="3cpWs9">
                  <property role="TrG5h" value="group" />
                  <property role="3TUv4t" value="false" />
                  <node concept="16syzq" id="4474271214083125512" role="1tU5fm">
                    <reference role="16sUi3" target="4474271214083125187" resolve="T" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073258819" role="33vP2m">
                    <reference role="37wK5l" target="4474271214083125194" resolve="getGroup" />
                    <node concept="37vLTw" id="4265636116363074057" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083125507" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4474271214083125515" role="3cqZAp">
                <node concept="3cpWsn" id="4474271214083125516" role="3cpWs9">
                  <property role="TrG5h" value="dataForGroup" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4474271214083125517" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                    <node concept="16syzq" id="4474271214083125518" role="11_B2D">
                      <reference role="16sUi3" target="4474271214083125186" resolve="D" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4474271214083125519" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363083676" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083125495" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4474271214083125521" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="4265636116363106065" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214083125511" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4474271214083125523" role="3cqZAp">
                <node concept="3clFbC" id="4474271214083125524" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363108801" role="3uHU7B">
                    <reference role="3cqZAo" target="4474271214083125516" resolve="dataForGroup" />
                  </node>
                  <node concept="10Nm6u" id="4474271214083125526" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4474271214083125527" role="3clFbx">
                  <node concept="3clFbF" id="4474271214083125528" role="3cqZAp">
                    <node concept="37vLTI" id="4474271214083125529" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363067559" role="37vLTJ">
                        <reference role="3cqZAo" target="4474271214083125516" resolve="dataForGroup" />
                      </node>
                      <node concept="2ShNRf" id="4474271214083125531" role="37vLTx">
                        <node concept="1pGfFk" id="4474271214083125532" role="2ShVmc">
                          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                          <node concept="16syzq" id="4474271214083125533" role="1pMfVU">
                            <reference role="16sUi3" target="4474271214083125186" resolve="D" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4474271214083125534" role="3cqZAp">
                    <node concept="2OqwBi" id="4474271214083125535" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363087909" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083125495" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4474271214083125537" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                        <node concept="37vLTw" id="4265636116363093696" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083125511" resolve="group" />
                        </node>
                        <node concept="37vLTw" id="4265636116363113442" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083125516" resolve="dataForGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4474271214083125540" role="3cqZAp">
                <node concept="2OqwBi" id="4474271214083125541" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363096073" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083125516" resolve="dataForGroup" />
                  </node>
                  <node concept="liA8E" id="4474271214083125543" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="37vLTw" id="4265636116363076561" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083125507" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4474271214083125545" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363065035" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083125495" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125221" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isVisible" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125222" role="1B3o_S" />
        <node concept="10P_77" id="4474271214083125223" role="3clF45" />
        <node concept="3clFbS" id="4474271214083125547" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125548" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120288939" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083125188" resolve="myIsVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125224" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setVisible" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125225" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083125226" role="3clF45" />
        <node concept="37vLTG" id="4474271214083125227" role="3clF46">
          <property role="TrG5h" value="isVisible" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4474271214083125228" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4474271214083125550" role="3clF47">
          <node concept="3clFbF" id="4474271214083125551" role="3cqZAp">
            <node concept="37vLTI" id="4474271214083125552" role="3clFbG">
              <node concept="37vLTw" id="3021153905120362454" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083125188" resolve="myIsVisible" />
              </node>
              <node concept="37vLTw" id="3021153905151297899" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083125227" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083117742" role="jymVt">
      <property role="TrG5h" value="GroupData" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="4418891984971289701" role="EKbjA">
        <reference role="3uigEE" target="4w4v.~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
      </node>
      <node concept="3Tm6S6" id="4474271214083125229" role="1B3o_S" />
      <node concept="16euLQ" id="4474271214083125230" role="16eVyc">
        <property role="3ztuRv" value="true" />
        <property role="TrG5h" value="D" />
        <node concept="3uibUv" id="4418891984971289700" role="3ztrMU">
          <reference role="3uigEE" target="4w4v.~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
        </node>
      </node>
      <node concept="16euLQ" id="4474271214083125232" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="312cEg" id="4474271214083125234" role="jymVt">
        <property role="TrG5h" value="myKind" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083125235" role="1tU5fm">
          <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
          <node concept="16syzq" id="4474271214083125236" role="11_B2D">
            <reference role="16sUi3" target="4474271214083125230" resolve="D" />
          </node>
          <node concept="16syzq" id="4474271214083125237" role="11_B2D">
            <reference role="16sUi3" target="4474271214083125232" resolve="T" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4474271214083125238" role="1B3o_S" />
        <node concept="2AHcQZ" id="4474271214083125555" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="4474271214083125239" role="jymVt">
        <property role="TrG5h" value="myGroup" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="4474271214083125240" role="1tU5fm">
          <reference role="16sUi3" target="4474271214083125232" resolve="T" />
        </node>
        <node concept="3Tm6S6" id="4474271214083125241" role="1B3o_S" />
        <node concept="2AHcQZ" id="4474271214083125556" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="4474271214083125242" role="jymVt">
        <property role="TrG5h" value="myData" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083125243" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="16syzq" id="4474271214083125244" role="11_B2D">
            <reference role="16sUi3" target="4474271214083125230" resolve="D" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4474271214083125245" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4474271214083125246" role="jymVt">
        <node concept="3Tm1VV" id="4474271214083125247" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083125248" role="3clF45" />
        <node concept="37vLTG" id="4474271214083125249" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="4474271214083125250" role="1tU5fm">
            <reference role="16sUi3" target="4474271214083125232" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083125251" role="3clF46">
          <property role="TrG5h" value="kind" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083125252" role="1tU5fm">
            <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
            <node concept="16syzq" id="4474271214083125253" role="11_B2D">
              <reference role="16sUi3" target="4474271214083125230" resolve="D" />
            </node>
            <node concept="16syzq" id="4474271214083125254" role="11_B2D">
              <reference role="16sUi3" target="4474271214083125232" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083125255" role="3clF46">
          <property role="TrG5h" value="data" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083125256" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
            <node concept="16syzq" id="4474271214083125257" role="11_B2D">
              <reference role="16sUi3" target="4474271214083125230" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125557" role="3clF47">
          <node concept="3clFbF" id="4474271214083125558" role="3cqZAp">
            <node concept="37vLTI" id="4474271214083125559" role="3clFbG">
              <node concept="37vLTw" id="3021153905120259815" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083125239" resolve="myGroup" />
              </node>
              <node concept="37vLTw" id="3021153905151715100" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083125249" resolve="group" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083125562" role="3cqZAp">
            <node concept="37vLTI" id="4474271214083125563" role="3clFbG">
              <node concept="37vLTw" id="3021153905120228334" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083125234" resolve="myKind" />
              </node>
              <node concept="37vLTw" id="3021153905151609453" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083125251" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083125566" role="3cqZAp">
            <node concept="37vLTI" id="4474271214083125567" role="3clFbG">
              <node concept="37vLTw" id="3021153905120200022" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083125242" resolve="myData" />
              </node>
              <node concept="37vLTw" id="3021153905151599429" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083125255" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125258" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125259" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083125260" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="4474271214083125261" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4474271214083125262" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4474271214083125570" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125571" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083125572" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120259759" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083125234" resolve="myKind" />
              </node>
              <node concept="liA8E" id="4474271214083125574" role="2OqNvi">
                <reference role="37wK5l" target="4474271214083125199" resolve="getIcon" />
                <node concept="37vLTw" id="3021153905120226673" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083125239" resolve="myGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125576" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125263" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getColor" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125264" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083125265" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
        </node>
        <node concept="3clFbS" id="4474271214083125577" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125578" role="3cqZAp">
            <node concept="2YIFZM" id="4474271214083125579" role="3cqZAk">
              <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
              <reference role="37wK5l" target="dbrf.~UIManager%dgetColor(java%dlang%dObject)%cjava%dawt%dColor" resolve="getColor" />
              <node concept="Xl_RD" id="4474271214083125580" role="37wK5m">
                <property role="Xl_RC" value="Tree.textForeground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125581" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125266" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125267" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083125268" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="4474271214083125582" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125583" role="3cqZAp">
            <node concept="2OqwBi" id="4474271214083125584" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120289077" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083125234" resolve="myKind" />
              </node>
              <node concept="liA8E" id="4474271214083125586" role="2OqNvi">
                <reference role="37wK5l" target="4474271214083125204" resolve="getText" />
                <node concept="37vLTw" id="3021153905120317631" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083125239" resolve="myGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125588" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125269" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125270" role="1B3o_S" />
        <node concept="10P_77" id="4474271214083125271" role="3clF45" />
        <node concept="3clFbS" id="4474271214083125589" role="3clF47">
          <node concept="1DcWWT" id="4474271214083125590" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120226696" role="1DdaDG">
              <reference role="3cqZAo" target="4474271214083125242" resolve="myData" />
            </node>
            <node concept="3cpWsn" id="4474271214083125592" role="1Duv9x">
              <property role="TrG5h" value="d" />
              <property role="3TUv4t" value="false" />
              <node concept="16syzq" id="4474271214083125593" role="1tU5fm">
                <reference role="16sUi3" target="4474271214083125230" resolve="D" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083125594" role="2LFqv!">
              <node concept="3clFbJ" id="4474271214083125595" role="3cqZAp">
                <node concept="3fqX7Q" id="4474271214083125596" role="3clFbw">
                  <node concept="2OqwBi" id="4474271214083125597" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363104099" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083125592" resolve="d" />
                    </node>
                    <node concept="liA8E" id="4474271214083125599" role="2OqNvi">
                      <reference role="37wK5l" target="4w4v.~CheckBoxNodeRenderer$NodeData%disSelected()%cboolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4474271214083125600" role="3clFbx">
                  <node concept="3cpWs6" id="4474271214083125601" role="3cqZAp">
                    <node concept="3clFbT" id="4474271214083125602" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4474271214083125603" role="3cqZAp">
            <node concept="3clFbT" id="4474271214083125604" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125605" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125272" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getKind" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125273" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083125274" role="3clF45">
          <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
          <node concept="16syzq" id="4474271214083125275" role="11_B2D">
            <reference role="16sUi3" target="4474271214083125230" resolve="D" />
          </node>
          <node concept="16syzq" id="4474271214083125276" role="11_B2D">
            <reference role="16sUi3" target="4474271214083125232" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125606" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125607" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120233553" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083125234" resolve="myKind" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125609" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125277" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125278" role="1B3o_S" />
        <node concept="16syzq" id="4474271214083125279" role="3clF45">
          <reference role="16sUi3" target="4474271214083125232" resolve="T" />
        </node>
        <node concept="3clFbS" id="4474271214083125610" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125611" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120228889" role="3cqZAk">
              <reference role="3cqZAo" target="4474271214083125239" resolve="myGroup" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214083125613" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214083125280" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214083125281" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083125282" role="3clF45" />
        <node concept="37vLTG" id="4474271214083125283" role="3clF46">
          <property role="TrG5h" value="selected" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4474271214083125284" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4474271214083125614" role="3clF47">
          <node concept="1DcWWT" id="4474271214083125615" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120219168" role="1DdaDG">
              <reference role="3cqZAo" target="4474271214083125242" resolve="myData" />
            </node>
            <node concept="3cpWsn" id="4474271214083125617" role="1Duv9x">
              <property role="TrG5h" value="d" />
              <property role="3TUv4t" value="false" />
              <node concept="16syzq" id="4474271214083125618" role="1tU5fm">
                <reference role="16sUi3" target="4474271214083125230" resolve="D" />
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083125619" role="2LFqv!">
              <node concept="3clFbF" id="4474271214083125620" role="3cqZAp">
                <node concept="2OqwBi" id="4474271214083125621" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363069306" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083125617" resolve="d" />
                  </node>
                  <node concept="liA8E" id="4474271214083125623" role="2OqNvi">
                    <reference role="37wK5l" target="4w4v.~CheckBoxNodeRenderer$NodeData%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                    <node concept="37vLTw" id="3021153905151612789" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214083125283" resolve="selected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358576718" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083117743" role="jymVt">
      <property role="TrG5h" value="GroupTreeNode" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214083125285" role="1B3o_S" />
      <node concept="16euLQ" id="4474271214083125286" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="4474271214084535115" role="1zkMxy">
        <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="312cEg" id="4474271214083125288" role="jymVt">
        <property role="TrG5h" value="myData" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214083125289" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="16syzq" id="4474271214083125290" role="11_B2D">
            <reference role="16sUi3" target="4474271214083125182" resolve="D" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4474271214083125291" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4474271214083125292" role="jymVt">
        <node concept="3Tm1VV" id="4474271214083125293" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083125294" role="3clF45" />
        <node concept="37vLTG" id="4474271214083125295" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214084535116" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083125297" role="3clF46">
          <property role="TrG5h" value="kind" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083125298" role="1tU5fm">
            <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
            <node concept="16syzq" id="4474271214083125299" role="11_B2D">
              <reference role="16sUi3" target="4474271214083125182" resolve="D" />
            </node>
            <node concept="16syzq" id="4474271214083125300" role="11_B2D">
              <reference role="16sUi3" target="4474271214083125286" resolve="T" />
            </node>
          </node>
          <node concept="2AHcQZ" id="4474271214083125758" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083125301" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="4474271214083125302" role="1tU5fm">
            <reference role="16sUi3" target="4474271214083125286" resolve="T" />
          </node>
          <node concept="2AHcQZ" id="4474271214083125759" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="4474271214083125303" role="3clF46">
          <property role="TrG5h" value="data" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214083125304" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
            <node concept="16syzq" id="4474271214083125305" role="11_B2D">
              <reference role="16sUi3" target="4474271214083125182" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4474271214083125625" role="3clF47">
          <node concept="XkiVB" id="4474271214083125626" role="3cqZAp">
            <reference role="37wK5l" target="mlq0.~MPSTreeNode%d&lt;init&gt;(java%dlang%dObject,jetbrains%dmps%dsmodel%dIOperationContext)" resolve="MPSTreeNode" />
            <node concept="2ShNRf" id="4474271214083125627" role="37wK5m">
              <node concept="1pGfFk" id="4474271214083125628" role="2ShVmc">
                <reference role="37wK5l" target="4474271214083125246" resolve="GroupedTree.GroupData" />
                <node concept="37vLTw" id="3021153905151771480" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083125301" resolve="group" />
                </node>
                <node concept="37vLTw" id="3021153905151599466" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083125297" resolve="kind" />
                </node>
                <node concept="37vLTw" id="3021153905151755178" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214083125303" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151601925" role="37wK5m">
              <reference role="3cqZAo" target="4474271214083125295" resolve="operationContext" />
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083125635" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083125636" role="3cpWs9">
              <property role="TrG5h" value="groupData" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083125637" role="1tU5fm">
                <reference role="3uigEE" target="4474271214083117742" resolve="GroupedTree.GroupData" />
              </node>
              <node concept="1rXfSq" id="4923130412073296515" role="33vP2m">
                <reference role="37wK5l" target="4474271214083125306" resolve="getGroupData" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083125639" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073274553" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetNodeIdentifier(java%dlang%dString)%cvoid" resolve="setNodeIdentifier" />
              <node concept="2OqwBi" id="4474271214083125641" role="37wK5m">
                <node concept="37vLTw" id="4265636116363110380" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083125636" resolve="groupData" />
                </node>
                <node concept="liA8E" id="4474271214083125643" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083125266" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083125644" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073284379" role="3clFbG">
              <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="4474271214083125646" role="37wK5m">
                <node concept="37vLTw" id="4265636116363088492" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083125636" resolve="groupData" />
                </node>
                <node concept="liA8E" id="4474271214083125648" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083125266" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083125649" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083125650" role="3cpWs9">
              <property role="TrG5h" value="icon" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083125651" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
              </node>
              <node concept="2OqwBi" id="4474271214083125652" role="33vP2m">
                <node concept="37vLTw" id="4265636116363107454" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083125636" resolve="groupData" />
                </node>
                <node concept="liA8E" id="4474271214083125654" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083125258" resolve="getIcon" />
                  <node concept="3clFbT" id="4474271214083125655" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083125656" role="3cqZAp">
            <node concept="3y3z36" id="4474271214083125657" role="3clFbw">
              <node concept="37vLTw" id="4265636116363077097" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083125650" resolve="icon" />
              </node>
              <node concept="10Nm6u" id="4474271214083125659" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4474271214083125660" role="3clFbx">
              <node concept="3clFbF" id="4474271214083125661" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073293466" role="3clFbG">
                  <reference role="37wK5l" target="mlq0.~MPSTreeNode%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                  <node concept="37vLTw" id="4265636116363114288" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214083125650" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4474271214083125664" role="3cqZAp">
            <node concept="37vLTI" id="4474271214083125665" role="3clFbG">
              <node concept="37vLTw" id="3021153905120223761" role="37vLTJ">
                <reference role="3cqZAo" target="4474271214083125288" resolve="myData" />
              </node>
              <node concept="37vLTw" id="3021153905151482061" role="37vLTx">
                <reference role="3cqZAo" target="4474271214083125303" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4474271214083125668" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214083125669" role="3cpWs9">
              <property role="TrG5h" value="subGroupKind" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214083125670" role="1tU5fm">
                <reference role="3uigEE" target="4474271214083111857" resolve="GroupedTree.GroupKind" />
                <node concept="16syzq" id="4474271214083125671" role="11_B2D">
                  <reference role="16sUi3" target="4474271214083125182" resolve="D" />
                </node>
                <node concept="3uibUv" id="4474271214083125672" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="4474271214083125673" role="33vP2m">
                <node concept="37vLTw" id="3021153905151473982" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214083125297" resolve="kind" />
                </node>
                <node concept="liA8E" id="4474271214083125675" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214083125209" resolve="getSubGroupKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2!JKZl" id="4474271214083125676" role="3cqZAp">
            <node concept="1Wc70l" id="4474271214083125677" role="2!JKZa">
              <node concept="3y3z36" id="4474271214083125678" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363113353" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214083125669" resolve="subGroupKind" />
                </node>
                <node concept="10Nm6u" id="4474271214083125680" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="4474271214083125681" role="3uHU7w">
                <node concept="2OqwBi" id="4474271214083125682" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363095397" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214083125669" resolve="subGroupKind" />
                  </node>
                  <node concept="liA8E" id="4474271214083125684" role="2OqNvi">
                    <reference role="37wK5l" target="4474271214083125221" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4474271214083125685" role="2LFqv!">
              <node concept="3clFbF" id="4474271214083125686" role="3cqZAp">
                <node concept="37vLTI" id="4474271214083125687" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363085241" role="37vLTJ">
                    <reference role="3cqZAo" target="4474271214083125669" resolve="subGroupKind" />
                  </node>
                  <node concept="2OqwBi" id="4474271214083125689" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363095034" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083125669" resolve="subGroupKind" />
                    </node>
                    <node concept="liA8E" id="4474271214083125691" role="2OqNvi">
                      <reference role="37wK5l" target="4474271214083125209" resolve="getSubGroupKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214083125692" role="3cqZAp">
            <node concept="3clFbC" id="4474271214083125693" role="3clFbw">
              <node concept="37vLTw" id="4265636116363088244" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214083125669" resolve="subGroupKind" />
              </node>
              <node concept="10Nm6u" id="4474271214083125695" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="4474271214083125696" role="9aQIa">
              <node concept="3clFbS" id="4474271214083125697" role="9aQI4">
                <node concept="3cpWs8" id="4474271214083125698" role="3cqZAp">
                  <node concept="3cpWsn" id="4474271214083125699" role="3cpWs9">
                    <property role="TrG5h" value="sorted" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4474271214083125700" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                      <node concept="3uibUv" id="4474271214083125701" role="11_B2D">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                      <node concept="3uibUv" id="4474271214083125702" role="11_B2D">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="16syzq" id="4474271214083125703" role="11_B2D">
                          <reference role="16sUi3" target="4474271214083125182" resolve="D" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4474271214083125704" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363074609" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214083125669" resolve="subGroupKind" />
                      </node>
                      <node concept="liA8E" id="4474271214083125706" role="2OqNvi">
                        <reference role="37wK5l" target="4474271214083125212" resolve="sortByGroups" />
                        <node concept="37vLTw" id="3021153905120188799" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083125288" resolve="myData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4474271214083125708" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214083125709" role="1DdaDG">
                    <node concept="37vLTw" id="4265636116363106313" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214083125699" resolve="sorted" />
                    </node>
                    <node concept="liA8E" id="4474271214083125711" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4474271214083125712" role="1Duv9x">
                    <property role="TrG5h" value="subGroup" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4474271214083125713" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4474271214083125714" role="2LFqv!">
                    <node concept="3clFbJ" id="4474271214083125715" role="3cqZAp">
                      <node concept="3y3z36" id="4474271214083125716" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363069562" role="3uHU7B">
                          <reference role="3cqZAo" target="4474271214083125712" resolve="subGroup" />
                        </node>
                        <node concept="10Nm6u" id="4474271214083125718" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="4474271214083125719" role="9aQIa">
                        <node concept="3clFbS" id="4474271214083125720" role="9aQI4">
                          <node concept="1DcWWT" id="4474271214083125721" role="3cqZAp">
                            <node concept="2OqwBi" id="4474271214083125722" role="1DdaDG">
                              <node concept="37vLTw" id="4265636116363079941" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214083125699" resolve="sorted" />
                              </node>
                              <node concept="liA8E" id="4474271214083125724" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                <node concept="37vLTw" id="4265636116363092502" role="37wK5m">
                                  <reference role="3cqZAo" target="4474271214083125712" resolve="subGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="4474271214083125726" role="1Duv9x">
                              <property role="TrG5h" value="d" />
                              <property role="3TUv4t" value="false" />
                              <node concept="16syzq" id="4474271214083125727" role="1tU5fm">
                                <reference role="16sUi3" target="4474271214083125182" resolve="D" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4474271214083125728" role="2LFqv!">
                              <node concept="3clFbF" id="4474271214083125729" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073271739" role="3clFbG">
                                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                                  <node concept="1rXfSq" id="4923130412073271701" role="37wK5m">
                                    <reference role="37wK5l" target="4474271214083125341" resolve="createDataNode" />
                                    <node concept="37vLTw" id="3021153905151500988" role="37wK5m">
                                      <reference role="3cqZAo" target="4474271214083125295" resolve="operationContext" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363111111" role="37wK5m">
                                      <reference role="3cqZAo" target="4474271214083125726" resolve="d" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4474271214083125734" role="3clFbx">
                        <node concept="3clFbF" id="4474271214083125735" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073292857" role="3clFbG">
                            <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                            <node concept="2ShNRf" id="4474271214083125737" role="37wK5m">
                              <node concept="1pGfFk" id="4474271214083125738" role="2ShVmc">
                                <reference role="37wK5l" target="4474271214083125292" resolve="GroupedTree.GroupTreeNode" />
                                <node concept="37vLTw" id="3021153905151720154" role="37wK5m">
                                  <reference role="3cqZAo" target="4474271214083125295" resolve="operationContext" />
                                </node>
                                <node concept="37vLTw" id="4265636116363073751" role="37wK5m">
                                  <reference role="3cqZAo" target="4474271214083125669" resolve="subGroupKind" />
                                </node>
                                <node concept="37vLTw" id="4265636116363065113" role="37wK5m">
                                  <reference role="3cqZAo" target="4474271214083125712" resolve="subGroup" />
                                </node>
                                <node concept="2OqwBi" id="4474271214083125743" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363102103" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4474271214083125699" resolve="sorted" />
                                  </node>
                                  <node concept="liA8E" id="4474271214083125745" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                    <node concept="37vLTw" id="4265636116363096215" role="37wK5m">
                                      <reference role="3cqZAo" target="4474271214083125712" resolve="subGroup" />
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
            <node concept="3clFbS" id="4474271214083125747" role="3clFbx">
              <node concept="1DcWWT" id="4474271214083125748" role="3cqZAp">
                <node concept="37vLTw" id="3021153905120352117" role="1DdaDG">
                  <reference role="3cqZAo" target="4474271214083125288" resolve="myData" />
                </node>
                <node concept="3cpWsn" id="4474271214083125750" role="1Duv9x">
                  <property role="TrG5h" value="d" />
                  <property role="3TUv4t" value="false" />
                  <node concept="16syzq" id="4474271214083125751" role="1tU5fm">
                    <reference role="16sUi3" target="4474271214083125182" resolve="D" />
                  </node>
                </node>
                <node concept="3clFbS" id="4474271214083125752" role="2LFqv!">
                  <node concept="3clFbF" id="4474271214083125753" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073293972" role="3clFbG">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="1rXfSq" id="4923130412073260911" role="37wK5m">
                        <reference role="37wK5l" target="4474271214083125341" resolve="createDataNode" />
                        <node concept="37vLTw" id="3021153905151741122" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083125295" resolve="operationContext" />
                        </node>
                        <node concept="37vLTw" id="4265636116363080743" role="37wK5m">
                          <reference role="3cqZAo" target="4474271214083125750" resolve="d" />
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
      <node concept="3clFb_" id="4474271214083125306" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroupData" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="4474271214083125307" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214083125308" role="3clF45">
          <reference role="3uigEE" target="4474271214083117742" resolve="GroupedTree.GroupData" />
        </node>
        <node concept="3clFbS" id="4474271214083125760" role="3clF47">
          <node concept="3cpWs6" id="4474271214083125761" role="3cqZAp">
            <node concept="10QFUN" id="4474271214083125762" role="3cqZAk">
              <node concept="1rXfSq" id="4923130412073271318" role="10QFUP">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
              </node>
              <node concept="3uibUv" id="4474271214083125764" role="10QFUM">
                <reference role="3uigEE" target="4474271214083117742" resolve="GroupedTree.GroupData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083118632">
    <property role="TrG5h" value="BreakpointViewSettingsComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214083126859" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214083126860" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="4474271214083126861" role="11_B2D">
        <reference role="3uigEE" target="4474271214083126863" resolve="BreakpointViewSettingsComponent.MyState" />
      </node>
    </node>
    <node concept="3uibUv" id="3907325479406732802" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="2AHcQZ" id="4474271214083127049" role="2AJF6D">
      <reference role="2AI5Lk" target="iiw6.~State" resolve="State" />
      <node concept="2B6LJw" id="4474271214083127050" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dname()" resolve="name" />
        <node concept="Xl_RD" id="4474271214083127051" role="2B70Vg">
          <property role="Xl_RC" value="BreakpointViewSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="4474271214083127052" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dstorages()" resolve="storages" />
        <node concept="2BsdOp" id="4474271214083127053" role="2B70Vg">
          <node concept="2AHcQZ" id="4474271214083127054" role="2BsfMF">
            <reference role="2AI5Lk" target="iiw6.~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="4474271214083127055" role="2B76xF">
              <reference role="2B6OnR" target="iiw6.~Storage%did()" resolve="id" />
              <node concept="Xl_RD" id="4474271214083127056" role="2B70Vg">
                <property role="Xl_RC" value="other" />
              </node>
            </node>
            <node concept="2B6LJw" id="4474271214083127057" role="2B76xF">
              <reference role="2B6OnR" target="iiw6.~Storage%dfile()" resolve="file" />
              <node concept="Xl_RD" id="4474271214083127058" role="2B70Vg">
                <property role="Xl_RC" value="$WORKSPACE_FILE$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214083126883" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083126884" role="1tU5fm">
        <reference role="3uigEE" target="4474271214083126863" resolve="BreakpointViewSettingsComponent.MyState" />
      </node>
      <node concept="3Tm6S6" id="4474271214083126885" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214083126886" role="33vP2m">
        <node concept="1pGfFk" id="4474271214083126887" role="2ShVmc">
          <reference role="37wK5l" target="4474271214083126880" resolve="BreakpointViewSettingsComponent.MyState" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083126888" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083126889" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083126890" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126891" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214083126903" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126904" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083126905" role="3clF45">
        <reference role="3uigEE" target="4474271214083126863" resolve="BreakpointViewSettingsComponent.MyState" />
      </node>
      <node concept="3clFbS" id="4474271214083126906" role="3clF47">
        <node concept="3cpWs6" id="4474271214083126907" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120288810" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083126909" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126910" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126911" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083126912" role="3clF45" />
      <node concept="37vLTG" id="4474271214083126913" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083126914" role="1tU5fm">
          <reference role="3uigEE" target="4474271214083126863" resolve="BreakpointViewSettingsComponent.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083126915" role="3clF47">
        <node concept="3clFbF" id="4474271214083126916" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083126917" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172409" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
            </node>
            <node concept="37vLTw" id="3021153905151424704" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083126913" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083126920" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126921" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126922" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083126923" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126924" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214083126925" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126926" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126927" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083126928" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126929" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214083126930" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126931" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126932" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083126933" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214083126934" role="3clF47">
        <node concept="3cpWs6" id="4474271214083126935" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214083126936" role="3cqZAk">
            <property role="Xl_RC" value="Breakpoints Settings" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083126937" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4474271214083126938" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126939" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126940" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083126941" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126942" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214083126943" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126944" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126945" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083126946" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126947" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214083126948" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126949" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getViewIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126950" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214083126951" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126952" role="3clF47">
        <node concept="3cpWs6" id="4474271214083126953" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083126954" role="3cqZAk">
            <node concept="2OwXpG" id="4474271214083126955" role="2OqNvi">
              <reference role="2Oxat5" target="4474271214083126865" resolve="myViewIndex" />
            </node>
            <node concept="37vLTw" id="3021153905120329916" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126957" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setViewIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126958" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083126959" role="3clF45" />
      <node concept="37vLTG" id="4474271214083126960" role="3clF46">
        <property role="TrG5h" value="viewIndex" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214083126961" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083126962" role="3clF47">
        <node concept="3clFbF" id="4474271214083126963" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083126964" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083126965" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083126966" role="2OqNvi">
                <reference role="2Oxat5" target="4474271214083126865" resolve="myViewIndex" />
              </node>
              <node concept="37vLTw" id="3021153905120200686" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151473980" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083126960" resolve="viewIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126969" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGroupByModule" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126970" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083126971" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126972" role="3clF47">
        <node concept="3cpWs6" id="4474271214083126973" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083126974" role="3cqZAk">
            <node concept="2OwXpG" id="4474271214083126975" role="2OqNvi">
              <reference role="2Oxat5" target="4474271214083126868" resolve="myGroupByModule" />
            </node>
            <node concept="37vLTw" id="3021153905120250328" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126977" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGroupByModule" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126978" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083126979" role="3clF45" />
      <node concept="37vLTG" id="4474271214083126980" role="3clF46">
        <property role="TrG5h" value="groupByModule" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083126981" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083126982" role="3clF47">
        <node concept="3clFbF" id="4474271214083126983" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083126984" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083126985" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083126986" role="2OqNvi">
                <reference role="2Oxat5" target="4474271214083126868" resolve="myGroupByModule" />
              </node>
              <node concept="37vLTw" id="3021153905120223726" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151510837" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083126980" resolve="groupByModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126989" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGroupByModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126990" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083126991" role="3clF45" />
      <node concept="3clFbS" id="4474271214083126992" role="3clF47">
        <node concept="3cpWs6" id="4474271214083126993" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083126994" role="3cqZAk">
            <node concept="2OwXpG" id="4474271214083126995" role="2OqNvi">
              <reference role="2Oxat5" target="4474271214083126871" resolve="myGroupByModel" />
            </node>
            <node concept="37vLTw" id="3021153905120235713" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083126997" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGroupByModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126998" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083126999" role="3clF45" />
      <node concept="37vLTG" id="4474271214083127000" role="3clF46">
        <property role="TrG5h" value="groupByModel" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083127001" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083127002" role="3clF47">
        <node concept="3clFbF" id="4474271214083127003" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083127004" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083127005" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083127006" role="2OqNvi">
                <reference role="2Oxat5" target="4474271214083126871" resolve="myGroupByModel" />
              </node>
              <node concept="37vLTw" id="3021153905120335566" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151703755" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083127000" resolve="groupByModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083127009" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGroupByRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083127010" role="1B3o_S" />
      <node concept="10P_77" id="4474271214083127011" role="3clF45" />
      <node concept="3clFbS" id="4474271214083127012" role="3clF47">
        <node concept="3cpWs6" id="4474271214083127013" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083127014" role="3cqZAk">
            <node concept="2OwXpG" id="4474271214083127015" role="2OqNvi">
              <reference role="2Oxat5" target="4474271214083126874" resolve="myGroupByRoot" />
            </node>
            <node concept="37vLTw" id="3021153905120219107" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083127017" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGroupByRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083127018" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083127019" role="3clF45" />
      <node concept="37vLTG" id="4474271214083127020" role="3clF46">
        <property role="TrG5h" value="groupByRoot" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083127021" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214083127022" role="3clF47">
        <node concept="3clFbF" id="4474271214083127023" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083127024" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083127025" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083127026" role="2OqNvi">
                <reference role="2Oxat5" target="4474271214083126874" resolve="myGroupByRoot" />
              </node>
              <node concept="37vLTw" id="3021153905120333188" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151618052" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083127020" resolve="groupByRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083127029" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTreeState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083127030" role="1B3o_S" />
      <node concept="3uibUv" id="3907325479406732803" role="3clF45">
        <reference role="3uigEE" target="mlq0.~MPSTree$TreeState" resolve="MPSTree.TreeState" />
      </node>
      <node concept="3clFbS" id="4474271214083127032" role="3clF47">
        <node concept="3cpWs6" id="4474271214083127033" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083127034" role="3cqZAk">
            <node concept="2OwXpG" id="4474271214083127035" role="2OqNvi">
              <reference role="2Oxat5" target="4474271214083126877" resolve="myTreeState" />
            </node>
            <node concept="37vLTw" id="3021153905120237064" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083127037" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTreeState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083127038" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083127039" role="3clF45" />
      <node concept="37vLTG" id="4474271214083127040" role="3clF46">
        <property role="TrG5h" value="treeState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406732804" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTree$TreeState" resolve="MPSTree.TreeState" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083127042" role="3clF47">
        <node concept="3clFbF" id="4474271214083127043" role="3cqZAp">
          <node concept="37vLTI" id="4474271214083127044" role="3clFbG">
            <node concept="2OqwBi" id="4474271214083127045" role="37vLTJ">
              <node concept="2OwXpG" id="4474271214083127046" role="2OqNvi">
                <reference role="2Oxat5" target="4474271214083126877" resolve="myTreeState" />
              </node>
              <node concept="37vLTw" id="3021153905120300445" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214083126883" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151495962" role="37vLTx">
              <reference role="3cqZAo" target="4474271214083127040" resolve="treeState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4474271214083126892" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214083126893" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214083126894" role="3clF45">
        <reference role="3uigEE" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
      </node>
      <node concept="37vLTG" id="4474271214083126895" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214083126896" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083126897" role="3clF47">
        <node concept="3cpWs6" id="4474271214083126898" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083126899" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151373783" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214083126895" resolve="project" />
            </node>
            <node concept="liA8E" id="4474271214083126901" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Project%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="4474271214083126902" role="37wK5m">
                <reference role="3VsUkX" target="4474271214083118632" resolve="BreakpointViewSettingsComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214083126863" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4474271214083126864" role="1B3o_S" />
      <node concept="312cEg" id="4474271214083126865" role="jymVt">
        <property role="TrG5h" value="myViewIndex" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214083126866" role="1tU5fm" />
        <node concept="3Tm1VV" id="4474271214083126867" role="1B3o_S" />
        <node concept="3cmrfG" id="4474271214083127059" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="4474271214083126868" role="jymVt">
        <property role="TrG5h" value="myGroupByModule" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083126869" role="1tU5fm" />
        <node concept="3Tm1VV" id="4474271214083126870" role="1B3o_S" />
        <node concept="3clFbT" id="4474271214083127060" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="4474271214083126871" role="jymVt">
        <property role="TrG5h" value="myGroupByModel" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083126872" role="1tU5fm" />
        <node concept="3Tm1VV" id="4474271214083126873" role="1B3o_S" />
        <node concept="3clFbT" id="4474271214083127061" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="4474271214083126874" role="jymVt">
        <property role="TrG5h" value="myGroupByRoot" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214083126875" role="1tU5fm" />
        <node concept="3Tm1VV" id="4474271214083126876" role="1B3o_S" />
        <node concept="3clFbT" id="4474271214083127062" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="4474271214083126877" role="jymVt">
        <property role="TrG5h" value="myTreeState" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406732805" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTree$TreeState" resolve="MPSTree.TreeState" />
        </node>
        <node concept="3Tm1VV" id="4474271214083126879" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4474271214083126880" role="jymVt">
        <node concept="3Tm1VV" id="4474271214083126881" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214083126882" role="3clF45" />
        <node concept="3clFbS" id="4474271214083127063" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214083119913">
    <property role="TrG5h" value="BreakpointPainter" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4474271214083119914" role="1zkMxy">
      <reference role="3uigEE" target="j5l0.~BreakpointPainterEx" resolve="BreakpointPainterEx" />
      <node concept="3uibUv" id="4848123363032566869" role="11_B2D">
        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
      </node>
    </node>
    <node concept="3clFbW" id="4474271214083119944" role="jymVt">
      <node concept="3Tm1VV" id="4474271214083119945" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214083119946" role="3clF45" />
      <node concept="37vLTG" id="4474271214083119947" role="3clF46">
        <property role="TrG5h" value="mpsBreakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4848123363032581538" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214083119949" role="3clF47">
        <node concept="XkiVB" id="8589065642488590119" role="3cqZAp">
          <reference role="37wK5l" target="j5l0.~BreakpointPainterEx%d&lt;init&gt;(java%dlang%dObject)" resolve="BreakpointPainterEx" />
          <node concept="37vLTw" id="3021153905151454053" role="37wK5m">
            <reference role="3cqZAo" target="4474271214083119947" resolve="mpsBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214083119954" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214083119955" role="1B3o_S" />
      <node concept="3uibUv" id="3907325479406732801" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4474271214083119957" role="3clF47">
        <node concept="3cpWs6" id="4474271214083119967" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214083119968" role="3cqZAk">
            <node concept="2OqwBi" id="4474271214083119969" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120289450" role="2Oq!k0">
                <reference role="3cqZAo" target="j5l0.~BreakpointPainterEx%dmyBreakpoint" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="4474271214083119974" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
              </node>
            </node>
            <node concept="liA8E" id="4474271214083119975" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214083119976" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6515087165749902659">
    <property role="TrG5h" value="BreakpointsUtil" />
    <node concept="3Tm1VV" id="6515087165749902660" role="1B3o_S" />
    <node concept="Wx3nA" id="4474271214083121974" role="jymVt">
      <property role="TrG5h" value="MPS_BREAKPOINT" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214083121975" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="4474271214083121976" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4474271214083121977" role="1B3o_S" />
      <node concept="2YIFZM" id="4474271214083121978" role="33vP2m">
        <reference role="1Pybhc" target="nx1.~DataKey" resolve="DataKey" />
        <reference role="37wK5l" target="nx1.~DataKey%dcreate(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dDataKey" resolve="create" />
        <node concept="Xl_RD" id="4474271214083121979" role="37wK5m">
          <property role="Xl_RC" value="MPS_Breakpoint" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6515087165749902669" role="jymVt">
      <property role="TrG5h" value="MPS_BREAKPOINTS_BROWSER_DIALOG" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6515087165749902670" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="6515087165749902675" role="11_B2D">
          <reference role="3uigEE" target="4474271214083122178" resolve="BreakpointsBrowserDialog" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6515087165749902672" role="1B3o_S" />
      <node concept="2YIFZM" id="6515087165749902673" role="33vP2m">
        <reference role="1Pybhc" target="nx1.~DataKey" resolve="DataKey" />
        <reference role="37wK5l" target="nx1.~DataKey%dcreate(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dDataKey" resolve="create" />
        <node concept="Xl_RD" id="6515087165749902674" role="37wK5m">
          <property role="Xl_RC" value="MPS_Breakpoints_Browser_Dialog" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6515087165749902661" role="jymVt">
      <node concept="3cqZAl" id="6515087165749902662" role="3clF45" />
      <node concept="3Tm1VV" id="6515087165749902663" role="1B3o_S" />
      <node concept="3clFbS" id="6515087165749902664" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6515087165749903293" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <node concept="37vLTG" id="6515087165749903342" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6515087165749903344" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6515087165749903294" role="3clF45" />
      <node concept="3Tm1VV" id="6515087165749903295" role="1B3o_S" />
      <node concept="3clFbS" id="6515087165749903296" role="3clF47">
        <node concept="3cpWs8" id="6515087165749903351" role="3cqZAp">
          <node concept="3cpWsn" id="6515087165749903352" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6515087165749903353" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="6515087165749903354" role="33vP2m">
              <node concept="37vLTw" id="3021153905151325584" role="2Oq!k0">
                <reference role="3cqZAo" target="6515087165749903342" resolve="context" />
              </node>
              <node concept="liA8E" id="6515087165749903356" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6515087165749903305" role="3cqZAp">
          <node concept="2OqwBi" id="6515087165749903306" role="3clFbG">
            <node concept="2OqwBi" id="2575930471429810092" role="2Oq!k0">
              <node concept="37vLTw" id="2575930471429809272" role="2Oq!k0">
                <reference role="3cqZAo" target="6515087165749903352" resolve="project" />
              </node>
              <node concept="liA8E" id="2575930471429813084" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6515087165749903308" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="2ShNRf" id="6515087165749903309" role="37wK5m">
                <node concept="YeOm9" id="6515087165749903310" role="2ShVmc">
                  <node concept="1Y3b0j" id="6515087165749903311" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6515087165749903312" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6515087165749903313" role="1B3o_S" />
                      <node concept="3cqZAl" id="6515087165749903314" role="3clF45" />
                      <node concept="3clFbS" id="6515087165749903315" role="3clF47">
                        <node concept="3cpWs8" id="6515087165749903316" role="3cqZAp">
                          <node concept="3cpWsn" id="6515087165749903317" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="6515087165749903318" role="1tU5fm" />
                            <node concept="2OqwBi" id="6515087165749903319" role="33vP2m">
                              <node concept="2OqwBi" id="6515087165749903320" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151608027" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6515087165749903297" resolve="breakpoint" />
                                </node>
                                <node concept="liA8E" id="6515087165749903325" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6515087165749903326" role="2OqNvi">
                                <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6515087165749903327" role="3cqZAp">
                          <node concept="3clFbS" id="6515087165749903328" role="3clFbx">
                            <node concept="3cpWs6" id="6515087165749903329" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="6515087165749903330" role="3clFbw">
                            <node concept="10Nm6u" id="6515087165749903331" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363104278" role="3uHU7B">
                              <reference role="3cqZAo" target="6515087165749903317" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6515087165749903333" role="3cqZAp">
                          <node concept="2OqwBi" id="6515087165749903334" role="3clFbG">
                            <node concept="2YIFZM" id="6515087165749903335" role="2Oq!k0">
                              <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                              <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                            </node>
                            <node concept="liA8E" id="6515087165749903336" role="2OqNvi">
                              <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                              <node concept="37vLTw" id="3021153905151608505" role="37wK5m">
                                <reference role="3cqZAo" target="6515087165749903342" resolve="context" />
                              </node>
                              <node concept="37vLTw" id="4265636116363066702" role="37wK5m">
                                <reference role="3cqZAo" target="6515087165749903317" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="3021153905151791690" role="37wK5m">
                                <reference role="3cqZAo" target="6515087165749903299" resolve="focus" />
                              </node>
                              <node concept="37vLTw" id="3021153905151568495" role="37wK5m">
                                <reference role="3cqZAo" target="6515087165749903302" resolve="select" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358627176" role="2AJF6D">
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
      <node concept="37vLTG" id="6515087165749903297" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6515087165749903298" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="6515087165749903299" role="3clF46">
        <property role="TrG5h" value="focus" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6515087165749903301" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6515087165749903302" role="3clF46">
        <property role="TrG5h" value="select" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6515087165749903304" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

