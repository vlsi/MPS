<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="syac" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cpzd" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="9r3n" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(MPS.Editor/jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="5qhg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.navigation(MPS.Platform/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="y2s6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.awt(MPS.IDEA/com.intellij.ui.awt@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(MPS.IDEA/com.intellij.openapi.fileEditor@java_stub)" />
    <import index="yqci" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui.popup(MPS.IDEA/com.intellij.openapi.ui.popup@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="mfhd" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="9nge" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="7973955287399271868">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="3clFbW" id="7973955287399271870" role="jymVt">
      <node concept="3Tm1VV" id="7973955287399271871" role="1B3o_S" />
      <node concept="3cqZAl" id="7973955287399271872" role="3clF45" />
      <node concept="3clFbS" id="7973955287399271873" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1684996642972287821" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="3Tm1VV" id="1684996642972287822" role="1B3o_S" />
      <node concept="3uibUv" id="1684996642972287823" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1684996642972287824" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="1684996642972287825" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1684996642972287826" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1684996642972287827" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1684996642972330165" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="10P_77" id="1684996642972336689" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1684996642972287828" role="3clF47">
        <node concept="3cpWs6" id="1684996642972287829" role="3cqZAp">
          <node concept="2YIFZM" id="1684996642972287830" role="3cqZAk">
            <reference role="1Pybhc" target="7973955287399271868" resolve="EditorUtil" />
            <reference role="37wK5l" target="7973955287399271887" resolve="createSelectIconButton" />
            <node concept="37vLTw" id="3021153905151379151" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972287824" resolve="sourceNode" />
            </node>
            <node concept="pqAIu" id="1684996642972287832" role="37wK5m">
              <reference role="pqAIg" target="tpce.1160488491229" resolve="iconPath" />
              <reference role="pqAIh" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="3021153905151618438" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972287826" resolve="context" />
            </node>
            <node concept="37vLTw" id="1684996642972680416" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972330165" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1684996642972285408" role="jymVt" />
    <node concept="2YIFZL" id="7973955287399271874" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="3Tm1VV" id="7973955287399271875" role="1B3o_S" />
      <node concept="3uibUv" id="7973955287399271876" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="7973955287399271877" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="7973955287399271878" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7973955287399271879" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5965639138332658216" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7973955287399271881" role="3clF47">
        <node concept="3cpWs6" id="7973955287399271882" role="3cqZAp">
          <node concept="2YIFZM" id="7973955287399271883" role="3cqZAk">
            <reference role="1Pybhc" target="7973955287399271868" resolve="EditorUtil" />
            <reference role="37wK5l" target="1684996642972608268" resolve="createSelectIconButton" />
            <node concept="37vLTw" id="3021153905151607586" role="37wK5m">
              <reference role="3cqZAo" target="7973955287399271877" resolve="sourceNode" />
            </node>
            <node concept="pqAIu" id="7973955287399271885" role="37wK5m">
              <reference role="pqAIh" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              <reference role="pqAIg" target="tpce.1160488491229" resolve="iconPath" />
            </node>
            <node concept="37vLTw" id="3021153905151297767" role="37wK5m">
              <reference role="3cqZAo" target="7973955287399271879" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1684996642972608268" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="3Tm1VV" id="1684996642972608269" role="1B3o_S" />
      <node concept="3uibUv" id="1684996642972608270" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1684996642972608271" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1684996642972608272" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1684996642972608273" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1684996642972608274" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1684996642972608275" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1684996642972608276" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1684996642972608277" role="3clF47">
        <node concept="3clFbF" id="1684996642972648922" role="3cqZAp">
          <node concept="1rXfSq" id="1684996642972648921" role="3clFbG">
            <reference role="37wK5l" target="7973955287399271887" resolve="createSelectIconButton" />
            <node concept="37vLTw" id="1684996642972654207" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972608271" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="1684996642972659181" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972608273" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="1684996642972665162" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972608275" resolve="context" />
            </node>
            <node concept="3clFbT" id="1684996642972670096" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1684996642972607646" role="jymVt" />
    <node concept="2YIFZL" id="7973955287399271887" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="3Tm1VV" id="7973955287399271888" role="1B3o_S" />
      <node concept="3uibUv" id="7973955287399271889" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="7973955287399271890" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7973955287399271891" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7973955287399271892" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1572311180462136068" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7973955287399271894" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5965639138332658215" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1684996642972617485" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="10P_77" id="1684996642972623005" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7973955287399271896" role="3clF47">
        <node concept="3cpWs8" id="7973955287399271897" role="3cqZAp">
          <node concept="3cpWsn" id="7973955287399271898" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7446179200426552249" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="7446179200426549077" role="33vP2m">
              <node concept="3uibUv" id="7446179200426549817" role="10QFUM">
                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="7446179200426549071" role="10QFUP">
                <node concept="2OqwBi" id="7446179200426549072" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150327170" role="2Oq!k0">
                    <reference role="3cqZAo" target="7973955287399271890" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="7446179200426549074" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="7446179200426549075" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1572311180462203034" role="3cqZAp" />
        <node concept="3clFbF" id="1572311180462203037" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071454857" role="3clFbG">
            <reference role="37wK5l" target="1572311180462136074" resolve="createSelectButton" />
            <node concept="37vLTw" id="3021153905151613685" role="37wK5m">
              <reference role="3cqZAo" target="7973955287399271890" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="3021153905151725876" role="37wK5m">
              <reference role="3cqZAo" target="7973955287399271892" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="3021153905151754622" role="37wK5m">
              <reference role="3cqZAo" target="7973955287399271894" resolve="context" />
            </node>
            <node concept="3clFbT" id="8172593683334119742" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1bVj0M" id="1572311180462203045" role="37wK5m">
              <node concept="3clFbS" id="1572311180462203046" role="1bW5cS">
                <node concept="3clFbF" id="1572311180462203122" role="3cqZAp">
                  <node concept="2EnYce" id="1572311180462203134" role="3clFbG">
                    <node concept="2YIFZM" id="7446179200426520098" role="2Oq!k0">
                      <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                      <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                      <node concept="37vLTw" id="4265636116363086650" role="37wK5m">
                        <reference role="3cqZAo" target="7973955287399271898" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1572311180462203132" role="2OqNvi">
                      <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                      <node concept="37vLTw" id="3021153905151463698" role="37wK5m">
                        <reference role="3cqZAo" target="1572311180462203047" resolve="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1572311180462203047" role="1bW2Oz">
                <property role="TrG5h" value="fullPath" />
                <node concept="17QB3L" id="1572311180462203048" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bVj0M" id="1572311180462205589" role="37wK5m">
              <node concept="3clFbS" id="1572311180462205590" role="1bW5cS">
                <node concept="3clFbF" id="1572311180462205611" role="3cqZAp">
                  <node concept="2EnYce" id="1572311180462205663" role="3clFbG">
                    <node concept="2YIFZM" id="7446179200426559210" role="2Oq!k0">
                      <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                      <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                      <node concept="37vLTw" id="4265636116363066125" role="37wK5m">
                        <reference role="3cqZAo" target="7973955287399271898" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1572311180462205614" role="2OqNvi">
                      <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                      <node concept="37vLTw" id="3021153905151325480" role="37wK5m">
                        <reference role="3cqZAo" target="1572311180462205605" resolve="shortPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1572311180462205605" role="1bW2Oz">
                <property role="TrG5h" value="shortPath" />
                <node concept="17QB3L" id="1572311180462205606" role="1tU5fm" />
              </node>
            </node>
            <node concept="37vLTw" id="1684996642972640731" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972617485" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1684996642972517973" role="jymVt">
      <property role="TrG5h" value="createSelectButton" />
      <node concept="3Tm1VV" id="1684996642972517974" role="1B3o_S" />
      <node concept="3uibUv" id="1684996642972517975" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1684996642972517976" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1684996642972517977" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1684996642972517978" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1684996642972517979" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1684996642972517980" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1684996642972517981" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1684996642972517982" role="3clF46">
        <property role="TrG5h" value="files" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1684996642972517983" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1684996642972517984" role="3clF46">
        <property role="TrG5h" value="shrinkPath" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1684996642972517985" role="1tU5fm">
          <node concept="17QB3L" id="1684996642972517986" role="1ajl9A" />
          <node concept="17QB3L" id="1684996642972517987" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1684996642972517988" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1684996642972517989" role="3clF46">
        <property role="TrG5h" value="expandPath" />
        <node concept="1ajhzC" id="1684996642972517990" role="1tU5fm">
          <node concept="17QB3L" id="1684996642972517991" role="1ajl9A" />
          <node concept="17QB3L" id="1684996642972517992" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1684996642972517993" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1684996642972517994" role="3clF47">
        <node concept="3clFbF" id="1684996642972552439" role="3cqZAp">
          <node concept="1rXfSq" id="1684996642972552438" role="3clFbG">
            <reference role="37wK5l" target="1572311180462136074" resolve="createSelectButton" />
            <node concept="37vLTw" id="1684996642972557340" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972517976" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="1684996642972562126" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972517978" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="1684996642972566870" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972517980" resolve="context" />
            </node>
            <node concept="37vLTw" id="1684996642972572277" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972517982" resolve="files" />
            </node>
            <node concept="37vLTw" id="1684996642972577150" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972517984" resolve="shrinkPath" />
            </node>
            <node concept="37vLTw" id="1684996642972582811" role="37wK5m">
              <reference role="3cqZAo" target="1684996642972517989" resolve="expandPath" />
            </node>
            <node concept="3clFbT" id="1684996642972589773" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1684996642972514128" role="jymVt" />
    <node concept="2YIFZL" id="1572311180462136074" role="jymVt">
      <property role="TrG5h" value="createSelectButton" />
      <node concept="3Tm1VV" id="1572311180462136075" role="1B3o_S" />
      <node concept="3uibUv" id="1572311180462136076" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1572311180462136077" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1572311180462136078" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1572311180462136079" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1572311180462136080" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1572311180462136081" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5965639138332658214" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8172593683334119714" role="3clF46">
        <property role="TrG5h" value="files" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="8172593683334119724" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1572311180462136271" role="3clF46">
        <property role="TrG5h" value="shrinkPath" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1572311180462136273" role="1tU5fm">
          <node concept="17QB3L" id="1572311180462136276" role="1ajl9A" />
          <node concept="17QB3L" id="1572311180462136275" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1572311180462136312" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1572311180462136277" role="3clF46">
        <property role="TrG5h" value="expandPath" />
        <node concept="1ajhzC" id="1572311180462136279" role="1tU5fm">
          <node concept="17QB3L" id="1572311180462136282" role="1ajl9A" />
          <node concept="17QB3L" id="1572311180462136281" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1572311180462136462" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1684996642972540202" role="3clF46">
        <property role="TrG5h" value="copy" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1684996642972544383" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1572311180462136083" role="3clF47">
        <node concept="3cpWs8" id="1572311180462136110" role="3cqZAp">
          <node concept="3cpWsn" id="1572311180462136111" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="1572311180462136112" role="1tU5fm" />
            <node concept="2OqwBi" id="1572311180462136301" role="33vP2m">
              <node concept="37vLTw" id="3021153905151617317" role="2Oq!k0">
                <reference role="3cqZAo" target="1572311180462136277" resolve="expandPath" />
              </node>
              <node concept="1Bd96e" id="1572311180462136308" role="2OqNvi">
                <node concept="2YIFZM" id="6497389703574368787" role="1BdPVh">
                  <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <node concept="37vLTw" id="3021153905151296980" role="37wK5m">
                    <reference role="3cqZAo" target="1572311180462136077" resolve="sourceNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905150323541" role="37wK5m">
                    <reference role="3cqZAo" target="1572311180462136079" resolve="propertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1572311180462136125" role="3cqZAp">
          <node concept="3cpWsn" id="1572311180462136126" role="3cpWs9">
            <property role="TrG5h" value="baseFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1572311180462136127" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="3K4zz7" id="1572311180462136128" role="33vP2m">
              <node concept="3clFbC" id="1572311180462136129" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363105972" role="3uHU7B">
                  <reference role="3cqZAo" target="1572311180462136111" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="1572311180462136131" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="1572311180462136132" role="3K4E3e" />
              <node concept="2ShNRf" id="1572311180462136133" role="3K4GZi">
                <node concept="1pGfFk" id="1572311180462136134" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="37vLTw" id="4265636116363083076" role="37wK5m">
                    <reference role="3cqZAo" target="1572311180462136111" resolve="filename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1572311180462136136" role="3cqZAp">
          <node concept="3cpWsn" id="1572311180462136137" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1572311180462136138" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1572311180462136139" role="33vP2m">
              <node concept="1pGfFk" id="1572311180462136140" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1572311180462136141" role="3cqZAp">
          <node concept="2OqwBi" id="1572311180462136142" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101883" role="2Oq!k0">
              <reference role="3cqZAo" target="1572311180462136137" resolve="button" />
            </node>
            <node concept="liA8E" id="1572311180462136144" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetAction(javax%dswing%dAction)%cvoid" resolve="setAction" />
              <node concept="2ShNRf" id="1572311180462136145" role="37wK5m">
                <node concept="YeOm9" id="1572311180462136146" role="2ShVmc">
                  <node concept="1Y3b0j" id="1572311180462136147" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                    <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="1572311180462136261" role="37wK5m">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="3clFb_" id="1572311180462136148" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1572311180462136149" role="1B3o_S" />
                      <node concept="3cqZAl" id="1572311180462136150" role="3clF45" />
                      <node concept="37vLTG" id="1572311180462136151" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1572311180462136152" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1572311180462136153" role="3clF47">
                        <node concept="3cpWs8" id="1572311180462136154" role="3cqZAp">
                          <node concept="3cpWsn" id="1572311180462136155" role="3cpWs9">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="1572311180462136156" role="1tU5fm">
                              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                            </node>
                            <node concept="2YIFZM" id="1572311180462136157" role="33vP2m">
                              <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                              <reference role="37wK5l" target="dbrf.~SwingUtilities%dgetRoot(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="getRoot" />
                              <node concept="37vLTw" id="4265636116363108352" role="37wK5m">
                                <reference role="3cqZAo" target="1572311180462136137" resolve="button" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1572311180462136159" role="3cqZAp">
                          <node concept="3cpWsn" id="1572311180462136160" role="3cpWs9">
                            <property role="TrG5h" value="frame" />
                            <node concept="3uibUv" id="1572311180462136161" role="1tU5fm">
                              <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
                            </node>
                            <node concept="3K4zz7" id="1572311180462136162" role="33vP2m">
                              <node concept="2ZW3vV" id="1572311180462136163" role="3K4Cdx">
                                <node concept="37vLTw" id="4265636116363067749" role="2ZW6bz">
                                  <reference role="3cqZAo" target="1572311180462136155" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="1572311180462136165" role="2ZW6by">
                                  <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="1572311180462136166" role="3K4E3e">
                                <node concept="37vLTw" id="4265636116363101094" role="10QFUP">
                                  <reference role="3cqZAo" target="1572311180462136155" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="1572311180462136168" role="10QFUM">
                                  <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="1572311180462136169" role="3K4GZi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1572311180462136170" role="3cqZAp">
                          <node concept="3cpWsn" id="1572311180462136171" role="3cpWs9">
                            <property role="TrG5h" value="chooser" />
                            <node concept="3uibUv" id="1572311180462136172" role="1tU5fm">
                              <reference role="3uigEE" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="1572311180462136173" role="33vP2m">
                              <node concept="1pGfFk" id="1572311180462136174" role="2ShVmc">
                                <reference role="37wK5l" target="mfhd.~TreeFileChooser%d&lt;init&gt;()" resolve="TreeFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8172593683334119752" role="3cqZAp">
                          <node concept="2OqwBi" id="8172593683334119756" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363101947" role="2Oq!k0">
                              <reference role="3cqZAo" target="1572311180462136171" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="8172593683334119762" role="2OqNvi">
                              <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetMode(int)%cvoid" resolve="setMode" />
                              <node concept="3K4zz7" id="8172593683334119790" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151614169" role="3K4Cdx">
                                  <reference role="3cqZAo" target="8172593683334119714" resolve="files" />
                                </node>
                                <node concept="10M0yZ" id="8172593683334119765" role="3K4E3e">
                                  <reference role="1PxDUh" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                                  <reference role="3cqZAo" target="mfhd.~TreeFileChooser%dMODE_FILES" resolve="MODE_FILES" />
                                </node>
                                <node concept="10M0yZ" id="8172593683334119794" role="3K4GZi">
                                  <reference role="1PxDUh" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                                  <reference role="3cqZAo" target="mfhd.~TreeFileChooser%dMODE_DIRECTORIES" resolve="MODE_DIRECTORIES" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1572311180462136175" role="3cqZAp">
                          <node concept="2OqwBi" id="1572311180462136176" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363087041" role="2Oq!k0">
                              <reference role="3cqZAo" target="1572311180462136171" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1572311180462136178" role="2OqNvi">
                              <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetContext(jetbrains%dmps%dsmodel%dIOperationContext)%cvoid" resolve="setContext" />
                              <node concept="2OqwBi" id="1572311180462136179" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151613326" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1572311180462136081" resolve="context" />
                                </node>
                                <node concept="liA8E" id="1572311180462136181" role="2OqNvi">
                                  <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1572311180462136182" role="3cqZAp">
                          <node concept="1Wc70l" id="1572311180462136183" role="3clFbw">
                            <node concept="3y3z36" id="1572311180462136184" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363096333" role="3uHU7B">
                                <reference role="3cqZAo" target="1572311180462136126" resolve="baseFile" />
                              </node>
                              <node concept="10Nm6u" id="1572311180462136186" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="1572311180462136187" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363070284" role="2Oq!k0">
                                <reference role="3cqZAo" target="1572311180462136126" resolve="baseFile" />
                              </node>
                              <node concept="liA8E" id="1572311180462136189" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1572311180462136190" role="3clFbx">
                            <node concept="3clFbF" id="1572311180462136191" role="3cqZAp">
                              <node concept="2OqwBi" id="1572311180462136192" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363116519" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1572311180462136171" resolve="chooser" />
                                </node>
                                <node concept="liA8E" id="1572311180462136194" role="2OqNvi">
                                  <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetInitialFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolve="setInitialFile" />
                                  <node concept="2OqwBi" id="1572311180462136195" role="37wK5m">
                                    <node concept="2YIFZM" id="1572311180462136196" role="2Oq!k0">
                                      <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                      <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="1572311180462136197" role="2OqNvi">
                                      <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                      <node concept="2OqwBi" id="1572311180462136198" role="37wK5m">
                                        <node concept="37vLTw" id="4265636116363096895" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1572311180462136126" resolve="baseFile" />
                                        </node>
                                        <node concept="liA8E" id="1572311180462136200" role="2OqNvi">
                                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1572311180462136201" role="3cqZAp">
                          <node concept="3cpWsn" id="1572311180462136202" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="1572311180462136203" role="1tU5fm">
                              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="1572311180462136204" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363067378" role="2Oq!k0">
                                <reference role="3cqZAo" target="1572311180462136171" resolve="chooser" />
                              </node>
                              <node concept="liA8E" id="1572311180462136206" role="2OqNvi">
                                <reference role="37wK5l" target="mfhd.~TreeFileChooser%dshowDialog(java%dawt%dFrame)%cjetbrains%dmps%dvfs%dIFile" resolve="showDialog" />
                                <node concept="37vLTw" id="4265636116363096103" role="37wK5m">
                                  <reference role="3cqZAo" target="1572311180462136160" resolve="frame" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1572311180462136208" role="3cqZAp">
                          <node concept="3clFbC" id="1572311180462136209" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363102158" role="3uHU7B">
                              <reference role="3cqZAo" target="1572311180462136202" resolve="result" />
                            </node>
                            <node concept="10Nm6u" id="1572311180462136211" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1572311180462136212" role="3clFbx">
                            <node concept="3cpWs6" id="1572311180462136213" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="5002944669283206140" role="3cqZAp" />
                        <node concept="3clFbJ" id="7141457394367082732" role="3cqZAp">
                          <node concept="37vLTw" id="1684996642972597552" role="3clFbw">
                            <reference role="3cqZAo" target="1684996642972540202" resolve="copy" />
                          </node>
                          <node concept="3clFbS" id="7141457394367082734" role="3clFbx">
                            <node concept="3clFbF" id="8974276187400029993" role="3cqZAp">
                              <node concept="2OqwBi" id="8974276187400029994" role="3clFbG">
                                <node concept="2YIFZM" id="8974276187400029995" role="2Oq!k0">
                                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="8974276187400029996" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drequireWrite(java%dlang%dRunnable)%cvoid" resolve="requireWrite" />
                                  <node concept="1bVj0M" id="8974276187400029997" role="37wK5m">
                                    <node concept="3clFbS" id="8974276187400029998" role="1bW5cS">
                                      <node concept="3cpWs8" id="8974276187400029999" role="3cqZAp">
                                        <node concept="3cpWsn" id="8974276187400030000" role="3cpWs9">
                                          <property role="TrG5h" value="model" />
                                          <node concept="2OqwBi" id="6375643341998025218" role="33vP2m">
                                            <node concept="liA8E" id="6375643341998027779" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                            </node>
                                            <node concept="37vLTw" id="6375643341998023054" role="2Oq!k0">
                                              <reference role="3cqZAo" target="1572311180462136077" resolve="sourceNode" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="8974276187400030001" role="1tU5fm">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="8974276187400030008" role="3cqZAp">
                                        <node concept="3cpWsn" id="8974276187400030009" role="3cpWs9">
                                          <property role="TrG5h" value="outputRoot" />
                                          <node concept="3cpWs3" id="8678441581656480466" role="33vP2m">
                                            <node concept="3cpWs3" id="8678441581656205128" role="3uHU7B">
                                              <node concept="10M0yZ" id="8678441581656501219" role="3uHU7w">
                                                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                                                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                                              </node>
                                              <node concept="2OqwBi" id="8644827343618532274" role="3uHU7B">
                                                <node concept="liA8E" id="8644827343618535019" role="2OqNvi">
                                                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                                </node>
                                                <node concept="2OqwBi" id="8974276187400030011" role="2Oq!k0">
                                                  <node concept="1eOMI4" id="1335921963100228832" role="2Oq!k0">
                                                    <node concept="10QFUN" id="1335921963100228833" role="1eOMHV">
                                                      <node concept="2OqwBi" id="1335921963100228829" role="10QFUP">
                                                        <node concept="liA8E" id="1335921963100228830" role="2OqNvi">
                                                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                                        </node>
                                                        <node concept="37vLTw" id="4265636116363106724" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="8974276187400030000" resolve="model" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="1335921963100289689" role="10QFUM">
                                                        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="8974276187400030015" role="2OqNvi">
                                                    <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleSourceDir()%cjetbrains%dmps%dvfs%dIFile" resolve="getModuleSourceDir" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="8678441581656244933" role="3uHU7w">
                                              <property role="Xl_RC" value="icons" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="8974276187400030010" role="1tU5fm">
                                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="8974276187400030017" role="3cqZAp">
                                        <node concept="3cpWsn" id="8974276187400030018" role="3cpWs9">
                                          <property role="TrG5h" value="outputRootFile" />
                                          <node concept="3uibUv" id="8974276187400030019" role="1tU5fm">
                                            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                          </node>
                                          <node concept="2OqwBi" id="8974276187400030020" role="33vP2m">
                                            <node concept="2YIFZM" id="8974276187400030021" role="2Oq!k0">
                                              <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                              <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="8974276187400030022" role="2OqNvi">
                                              <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                              <node concept="37vLTw" id="4265636116363077581" role="37wK5m">
                                                <reference role="3cqZAo" target="8974276187400030009" resolve="outputRoot" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="8644827343618787868" role="3cqZAp">
                                        <node concept="3SKWN0" id="8644827343618787869" role="3SKWNk">
                                          <node concept="3cpWs8" id="8974276187400030024" role="3SKWNf">
                                            <node concept="3cpWsn" id="8974276187400030025" role="3cpWs9">
                                              <property role="TrG5h" value="output" />
                                              <node concept="3uibUv" id="8974276187400030026" role="1tU5fm">
                                                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                              </node>
                                              <node concept="2YIFZM" id="8974276187400030027" role="33vP2m">
                                                <reference role="37wK5l" target="9nge.~FileGenerationUtil%dgetDefaultOutputDir(org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolve="getDefaultOutputDir" />
                                                <reference role="1Pybhc" target="9nge.~FileGenerationUtil" resolve="FileGenerationUtil" />
                                                <node concept="37vLTw" id="4265636116363113931" role="37wK5m">
                                                  <reference role="3cqZAo" target="8974276187400030000" resolve="model" />
                                                </node>
                                                <node concept="37vLTw" id="4265636116363075071" role="37wK5m">
                                                  <reference role="3cqZAo" target="8974276187400030018" resolve="outputRootFile" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="8974276187400030030" role="3cqZAp" />
                                      <node concept="3SKdUt" id="8974276187400030031" role="3cqZAp">
                                        <node concept="3SKdUq" id="8974276187400030032" role="3SKWNk">
                                          <property role="3SKdUp" value="copy" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="8974276187400030033" role="3cqZAp">
                                        <node concept="3cpWsn" id="8974276187400030034" role="3cpWs9">
                                          <property role="TrG5h" value="source" />
                                          <node concept="17QB3L" id="8974276187400030035" role="1tU5fm" />
                                          <node concept="2OqwBi" id="6331861638741597186" role="33vP2m">
                                            <node concept="2YIFZM" id="7446179200426570234" role="2Oq!k0">
                                              <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                                              <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                                              <node concept="10QFUN" id="7446179200426577706" role="37wK5m">
                                                <node concept="2OqwBi" id="7446179200426577702" role="10QFUP">
                                                  <node concept="liA8E" id="7446179200426577703" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363073910" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="8974276187400030000" resolve="model" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="7446179200426577701" role="10QFUM">
                                                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6331861638741597191" role="2OqNvi">
                                              <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                              <node concept="2OqwBi" id="6375643341998255836" role="37wK5m">
                                                <node concept="37vLTw" id="4265636116363075093" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="1572311180462136202" resolve="result" />
                                                </node>
                                                <node concept="liA8E" id="6375643341998255838" role="2OqNvi">
                                                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="8974276187400030045" role="3cqZAp">
                                        <node concept="3cpWsn" id="8974276187400030046" role="3cpWs9">
                                          <property role="TrG5h" value="sourceFile" />
                                          <node concept="3uibUv" id="8974276187400030047" role="1tU5fm">
                                            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                          </node>
                                          <node concept="2OqwBi" id="8974276187400030048" role="33vP2m">
                                            <node concept="2YIFZM" id="8974276187400030049" role="2Oq!k0">
                                              <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                              <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                            </node>
                                            <node concept="liA8E" id="8974276187400030050" role="2OqNvi">
                                              <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                              <node concept="37vLTw" id="4265636116363108867" role="37wK5m">
                                                <reference role="3cqZAo" target="8974276187400030034" resolve="source" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="8974276187400030052" role="3cqZAp" />
                                      <node concept="3clFbF" id="8974276187400030053" role="3cqZAp">
                                        <node concept="2YIFZM" id="8974276187400030054" role="3clFbG">
                                          <reference role="1Pybhc" target="59et.~IFileUtils" resolve="IFileUtils" />
                                          <reference role="37wK5l" target="59et.~IFileUtils%dcopyFileContent(jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dvfs%dIFile)%cboolean" resolve="copyFileContent" />
                                          <node concept="37vLTw" id="4265636116363102062" role="37wK5m">
                                            <reference role="3cqZAo" target="8974276187400030046" resolve="sourceFile" />
                                          </node>
                                          <node concept="2OqwBi" id="8974276187400030056" role="37wK5m">
                                            <node concept="37vLTw" id="8644827343618824125" role="2Oq!k0">
                                              <reference role="3cqZAo" target="8974276187400030018" resolve="outputRootFile" />
                                            </node>
                                            <node concept="liA8E" id="8974276187400030058" role="2OqNvi">
                                              <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                                              <node concept="2OqwBi" id="8974276187400030059" role="37wK5m">
                                                <node concept="37vLTw" id="4265636116363099346" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="8974276187400030046" resolve="sourceFile" />
                                                </node>
                                                <node concept="liA8E" id="8974276187400030061" role="2OqNvi">
                                                  <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6375643341998311047" role="3cqZAp">
                                        <node concept="37vLTI" id="6375643341998320433" role="3clFbG">
                                          <node concept="37vLTw" id="6375643341998311046" role="37vLTJ">
                                            <reference role="3cqZAo" target="1572311180462136202" resolve="result" />
                                          </node>
                                          <node concept="2OqwBi" id="8678441581656602702" role="37vLTx">
                                            <node concept="37vLTw" id="8678441581656602703" role="2Oq!k0">
                                              <reference role="3cqZAo" target="8974276187400030018" resolve="outputRootFile" />
                                            </node>
                                            <node concept="liA8E" id="8678441581656602704" role="2OqNvi">
                                              <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                                              <node concept="2OqwBi" id="8678441581656602705" role="37wK5m">
                                                <node concept="37vLTw" id="4265636116363101035" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="8974276187400030046" resolve="sourceFile" />
                                                </node>
                                                <node concept="liA8E" id="8678441581656602707" role="2OqNvi">
                                                  <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
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
                        <node concept="3clFbH" id="6375643341997950903" role="3cqZAp" />
                        <node concept="3cpWs8" id="1572311180462136220" role="3cqZAp">
                          <node concept="3cpWsn" id="1572311180462136221" role="3cpWs9">
                            <property role="TrG5h" value="pathToShow" />
                            <property role="3TUv4t" value="true" />
                            <node concept="17QB3L" id="1572311180462136482" role="1tU5fm" />
                            <node concept="2OqwBi" id="1572311180462136474" role="33vP2m">
                              <node concept="37vLTw" id="3021153905151741063" role="2Oq!k0">
                                <reference role="3cqZAo" target="1572311180462136271" resolve="shrinkPath" />
                              </node>
                              <node concept="1Bd96e" id="1572311180462136480" role="2OqNvi">
                                <node concept="2OqwBi" id="1572311180462136484" role="1BdPVh">
                                  <node concept="37vLTw" id="4265636116363101288" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1572311180462136202" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="1572311180462136486" role="2OqNvi">
                                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1572311180462136244" role="3cqZAp">
                          <node concept="2OqwBi" id="1572311180462136245" role="3clFbG">
                            <node concept="2YIFZM" id="1572311180462136246" role="2Oq!k0">
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                            </node>
                            <node concept="liA8E" id="1572311180462136247" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                              <node concept="2ShNRf" id="1572311180462136248" role="37wK5m">
                                <node concept="YeOm9" id="1572311180462136249" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1572311180462136250" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3clFb_" id="1572311180462136251" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="1572311180462136252" role="1B3o_S" />
                                      <node concept="3cqZAl" id="1572311180462136253" role="3clF45" />
                                      <node concept="3clFbS" id="1572311180462136254" role="3clF47">
                                        <node concept="3clFbF" id="1572311180462136255" role="3cqZAp">
                                          <node concept="2YIFZM" id="6497389703574368949" role="3clFbG">
                                            <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                            <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                                            <node concept="37vLTw" id="3021153905151598590" role="37wK5m">
                                              <reference role="3cqZAo" target="1572311180462136077" resolve="sourceNode" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151615937" role="37wK5m">
                                              <reference role="3cqZAo" target="1572311180462136079" resolve="propertyName" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363100240" role="37wK5m">
                                              <reference role="3cqZAo" target="1572311180462136221" resolve="pathToShow" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3998760702358627023" role="2AJF6D">
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
                      <node concept="2AHcQZ" id="3998760702358641625" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1881514457966750624" role="3cqZAp">
          <node concept="2OqwBi" id="1881514457966758939" role="3clFbG">
            <node concept="37vLTw" id="1881514457966750623" role="2Oq!k0">
              <reference role="3cqZAo" target="1572311180462136137" resolve="button" />
            </node>
            <node concept="liA8E" id="1881514457966791307" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1881514457966796658" role="37wK5m">
                <node concept="1pGfFk" id="1881514457966848843" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1881514457966859443" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="1881514457966867418" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1572311180462136262" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078689" role="3cqZAk">
            <reference role="3cqZAo" target="1572311180462136137" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7973955287399271869" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4491627601716787026">
    <property role="TrG5h" value="EditorComponentUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="4491627601716787028" role="jymVt">
      <node concept="3clFbS" id="4491627601716787031" role="3clF47" />
      <node concept="3cqZAl" id="4491627601716787030" role="3clF45" />
      <node concept="3Tm1VV" id="4491627601716787029" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4491627601716787032" role="jymVt">
      <property role="TrG5h" value="scrollToNode" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4491627601716787043" role="3clF47">
        <node concept="3cpWs8" id="4491627601716787044" role="3cqZAp">
          <node concept="3cpWsn" id="4491627601716787045" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4491627601716787046" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2YIFZM" id="4491627601716787047" role="33vP2m">
              <reference role="1Pybhc" target="4491627601716787026" resolve="EditorComponentUtil" />
              <reference role="37wK5l" target="4491627601716787338" resolve="findInspector" />
              <node concept="37vLTw" id="3021153905151688157" role="37wK5m">
                <reference role="3cqZAo" target="4491627601716787041" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4491627601716787049" role="3cqZAp">
          <node concept="1Wc70l" id="4491627601716787050" role="3clFbw">
            <node concept="3y3z36" id="4491627601716787054" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150327328" role="3uHU7B">
                <reference role="3cqZAo" target="4491627601716787038" resolve="component" />
              </node>
              <node concept="10Nm6u" id="4491627601716787056" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4491627601716787051" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363065286" role="3uHU7B">
                <reference role="3cqZAo" target="4491627601716787045" resolve="inspector" />
              </node>
              <node concept="10Nm6u" id="4491627601716787053" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4491627601716787057" role="3clFbx">
            <node concept="3cpWs8" id="4491627601716787058" role="3cqZAp">
              <node concept="3cpWsn" id="4491627601716787059" role="3cpWs9">
                <property role="TrG5h" value="searchInInspector" />
                <node concept="3clFbT" id="4491627601716787061" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10P_77" id="4491627601716787060" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4491627601716787062" role="3cqZAp">
              <node concept="3cpWsn" id="4491627601716787063" role="3cpWs9">
                <property role="TrG5h" value="currentTargetNode" />
                <property role="3TUv4t" value="false" />
                <node concept="37vLTw" id="3021153905151297264" role="33vP2m">
                  <reference role="3cqZAo" target="4491627601716787035" resolve="node" />
                </node>
                <node concept="3uibUv" id="4491627601716787064" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="4491627601716787066" role="3cqZAp">
              <node concept="3clFbS" id="4491627601716787070" role="2LFqv!">
                <node concept="3cpWs8" id="4491627601716787071" role="3cqZAp">
                  <node concept="3cpWsn" id="4491627601716787072" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2OqwBi" id="4491627601716787074" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151708963" role="2Oq!k0">
                        <reference role="3cqZAo" target="4491627601716787038" resolve="component" />
                      </node>
                      <node concept="liA8E" id="4491627601716787076" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="4265636116363074814" role="37wK5m">
                          <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4491627601716787073" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4491627601716787078" role="3cqZAp">
                  <node concept="3y3z36" id="4491627601716787079" role="3clFbw">
                    <node concept="10Nm6u" id="4491627601716787081" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363106821" role="3uHU7B">
                      <reference role="3cqZAo" target="4491627601716787072" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4491627601716787082" role="3clFbx">
                    <node concept="3clFbJ" id="4491627601716787083" role="3cqZAp">
                      <node concept="3clFbS" id="4491627601716787087" role="3clFbx">
                        <node concept="3SKdUt" id="4491627601716787088" role="3cqZAp">
                          <node concept="3SKdUq" id="4491627601716787089" role="3SKWNk">
                            <property role="3SKdUp" value=" so we are probably in inspector..." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4491627601716787090" role="3cqZAp">
                          <node concept="3SKdUq" id="4491627601716787091" role="3SKWNk">
                            <property role="3SKdUp" value=" we need to select to find a node in inspector" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4491627601716787092" role="3cqZAp">
                          <node concept="2OqwBi" id="4491627601716787093" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151611850" role="2Oq!k0">
                              <reference role="3cqZAo" target="4491627601716787038" resolve="component" />
                            </node>
                            <node concept="liA8E" id="4491627601716787095" role="2OqNvi">
                              <reference role="37wK5l" target="9a8.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                              <node concept="37vLTw" id="4265636116363107628" role="37wK5m">
                                <reference role="3cqZAo" target="4491627601716787072" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4491627601716787097" role="3cqZAp">
                          <node concept="37vLTI" id="4491627601716787098" role="3clFbG">
                            <node concept="3clFbT" id="4491627601716787099" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="4265636116363066891" role="37vLTJ">
                              <reference role="3cqZAo" target="4491627601716787059" resolve="searchInInspector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4491627601716787084" role="3clFbw">
                        <node concept="37vLTw" id="3021153905151787845" role="3uHU7w">
                          <reference role="3cqZAo" target="4491627601716787035" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4265636116363079647" role="3uHU7B">
                          <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4491627601716787101" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="4491627601716787102" role="3cqZAp">
                  <node concept="37vLTI" id="4491627601716787103" role="3clFbG">
                    <node concept="2OqwBi" id="4491627601716787105" role="37vLTx">
                      <node concept="liA8E" id="4491627601716787107" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="4265636116363067127" role="2Oq!k0">
                        <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363097511" role="37vLTJ">
                      <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4491627601716787067" role="2!JKZa">
                <node concept="10Nm6u" id="4491627601716787069" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363077954" role="3uHU7B">
                  <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4491627601716787108" role="3cqZAp">
              <node concept="37vLTI" id="4491627601716787109" role="3clFbG">
                <node concept="37vLTw" id="3021153905151602363" role="37vLTx">
                  <reference role="3cqZAo" target="4491627601716787035" resolve="node" />
                </node>
                <node concept="37vLTw" id="4265636116363109407" role="37vLTJ">
                  <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="4491627601716787112" role="3cqZAp">
              <node concept="1Wc70l" id="4491627601716787113" role="2!JKZa">
                <node concept="3y3z36" id="4491627601716787115" role="3uHU7B">
                  <node concept="10Nm6u" id="4491627601716787117" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363074470" role="3uHU7B">
                    <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363091022" role="3uHU7w">
                  <reference role="3cqZAo" target="4491627601716787059" resolve="searchInInspector" />
                </node>
              </node>
              <node concept="3clFbS" id="4491627601716787118" role="2LFqv!">
                <node concept="3cpWs8" id="4491627601716787119" role="3cqZAp">
                  <node concept="3cpWsn" id="4491627601716787120" role="3cpWs9">
                    <property role="TrG5h" value="cellInInspector" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4491627601716787121" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="4491627601716787122" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363091583" role="2Oq!k0">
                        <reference role="3cqZAo" target="4491627601716787045" resolve="inspector" />
                      </node>
                      <node concept="liA8E" id="4491627601716787124" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="4265636116363083491" role="37wK5m">
                          <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4491627601716787126" role="3cqZAp">
                  <node concept="3y3z36" id="4491627601716787127" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363098264" role="3uHU7B">
                      <reference role="3cqZAo" target="4491627601716787120" resolve="cellInInspector" />
                    </node>
                    <node concept="10Nm6u" id="4491627601716787129" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4491627601716787130" role="3clFbx">
                    <node concept="3clFbF" id="4491627601716787131" role="3cqZAp">
                      <node concept="2OqwBi" id="4491627601716787132" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363100544" role="2Oq!k0">
                          <reference role="3cqZAo" target="4491627601716787045" resolve="inspector" />
                        </node>
                        <node concept="liA8E" id="4491627601716787134" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dscrollToCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="scrollToCell" />
                          <node concept="37vLTw" id="4265636116363081251" role="37wK5m">
                            <reference role="3cqZAo" target="4491627601716787120" resolve="cellInInspector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4491627601716787136" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363072403" role="3cqZAk">
                        <reference role="3cqZAo" target="4491627601716787045" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4491627601716787138" role="3cqZAp">
                  <node concept="37vLTI" id="4491627601716787139" role="3clFbG">
                    <node concept="2OqwBi" id="4491627601716787141" role="37vLTx">
                      <node concept="liA8E" id="4491627601716787143" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="4265636116363112045" role="2Oq!k0">
                        <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363101181" role="37vLTJ">
                      <reference role="3cqZAo" target="4491627601716787063" resolve="currentTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4491627601716787144" role="3cqZAp">
          <node concept="3clFbS" id="4491627601716787148" role="3clFbx">
            <node concept="3cpWs6" id="4491627601716787149" role="3cqZAp">
              <node concept="10Nm6u" id="4491627601716787150" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4491627601716787145" role="3clFbw">
            <node concept="10Nm6u" id="4491627601716787147" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151715071" role="3uHU7B">
              <reference role="3cqZAo" target="4491627601716787038" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4491627601716787151" role="3cqZAp">
          <node concept="2OqwBi" id="4491627601716787152" role="3clFbG">
            <node concept="liA8E" id="4491627601716787154" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dscrollToNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="scrollToNode" />
              <node concept="37vLTw" id="3021153905150331269" role="37wK5m">
                <reference role="3cqZAo" target="4491627601716787035" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151713782" role="2Oq!k0">
              <reference role="3cqZAo" target="4491627601716787038" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4491627601716787156" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151658859" role="3cqZAk">
            <reference role="3cqZAo" target="4491627601716787038" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4491627601716787035" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4491627601716787037" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4491627601716787036" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4491627601716787038" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4491627601716787040" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4491627601716787039" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4491627601716787041" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4491627601716787042" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3uibUv" id="4491627601716787034" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="4491627601716787033" role="1B3o_S" />
      <node concept="2AHcQZ" id="4491627601716787158" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="4491627601716787159" role="jymVt">
      <property role="TrG5h" value="findComponentForNode" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4491627601716787216" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4491627601716787167" role="3clF47">
        <node concept="3clFbF" id="4491627601716787168" role="3cqZAp">
          <node concept="2YIFZM" id="4491627601716787169" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolve="assertLegalRead" />
          </node>
        </node>
        <node concept="3cpWs8" id="4491627601716787170" role="3cqZAp">
          <node concept="3cpWsn" id="4491627601716787171" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4491627601716787172" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4491627601716787173" role="11_B2D">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4491627601716787174" role="33vP2m">
              <node concept="1pGfFk" id="4491627601716787175" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4491627601716787176" role="1pMfVU">
                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4491627601716787177" role="3cqZAp">
          <node concept="3cpWsn" id="4491627601716787178" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="4491627601716787180" role="33vP2m">
              <reference role="1Pybhc" target="4491627601716787026" resolve="EditorComponentUtil" />
              <reference role="37wK5l" target="4491627601716787338" resolve="findInspector" />
              <node concept="37vLTw" id="3021153905151605749" role="37wK5m">
                <reference role="3cqZAo" target="4491627601716787165" resolve="fileEditorManager" />
              </node>
            </node>
            <node concept="3uibUv" id="4491627601716787179" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4491627601716787182" role="3cqZAp">
          <node concept="3y3z36" id="4491627601716787183" role="3clFbw">
            <node concept="37vLTw" id="4265636116363071894" role="3uHU7B">
              <reference role="3cqZAo" target="4491627601716787178" resolve="inspector" />
            </node>
            <node concept="10Nm6u" id="4491627601716787185" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4491627601716787186" role="3clFbx">
            <node concept="3clFbJ" id="4491627601716787187" role="3cqZAp">
              <node concept="2YIFZM" id="4491627601716787188" role="3clFbw">
                <reference role="1Pybhc" target="4491627601716787026" resolve="EditorComponentUtil" />
                <reference role="37wK5l" target="4491627601716787217" resolve="isNodeShownInTheComponent" />
                <node concept="37vLTw" id="4265636116363106119" role="37wK5m">
                  <reference role="3cqZAo" target="4491627601716787178" resolve="inspector" />
                </node>
                <node concept="37vLTw" id="3021153905150327559" role="37wK5m">
                  <reference role="3cqZAo" target="4491627601716787163" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="4491627601716787191" role="3clFbx">
                <node concept="3clFbF" id="4491627601716787192" role="3cqZAp">
                  <node concept="2OqwBi" id="4491627601716787193" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363116267" role="2Oq!k0">
                      <reference role="3cqZAo" target="4491627601716787171" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4491627601716787195" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363072096" role="37wK5m">
                        <reference role="3cqZAo" target="4491627601716787178" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4491627601716787197" role="3cqZAp">
          <node concept="3cpWsn" id="4491627601716787201" role="1Duv9x">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4491627601716787202" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="4491627601716787203" role="2LFqv!">
            <node concept="3clFbJ" id="4491627601716787204" role="3cqZAp">
              <node concept="2YIFZM" id="4491627601716787205" role="3clFbw">
                <reference role="1Pybhc" target="4491627601716787026" resolve="EditorComponentUtil" />
                <reference role="37wK5l" target="4491627601716787217" resolve="isNodeShownInTheComponent" />
                <node concept="37vLTw" id="4265636116363092267" role="37wK5m">
                  <reference role="3cqZAo" target="4491627601716787201" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="3021153905151603366" role="37wK5m">
                  <reference role="3cqZAo" target="4491627601716787163" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="4491627601716787208" role="3clFbx">
                <node concept="3clFbF" id="4491627601716787209" role="3cqZAp">
                  <node concept="2OqwBi" id="4491627601716787210" role="3clFbG">
                    <node concept="liA8E" id="4491627601716787212" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363077527" role="37wK5m">
                        <reference role="3cqZAo" target="4491627601716787201" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363092399" role="2Oq!k0">
                      <reference role="3cqZAo" target="4491627601716787171" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4491627601716787198" role="1DdaDG">
            <reference role="1Pybhc" target="4491627601716787026" resolve="EditorComponentUtil" />
            <reference role="37wK5l" target="4491627601716787262" resolve="getAllEditorComponents" />
            <node concept="37vLTw" id="3021153905151612874" role="37wK5m">
              <reference role="3cqZAo" target="4491627601716787165" resolve="fileEditorManager" />
            </node>
            <node concept="3clFbT" id="4491627601716787200" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4491627601716787214" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081730" role="3cqZAk">
            <reference role="3cqZAo" target="4491627601716787171" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4491627601716787163" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4491627601716787164" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4491627601716787165" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4491627601716787166" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4491627601716787160" role="1B3o_S" />
      <node concept="3uibUv" id="4491627601716787161" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4491627601716787162" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4491627601716787217" role="jymVt">
      <property role="TrG5h" value="isNodeShownInTheComponent" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4491627601716787220" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4491627601716787221" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4491627601716787222" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="4491627601716787219" role="3clF45" />
      <node concept="3Tm1VV" id="4491627601716787218" role="1B3o_S" />
      <node concept="3clFbS" id="4491627601716787226" role="3clF47">
        <node concept="3clFbJ" id="4491627601716787227" role="3cqZAp">
          <node concept="2ZW3vV" id="4491627601716787228" role="3clFbw">
            <node concept="37vLTw" id="3021153905150327320" role="2ZW6bz">
              <reference role="3cqZAo" target="4491627601716787220" resolve="component" />
            </node>
            <node concept="3uibUv" id="4491627601716787230" role="2ZW6by">
              <reference role="3uigEE" target="cpzd.~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
          </node>
          <node concept="9aQIb" id="4491627601716787231" role="9aQIa">
            <node concept="3clFbS" id="4491627601716787232" role="9aQI4">
              <node concept="3cpWs6" id="4491627601716787233" role="3cqZAp">
                <node concept="3clFbC" id="4491627601716787234" role="3cqZAk">
                  <node concept="2OqwBi" id="4728897675038689074" role="3uHU7w">
                    <node concept="liA8E" id="4728897675038689075" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                    </node>
                    <node concept="37vLTw" id="3021153905151607425" role="2Oq!k0">
                      <reference role="3cqZAo" target="4491627601716787223" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4491627601716787235" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151599155" role="2Oq!k0">
                      <reference role="3cqZAo" target="4491627601716787220" resolve="component" />
                    </node>
                    <node concept="liA8E" id="4491627601716787237" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4491627601716787241" role="3clFbx">
            <node concept="3cpWs8" id="4491627601716787242" role="3cqZAp">
              <node concept="3cpWsn" id="4491627601716787243" role="3cpWs9">
                <property role="TrG5h" value="editedNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4491627601716787244" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4491627601716787245" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151726773" role="2Oq!k0">
                    <reference role="3cqZAo" target="4491627601716787220" resolve="component" />
                  </node>
                  <node concept="liA8E" id="4491627601716787247" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4491627601716787248" role="3cqZAp">
              <node concept="1Wc70l" id="4491627601716787249" role="3cqZAk">
                <node concept="1Wc70l" id="4491627601716787250" role="3uHU7B">
                  <node concept="3y3z36" id="4491627601716787251" role="3uHU7B">
                    <node concept="10Nm6u" id="4491627601716787253" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363098650" role="3uHU7B">
                      <reference role="3cqZAo" target="4491627601716787243" resolve="editedNode" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="8959490735701162162" role="3uHU7w">
                    <reference role="37wK5l" target="unno.2089287822043606603" resolve="isAncestor" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="4265636116363068569" role="37wK5m">
                      <reference role="3cqZAo" target="4491627601716787243" resolve="editedNode" />
                    </node>
                    <node concept="37vLTw" id="3021153905151599737" role="37wK5m">
                      <reference role="3cqZAo" target="4491627601716787223" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4491627601716787258" role="3uHU7w">
                  <node concept="3y3z36" id="4491627601716787259" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151299721" role="3uHU7w">
                      <reference role="3cqZAo" target="4491627601716787223" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="4265636116363116356" role="3uHU7B">
                      <reference role="3cqZAo" target="4491627601716787243" resolve="editedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4491627601716787223" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4491627601716787225" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4491627601716787224" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4491627601716787262" role="jymVt">
      <property role="TrG5h" value="getAllEditorComponents" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4491627601716787263" role="1B3o_S" />
      <node concept="3uibUv" id="4491627601716787264" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4491627601716787265" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4491627601716787266" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4491627601716787267" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4491627601716787270" role="3clF47">
        <node concept="3clFbJ" id="4491627601716787271" role="3cqZAp">
          <node concept="2OqwBi" id="4491627601716787272" role="3clFbw">
            <node concept="2OqwBi" id="4491627601716787273" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151510843" role="2Oq!k0">
                <reference role="3cqZAo" target="4491627601716787266" resolve="manager" />
              </node>
              <node concept="liA8E" id="4491627601716787275" role="2OqNvi">
                <reference role="37wK5l" target="vrix.~FileEditorManager%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="4491627601716787276" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%disDisposed()%cboolean" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="4491627601716787277" role="3clFbx">
            <node concept="3cpWs6" id="4491627601716787278" role="3cqZAp">
              <node concept="2YIFZM" id="4491627601716787279" role="3cqZAk">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4491627601716787280" role="3cqZAp">
          <node concept="3cpWsn" id="4491627601716787281" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4491627601716787282" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4491627601716787283" role="11_B2D">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4491627601716787284" role="33vP2m">
              <node concept="1pGfFk" id="4491627601716787285" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4491627601716787286" role="1pMfVU">
                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4491627601716787287" role="3cqZAp">
          <node concept="3clFbS" id="4491627601716787289" role="3clFbx">
            <node concept="3cpWs8" id="4491627601716787290" role="3cqZAp">
              <node concept="3cpWsn" id="4491627601716787291" role="3cpWs9">
                <property role="TrG5h" value="inspector" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="4491627601716787293" role="33vP2m">
                  <reference role="1Pybhc" target="4491627601716787026" resolve="EditorComponentUtil" />
                  <reference role="37wK5l" target="4491627601716787338" resolve="findInspector" />
                  <node concept="37vLTw" id="3021153905151419289" role="37wK5m">
                    <reference role="3cqZAo" target="4491627601716787266" resolve="manager" />
                  </node>
                </node>
                <node concept="3uibUv" id="4491627601716787292" role="1tU5fm">
                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4491627601716787295" role="3cqZAp">
              <node concept="3clFbS" id="4491627601716787299" role="3clFbx">
                <node concept="3clFbF" id="4491627601716787300" role="3cqZAp">
                  <node concept="2OqwBi" id="4491627601716787301" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363091902" role="2Oq!k0">
                      <reference role="3cqZAo" target="4491627601716787281" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4491627601716787303" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363083833" role="37wK5m">
                        <reference role="3cqZAo" target="4491627601716787291" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4491627601716787296" role="3clFbw">
                <node concept="10Nm6u" id="4491627601716787298" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363083464" role="3uHU7B">
                  <reference role="3cqZAo" target="4491627601716787291" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151597730" role="3clFbw">
            <reference role="3cqZAo" target="4491627601716787268" resolve="includeInspector" />
          </node>
        </node>
        <node concept="3cpWs8" id="4491627601716787305" role="3cqZAp">
          <node concept="3cpWsn" id="4491627601716787306" role="3cpWs9">
            <property role="TrG5h" value="allEditors" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4491627601716787307" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4491627601716787308" role="11_B2D">
                <reference role="3uigEE" target="1d7m.~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2YIFZM" id="4491627601716787309" role="33vP2m">
              <reference role="37wK5l" target="9r3n.~EditorsHelper%dgetAllEditors(com%dintellij%dopenapi%dfileEditor%dFileEditorManager)%cjava%dutil%dList" resolve="getAllEditors" />
              <reference role="1Pybhc" target="9r3n.~EditorsHelper" resolve="EditorsHelper" />
              <node concept="37vLTw" id="3021153905151602029" role="37wK5m">
                <reference role="3cqZAo" target="4491627601716787266" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4491627601716787311" role="3cqZAp">
          <node concept="3clFbS" id="4491627601716787315" role="2LFqv!">
            <node concept="3cpWs8" id="4491627601716787316" role="3cqZAp">
              <node concept="3cpWsn" id="4491627601716787317" role="3cpWs9">
                <property role="TrG5h" value="currentEditorComponent" />
                <property role="3TUv4t" value="false" />
                <node concept="10QFUN" id="4491627601716787319" role="33vP2m">
                  <node concept="2OqwBi" id="4491627601716787321" role="10QFUP">
                    <node concept="2OqwBi" id="4491627601716787322" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363084596" role="2Oq!k0">
                        <reference role="3cqZAo" target="4491627601716787313" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="4491627601716787324" role="2OqNvi">
                        <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%dgetNodeEditor()%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="getNodeEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4491627601716787325" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~Editor%dgetCurrentEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4491627601716787320" role="10QFUM">
                    <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="4491627601716787318" role="1tU5fm">
                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4491627601716787326" role="3cqZAp">
              <node concept="3clFbS" id="4491627601716787330" role="3clFbx">
                <node concept="3clFbF" id="4491627601716787331" role="3cqZAp">
                  <node concept="2OqwBi" id="4491627601716787332" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363076526" role="2Oq!k0">
                      <reference role="3cqZAo" target="4491627601716787281" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4491627601716787334" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363073137" role="37wK5m">
                        <reference role="3cqZAo" target="4491627601716787317" resolve="currentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4491627601716787327" role="3clFbw">
                <node concept="10Nm6u" id="4491627601716787329" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363082096" role="3uHU7B">
                  <reference role="3cqZAo" target="4491627601716787317" resolve="currentEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4491627601716787313" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4491627601716787314" role="1tU5fm">
              <reference role="3uigEE" target="1d7m.~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363073452" role="1DdaDG">
            <reference role="3cqZAo" target="4491627601716787306" resolve="allEditors" />
          </node>
        </node>
        <node concept="3cpWs6" id="4491627601716787336" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363071940" role="3cqZAk">
            <reference role="3cqZAo" target="4491627601716787281" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4491627601716787268" role="3clF46">
        <property role="TrG5h" value="includeInspector" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4491627601716787269" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4491627601716787338" role="jymVt">
      <property role="TrG5h" value="findInspector" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4491627601716787341" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4491627601716787342" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3uibUv" id="4491627601716787340" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="4491627601716787343" role="3clF47">
        <node concept="3clFbJ" id="4491627601716787344" role="3cqZAp">
          <node concept="3clFbS" id="4491627601716787350" role="3clFbx">
            <node concept="3cpWs6" id="4491627601716787351" role="3cqZAp">
              <node concept="10Nm6u" id="4491627601716787352" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4491627601716787345" role="3clFbw">
            <node concept="liA8E" id="4491627601716787349" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%disDisposed()%cboolean" resolve="isDisposed" />
            </node>
            <node concept="2OqwBi" id="4491627601716787346" role="2Oq!k0">
              <node concept="liA8E" id="4491627601716787348" role="2OqNvi">
                <reference role="37wK5l" target="vrix.~FileEditorManager%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="3021153905151646272" role="2Oq!k0">
                <reference role="3cqZAo" target="4491627601716787341" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4491627601716787353" role="3cqZAp">
          <node concept="3cpWsn" id="4491627601716787354" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4491627601716787356" role="33vP2m">
              <node concept="2OqwBi" id="4491627601716787357" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151599927" role="2Oq!k0">
                  <reference role="3cqZAo" target="4491627601716787341" resolve="manager" />
                </node>
                <node concept="liA8E" id="4491627601716787359" role="2OqNvi">
                  <reference role="37wK5l" target="vrix.~FileEditorManager%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="4491627601716787360" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="4491627601716787361" role="37wK5m">
                  <reference role="3VsUkX" target="9a8.~InspectorTool" resolve="InspectorTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4491627601716787355" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~InspectorTool" resolve="InspectorTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4491627601716787362" role="3cqZAp">
          <node concept="3clFbS" id="4491627601716787366" role="3clFbx">
            <node concept="3cpWs6" id="4491627601716787367" role="3cqZAp">
              <node concept="10Nm6u" id="4491627601716787368" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4491627601716787363" role="3clFbw">
            <node concept="10Nm6u" id="4491627601716787365" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363085921" role="3uHU7B">
              <reference role="3cqZAo" target="4491627601716787354" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4491627601716787369" role="3cqZAp">
          <node concept="2OqwBi" id="4491627601716787370" role="3cqZAk">
            <node concept="liA8E" id="4491627601716787372" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~InspectorTool%dgetInspector()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getInspector" />
            </node>
            <node concept="37vLTw" id="4265636116363071583" role="2Oq!k0">
              <reference role="3cqZAo" target="4491627601716787354" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4491627601716787339" role="1B3o_S" />
      <node concept="2AHcQZ" id="4491627601716787373" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4491627601716787027" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2808756344206283880">
    <property role="TrG5h" value="GoToHelper" />
    <node concept="3clFbW" id="2808756344206284066" role="jymVt">
      <node concept="3Tm1VV" id="2808756344206284067" role="1B3o_S" />
      <node concept="3clFbS" id="2808756344206284069" role="3clF47" />
      <node concept="3cqZAl" id="2808756344206284068" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="457552532820394239" role="jymVt">
      <property role="TrG5h" value="getRelativePoint" />
      <node concept="3uibUv" id="457552532820398487" role="3clF45">
        <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
      </node>
      <node concept="3Tm1VV" id="457552532820394242" role="1B3o_S" />
      <node concept="3clFbS" id="457552532820394243" role="3clF47">
        <node concept="3clFbJ" id="457552532821208940" role="3cqZAp">
          <node concept="2ZW3vV" id="457552532821316553" role="3clFbw">
            <node concept="3uibUv" id="457552532821319055" role="2ZW6by">
              <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="37vLTw" id="457552532821244408" role="2ZW6bz">
              <reference role="3cqZAo" target="457552532820682149" resolve="inputEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="457552532821208942" role="3clFbx">
            <node concept="3cpWs6" id="457552532821321542" role="3cqZAp">
              <node concept="2ShNRf" id="457552532821324057" role="3cqZAk">
                <node concept="1pGfFk" id="457552532821330831" role="2ShVmc">
                  <reference role="37wK5l" target="y2s6.~RelativePoint%d&lt;init&gt;(java%dawt%devent%dMouseEvent)" resolve="RelativePoint" />
                  <node concept="1eOMI4" id="457552532821333418" role="37wK5m">
                    <node concept="10QFUN" id="457552532821333415" role="1eOMHV">
                      <node concept="37vLTw" id="457552532821376712" role="10QFUP">
                        <reference role="3cqZAo" target="457552532820682149" resolve="inputEvent" />
                      </node>
                      <node concept="3uibUv" id="457552532821335970" role="10QFUM">
                        <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="457552532821380832" role="3cqZAp">
          <node concept="2ShNRf" id="457552532821385924" role="3cqZAk">
            <node concept="1pGfFk" id="457552532821392279" role="2ShVmc">
              <reference role="37wK5l" target="y2s6.~RelativePoint%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint)" resolve="RelativePoint" />
              <node concept="10QFUN" id="2312049224540278999" role="37wK5m">
                <node concept="3uibUv" id="2312049224540279352" role="10QFUM">
                  <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="457552532822557950" role="10QFUP">
                  <node concept="liA8E" id="457552532822561818" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="457552532822555017" role="2Oq!k0">
                    <reference role="3cqZAo" target="457552532820408942" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="457552532821499994" role="37wK5m">
                <node concept="1pGfFk" id="457552532821506237" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                  <node concept="2OqwBi" id="457552532821516648" role="37wK5m">
                    <node concept="liA8E" id="457552532821519417" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
                    </node>
                    <node concept="37vLTw" id="457552532821511316" role="2Oq!k0">
                      <reference role="3cqZAo" target="457552532820408942" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="457552532821565130" role="37wK5m">
                    <node concept="liA8E" id="457552532821567782" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                    </node>
                    <node concept="37vLTw" id="457552532821562325" role="2Oq!k0">
                      <reference role="3cqZAo" target="457552532820408942" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="457552532820408942" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="457552532822512515" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="457552532820682149" role="3clF46">
        <property role="TrG5h" value="inputEvent" />
        <node concept="3uibUv" id="457552532820685957" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~InputEvent" resolve="InputEvent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2808756344206284070" role="jymVt">
      <property role="TrG5h" value="showOverridingMethodsMenu" />
      <node concept="3clFbS" id="2808756344206284082" role="3clF47">
        <node concept="3cpWs8" id="2808756344206284083" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284084" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="2808756344206284085" role="1tU5fm" />
            <node concept="3cpWs3" id="2808756344206284086" role="33vP2m">
              <node concept="3cpWs3" id="2808756344206284087" role="3uHU7B">
                <node concept="Xl_RD" id="2808756344206284088" role="3uHU7B">
                  <property role="Xl_RC" value="Choose overriding method of " />
                </node>
                <node concept="37vLTw" id="3021153905151617926" role="3uHU7w">
                  <reference role="3cqZAo" target="2808756344206284080" resolve="methodName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2808756344206284090" role="3uHU7w">
                <property role="Xl_RC" value="() to navigate to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2808756344206284091" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284092" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="2808756344206284093" role="1tU5fm">
              <reference role="3uigEE" target="2808756344206283971" resolve="GoToHelper.MethodCellRenderer" />
            </node>
            <node concept="2ShNRf" id="2808756344206284094" role="33vP2m">
              <node concept="1pGfFk" id="2808756344206284095" role="2ShVmc">
                <reference role="37wK5l" target="2808756344206283974" resolve="GoToHelper.MethodCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2808756344206284096" role="3cqZAp">
          <node concept="2YIFZM" id="2808756344206284097" role="3clFbG">
            <reference role="1Pybhc" target="2808756344206283880" resolve="GoToHelper" />
            <reference role="37wK5l" target="2808756344206284163" resolve="showMenu" />
            <node concept="37vLTw" id="3021153905151359370" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284076" resolve="point" />
            </node>
            <node concept="37vLTw" id="3021153905151500841" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284078" resolve="project" />
            </node>
            <node concept="37vLTw" id="4265636116363071459" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284084" resolve="title" />
            </node>
            <node concept="37vLTw" id="3021153905151708650" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284073" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="4265636116363106726" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284092" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2808756344206284071" role="1B3o_S" />
      <node concept="37vLTG" id="2808756344206284073" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2808756344206284074" role="1tU5fm">
          <node concept="3uibUv" id="2808756344206284075" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2808756344206284072" role="3clF45" />
      <node concept="37vLTG" id="2808756344206284076" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="2808756344206284077" role="1tU5fm">
          <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284078" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2808756344206284079" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284080" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="2808756344206284081" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2808756344206284103" role="jymVt">
      <property role="TrG5h" value="showOverridenMethodsMenu" />
      <node concept="3clFbS" id="2808756344206284115" role="3clF47">
        <node concept="3cpWs8" id="2808756344206284116" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284117" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="2808756344206284118" role="1tU5fm" />
            <node concept="3cpWs3" id="2808756344206284119" role="33vP2m">
              <node concept="Xl_RD" id="2808756344206284123" role="3uHU7w">
                <property role="Xl_RC" value="()" />
              </node>
              <node concept="3cpWs3" id="2808756344206284120" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151355066" role="3uHU7w">
                  <reference role="3cqZAo" target="2808756344206284113" resolve="methodName" />
                </node>
                <node concept="Xl_RD" id="2808756344206284121" role="3uHU7B">
                  <property role="Xl_RC" value="Choose super method of" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2808756344206284124" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284125" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="2808756344206284126" role="1tU5fm">
              <reference role="3uigEE" target="2808756344206283971" resolve="GoToHelper.MethodCellRenderer" />
            </node>
            <node concept="2ShNRf" id="2808756344206284127" role="33vP2m">
              <node concept="1pGfFk" id="2808756344206284128" role="2ShVmc">
                <reference role="37wK5l" target="2808756344206283974" resolve="GoToHelper.MethodCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2808756344206284129" role="3cqZAp">
          <node concept="2YIFZM" id="2808756344206284130" role="3clFbG">
            <reference role="1Pybhc" target="2808756344206283880" resolve="GoToHelper" />
            <reference role="37wK5l" target="2808756344206284163" resolve="showMenu" />
            <node concept="37vLTw" id="3021153905151608139" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284109" resolve="point" />
            </node>
            <node concept="37vLTw" id="3021153905151600353" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284111" resolve="project" />
            </node>
            <node concept="37vLTw" id="4265636116363081794" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284117" resolve="title" />
            </node>
            <node concept="37vLTw" id="3021153905151725934" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284106" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="4265636116363073953" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284125" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284106" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2808756344206284107" role="1tU5fm">
          <node concept="3uibUv" id="2808756344206284108" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284109" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="2808756344206284110" role="1tU5fm">
          <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284111" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2808756344206284112" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284113" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="2808756344206284114" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2808756344206284105" role="3clF45" />
      <node concept="3Tm1VV" id="2808756344206284104" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2808756344206284136" role="jymVt">
      <property role="TrG5h" value="showInheritedClassesMenu" />
      <node concept="3clFbS" id="2808756344206284146" role="3clF47">
        <node concept="3cpWs8" id="2808756344206284147" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284148" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="2808756344206284149" role="1tU5fm" />
            <node concept="Xl_RD" id="2808756344206284150" role="33vP2m">
              <property role="Xl_RC" value="Choose inherited class to navigate to" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2808756344206284151" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284152" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="2808756344206284153" role="1tU5fm">
              <reference role="3uigEE" target="2808756344206283882" resolve="GoToHelper.DefaultNodeNavigationItemCellRenderer" />
            </node>
            <node concept="2ShNRf" id="2808756344206284154" role="33vP2m">
              <node concept="1pGfFk" id="2808756344206284155" role="2ShVmc">
                <reference role="37wK5l" target="2808756344206283886" resolve="GoToHelper.DefaultNodeNavigationItemCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2808756344206284156" role="3cqZAp">
          <node concept="2YIFZM" id="2808756344206284157" role="3clFbG">
            <reference role="1Pybhc" target="2808756344206283880" resolve="GoToHelper" />
            <reference role="37wK5l" target="2808756344206284163" resolve="showMenu" />
            <node concept="37vLTw" id="3021153905151762349" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284142" resolve="point" />
            </node>
            <node concept="37vLTw" id="3021153905151603610" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284144" resolve="project" />
            </node>
            <node concept="37vLTw" id="4265636116363109819" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284148" resolve="title" />
            </node>
            <node concept="37vLTw" id="3021153905151600961" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284139" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="4265636116363068584" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284152" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2808756344206284137" role="1B3o_S" />
      <node concept="37vLTG" id="2808756344206284139" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2808756344206284140" role="1tU5fm">
          <node concept="3uibUv" id="2808756344206284141" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284142" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="2808756344206284143" role="1tU5fm">
          <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284144" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2808756344206284145" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2808756344206284138" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2808756344206284163" role="jymVt">
      <property role="TrG5h" value="showMenu" />
      <node concept="3clFbS" id="2808756344206284177" role="3clF47">
        <node concept="3clFbJ" id="2808756344206284178" role="3cqZAp">
          <node concept="2OqwBi" id="2808756344206284179" role="3clFbw">
            <node concept="1v1jN8" id="2808756344206284181" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151725207" role="2Oq!k0">
              <reference role="3cqZAo" target="2808756344206284172" resolve="nodes" />
            </node>
          </node>
          <node concept="3clFbS" id="2808756344206284182" role="3clFbx">
            <node concept="3cpWs6" id="2808756344206284183" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2808756344206284184" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284185" role="3cpWs9">
            <property role="TrG5h" value="navigatables" />
            <node concept="3uibUv" id="2808756344206284186" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2808756344206284187" role="11_B2D">
                <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
              </node>
            </node>
            <node concept="2ShNRf" id="2808756344206284188" role="33vP2m">
              <node concept="1pGfFk" id="2808756344206284189" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2808756344206284190" role="1pMfVU">
                  <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2808756344206284191" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150338659" role="1DdaDG">
            <reference role="3cqZAo" target="2808756344206284172" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="2808756344206284193" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2808756344206284194" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2808756344206284195" role="2LFqv!">
            <node concept="3clFbF" id="2808756344206284196" role="3cqZAp">
              <node concept="2OqwBi" id="2808756344206284197" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064318" role="2Oq!k0">
                  <reference role="3cqZAo" target="2808756344206284185" resolve="navigatables" />
                </node>
                <node concept="liA8E" id="2808756344206284199" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="2808756344206284200" role="37wK5m">
                    <node concept="1pGfFk" id="2808756344206284201" role="2ShVmc">
                      <reference role="37wK5l" target="5qhg.~NodeNavigatable%d&lt;init&gt;(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)" resolve="NodeNavigatable" />
                      <node concept="37vLTw" id="3021153905151604398" role="37wK5m">
                        <reference role="3cqZAo" target="2808756344206284168" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="4265636116363114099" role="37wK5m">
                        <reference role="3cqZAo" target="2808756344206284193" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2808756344206284204" role="3cqZAp">
          <node concept="2YIFZM" id="2808756344206284205" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
            <node concept="37vLTw" id="4265636116363069632" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284185" resolve="navigatables" />
            </node>
            <node concept="2OqwBi" id="2808756344206284207" role="37wK5m">
              <node concept="liA8E" id="2808756344206284209" role="2OqNvi">
                <reference role="37wK5l" target="2808756344206284584" resolve="getComparator" />
              </node>
              <node concept="37vLTw" id="3021153905151351529" role="2Oq!k0">
                <reference role="3cqZAo" target="2808756344206284175" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2808756344206284210" role="3cqZAp">
          <node concept="2YIFZM" id="2808756344206465192" role="3clFbG">
            <reference role="37wK5l" target="2808756344206284216" resolve="openTargets" />
            <reference role="1Pybhc" target="2808756344206283880" resolve="GoToHelper" />
            <node concept="37vLTw" id="3021153905151606340" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284166" resolve="point" />
            </node>
            <node concept="37vLTw" id="4265636116363081385" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284185" resolve="navigatables" />
            </node>
            <node concept="37vLTw" id="3021153905151607762" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284170" resolve="title" />
            </node>
            <node concept="37vLTw" id="3021153905150328908" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284175" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284166" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="2808756344206284167" role="1tU5fm">
          <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284168" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2808756344206284169" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284170" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2808756344206284171" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2808756344206284164" role="1B3o_S" />
      <node concept="3cqZAl" id="2808756344206284165" role="3clF45" />
      <node concept="37vLTG" id="2808756344206284172" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2808756344206284173" role="1tU5fm">
          <node concept="3uibUv" id="2808756344206284174" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284175" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="2808756344206284176" role="1tU5fm">
          <reference role="3uigEE" target="2808756344206284331" resolve="NodeListCellRenderer" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2808756344206284216" role="jymVt">
      <property role="TrG5h" value="openTargets" />
      <node concept="3clFbS" id="2808756344206284228" role="3clF47">
        <node concept="1gVbGN" id="3494221159223191604" role="3cqZAp">
          <node concept="3fqX7Q" id="3494221159223192156" role="1gVkn0">
            <node concept="2ZW3vV" id="3494221159223192151" role="3fr31v">
              <node concept="3uibUv" id="6785477015311532171" role="2ZW6by">
                <reference role="3uigEE" target="wqua.~ModuleClassLoader" resolve="ModuleClassLoader" />
              </node>
              <node concept="2OqwBi" id="3494221159223191628" role="2ZW6bz">
                <node concept="liA8E" id="3494221159223192140" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                </node>
                <node concept="3VsKOn" id="3494221159223191607" role="2Oq!k0">
                  <reference role="3VsUkX" target="2808756344206283880" resolve="GoToHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3494221159223192179" role="1gVpfI">
            <property role="Xl_RC" value="if this class is loaded by a reloadable classloader, this will cause memleaks. See MPS-13481" />
          </node>
        </node>
        <node concept="3clFbJ" id="2808756344206284229" role="3cqZAp">
          <node concept="3clFbS" id="2808756344206284233" role="3clFbx">
            <node concept="3cpWs6" id="2808756344206284234" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2808756344206284230" role="3clFbw">
            <node concept="liA8E" id="2808756344206284232" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="3021153905151431188" role="2Oq!k0">
              <reference role="3cqZAo" target="2808756344206284221" resolve="targets" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2808756344206284235" role="3cqZAp">
          <node concept="3clFbS" id="2808756344206284322" role="3clFbx">
            <node concept="3clFbF" id="2808756344206284323" role="3cqZAp">
              <node concept="2OqwBi" id="2808756344206284324" role="3clFbG">
                <node concept="2OqwBi" id="2808756344206284325" role="2Oq!k0">
                  <node concept="liA8E" id="2808756344206284327" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="2808756344206284328" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151525397" role="2Oq!k0">
                    <reference role="3cqZAo" target="2808756344206284221" resolve="targets" />
                  </node>
                </node>
                <node concept="liA8E" id="2808756344206284329" role="2OqNvi">
                  <reference role="37wK5l" target="5qhg.~BaseNavigatable%dnavigate(boolean)%cvoid" resolve="navigate" />
                  <node concept="3clFbT" id="2808756344206284330" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2808756344206284241" role="9aQIa">
            <node concept="3clFbS" id="2808756344206284242" role="9aQI4">
              <node concept="3cpWs8" id="2808756344206284243" role="3cqZAp">
                <node concept="3cpWsn" id="2808756344206284244" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2ShNRf" id="2808756344206284246" role="33vP2m">
                    <node concept="1pGfFk" id="2808756344206284247" role="2ShVmc">
                      <reference role="37wK5l" target="xg1q.~JBList%d&lt;init&gt;(java%dlang%dObject%d%d%d)" resolve="JBList" />
                      <node concept="2OqwBi" id="2808756344206284248" role="37wK5m">
                        <node concept="liA8E" id="2808756344206284250" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dtoArray()%cjava%dlang%dObject[]" resolve="toArray" />
                        </node>
                        <node concept="37vLTw" id="3021153905151450295" role="2Oq!k0">
                          <reference role="3cqZAo" target="2808756344206284221" resolve="targets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2808756344206284245" role="1tU5fm">
                    <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2808756344206284251" role="3cqZAp">
                <node concept="2OqwBi" id="2808756344206284252" role="3clFbG">
                  <node concept="liA8E" id="2808756344206284254" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JList%dsetCellRenderer(javax%dswing%dListCellRenderer)%cvoid" resolve="setCellRenderer" />
                    <node concept="37vLTw" id="3021153905151601360" role="37wK5m">
                      <reference role="3cqZAo" target="2808756344206284226" resolve="listRenderer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363103958" role="2Oq!k0">
                    <reference role="3cqZAo" target="2808756344206284244" resolve="list" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2808756344206284256" role="3cqZAp">
                <node concept="2OqwBi" id="2808756344206284257" role="3clFbG">
                  <node concept="liA8E" id="2808756344206284320" role="2OqNvi">
                    <reference role="37wK5l" target="yqci.~JBPopup%dshow(com%dintellij%dui%dawt%dRelativePoint)%cvoid" resolve="show" />
                    <node concept="37vLTw" id="3021153905151617126" role="37wK5m">
                      <reference role="3cqZAo" target="2808756344206284219" resolve="p" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2808756344206284258" role="2Oq!k0">
                    <node concept="liA8E" id="2808756344206284319" role="2OqNvi">
                      <reference role="37wK5l" target="yqci.~PopupChooserBuilder%dcreatePopup()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopup" resolve="createPopup" />
                    </node>
                    <node concept="2OqwBi" id="2808756344206284259" role="2Oq!k0">
                      <node concept="liA8E" id="2808756344206284269" role="2OqNvi">
                        <reference role="37wK5l" target="yqci.~PopupChooserBuilder%dsetItemChoosenCallback(java%dlang%dRunnable)%ccom%dintellij%dopenapi%dui%dpopup%dPopupChooserBuilder" resolve="setItemChoosenCallback" />
                        <node concept="2ShNRf" id="2808756344206284270" role="37wK5m">
                          <node concept="YeOm9" id="2808756344206284271" role="2ShVmc">
                            <node concept="1Y3b0j" id="2808756344206284272" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                              <node concept="3clFb_" id="2808756344206284273" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <node concept="3clFbS" id="2808756344206284276" role="3clF47">
                                  <node concept="3cpWs8" id="2808756344206284277" role="3cqZAp">
                                    <node concept="3cpWsn" id="2808756344206284278" role="3cpWs9">
                                      <property role="TrG5h" value="ids" />
                                      <node concept="2OqwBi" id="2808756344206284281" role="33vP2m">
                                        <node concept="liA8E" id="2808756344206284283" role="2OqNvi">
                                          <reference role="37wK5l" target="dbrf.~JList%dgetSelectedIndices()%cint[]" resolve="getSelectedIndices" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363064983" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2808756344206284244" resolve="list" />
                                        </node>
                                      </node>
                                      <node concept="10Q1!e" id="2808756344206284279" role="1tU5fm">
                                        <node concept="10Oyi0" id="2808756344206284280" role="10Q1!1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2808756344206284284" role="3cqZAp">
                                    <node concept="3clFbS" id="2808756344206284294" role="3clFbx">
                                      <node concept="3cpWs6" id="2808756344206284295" role="3cqZAp" />
                                    </node>
                                    <node concept="22lmx!" id="2808756344206284285" role="3clFbw">
                                      <node concept="3clFbC" id="2808756344206284289" role="3uHU7w">
                                        <node concept="3cmrfG" id="2808756344206284293" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="2808756344206284290" role="3uHU7B">
                                          <node concept="1Rwk04" id="2808756344206284292" role="2OqNvi" />
                                          <node concept="37vLTw" id="4265636116363063505" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2808756344206284278" resolve="ids" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="2808756344206284286" role="3uHU7B">
                                        <node concept="10Nm6u" id="2808756344206284288" role="3uHU7w" />
                                        <node concept="37vLTw" id="4265636116363093503" role="3uHU7B">
                                          <reference role="3cqZAo" target="2808756344206284278" resolve="ids" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2808756344206284296" role="3cqZAp">
                                    <node concept="3cpWsn" id="2808756344206284297" role="3cpWs9">
                                      <property role="TrG5h" value="selectedElements" />
                                      <node concept="2OqwBi" id="2808756344206284300" role="33vP2m">
                                        <node concept="37vLTw" id="4265636116363116602" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2808756344206284244" resolve="list" />
                                        </node>
                                        <node concept="liA8E" id="2808756344206284302" role="2OqNvi">
                                          <reference role="37wK5l" target="dbrf.~JList%dgetSelectedValues()%cjava%dlang%dObject[]" resolve="getSelectedValues" />
                                        </node>
                                      </node>
                                      <node concept="10Q1!e" id="2808756344206284298" role="1tU5fm">
                                        <node concept="3uibUv" id="2808756344206284299" role="10Q1!1">
                                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="2808756344206284303" role="3cqZAp">
                                    <node concept="37vLTw" id="4265636116363110357" role="1DdaDG">
                                      <reference role="3cqZAo" target="2808756344206284297" resolve="selectedElements" />
                                    </node>
                                    <node concept="3cpWsn" id="2808756344206284305" role="1Duv9x">
                                      <property role="TrG5h" value="element" />
                                      <node concept="3uibUv" id="2808756344206284306" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2808756344206284307" role="2LFqv!">
                                      <node concept="3cpWs8" id="2808756344206284308" role="3cqZAp">
                                        <node concept="3cpWsn" id="2808756344206284309" role="3cpWs9">
                                          <property role="TrG5h" value="selected" />
                                          <node concept="3uibUv" id="2808756344206284310" role="1tU5fm">
                                            <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
                                          </node>
                                          <node concept="10QFUN" id="2808756344206284311" role="33vP2m">
                                            <node concept="37vLTw" id="4265636116363076926" role="10QFUP">
                                              <reference role="3cqZAo" target="2808756344206284305" resolve="element" />
                                            </node>
                                            <node concept="3uibUv" id="2808756344206284313" role="10QFUM">
                                              <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2808756344206284314" role="3cqZAp">
                                        <node concept="2OqwBi" id="2808756344206284315" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363078931" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2808756344206284309" resolve="selected" />
                                          </node>
                                          <node concept="liA8E" id="2808756344206284317" role="2OqNvi">
                                            <reference role="37wK5l" target="5qhg.~BaseNavigatable%dnavigate(boolean)%cvoid" resolve="navigate" />
                                            <node concept="3clFbT" id="2808756344206284318" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cqZAl" id="2808756344206284275" role="3clF45" />
                                <node concept="3Tm1VV" id="2808756344206284274" role="1B3o_S" />
                                <node concept="2AHcQZ" id="3998760702358617411" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2808756344206284260" role="2Oq!k0">
                        <node concept="liA8E" id="2808756344206284267" role="2OqNvi">
                          <reference role="37wK5l" target="yqci.~PopupChooserBuilder%dsetMovable(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dPopupChooserBuilder" resolve="setMovable" />
                          <node concept="3clFbT" id="2808756344206284268" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2808756344206284261" role="2Oq!k0">
                          <node concept="liA8E" id="2808756344206284265" role="2OqNvi">
                            <reference role="37wK5l" target="yqci.~PopupChooserBuilder%dsetTitle(java%dlang%dString)%ccom%dintellij%dopenapi%dui%dpopup%dPopupChooserBuilder" resolve="setTitle" />
                            <node concept="37vLTw" id="3021153905151614266" role="37wK5m">
                              <reference role="3cqZAo" target="2808756344206284224" resolve="title" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2808756344206284262" role="2Oq!k0">
                            <node concept="1pGfFk" id="2808756344206284263" role="2ShVmc">
                              <reference role="37wK5l" target="yqci.~PopupChooserBuilder%d&lt;init&gt;(javax%dswing%dJList)" resolve="PopupChooserBuilder" />
                              <node concept="37vLTw" id="4265636116363087531" role="37wK5m">
                                <reference role="3cqZAo" target="2808756344206284244" resolve="list" />
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
          <node concept="3clFbC" id="2808756344206284236" role="3clFbw">
            <node concept="3cmrfG" id="2808756344206284240" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2808756344206284237" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151600815" role="2Oq!k0">
                <reference role="3cqZAo" target="2808756344206284221" resolve="targets" />
              </node>
              <node concept="liA8E" id="2808756344206284239" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284219" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="2808756344206284220" role="1tU5fm">
          <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3cqZAl" id="2808756344206284218" role="3clF45" />
      <node concept="3Tm6S6" id="3494221159223191601" role="1B3o_S" />
      <node concept="37vLTG" id="2808756344206284221" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="3uibUv" id="2808756344206284222" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="2808756344206284223" role="11_B2D">
            <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284224" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2808756344206284225" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2808756344206284226" role="3clF46">
        <property role="TrG5h" value="listRenderer" />
        <node concept="3uibUv" id="2808756344206284227" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~ListCellRenderer" resolve="ListCellRenderer" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2808756344206463161" role="jymVt">
      <property role="TrG5h" value="hasApplicableFinder" />
      <node concept="10P_77" id="2808756344206463248" role="3clF45" />
      <node concept="3Tm1VV" id="2808756344206463163" role="1B3o_S" />
      <node concept="3clFbS" id="2808756344206463164" role="3clF47">
        <node concept="3cpWs6" id="2808756344206465636" role="3cqZAp">
          <node concept="2OqwBi" id="2808756344206463559" role="3cqZAk">
            <node concept="2YIFZM" id="2808756344206463278" role="2Oq!k0">
              <reference role="37wK5l" target="g9ly.~FindUtils%dgetFinderByClassName(java%dlang%dString)%cjetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dGeneratedFinder" resolve="getFinderByClassName" />
              <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
              <node concept="37vLTw" id="3021153905151598776" role="37wK5m">
                <reference role="3cqZAo" target="2808756344206463204" resolve="finderClassName" />
              </node>
            </node>
            <node concept="liA8E" id="2808756344206463564" role="2OqNvi">
              <reference role="37wK5l" target="qh3o.~GeneratedFinder%disApplicable(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isApplicable" />
              <node concept="37vLTw" id="3021153905151409945" role="37wK5m">
                <reference role="3cqZAo" target="2808756344206463585" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206463585" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2808756344206463587" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2808756344206463204" role="3clF46">
        <property role="TrG5h" value="finderClassName" />
        <node concept="17QB3L" id="2808756344206465634" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2808756344206463602" role="jymVt">
      <property role="TrG5h" value="executeFinders" />
      <node concept="37vLTG" id="2808756344206463621" role="3clF46">
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2808756344206463622" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="2808756344206463603" role="3clF45" />
      <node concept="3clFbS" id="2808756344206463605" role="3clF47">
        <node concept="3cpWs8" id="2808756344206270545" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206270546" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="2808756344206270547" role="1tU5fm">
              <node concept="17QB3L" id="2808756344206270548" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="2808756344206270549" role="33vP2m">
              <node concept="3!_iS1" id="2808756344206270550" role="2ShVmc">
                <node concept="17QB3L" id="2808756344206270553" role="3!_nBY" />
                <node concept="3!GHV9" id="2808756344206270551" role="3!GQph">
                  <node concept="3cmrfG" id="2808756344206270552" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361624956" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361624957" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361624958" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361624959" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361624960" role="37wK5m">
                <node concept="3clFbS" id="2034046503361624961" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361624962" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361624963" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361624964" role="37vLTx">
                        <node concept="3TrcHB" id="2034046503361624965" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="3021153905151370703" role="2Oq!k0">
                          <reference role="3cqZAo" target="2808756344206463621" resolve="method" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="2034046503361624967" role="37vLTJ">
                        <node concept="3cmrfG" id="2034046503361624968" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363070313" role="AHHXb">
                          <reference role="3cqZAo" target="2808756344206270546" resolve="methodName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="2034046503361624970" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361624971" role="1gVkn0">
                      <node concept="2YIFZM" id="2034046503361624972" role="2Oq!k0">
                        <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                        <reference role="37wK5l" target="g9ly.~FindUtils%dgetFinderByClassName(java%dlang%dString)%cjetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dGeneratedFinder" resolve="getFinderByClassName" />
                        <node concept="37vLTw" id="3021153905150330514" role="37wK5m">
                          <reference role="3cqZAo" target="2808756344206463625" resolve="finderClassName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2034046503361624974" role="2OqNvi">
                        <reference role="37wK5l" target="qh3o.~GeneratedFinder%disApplicable(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isApplicable" />
                        <node concept="37vLTw" id="3021153905150326489" role="37wK5m">
                          <reference role="3cqZAo" target="2808756344206463621" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2808756344206270592" role="3cqZAp" />
        <node concept="3cpWs8" id="2808756344206270593" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206270594" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="2808756344206270597" role="33vP2m">
              <node concept="2i4dXS" id="2808756344206270598" role="2ShVmc">
                <node concept="3uibUv" id="2808756344206270599" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="2808756344206270595" role="1tU5fm">
              <node concept="3uibUv" id="2808756344206270596" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2808756344206270600" role="3cqZAp">
          <node concept="2OqwBi" id="2808756344206270601" role="3clFbG">
            <node concept="liA8E" id="2808756344206270603" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="2808756344206270604" role="37wK5m">
                <node concept="YeOm9" id="2808756344206270605" role="2ShVmc">
                  <node concept="1Y3b0j" id="2808756344206270606" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="2808756344206270607" role="1B3o_S" />
                    <node concept="3clFb_" id="2808756344206270608" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="2808756344206270614" role="3clF47">
                        <node concept="3clFbF" id="2034046503361622259" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361622260" role="3clFbG">
                            <node concept="2YIFZM" id="2034046503361622261" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="2034046503361622263" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="2034046503361622264" role="37wK5m">
                                <node concept="3clFbS" id="2034046503361622265" role="1bW5cS">
                                  <node concept="3cpWs8" id="2034046503361622266" role="3cqZAp">
                                    <node concept="3cpWsn" id="2034046503361622268" role="3cpWs9">
                                      <property role="TrG5h" value="list" />
                                      <node concept="_YKpA" id="2034046503361622269" role="1tU5fm">
                                        <node concept="3uibUv" id="2034046503361622270" role="_ZDj9">
                                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="2034046503361622272" role="33vP2m">
                                        <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                                        <reference role="37wK5l" target="g9ly.~FindUtils%dexecuteFinder(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dList" resolve="executeFinder" />
                                        <node concept="37vLTw" id="3021153905151568513" role="37wK5m">
                                          <reference role="3cqZAo" target="2808756344206463625" resolve="finderClassName" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151617383" role="37wK5m">
                                          <reference role="3cqZAo" target="2808756344206463621" resolve="method" />
                                        </node>
                                        <node concept="2YIFZM" id="2034046503361622275" role="37wK5m">
                                          <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                                          <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                                        </node>
                                        <node concept="2ShNRf" id="2034046503361622276" role="37wK5m">
                                          <node concept="1pGfFk" id="2034046503361622278" role="2ShVmc">
                                            <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="3021153905151750158" role="37wK5m">
                                              <reference role="3cqZAo" target="2808756344206270611" resolve="p" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2034046503361622280" role="3cqZAp">
                                    <node concept="2OqwBi" id="2034046503361622281" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363101197" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2808756344206270594" resolve="nodes" />
                                      </node>
                                      <node concept="X8dFx" id="2034046503361622284" role="2OqNvi">
                                        <node concept="2OqwBi" id="2034046503361622285" role="25WWJ7">
                                          <node concept="3!u5V9" id="2034046503361622286" role="2OqNvi">
                                            <node concept="1bVj0M" id="2034046503361622287" role="23t8la">
                                              <node concept="Rh6nW" id="2034046503361622288" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="2034046503361622289" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="2034046503361622290" role="1bW5cS">
                                                <node concept="3clFbF" id="2034046503361622292" role="3cqZAp">
                                                  <node concept="2ShNRf" id="2034046503361622293" role="3clFbG">
                                                    <node concept="1pGfFk" id="2034046503361622294" role="2ShVmc">
                                                      <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                                                      <node concept="37vLTw" id="3021153905151485481" role="37wK5m">
                                                        <reference role="3cqZAo" target="2034046503361622288" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4265636116363102043" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2034046503361622268" resolve="list" />
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
                      <node concept="3cqZAl" id="2808756344206270610" role="3clF45" />
                      <node concept="37vLTG" id="2808756344206270611" role="3clF46">
                        <property role="TrG5h" value="p" />
                        <node concept="3uibUv" id="2808756344206270612" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="2808756344206270613" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2808756344206270609" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3998760702359207905" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905150328058" role="37wK5m">
                      <reference role="3cqZAo" target="2808756344206463722" resolve="project" />
                    </node>
                    <node concept="Xl_RD" id="2808756344206270653" role="37wK5m">
                      <property role="Xl_RC" value="Searching..." />
                    </node>
                    <node concept="3clFbT" id="2808756344206270654" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2808756344206270602" role="2Oq!k0">
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2808756344206270692" role="3cqZAp" />
        <node concept="3clFbF" id="2808756344206270693" role="3cqZAp">
          <node concept="2YIFZM" id="2808756344206270694" role="3clFbG">
            <reference role="37wK5l" target="2808756344206284070" resolve="showOverridingMethodsMenu" />
            <reference role="1Pybhc" target="2808756344206283880" resolve="GoToHelper" />
            <node concept="2OqwBi" id="2808756344206270695" role="37wK5m">
              <node concept="ANE8D" id="2808756344206270697" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363107180" role="2Oq!k0">
                <reference role="3cqZAo" target="2808756344206270594" resolve="nodes" />
              </node>
            </node>
            <node concept="37vLTw" id="457552532822366375" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206465166" resolve="relativePoint" />
            </node>
            <node concept="2YIFZM" id="2808756344206270699" role="37wK5m">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="3021153905151609451" role="37wK5m">
                <reference role="3cqZAo" target="2808756344206463722" resolve="project" />
              </node>
            </node>
            <node concept="AH0OO" id="2808756344206270703" role="37wK5m">
              <node concept="3cmrfG" id="2808756344206270704" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363093661" role="AHHXb">
                <reference role="3cqZAo" target="2808756344206270546" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2808756344206463604" role="1B3o_S" />
      <node concept="37vLTG" id="2808756344206463722" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2808756344206463732" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206463625" role="3clF46">
        <property role="TrG5h" value="finderClassName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2808756344206465640" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2808756344206465166" role="3clF46">
        <property role="TrG5h" value="relativePoint" />
        <node concept="3uibUv" id="457552532819903558" role="1tU5fm">
          <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2808756344206283882" role="jymVt">
      <property role="TrG5h" value="DefaultNodeNavigationItemCellRenderer" />
      <node concept="3clFbW" id="2808756344206283886" role="jymVt">
        <node concept="3Tm1VV" id="2808756344206283887" role="1B3o_S" />
        <node concept="3cqZAl" id="2808756344206283888" role="3clF45" />
        <node concept="3clFbS" id="2808756344206283889" role="3clF47" />
      </node>
      <node concept="3uibUv" id="2808756344206283884" role="1zkMxy">
        <reference role="3uigEE" target="2808756344206284331" resolve="NodeListCellRenderer" />
        <node concept="3uibUv" id="2808756344206283885" role="11_B2D">
          <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2808756344206283883" role="1B3o_S" />
      <node concept="3clFb_" id="2808756344206283890" role="jymVt">
        <property role="TrG5h" value="getElementText" />
        <node concept="3clFbS" id="2808756344206283895" role="3clF47">
          <node concept="3cpWs6" id="2808756344206283896" role="3cqZAp">
            <node concept="2OqwBi" id="2808756344206283897" role="3cqZAk">
              <node concept="2YIFZM" id="2808756344206283898" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2808756344206283899" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="2808756344206283900" role="37wK5m">
                  <node concept="YeOm9" id="2808756344206283901" role="2ShVmc">
                    <node concept="1Y3b0j" id="2808756344206283902" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <node concept="17QB3L" id="2808756344206283903" role="2Ghqu4" />
                      <node concept="3clFb_" id="2808756344206283904" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="2808756344206283905" role="1B3o_S" />
                        <node concept="17QB3L" id="2808756344206283906" role="3clF45" />
                        <node concept="3clFbS" id="2808756344206283907" role="3clF47">
                          <node concept="3cpWs6" id="2808756344206283908" role="3cqZAp">
                            <node concept="2OqwBi" id="2808756344206283909" role="3cqZAk">
                              <node concept="liA8E" id="2808756344206283912" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                              </node>
                              <node concept="1rXfSq" id="4923130412073174491" role="2Oq!k0">
                                <reference role="37wK5l" target="2808756344206283948" resolve="getLabelNode" />
                                <node concept="37vLTw" id="3021153905150324245" role="37wK5m">
                                  <reference role="3cqZAo" target="2808756344206283893" resolve="element" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358596215" role="2AJF6D">
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
        <node concept="17QB3L" id="2808756344206283892" role="3clF45" />
        <node concept="37vLTG" id="2808756344206283893" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2808756344206283894" role="1tU5fm">
            <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2808756344206283891" role="1B3o_S" />
        <node concept="2AHcQZ" id="3998760702359242571" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2808756344206283913" role="jymVt">
        <property role="TrG5h" value="getContainerText" />
        <node concept="3Tmbuc" id="2808756344206283914" role="1B3o_S" />
        <node concept="17QB3L" id="2808756344206283915" role="3clF45" />
        <node concept="37vLTG" id="2808756344206283916" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2808756344206283917" role="1tU5fm">
            <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2808756344206283920" role="3clF47">
          <node concept="3cpWs6" id="2808756344206283921" role="3cqZAp">
            <node concept="2OqwBi" id="2808756344206283922" role="3cqZAk">
              <node concept="2YIFZM" id="2808756344206283923" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2808756344206283924" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="2808756344206283925" role="37wK5m">
                  <node concept="YeOm9" id="2808756344206283926" role="2ShVmc">
                    <node concept="1Y3b0j" id="2808756344206283927" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <node concept="3clFb_" id="2808756344206283929" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="17QB3L" id="2808756344206283931" role="3clF45" />
                        <node concept="3Tm1VV" id="2808756344206283930" role="1B3o_S" />
                        <node concept="3clFbS" id="2808756344206283932" role="3clF47">
                          <node concept="3cpWs6" id="2808756344206283933" role="3cqZAp">
                            <node concept="2YIFZM" id="2808756344206283934" role="3cqZAk">
                              <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                              <reference role="37wK5l" target="syac.~NodePresentationUtil%ddescriptionText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjava%dlang%dString" resolve="descriptionText" />
                              <node concept="1rXfSq" id="4923130412073254932" role="37wK5m">
                                <reference role="37wK5l" target="2808756344206283960" resolve="getContainerNode" />
                                <node concept="37vLTw" id="3021153905151716879" role="37wK5m">
                                  <reference role="3cqZAo" target="2808756344206283916" resolve="element" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="2808756344206283937" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702359240918" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="2808756344206283928" role="2Ghqu4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2808756344206283918" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="2808756344206283919" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3998760702359242572" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2808756344206283938" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <node concept="3Tmbuc" id="2808756344206283939" role="1B3o_S" />
        <node concept="3clFbS" id="2808756344206283943" role="3clF47">
          <node concept="3cpWs8" id="3545332307977047334" role="3cqZAp">
            <node concept="3cpWsn" id="3545332307977047335" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="3545332307977047332" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2034046503361611411" role="3cqZAp">
            <node concept="2OqwBi" id="2034046503361611412" role="3clFbG">
              <node concept="2YIFZM" id="2034046503361611413" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2034046503361611414" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="1bVj0M" id="2034046503361611415" role="37wK5m">
                  <node concept="3clFbS" id="2034046503361611416" role="1bW5cS">
                    <node concept="3clFbF" id="2034046503361611417" role="3cqZAp">
                      <node concept="37vLTI" id="2034046503361611418" role="3clFbG">
                        <node concept="2YIFZM" id="2034046503361611419" role="37vLTx">
                          <reference role="37wK5l" target="sn11.2434140849679604466" resolve="getIconFor" />
                          <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                          <node concept="1rXfSq" id="4923130412073262789" role="37wK5m">
                            <reference role="37wK5l" target="2808756344206283948" resolve="getLabelNode" />
                            <node concept="37vLTw" id="3021153905150324928" role="37wK5m">
                              <reference role="3cqZAo" target="2808756344206283941" resolve="element" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2034046503361611422" role="37vLTJ">
                          <reference role="3cqZAo" target="3545332307977047335" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2808756344206283944" role="3cqZAp">
            <node concept="37vLTw" id="3545332307977047339" role="3cqZAk">
              <reference role="3cqZAo" target="3545332307977047335" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2808756344206283940" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="2808756344206283941" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2808756344206283942" role="1tU5fm">
            <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359242570" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2808756344206283948" role="jymVt">
        <property role="TrG5h" value="getLabelNode" />
        <node concept="3uibUv" id="2808756344206283950" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="2808756344206283951" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2808756344206283952" role="1tU5fm">
            <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3Tmbuc" id="2808756344206283949" role="1B3o_S" />
        <node concept="3clFbS" id="2808756344206283953" role="3clF47">
          <node concept="3cpWs6" id="2808756344206283954" role="3cqZAp">
            <node concept="2OqwBi" id="2808756344206283955" role="3cqZAk">
              <node concept="liA8E" id="7935983930721746360" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                <node concept="2YIFZM" id="7935983930721746361" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="1eOMI4" id="2774990161568210956" role="2Oq!k0">
                <node concept="10QFUN" id="2774990161568210957" role="1eOMHV">
                  <node concept="3uibUv" id="2774990161568210958" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="2OqwBi" id="2774990161568210959" role="10QFUP">
                    <node concept="liA8E" id="2774990161568210960" role="2OqNvi">
                      <reference role="37wK5l" target="5qhg.~NodeNavigatable%dgetNodePointer()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodePointer" />
                    </node>
                    <node concept="37vLTw" id="3021153905151508254" role="2Oq!k0">
                      <reference role="3cqZAo" target="2808756344206283951" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2808756344206283960" role="jymVt">
        <property role="TrG5h" value="getContainerNode" />
        <node concept="37vLTG" id="2808756344206283963" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2808756344206283964" role="1tU5fm">
            <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3uibUv" id="2808756344206283962" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3Tmbuc" id="2808756344206283961" role="1B3o_S" />
        <node concept="3clFbS" id="2808756344206283965" role="3clF47">
          <node concept="3cpWs6" id="2808756344206283966" role="3cqZAp">
            <node concept="2OqwBi" id="4728897675038689045" role="3cqZAk">
              <node concept="liA8E" id="4728897675038689046" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
              </node>
              <node concept="1rXfSq" id="4923130412073284216" role="2Oq!k0">
                <reference role="37wK5l" target="2808756344206283948" resolve="getLabelNode" />
                <node concept="37vLTw" id="3021153905150329786" role="37wK5m">
                  <reference role="3cqZAo" target="2808756344206283963" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2808756344206283971" role="jymVt">
      <property role="TrG5h" value="MethodCellRenderer" />
      <node concept="3Tm1VV" id="2808756344206283972" role="1B3o_S" />
      <node concept="3uibUv" id="2808756344206283973" role="1zkMxy">
        <reference role="3uigEE" target="2808756344206283882" resolve="GoToHelper.DefaultNodeNavigationItemCellRenderer" />
      </node>
      <node concept="3clFbW" id="2808756344206283974" role="jymVt">
        <node concept="3cqZAl" id="2808756344206283976" role="3clF45" />
        <node concept="3clFbS" id="2808756344206283977" role="3clF47" />
        <node concept="3Tm1VV" id="2808756344206283975" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2808756344206283978" role="jymVt">
        <property role="TrG5h" value="getElementText" />
        <node concept="2AHcQZ" id="2808756344206284036" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="17QB3L" id="2808756344206283980" role="3clF45" />
        <node concept="37vLTG" id="2808756344206283981" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2808756344206283982" role="1tU5fm">
            <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2808756344206283983" role="3clF47">
          <node concept="3cpWs6" id="2808756344206283984" role="3cqZAp">
            <node concept="2OqwBi" id="2808756344206283985" role="3cqZAk">
              <node concept="liA8E" id="2808756344206283987" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="2808756344206283988" role="37wK5m">
                  <node concept="YeOm9" id="2808756344206283989" role="2ShVmc">
                    <node concept="1Y3b0j" id="2808756344206283990" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <node concept="3clFb_" id="2808756344206283992" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="2808756344206283993" role="1B3o_S" />
                        <node concept="3clFbS" id="2808756344206283995" role="3clF47">
                          <node concept="3cpWs8" id="2808756344206283996" role="3cqZAp">
                            <node concept="3cpWsn" id="2808756344206283997" role="3cpWs9">
                              <property role="TrG5h" value="labelNode" />
                              <node concept="1rXfSq" id="4923130412073168469" role="33vP2m">
                                <reference role="37wK5l" target="2808756344206284037" resolve="getLabelNode" />
                                <node concept="37vLTw" id="3021153905151325627" role="37wK5m">
                                  <reference role="3cqZAo" target="2808756344206283981" resolve="element" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="2808756344206283998" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2808756344206284001" role="3cqZAp">
                            <node concept="3clFbS" id="2808756344206284006" role="3clFbx">
                              <node concept="3clFbJ" id="2808756344206284007" role="3cqZAp">
                                <node concept="3clFbS" id="2808756344206284014" role="3clFbx">
                                  <node concept="3cpWs6" id="2808756344206284015" role="3cqZAp">
                                    <node concept="3cpWs3" id="2808756344206284016" role="3cqZAk">
                                      <node concept="2OqwBi" id="2808756344206284025" role="3uHU7w">
                                        <node concept="liA8E" id="2808756344206284030" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                                        </node>
                                        <node concept="2JrnkZ" id="2808756344206284026" role="2Oq!k0">
                                          <node concept="2OqwBi" id="2808756344206284027" role="2JrQYb">
                                            <node concept="1mfA1w" id="2808756344206284029" role="2OqNvi" />
                                            <node concept="37vLTw" id="4265636116363073647" role="2Oq!k0">
                                              <reference role="3cqZAo" target="2808756344206283997" resolve="labelNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2808756344206284017" role="3uHU7B">
                                        <node concept="Xl_RD" id="2808756344206284024" role="3uHU7w">
                                          <property role="Xl_RC" value="' in " />
                                        </node>
                                        <node concept="3cpWs3" id="2808756344206284018" role="3uHU7B">
                                          <node concept="2OqwBi" id="2808756344206284020" role="3uHU7w">
                                            <node concept="liA8E" id="2808756344206284023" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                                            </node>
                                            <node concept="2JrnkZ" id="2808756344206284021" role="2Oq!k0">
                                              <node concept="37vLTw" id="4265636116363099016" role="2JrQYb">
                                                <reference role="3cqZAo" target="2808756344206283997" resolve="labelNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2808756344206284019" role="3uHU7B">
                                            <property role="Xl_RC" value="Enum constant '" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2808756344206284008" role="3clFbw">
                                  <node concept="1mIQ4w" id="2808756344206284012" role="2OqNvi">
                                    <node concept="chp4Y" id="2808756344206284013" role="cj9EA">
                                      <reference role="cht4Q" target="tpee.1083245097125" resolve="EnumClass" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2808756344206284009" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363083447" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2808756344206283997" resolve="labelNode" />
                                    </node>
                                    <node concept="1mfA1w" id="2808756344206284011" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2808756344206284002" role="3clFbw">
                              <node concept="1mIQ4w" id="2808756344206284004" role="2OqNvi">
                                <node concept="chp4Y" id="2808756344206284005" role="cj9EA">
                                  <reference role="cht4Q" target="tpee.1083245299891" resolve="EnumConstantDeclaration" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363112624" role="2Oq!k0">
                                <reference role="3cqZAo" target="2808756344206283997" resolve="labelNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2808756344206284031" role="3cqZAp">
                            <node concept="2OqwBi" id="2808756344206284032" role="3cqZAk">
                              <node concept="liA8E" id="2808756344206284035" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                              </node>
                              <node concept="2JrnkZ" id="2808756344206284033" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363066249" role="2JrQYb">
                                  <reference role="3cqZAo" target="2808756344206283997" resolve="labelNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="2808756344206283994" role="3clF45" />
                        <node concept="2AHcQZ" id="3998760702358574815" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2808756344206283991" role="2Ghqu4">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2808756344206283986" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2808756344206283979" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2808756344206284037" role="jymVt">
        <property role="TrG5h" value="getLabelNode" />
        <node concept="3Tmbuc" id="2808756344206284039" role="1B3o_S" />
        <node concept="3Tqbb2" id="2808756344206284038" role="3clF45" />
        <node concept="3clFbS" id="2808756344206284042" role="3clF47">
          <node concept="3cpWs8" id="2808756344206284043" role="3cqZAp">
            <node concept="3cpWsn" id="2808756344206284044" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="2OqwBi" id="2808756344206284046" role="33vP2m">
                <node concept="liA8E" id="7935983930721746225" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                  <node concept="2YIFZM" id="7935983930721746226" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2774990161568307085" role="2Oq!k0">
                  <node concept="10QFUN" id="2774990161568307086" role="1eOMHV">
                    <node concept="3uibUv" id="2774990161568307087" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                    </node>
                    <node concept="2OqwBi" id="2774990161568307088" role="10QFUP">
                      <node concept="37vLTw" id="3021153905151398830" role="2Oq!k0">
                        <reference role="3cqZAo" target="2808756344206284040" resolve="element" />
                      </node>
                      <node concept="liA8E" id="2774990161568307090" role="2OqNvi">
                        <reference role="37wK5l" target="5qhg.~NodeNavigatable%dgetNodePointer()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2808756344206284045" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2808756344206284051" role="3cqZAp">
            <node concept="3clFbC" id="2808756344206284055" role="3clFbw">
              <node concept="10Nm6u" id="2808756344206284056" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363080291" role="3uHU7B">
                <reference role="3cqZAo" target="2808756344206284044" resolve="node" />
              </node>
            </node>
            <node concept="3clFbS" id="2808756344206284052" role="3clFbx">
              <node concept="3cpWs6" id="2808756344206284053" role="3cqZAp">
                <node concept="10Nm6u" id="2808756344206284054" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2808756344206284058" role="3cqZAp">
            <node concept="3cpWsn" id="2808756344206284059" role="3cpWs9">
              <property role="TrG5h" value="parentNode" />
              <node concept="3Tqbb2" id="2808756344206284060" role="1tU5fm" />
              <node concept="2OqwBi" id="2808756344206284061" role="33vP2m">
                <node concept="37vLTw" id="4265636116363084189" role="2Oq!k0">
                  <reference role="3cqZAo" target="2808756344206284044" resolve="node" />
                </node>
                <node concept="1mfA1w" id="2808756344206284063" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2808756344206284064" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363096556" role="3cqZAk">
              <reference role="3cqZAo" target="2808756344206284059" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2808756344206284040" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2808756344206284041" role="1tU5fm">
            <reference role="3uigEE" target="5qhg.~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358635910" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2808756344206283881" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2808756344206284331">
    <property role="TrG5h" value="NodeListCellRenderer" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="2808756344206284448" role="jymVt">
      <node concept="3cqZAl" id="2808756344206284450" role="3clF45" />
      <node concept="3clFbS" id="2808756344206284451" role="3clF47">
        <node concept="XkiVB" id="2808756344206284452" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2808756344206284453" role="37wK5m">
            <node concept="1pGfFk" id="2808756344206284454" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2808756344206284449" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2808756344206284455" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="37vLTG" id="2808756344206284458" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="2808756344206284459" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284460" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2808756344206284461" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284462" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2808756344206284463" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2808756344206284456" role="1B3o_S" />
      <node concept="3uibUv" id="2808756344206284457" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="3clFbS" id="2808756344206284468" role="3clF47">
        <node concept="3clFbF" id="2808756344206284469" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073217988" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dremoveAll()%cvoid" resolve="removeAll" />
          </node>
        </node>
        <node concept="3cpWs8" id="2808756344206284471" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284472" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="10Nm6u" id="2808756344206284474" role="33vP2m" />
            <node concept="3uibUv" id="2808756344206284473" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2808756344206284475" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284476" role="3cpWs9">
            <property role="TrG5h" value="rightRenderer" />
            <node concept="1rXfSq" id="4923130412073304433" role="33vP2m">
              <reference role="37wK5l" target="2808756344206284556" resolve="getRightCellRenderer" />
            </node>
            <node concept="3uibUv" id="2808756344206284477" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2808756344206284479" role="3cqZAp">
          <node concept="3y3z36" id="2808756344206284480" role="3clFbw">
            <node concept="37vLTw" id="4265636116363107997" role="3uHU7B">
              <reference role="3cqZAo" target="2808756344206284476" resolve="rightRenderer" />
            </node>
            <node concept="10Nm6u" id="2808756344206284482" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2808756344206284483" role="3clFbx">
            <node concept="3cpWs8" id="2808756344206284484" role="3cqZAp">
              <node concept="3cpWsn" id="2808756344206284485" role="3cpWs9">
                <property role="TrG5h" value="rightCellRendererComponent" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2808756344206284486" role="1tU5fm">
                  <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="2808756344206284487" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363108385" role="2Oq!k0">
                    <reference role="3cqZAo" target="2808756344206284476" resolve="rightRenderer" />
                  </node>
                  <node concept="liA8E" id="2808756344206284489" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
                    <node concept="37vLTw" id="3021153905150333848" role="37wK5m">
                      <reference role="3cqZAo" target="2808756344206284458" resolve="list" />
                    </node>
                    <node concept="37vLTw" id="3021153905151398436" role="37wK5m">
                      <reference role="3cqZAo" target="2808756344206284460" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="3021153905151785869" role="37wK5m">
                      <reference role="3cqZAo" target="2808756344206284462" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="3021153905151551004" role="37wK5m">
                      <reference role="3cqZAo" target="2808756344206284464" resolve="isSelected" />
                    </node>
                    <node concept="37vLTw" id="3021153905151772326" role="37wK5m">
                      <reference role="3cqZAo" target="2808756344206284466" resolve="cellHasFocus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2808756344206284495" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073259556" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="4265636116363094845" role="37wK5m">
                  <reference role="3cqZAo" target="2808756344206284485" resolve="rightCellRendererComponent" />
                </node>
                <node concept="10M0yZ" id="2808756344206284498" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dEAST" resolve="EAST" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2808756344206284499" role="3cqZAp">
              <node concept="37vLTI" id="2808756344206284500" role="3clFbG">
                <node concept="37vLTw" id="4265636116363099232" role="37vLTJ">
                  <reference role="3cqZAo" target="2808756344206284472" resolve="moduleName" />
                </node>
                <node concept="2OqwBi" id="2808756344206284502" role="37vLTx">
                  <node concept="liA8E" id="2808756344206284504" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JLabel%dgetText()%cjava%dlang%dString" resolve="getText" />
                  </node>
                  <node concept="37vLTw" id="4265636116363102974" role="2Oq!k0">
                    <reference role="3cqZAo" target="2808756344206284476" resolve="rightRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2808756344206284505" role="3cqZAp">
              <node concept="3cpWsn" id="2808756344206284506" role="3cpWs9">
                <property role="TrG5h" value="spacer" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2808756344206284507" role="1tU5fm">
                  <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="2808756344206284508" role="33vP2m">
                  <node concept="1pGfFk" id="2808756344206284509" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2808756344206284510" role="3cqZAp">
              <node concept="2OqwBi" id="2808756344206284511" role="3clFbG">
                <node concept="37vLTw" id="4265636116363079486" role="2Oq!k0">
                  <reference role="3cqZAo" target="2808756344206284506" resolve="spacer" />
                </node>
                <node concept="liA8E" id="2808756344206284513" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
                  <node concept="2YIFZM" id="2808756344206284514" role="37wK5m">
                    <reference role="1Pybhc" target="dbrf.~BorderFactory" resolve="BorderFactory" />
                    <reference role="37wK5l" target="dbrf.~BorderFactory%dcreateEmptyBorder(int,int,int,int)%cjavax%dswing%dborder%dBorder" resolve="createEmptyBorder" />
                    <node concept="3cmrfG" id="2808756344206284515" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2808756344206284516" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="2808756344206284517" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2808756344206284518" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2808756344206284519" role="3cqZAp">
              <node concept="2OqwBi" id="2808756344206284520" role="3clFbG">
                <node concept="liA8E" id="2808756344206284522" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                  <node concept="3K4zz7" id="2808756344206284523" role="37wK5m">
                    <node concept="2YIFZM" id="2808756344206284526" role="3K4GZi">
                      <reference role="37wK5l" target="vuby.~UIUtil%dgetListBackground()%cjava%dawt%dColor" resolve="getListBackground" />
                      <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
                    </node>
                    <node concept="37vLTw" id="3021153905151601850" role="3K4Cdx">
                      <reference role="3cqZAo" target="2808756344206284464" resolve="isSelected" />
                    </node>
                    <node concept="2YIFZM" id="2808756344206284525" role="3K4E3e">
                      <reference role="37wK5l" target="vuby.~UIUtil%dgetListSelectionBackground()%cjava%dawt%dColor" resolve="getListSelectionBackground" />
                      <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363066501" role="2Oq!k0">
                  <reference role="3cqZAo" target="2808756344206284506" resolve="spacer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2808756344206284527" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073189010" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="37vLTw" id="4265636116363103238" role="37wK5m">
                  <reference role="3cqZAo" target="2808756344206284506" resolve="spacer" />
                </node>
                <node concept="10M0yZ" id="2808756344206284530" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2808756344206284531" role="3cqZAp">
          <node concept="3cpWsn" id="2808756344206284532" role="3cpWs9">
            <property role="TrG5h" value="leftCellRendererComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="2808756344206284534" role="33vP2m">
              <node concept="liA8E" id="2808756344206284538" role="2OqNvi">
                <reference role="37wK5l" target="ayyu.~ColoredListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolve="getListCellRendererComponent" />
                <node concept="37vLTw" id="3021153905151618182" role="37wK5m">
                  <reference role="3cqZAo" target="2808756344206284458" resolve="list" />
                </node>
                <node concept="37vLTw" id="3021153905151791352" role="37wK5m">
                  <reference role="3cqZAo" target="2808756344206284460" resolve="value" />
                </node>
                <node concept="37vLTw" id="3021153905150324275" role="37wK5m">
                  <reference role="3cqZAo" target="2808756344206284462" resolve="index" />
                </node>
                <node concept="37vLTw" id="3021153905151361832" role="37wK5m">
                  <reference role="3cqZAo" target="2808756344206284464" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="3021153905151616925" role="37wK5m">
                  <reference role="3cqZAo" target="2808756344206284466" resolve="cellHasFocus" />
                </node>
              </node>
              <node concept="2ShNRf" id="2808756344206284535" role="2Oq!k0">
                <node concept="1pGfFk" id="2808756344206284536" role="2ShVmc">
                  <reference role="37wK5l" target="2808756344206284342" resolve="NodeListCellRenderer.LeftRenderer" />
                  <node concept="37vLTw" id="4265636116363115075" role="37wK5m">
                    <reference role="3cqZAo" target="2808756344206284472" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2808756344206284533" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2808756344206284544" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283154" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="4265636116363086942" role="37wK5m">
              <reference role="3cqZAo" target="2808756344206284532" resolve="leftCellRendererComponent" />
            </node>
            <node concept="10M0yZ" id="2808756344206284547" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dWEST" resolve="WEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2808756344206284548" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257974" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
            <node concept="3K4zz7" id="2808756344206284550" role="37wK5m">
              <node concept="37vLTw" id="3021153905151739298" role="3K4Cdx">
                <reference role="3cqZAo" target="2808756344206284464" resolve="isSelected" />
              </node>
              <node concept="2YIFZM" id="2808756344206284553" role="3K4GZi">
                <reference role="37wK5l" target="vuby.~UIUtil%dgetListBackground()%cjava%dawt%dColor" resolve="getListBackground" />
                <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
              </node>
              <node concept="2YIFZM" id="2808756344206284552" role="3K4E3e">
                <reference role="37wK5l" target="vuby.~UIUtil%dgetListSelectionBackground()%cjava%dawt%dColor" resolve="getListSelectionBackground" />
                <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2808756344206284554" role="3cqZAp">
          <node concept="Xjq3P" id="2808756344206284555" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284464" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="2808756344206284465" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2808756344206284466" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="2808756344206284467" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702358575071" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2808756344206284556" role="jymVt">
      <property role="TrG5h" value="getRightCellRenderer" />
      <node concept="2AHcQZ" id="2808756344206284562" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2808756344206284559" role="3clF47">
        <node concept="3cpWs6" id="2808756344206284560" role="3cqZAp">
          <node concept="10Nm6u" id="2808756344206284561" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2808756344206284558" role="3clF45">
        <reference role="3uigEE" target="dbrf.~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
      </node>
      <node concept="3Tmbuc" id="2808756344206284557" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2808756344206284563" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElementText" />
      <node concept="37vLTG" id="2808756344206284566" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2808756344206284567" role="1tU5fm">
          <reference role="16sUi3" target="2808756344206284333" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2808756344206284564" role="1B3o_S" />
      <node concept="3uibUv" id="2808756344206284565" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2808756344206284568" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2808756344206284569" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContainerText" />
      <node concept="2AHcQZ" id="2808756344206284577" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2808756344206284576" role="3clF47" />
      <node concept="37vLTG" id="2808756344206284572" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2808756344206284573" role="1tU5fm">
          <reference role="16sUi3" target="2808756344206284333" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2808756344206284574" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2808756344206284575" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2808756344206284570" role="1B3o_S" />
      <node concept="3uibUv" id="2808756344206284571" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="2808756344206284578" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="2808756344206284581" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2808756344206284582" role="1tU5fm">
          <reference role="16sUi3" target="2808756344206284333" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="2808756344206284580" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2808756344206284583" role="3clF47" />
      <node concept="3Tmbuc" id="2808756344206284579" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2808756344206284584" role="jymVt">
      <property role="TrG5h" value="getComparator" />
      <node concept="3clFbS" id="2808756344206284588" role="3clF47">
        <node concept="3cpWs6" id="2808756344206284589" role="3cqZAp">
          <node concept="2ShNRf" id="2808756344206284590" role="3cqZAk">
            <node concept="YeOm9" id="2808756344206284591" role="2ShVmc">
              <node concept="1Y3b0j" id="2808756344206284592" role="YeSDq">
                <property role="TrG5h" value="" />
                <reference role="1Y3XeK" target="k7g3.~Comparator" resolve="Comparator" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="16syzq" id="2808756344206284593" role="2Ghqu4">
                  <reference role="16sUi3" target="2808756344206284333" resolve="T" />
                </node>
                <node concept="3clFb_" id="2808756344206284594" role="jymVt">
                  <property role="TrG5h" value="compare" />
                  <node concept="10Oyi0" id="2808756344206284596" role="3clF45" />
                  <node concept="37vLTG" id="2808756344206284597" role="3clF46">
                    <property role="TrG5h" value="o1" />
                    <node concept="16syzq" id="2808756344206284598" role="1tU5fm">
                      <reference role="16sUi3" target="2808756344206284333" resolve="T" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2808756344206284595" role="1B3o_S" />
                  <node concept="3clFbS" id="2808756344206284601" role="3clF47">
                    <node concept="3cpWs6" id="2808756344206284602" role="3cqZAp">
                      <node concept="2OqwBi" id="2808756344206284603" role="3cqZAk">
                        <node concept="1rXfSq" id="4923130412073216809" role="2Oq!k0">
                          <reference role="37wK5l" target="2808756344206284609" resolve="getText" />
                          <node concept="37vLTw" id="3021153905151555651" role="37wK5m">
                            <reference role="3cqZAo" target="2808756344206284597" resolve="o1" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2808756344206284606" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                          <node concept="1rXfSq" id="4923130412073214978" role="37wK5m">
                            <reference role="37wK5l" target="2808756344206284609" resolve="getText" />
                            <node concept="37vLTw" id="3021153905150340350" role="37wK5m">
                              <reference role="3cqZAo" target="2808756344206284599" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2808756344206284599" role="3clF46">
                    <property role="TrG5h" value="o2" />
                    <node concept="16syzq" id="2808756344206284600" role="1tU5fm">
                      <reference role="16sUi3" target="2808756344206284333" resolve="T" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358562564" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="2808756344206284609" role="jymVt">
                  <property role="TrG5h" value="getText" />
                  <node concept="3uibUv" id="2808756344206284611" role="3clF45">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3Tm6S6" id="2808756344206284610" role="1B3o_S" />
                  <node concept="3clFbS" id="2808756344206284614" role="3clF47">
                    <node concept="3cpWs8" id="2808756344206284615" role="3cqZAp">
                      <node concept="3cpWsn" id="2808756344206284616" role="3cpWs9">
                        <property role="TrG5h" value="elementText" />
                        <node concept="1rXfSq" id="4923130412073218781" role="33vP2m">
                          <reference role="37wK5l" target="2808756344206284563" resolve="getElementText" />
                          <node concept="37vLTw" id="3021153905151563390" role="37wK5m">
                            <reference role="3cqZAo" target="2808756344206284612" resolve="element" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2808756344206284617" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2808756344206284620" role="3cqZAp">
                      <node concept="3cpWsn" id="2808756344206284621" role="3cpWs9">
                        <property role="TrG5h" value="containerText" />
                        <node concept="1rXfSq" id="4923130412073215300" role="33vP2m">
                          <reference role="37wK5l" target="2808756344206284569" resolve="getContainerText" />
                          <node concept="37vLTw" id="3021153905151414321" role="37wK5m">
                            <reference role="3cqZAo" target="2808756344206284612" resolve="element" />
                          </node>
                          <node concept="37vLTw" id="4265636116363103541" role="37wK5m">
                            <reference role="3cqZAo" target="2808756344206284616" resolve="elementText" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2808756344206284622" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2808756344206284626" role="3cqZAp">
                      <node concept="3K4zz7" id="2808756344206284627" role="3cqZAk">
                        <node concept="3cpWs3" id="2808756344206284631" role="3K4E3e">
                          <node concept="37vLTw" id="4265636116363092417" role="3uHU7w">
                            <reference role="3cqZAo" target="2808756344206284621" resolve="containerText" />
                          </node>
                          <node concept="3cpWs3" id="2808756344206284632" role="3uHU7B">
                            <node concept="Xl_RD" id="2808756344206284634" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="37vLTw" id="4265636116363110405" role="3uHU7B">
                              <reference role="3cqZAo" target="2808756344206284616" resolve="elementText" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2808756344206284628" role="3K4Cdx">
                          <node concept="10Nm6u" id="2808756344206284630" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363102791" role="3uHU7B">
                            <reference role="3cqZAo" target="2808756344206284621" resolve="containerText" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363072337" role="3K4GZi">
                          <reference role="3cqZAo" target="2808756344206284616" resolve="elementText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2808756344206284612" role="3clF46">
                    <property role="TrG5h" value="element" />
                    <node concept="16syzq" id="2808756344206284613" role="1tU5fm">
                      <reference role="16sUi3" target="2808756344206284333" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2808756344206284585" role="1B3o_S" />
      <node concept="3uibUv" id="2808756344206284586" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Comparator" resolve="Comparator" />
        <node concept="16syzq" id="2808756344206284587" role="11_B2D">
          <reference role="16sUi3" target="2808756344206284333" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2808756344206284336" role="jymVt">
      <property role="TrG5h" value="LeftRenderer" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="2808756344206284338" role="1zkMxy">
        <reference role="3uigEE" target="ayyu.~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
      </node>
      <node concept="312cEg" id="2808756344206284339" role="jymVt">
        <property role="TrG5h" value="myModuleName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2808756344206284340" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="2808756344206284341" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2808756344206284342" role="jymVt">
        <node concept="3Tm1VV" id="2808756344206284343" role="1B3o_S" />
        <node concept="3clFbS" id="2808756344206284347" role="3clF47">
          <node concept="3clFbF" id="2808756344206284348" role="3cqZAp">
            <node concept="37vLTI" id="2808756344206284349" role="3clFbG">
              <node concept="37vLTw" id="3021153905120268826" role="37vLTJ">
                <reference role="3cqZAo" target="2808756344206284339" resolve="myModuleName" />
              </node>
              <node concept="37vLTw" id="3021153905151555416" role="37vLTx">
                <reference role="3cqZAo" target="2808756344206284345" resolve="moduleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2808756344206284344" role="3clF45" />
        <node concept="37vLTG" id="2808756344206284345" role="3clF46">
          <property role="TrG5h" value="moduleName" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2808756344206284346" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2808756344206284352" role="jymVt">
        <property role="TrG5h" value="customizeCellRenderer" />
        <node concept="3Tmbuc" id="2808756344206284353" role="1B3o_S" />
        <node concept="37vLTG" id="2808756344206284355" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="2808756344206284356" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
          </node>
        </node>
        <node concept="3cqZAl" id="2808756344206284354" role="3clF45" />
        <node concept="3clFbS" id="2808756344206284365" role="3clF47">
          <node concept="3cpWs8" id="2808756344206284366" role="3cqZAp">
            <node concept="3cpWsn" id="2808756344206284367" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="16syzq" id="2808756344206284368" role="1tU5fm">
                <reference role="16sUi3" target="2808756344206284333" resolve="T" />
              </node>
              <node concept="10QFUN" id="2808756344206284369" role="33vP2m">
                <node concept="37vLTw" id="3021153905151603921" role="10QFUP">
                  <reference role="3cqZAo" target="2808756344206284357" resolve="value" />
                </node>
                <node concept="16syzq" id="2808756344206284371" role="10QFUM">
                  <reference role="16sUi3" target="2808756344206284333" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2808756344206284372" role="3cqZAp">
            <node concept="3cpWsn" id="2808756344206284373" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="3uibUv" id="2808756344206284374" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4923130412073251399" role="33vP2m">
                <reference role="37wK5l" target="2808756344206284563" resolve="getElementText" />
                <node concept="10QFUN" id="2808756344206284376" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363076494" role="10QFUP">
                    <reference role="3cqZAo" target="2808756344206284367" resolve="element" />
                  </node>
                  <node concept="16syzq" id="2808756344206284378" role="10QFUM">
                    <reference role="16sUi3" target="2808756344206284333" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2808756344206284379" role="3cqZAp">
            <node concept="3cpWsn" id="2808756344206284380" role="3cpWs9">
              <property role="TrG5h" value="color" />
              <node concept="3uibUv" id="2808756344206284381" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
              </node>
              <node concept="2OqwBi" id="2808756344206284382" role="33vP2m">
                <node concept="liA8E" id="2808756344206284384" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%dgetForeground()%cjava%dawt%dColor" resolve="getForeground" />
                </node>
                <node concept="37vLTw" id="3021153905151508065" role="2Oq!k0">
                  <reference role="3cqZAo" target="2808756344206284355" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2808756344206284385" role="3cqZAp">
            <node concept="3cpWsn" id="2808756344206284386" role="3cpWs9">
              <property role="TrG5h" value="nameAttributes" />
              <node concept="3uibUv" id="2808756344206284387" role="1tU5fm">
                <reference role="3uigEE" target="ayyu.~SimpleTextAttributes" resolve="SimpleTextAttributes" />
              </node>
              <node concept="2ShNRf" id="2808756344206284388" role="33vP2m">
                <node concept="1pGfFk" id="2808756344206284389" role="2ShVmc">
                  <reference role="37wK5l" target="ayyu.~SimpleTextAttributes%d&lt;init&gt;(int,java%dawt%dColor)" resolve="SimpleTextAttributes" />
                  <node concept="10M0yZ" id="2808756344206284390" role="37wK5m">
                    <reference role="1PxDUh" target="1t7x.~Font" resolve="Font" />
                    <reference role="3cqZAo" target="1t7x.~Font%dPLAIN" resolve="PLAIN" />
                  </node>
                  <node concept="37vLTw" id="4265636116363069889" role="37wK5m">
                    <reference role="3cqZAo" target="2808756344206284380" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="2808756344206284392" role="3cqZAp">
            <node concept="3y3z36" id="2808756344206284393" role="1gVkn0">
              <node concept="10Nm6u" id="2808756344206284395" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363077052" role="3uHU7B">
                <reference role="3cqZAo" target="2808756344206284373" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="2808756344206284396" role="1gVpfI">
              <node concept="37vLTw" id="4265636116363070603" role="3uHU7w">
                <reference role="3cqZAo" target="2808756344206284367" resolve="element" />
              </node>
              <node concept="Xl_RD" id="2808756344206284397" role="3uHU7B">
                <property role="Xl_RC" value="Null name for PSI element " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2808756344206284399" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073215889" role="3clFbG">
              <reference role="37wK5l" target="ayyu.~SimpleColoredComponent%dappend(java%dlang%dString,com%dintellij%dui%dSimpleTextAttributes)%cvoid" resolve="append" />
              <node concept="37vLTw" id="4265636116363103948" role="37wK5m">
                <reference role="3cqZAo" target="2808756344206284373" resolve="name" />
              </node>
              <node concept="37vLTw" id="4265636116363090761" role="37wK5m">
                <reference role="3cqZAo" target="2808756344206284386" resolve="nameAttributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2808756344206284403" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305560" role="3clFbG">
              <reference role="37wK5l" target="ayyu.~SimpleColoredComponent%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="2OqwBi" id="2808756344206284405" role="37wK5m">
                <node concept="Xjq3P" id="2808756344206284406" role="2Oq!k0">
                  <reference role="1HBi2w" target="2808756344206284331" resolve="NodeListCellRenderer" />
                </node>
                <node concept="liA8E" id="2808756344206284407" role="2OqNvi">
                  <reference role="37wK5l" target="2808756344206284578" resolve="getIcon" />
                  <node concept="37vLTw" id="4265636116363080165" role="37wK5m">
                    <reference role="3cqZAo" target="2808756344206284367" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2808756344206284409" role="3cqZAp">
            <node concept="3cpWsn" id="2808756344206284410" role="3cpWs9">
              <property role="TrG5h" value="containerText" />
              <node concept="3uibUv" id="2808756344206284411" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4923130412073271759" role="33vP2m">
                <reference role="37wK5l" target="2808756344206284569" resolve="getContainerText" />
                <node concept="37vLTw" id="4265636116363079736" role="37wK5m">
                  <reference role="3cqZAo" target="2808756344206284367" resolve="element" />
                </node>
                <node concept="3cpWs3" id="2808756344206284414" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363081329" role="3uHU7B">
                    <reference role="3cqZAo" target="2808756344206284373" resolve="name" />
                  </node>
                  <node concept="1eOMI4" id="2808756344206284416" role="3uHU7w">
                    <node concept="3K4zz7" id="2808756344206284417" role="1eOMHV">
                      <node concept="Xl_RD" id="2808756344206284424" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="2808756344206284421" role="3K4E3e">
                        <node concept="37vLTw" id="3021153905120180670" role="3uHU7B">
                          <reference role="3cqZAo" target="2808756344206284339" resolve="myModuleName" />
                        </node>
                        <node concept="Xl_RD" id="2808756344206284423" role="3uHU7w">
                          <property role="Xl_RC" value="        " />
                        </node>
                      </node>
                      <node concept="3y3z36" id="2808756344206284418" role="3K4Cdx">
                        <node concept="10Nm6u" id="2808756344206284420" role="3uHU7w" />
                        <node concept="37vLTw" id="3021153905120212110" role="3uHU7B">
                          <reference role="3cqZAo" target="2808756344206284339" resolve="myModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2808756344206284425" role="3cqZAp">
            <node concept="3clFbS" id="2808756344206284429" role="3clFbx">
              <node concept="3clFbF" id="2808756344206284430" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073239421" role="3clFbG">
                  <reference role="37wK5l" target="ayyu.~SimpleColoredComponent%dappend(java%dlang%dString,com%dintellij%dui%dSimpleTextAttributes)%cvoid" resolve="append" />
                  <node concept="3cpWs3" id="2808756344206284432" role="37wK5m">
                    <node concept="Xl_RD" id="2808756344206284433" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="37vLTw" id="4265636116363078615" role="3uHU7w">
                      <reference role="3cqZAo" target="2808756344206284410" resolve="containerText" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2808756344206284435" role="37wK5m">
                    <node concept="1pGfFk" id="2808756344206284436" role="2ShVmc">
                      <reference role="37wK5l" target="ayyu.~SimpleTextAttributes%d&lt;init&gt;(int,java%dawt%dColor)" resolve="SimpleTextAttributes" />
                      <node concept="10M0yZ" id="2808756344206284437" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~Font" resolve="Font" />
                        <reference role="3cqZAo" target="1t7x.~Font%dPLAIN" resolve="PLAIN" />
                      </node>
                      <node concept="10M0yZ" id="2808756344206284438" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                        <reference role="3cqZAo" target="1t7x.~Color%dGRAY" resolve="GRAY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2808756344206284426" role="3clFbw">
              <node concept="10Nm6u" id="2808756344206284428" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363071368" role="3uHU7B">
                <reference role="3cqZAo" target="2808756344206284410" resolve="containerText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2808756344206284439" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073270816" role="3clFbG">
              <reference role="37wK5l" target="ayyu.~SimpleColoredComponent%dsetPaintFocusBorder(boolean)%cvoid" resolve="setPaintFocusBorder" />
              <node concept="3clFbT" id="2808756344206284441" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbF" id="2808756344206284442" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073259522" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="3K4zz7" id="2808756344206284444" role="37wK5m">
                <node concept="37vLTw" id="3021153905151613044" role="3K4Cdx">
                  <reference role="3cqZAo" target="2808756344206284361" resolve="selected" />
                </node>
                <node concept="2YIFZM" id="2808756344206284447" role="3K4GZi">
                  <reference role="37wK5l" target="vuby.~UIUtil%dgetListBackground()%cjava%dawt%dColor" resolve="getListBackground" />
                  <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
                </node>
                <node concept="2YIFZM" id="2808756344206284446" role="3K4E3e">
                  <reference role="37wK5l" target="vuby.~UIUtil%dgetListSelectionBackground()%cjava%dawt%dColor" resolve="getListSelectionBackground" />
                  <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2808756344206284357" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="2808756344206284358" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="2808756344206284359" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="2808756344206284360" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2808756344206284361" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="2808756344206284362" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2808756344206284363" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="2808756344206284364" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3998760702359215811" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2808756344206284337" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2808756344206284332" role="1B3o_S" />
    <node concept="16euLQ" id="2808756344206284333" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="2808756344206284334" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="2808756344206284335" role="EKbjA">
      <reference role="3uigEE" target="dbrf.~ListCellRenderer" resolve="ListCellRenderer" />
    </node>
  </node>
</model>

