<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="3TltS6fENti">
    <property role="TrG5h" value="EditorComponentUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="3TltS6fENtk" role="jymVt">
      <node concept="3clFbS" id="3TltS6fENtn" role="3clF47" />
      <node concept="3cqZAl" id="3TltS6fENtm" role="3clF45" />
      <node concept="3Tm1VV" id="3TltS6fENtl" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3TltS6fENto" role="jymVt">
      <property role="TrG5h" value="scrollToNode" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3TltS6fENtz" role="3clF47">
        <node concept="3cpWs8" id="3TltS6fENt$" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENt_" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENtA" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2YIFZM" id="3TltS6fENtB" role="33vP2m">
              <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
              <ref role="37wK5l" node="3TltS6fENya" resolve="findInspector" />
              <node concept="37vLTw" id="2BHiRxgmrRt" role="37wK5m">
                <ref role="3cqZAo" node="3TltS6fENtx" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENtD" role="3cqZAp">
          <node concept="1Wc70l" id="3TltS6fENtE" role="3clFbw">
            <node concept="3y3z36" id="3TltS6fENtI" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghfCw" role="3uHU7B">
                <ref role="3cqZAo" node="3TltS6fENtu" resolve="component" />
              </node>
              <node concept="10Nm6u" id="3TltS6fENtK" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3TltS6fENtF" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrv6" role="3uHU7B">
                <ref role="3cqZAo" node="3TltS6fENt_" resolve="inspector" />
              </node>
              <node concept="10Nm6u" id="3TltS6fENtH" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENtL" role="3clFbx">
            <node concept="3cpWs8" id="3TltS6fENtM" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENtN" role="3cpWs9">
                <property role="TrG5h" value="searchInInspector" />
                <node concept="3clFbT" id="3TltS6fENtP" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10P_77" id="3TltS6fENtO" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="3TltS6fENtQ" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENtR" role="3cpWs9">
                <property role="TrG5h" value="currentTargetNode" />
                <property role="3TUv4t" value="false" />
                <node concept="37vLTw" id="2BHiRxgkWrK" role="33vP2m">
                  <ref role="3cqZAo" node="3TltS6fENtr" resolve="node" />
                </node>
                <node concept="3uibUv" id="3TltS6fENtS" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3TltS6fENtU" role="3cqZAp">
              <node concept="3clFbS" id="3TltS6fENtY" role="2LFqv$">
                <node concept="3cpWs8" id="3TltS6fENtZ" role="3cqZAp">
                  <node concept="3cpWsn" id="3TltS6fENu0" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2OqwBi" id="3TltS6fENu2" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgmwWz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TltS6fENtu" resolve="component" />
                      </node>
                      <node concept="liA8E" id="3TltS6fENu4" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="3GM_nagTtNY" role="37wK5m">
                          <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3TltS6fENu1" role="1tU5fm">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3TltS6fENu6" role="3cqZAp">
                  <node concept="3y3z36" id="3TltS6fENu7" role="3clFbw">
                    <node concept="10Nm6u" id="3TltS6fENu9" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT_C5" role="3uHU7B">
                      <ref role="3cqZAo" node="3TltS6fENu0" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3TltS6fENua" role="3clFbx">
                    <node concept="3clFbJ" id="3TltS6fENub" role="3cqZAp">
                      <node concept="3clFbS" id="3TltS6fENuf" role="3clFbx">
                        <node concept="3SKdUt" id="3TltS6fENug" role="3cqZAp">
                          <node concept="3SKdUq" id="3TltS6fENuh" role="3SKWNk">
                            <property role="3SKdUp" value=" so we are probably in inspector..." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3TltS6fENui" role="3cqZAp">
                          <node concept="3SKdUq" id="3TltS6fENuj" role="3SKWNk">
                            <property role="3SKdUp" value=" we need to select to find a node in inspector" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3TltS6fENuk" role="3cqZAp">
                          <node concept="2OqwBi" id="3TltS6fENul" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgm9fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TltS6fENtu" resolve="component" />
                            </node>
                            <node concept="liA8E" id="3TltS6fENun" role="2OqNvi">
                              <ref role="37wK5l" to="9a8:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                              <node concept="37vLTw" id="3GM_nagT_OG" role="37wK5m">
                                <ref role="3cqZAo" node="3TltS6fENu0" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3TltS6fENup" role="3cqZAp">
                          <node concept="37vLTI" id="3TltS6fENuq" role="3clFbG">
                            <node concept="3clFbT" id="3TltS6fENur" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTrSb" role="37vLTJ">
                              <ref role="3cqZAo" node="3TltS6fENtN" resolve="searchInInspector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3TltS6fENuc" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgmOd5" role="3uHU7w">
                          <ref role="3cqZAo" node="3TltS6fENtr" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuZv" role="3uHU7B">
                          <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3TltS6fENut" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="3TltS6fENuu" role="3cqZAp">
                  <node concept="37vLTI" id="3TltS6fENuv" role="3clFbG">
                    <node concept="2OqwBi" id="3TltS6fENux" role="37vLTx">
                      <node concept="liA8E" id="3TltS6fENuz" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrVR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzmB" role="37vLTJ">
                      <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3TltS6fENtV" role="2$JKZa">
                <node concept="10Nm6u" id="3TltS6fENtX" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTu_2" role="3uHU7B">
                  <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TltS6fENu$" role="3cqZAp">
              <node concept="37vLTI" id="3TltS6fENu_" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm6UV" role="37vLTx">
                  <ref role="3cqZAo" node="3TltS6fENtr" resolve="node" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAgv" role="37vLTJ">
                  <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3TltS6fENuC" role="3cqZAp">
              <node concept="1Wc70l" id="3TltS6fENuD" role="2$JKZa">
                <node concept="3y3z36" id="3TltS6fENuF" role="3uHU7B">
                  <node concept="10Nm6u" id="3TltS6fENuH" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTtIA" role="3uHU7B">
                    <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxLe" role="3uHU7w">
                  <ref role="3cqZAo" node="3TltS6fENtN" resolve="searchInInspector" />
                </node>
              </node>
              <node concept="3clFbS" id="3TltS6fENuI" role="2LFqv$">
                <node concept="3cpWs8" id="3TltS6fENuJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3TltS6fENuK" role="3cpWs9">
                    <property role="TrG5h" value="cellInInspector" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3TltS6fENuL" role="1tU5fm">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="3TltS6fENuM" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTxTZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TltS6fENt_" resolve="inspector" />
                      </node>
                      <node concept="liA8E" id="3TltS6fENuO" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="3GM_nagTvVz" role="37wK5m">
                          <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3TltS6fENuQ" role="3cqZAp">
                  <node concept="3y3z36" id="3TltS6fENuR" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTzyo" role="3uHU7B">
                      <ref role="3cqZAo" node="3TltS6fENuK" resolve="cellInInspector" />
                    </node>
                    <node concept="10Nm6u" id="3TltS6fENuT" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3TltS6fENuU" role="3clFbx">
                    <node concept="3clFbF" id="3TltS6fENuV" role="3cqZAp">
                      <node concept="2OqwBi" id="3TltS6fENuW" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$60" role="2Oq$k0">
                          <ref role="3cqZAo" node="3TltS6fENt_" resolve="inspector" />
                        </node>
                        <node concept="liA8E" id="3TltS6fENuY" role="2OqNvi">
                          <ref role="37wK5l" to="9a8:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="scrollToCell" />
                          <node concept="37vLTw" id="3GM_nagTvoz" role="37wK5m">
                            <ref role="3cqZAo" node="3TltS6fENuK" resolve="cellInInspector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3TltS6fENv0" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTtej" role="3cqZAk">
                        <ref role="3cqZAo" node="3TltS6fENt_" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3TltS6fENv2" role="3cqZAp">
                  <node concept="37vLTI" id="3TltS6fENv3" role="3clFbG">
                    <node concept="2OqwBi" id="3TltS6fENv5" role="37vLTx">
                      <node concept="liA8E" id="3TltS6fENv7" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTATH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$fX" role="37vLTJ">
                      <ref role="3cqZAo" node="3TltS6fENtR" resolve="currentTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENv8" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENvc" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENvd" role="3cqZAp">
              <node concept="10Nm6u" id="3TltS6fENve" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3TltS6fENv9" role="3clFbw">
            <node concept="10Nm6u" id="3TltS6fENvb" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmyrZ" role="3uHU7B">
              <ref role="3cqZAo" node="3TltS6fENtu" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TltS6fENvf" role="3cqZAp">
          <node concept="2OqwBi" id="3TltS6fENvg" role="3clFbG">
            <node concept="liA8E" id="3TltS6fENvi" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="scrollToNode" />
              <node concept="37vLTw" id="2BHiRxghgA5" role="37wK5m">
                <ref role="3cqZAo" node="3TltS6fENtr" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmy7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3TltS6fENtu" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENvk" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmkHF" role="3cqZAk">
            <ref role="3cqZAo" node="3TltS6fENtu" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENtr" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3TltS6fENtt" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3TltS6fENts" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENtu" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3TltS6fENtw" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3TltS6fENtv" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENtx" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENty" role="1tU5fm">
          <ref role="3uigEE" to="vrix:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3uibUv" id="3TltS6fENtq" role="3clF45">
        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="3TltS6fENtp" role="1B3o_S" />
      <node concept="2AHcQZ" id="3TltS6fENvm" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENvn" role="jymVt">
      <property role="TrG5h" value="findComponentForNode" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3TltS6fENwg" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3TltS6fENvv" role="3clF47">
        <node concept="3clFbF" id="3TltS6fENvw" role="3cqZAp">
          <node concept="2YIFZM" id="3TltS6fENvx" role="3clFbG">
            <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            <ref role="37wK5l" to="cu2c:~ModelAccess.assertLegalRead():void" resolve="assertLegalRead" />
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENvy" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENvz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENv$" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3TltS6fENv_" role="11_B2D">
                <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TltS6fENvA" role="33vP2m">
              <node concept="1pGfFk" id="3TltS6fENvB" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3TltS6fENvC" role="1pMfVU">
                  <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENvD" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENvE" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="3TltS6fENvG" role="33vP2m">
              <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
              <ref role="37wK5l" node="3TltS6fENya" resolve="findInspector" />
              <node concept="37vLTw" id="2BHiRxgm7JP" role="37wK5m">
                <ref role="3cqZAo" node="3TltS6fENvt" resolve="fileEditorManager" />
              </node>
            </node>
            <node concept="3uibUv" id="3TltS6fENvF" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENvI" role="3cqZAp">
          <node concept="3y3z36" id="3TltS6fENvJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTt6m" role="3uHU7B">
              <ref role="3cqZAo" node="3TltS6fENvE" resolve="inspector" />
            </node>
            <node concept="10Nm6u" id="3TltS6fENvL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3TltS6fENvM" role="3clFbx">
            <node concept="3clFbJ" id="3TltS6fENvN" role="3cqZAp">
              <node concept="2YIFZM" id="3TltS6fENvO" role="3clFbw">
                <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
                <ref role="37wK5l" node="3TltS6fENwh" resolve="isNodeShownInTheComponent" />
                <node concept="37vLTw" id="3GM_nagT_t7" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENvE" resolve="inspector" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfG7" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENvr" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3TltS6fENvR" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENvS" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENvT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBVF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENvz" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENvV" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTt9w" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENvE" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3TltS6fENvX" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENw1" role="1Duv9x">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENw2" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENw3" role="2LFqv$">
            <node concept="3clFbJ" id="3TltS6fENw4" role="3cqZAp">
              <node concept="2YIFZM" id="3TltS6fENw5" role="3clFbw">
                <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
                <ref role="37wK5l" node="3TltS6fENwh" resolve="isNodeShownInTheComponent" />
                <node concept="37vLTw" id="3GM_nagTy4F" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENw1" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7aA" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENvr" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3TltS6fENw8" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENw9" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENwa" role="3clFbG">
                    <node concept="liA8E" id="3TltS6fENwc" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTuun" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENw1" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy6J" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENvz" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3TltS6fENvY" role="1DdaDG">
            <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
            <ref role="37wK5l" node="3TltS6fENwY" resolve="getAllEditorComponents" />
            <node concept="37vLTw" id="2BHiRxgm9va" role="37wK5m">
              <ref role="3cqZAo" node="3TltS6fENvt" resolve="fileEditorManager" />
            </node>
            <node concept="3clFbT" id="3TltS6fENw0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENwe" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvw2" role="3cqZAk">
            <ref role="3cqZAo" node="3TltS6fENvz" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENvr" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENvs" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENvt" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENvu" role="1tU5fm">
          <ref role="3uigEE" to="vrix:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3TltS6fENvo" role="1B3o_S" />
      <node concept="3uibUv" id="3TltS6fENvp" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="3TltS6fENvq" role="11_B2D">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENwh" role="jymVt">
      <property role="TrG5h" value="isNodeShownInTheComponent" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3TltS6fENwk" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENwl" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="3TltS6fENwm" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="3TltS6fENwj" role="3clF45" />
      <node concept="3Tm1VV" id="3TltS6fENwi" role="1B3o_S" />
      <node concept="3clFbS" id="3TltS6fENwq" role="3clF47">
        <node concept="3clFbJ" id="3TltS6fENwr" role="3cqZAp">
          <node concept="2ZW3vV" id="3TltS6fENws" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfCo" role="2ZW6bz">
              <ref role="3cqZAo" node="3TltS6fENwk" resolve="component" />
            </node>
            <node concept="3uibUv" id="3TltS6fENwu" role="2ZW6by">
              <ref role="3uigEE" to="cpzd:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
          </node>
          <node concept="9aQIb" id="3TltS6fENwv" role="9aQIa">
            <node concept="3clFbS" id="3TltS6fENww" role="9aQI4">
              <node concept="3cpWs6" id="3TltS6fENwx" role="3cqZAp">
                <node concept="3clFbC" id="3TltS6fENwy" role="3cqZAk">
                  <node concept="2OqwBi" id="46wqQ5NQwsM" role="3uHU7w">
                    <node concept="liA8E" id="46wqQ5NQwsN" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8a1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENwn" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3TltS6fENwz" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm68N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENwk" resolve="component" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENw_" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENwD" role="3clFbx">
            <node concept="3cpWs8" id="3TltS6fENwE" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENwF" role="3cpWs9">
                <property role="TrG5h" value="editedNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3TltS6fENwG" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3TltS6fENwH" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgm_iP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TltS6fENwk" resolve="component" />
                  </node>
                  <node concept="liA8E" id="3TltS6fENwJ" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3TltS6fENwK" role="3cqZAp">
              <node concept="1Wc70l" id="3TltS6fENwL" role="3cqZAk">
                <node concept="1Wc70l" id="3TltS6fENwM" role="3uHU7B">
                  <node concept="3y3z36" id="3TltS6fENwN" role="3uHU7B">
                    <node concept="10Nm6u" id="3TltS6fENwP" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTzCq" role="3uHU7B">
                      <ref role="3cqZAo" node="3TltS6fENwF" resolve="editedNode" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7LmwlFdRJyM" role="3uHU7w">
                    <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="3GM_nagTsip" role="37wK5m">
                      <ref role="3cqZAo" node="3TltS6fENwF" resolve="editedNode" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6hT" role="37wK5m">
                      <ref role="3cqZAo" node="3TltS6fENwn" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3TltS6fENwU" role="3uHU7w">
                  <node concept="3y3z36" id="3TltS6fENwV" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgkX29" role="3uHU7w">
                      <ref role="3cqZAo" node="3TltS6fENwn" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBX4" role="3uHU7B">
                      <ref role="3cqZAo" node="3TltS6fENwF" resolve="editedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENwn" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3TltS6fENwp" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3TltS6fENwo" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENwY" role="jymVt">
      <property role="TrG5h" value="getAllEditorComponents" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3TltS6fENwZ" role="1B3o_S" />
      <node concept="3uibUv" id="3TltS6fENx0" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="3TltS6fENx1" role="11_B2D">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENx2" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENx3" role="1tU5fm">
          <ref role="3uigEE" to="vrix:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3clFbS" id="3TltS6fENx6" role="3clF47">
        <node concept="3clFbJ" id="3TltS6fENx7" role="3cqZAp">
          <node concept="2OqwBi" id="3TltS6fENx8" role="3clFbw">
            <node concept="2OqwBi" id="3TltS6fENx9" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglK$V" role="2Oq$k0">
                <ref role="3cqZAo" node="3TltS6fENx2" resolve="manager" />
              </node>
              <node concept="liA8E" id="3TltS6fENxb" role="2OqNvi">
                <ref role="37wK5l" to="vrix:~FileEditorManager.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="3TltS6fENxc" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENxd" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENxe" role="3cqZAp">
              <node concept="2YIFZM" id="3TltS6fENxf" role="3cqZAk">
                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENxg" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENxh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENxi" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3TltS6fENxj" role="11_B2D">
                <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TltS6fENxk" role="33vP2m">
              <node concept="1pGfFk" id="3TltS6fENxl" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3TltS6fENxm" role="1pMfVU">
                  <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENxn" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENxp" role="3clFbx">
            <node concept="3cpWs8" id="3TltS6fENxq" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENxr" role="3cpWs9">
                <property role="TrG5h" value="inspector" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="3TltS6fENxt" role="33vP2m">
                  <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
                  <ref role="37wK5l" node="3TltS6fENya" resolve="findInspector" />
                  <node concept="37vLTw" id="2BHiRxglqep" role="37wK5m">
                    <ref role="3cqZAo" node="3TltS6fENx2" resolve="manager" />
                  </node>
                </node>
                <node concept="3uibUv" id="3TltS6fENxs" role="1tU5fm">
                  <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TltS6fENxv" role="3cqZAp">
              <node concept="3clFbS" id="3TltS6fENxz" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENx$" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENx_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxYY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENxh" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENxB" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTw0T" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENxr" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3TltS6fENxw" role="3clFbw">
                <node concept="10Nm6u" id="3TltS6fENxy" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTvV8" role="3uHU7B">
                  <ref role="3cqZAo" node="3TltS6fENxr" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm5My" role="3clFbw">
            <ref role="3cqZAo" node="3TltS6fENx4" resolve="includeInspector" />
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENxD" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENxE" role="3cpWs9">
            <property role="TrG5h" value="allEditors" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENxF" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3TltS6fENxG" role="11_B2D">
                <ref role="3uigEE" to="1d7m:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2YIFZM" id="3TltS6fENxH" role="33vP2m">
              <ref role="37wK5l" to="9r3n:~EditorsHelper.getAllEditors(com.intellij.openapi.fileEditor.FileEditorManager):java.util.List" resolve="getAllEditors" />
              <ref role="1Pybhc" to="9r3n:~EditorsHelper" resolve="EditorsHelper" />
              <node concept="37vLTw" id="2BHiRxgm6PH" role="37wK5m">
                <ref role="3cqZAo" node="3TltS6fENx2" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3TltS6fENxJ" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENxN" role="2LFqv$">
            <node concept="3cpWs8" id="3TltS6fENxO" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENxP" role="3cpWs9">
                <property role="TrG5h" value="currentEditorComponent" />
                <property role="3TUv4t" value="false" />
                <node concept="10QFUN" id="3TltS6fENxR" role="33vP2m">
                  <node concept="2OqwBi" id="3TltS6fENxT" role="10QFUP">
                    <node concept="2OqwBi" id="3TltS6fENxU" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwcO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TltS6fENxL" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="3TltS6fENxW" role="2OqNvi">
                        <ref role="37wK5l" to="1d7m:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3TltS6fENxX" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3TltS6fENxS" role="10QFUM">
                    <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="3TltS6fENxQ" role="1tU5fm">
                  <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TltS6fENxY" role="3cqZAp">
              <node concept="3clFbS" id="3TltS6fENy2" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENy3" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENy4" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTueI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENxh" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENy6" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTtpL" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENxP" resolve="currentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3TltS6fENxZ" role="3clFbw">
                <node concept="10Nm6u" id="3TltS6fENy1" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTv_K" role="3uHU7B">
                  <ref role="3cqZAo" node="3TltS6fENxP" resolve="currentEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3TltS6fENxL" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENxM" role="1tU5fm">
              <ref role="3uigEE" to="1d7m:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTtuG" role="1DdaDG">
            <ref role="3cqZAo" node="3TltS6fENxE" resolve="allEditors" />
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENy8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt74" role="3cqZAk">
            <ref role="3cqZAo" node="3TltS6fENxh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENx4" role="3clF46">
        <property role="TrG5h" value="includeInspector" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3TltS6fENx5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENya" role="jymVt">
      <property role="TrG5h" value="findInspector" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3TltS6fENyd" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENye" role="1tU5fm">
          <ref role="3uigEE" to="vrix:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3uibUv" id="3TltS6fENyc" role="3clF45">
        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="3TltS6fENyf" role="3clF47">
        <node concept="3clFbJ" id="3TltS6fENyg" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENym" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENyn" role="3cqZAp">
              <node concept="10Nm6u" id="3TltS6fENyo" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3TltS6fENyh" role="3clFbw">
            <node concept="liA8E" id="3TltS6fENyl" role="2OqNvi">
              <ref role="37wK5l" to="iiw6:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
            </node>
            <node concept="2OqwBi" id="3TltS6fENyi" role="2Oq$k0">
              <node concept="liA8E" id="3TltS6fENyk" role="2OqNvi">
                <ref role="37wK5l" to="vrix:~FileEditorManager.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmhD0" role="2Oq$k0">
                <ref role="3cqZAo" node="3TltS6fENyd" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENyp" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENyq" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3TltS6fENys" role="33vP2m">
              <node concept="2OqwBi" id="3TltS6fENyt" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm6kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TltS6fENyd" resolve="manager" />
                </node>
                <node concept="liA8E" id="3TltS6fENyv" role="2OqNvi">
                  <ref role="37wK5l" to="vrix:~FileEditorManager.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="3TltS6fENyw" role="2OqNvi">
                <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="3TltS6fENyx" role="37wK5m">
                  <ref role="3VsUkX" to="9a8:~InspectorTool" resolve="InspectorTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3TltS6fENyr" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~InspectorTool" resolve="InspectorTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENyy" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENyA" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENyB" role="3cqZAp">
              <node concept="10Nm6u" id="3TltS6fENyC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3TltS6fENyz" role="3clFbw">
            <node concept="10Nm6u" id="3TltS6fENy_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwxx" role="3uHU7B">
              <ref role="3cqZAo" node="3TltS6fENyq" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENyD" role="3cqZAp">
          <node concept="2OqwBi" id="3TltS6fENyE" role="3cqZAk">
            <node concept="liA8E" id="3TltS6fENyG" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~InspectorTool.getInspector():jetbrains.mps.nodeEditor.EditorComponent" resolve="getInspector" />
            </node>
            <node concept="37vLTw" id="3GM_nagTt1v" role="2Oq$k0">
              <ref role="3cqZAo" node="3TltS6fENyq" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TltS6fENyb" role="1B3o_S" />
      <node concept="2AHcQZ" id="3TltS6fENyH" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3TltS6fENtj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2rUHgdX2_hC">
    <property role="TrG5h" value="GoToHelper" />
    <node concept="3clFbW" id="2rUHgdX2_ky" role="jymVt">
      <node concept="3Tm1VV" id="2rUHgdX2_kz" role="1B3o_S" />
      <node concept="3clFbS" id="2rUHgdX2_k_" role="3clF47" />
      <node concept="3cqZAl" id="2rUHgdX2_k$" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="ppzpESPK3Z" role="jymVt">
      <property role="TrG5h" value="getRelativePoint" />
      <node concept="3uibUv" id="ppzpESPL6n" role="3clF45">
        <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
      </node>
      <node concept="3Tm1VV" id="ppzpESPK42" role="1B3o_S" />
      <node concept="3clFbS" id="ppzpESPK43" role="3clF47">
        <node concept="3clFbJ" id="ppzpESSQXG" role="3cqZAp">
          <node concept="2ZW3vV" id="ppzpESThf9" role="3clFbw">
            <node concept="3uibUv" id="ppzpESThQf" role="2ZW6by">
              <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="37vLTw" id="ppzpESSZBS" role="2ZW6bz">
              <ref role="3cqZAo" node="ppzpESQQm_" resolve="inputEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="ppzpESSQXI" role="3clFbx">
            <node concept="3cpWs6" id="ppzpESTit6" role="3cqZAp">
              <node concept="2ShNRf" id="ppzpESTj4p" role="3cqZAk">
                <node concept="1pGfFk" id="ppzpESTkIf" role="2ShVmc">
                  <ref role="37wK5l" to="y2s6:~RelativePoint.&lt;init&gt;(java.awt.event.MouseEvent)" resolve="RelativePoint" />
                  <node concept="1eOMI4" id="ppzpESTlmE" role="37wK5m">
                    <node concept="10QFUN" id="ppzpESTlmB" role="1eOMHV">
                      <node concept="37vLTw" id="ppzpESTvV8" role="10QFUP">
                        <ref role="3cqZAo" node="ppzpESQQm_" resolve="inputEvent" />
                      </node>
                      <node concept="3uibUv" id="ppzpESTlYy" role="10QFUM">
                        <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ppzpESTwVw" role="3cqZAp">
          <node concept="2ShNRf" id="ppzpESTyb4" role="3cqZAk">
            <node concept="1pGfFk" id="ppzpESTzIn" role="2ShVmc">
              <ref role="37wK5l" to="y2s6:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
              <node concept="10QFUN" id="20m38krWd3n" role="37wK5m">
                <node concept="3uibUv" id="20m38krWd8S" role="10QFUM">
                  <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="ppzpESY0jY" role="10QFUP">
                  <node concept="liA8E" id="ppzpESY1gq" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="ppzpESXZA9" role="2Oq$k0">
                    <ref role="3cqZAo" node="ppzpESPNDI" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ppzpESTY1q" role="37wK5m">
                <node concept="1pGfFk" id="ppzpESTZyX" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                  <node concept="2OqwBi" id="ppzpESU25C" role="37wK5m">
                    <node concept="liA8E" id="ppzpESU2KT" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                    </node>
                    <node concept="37vLTw" id="ppzpESU0Mk" role="2Oq$k0">
                      <ref role="3cqZAo" node="ppzpESPNDI" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ppzpESUdVa" role="37wK5m">
                    <node concept="liA8E" id="ppzpESUe$A" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                    </node>
                    <node concept="37vLTw" id="ppzpESUdfl" role="2Oq$k0">
                      <ref role="3cqZAo" node="ppzpESPNDI" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ppzpESPNDI" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="ppzpESXPe3" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="ppzpESQQm_" role="3clF46">
        <property role="TrG5h" value="inputEvent" />
        <node concept="3uibUv" id="ppzpESQRi5" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~InputEvent" resolve="InputEvent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2rUHgdX2_kA" role="jymVt">
      <property role="TrG5h" value="showOverridingMethodsMenu" />
      <node concept="3clFbS" id="2rUHgdX2_kM" role="3clF47">
        <node concept="3cpWs8" id="2rUHgdX2_kN" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_kO" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="2rUHgdX2_kP" role="1tU5fm" />
            <node concept="3cpWs3" id="2rUHgdX2_kQ" role="33vP2m">
              <node concept="3cpWs3" id="2rUHgdX2_kR" role="3uHU7B">
                <node concept="Xl_RD" id="2rUHgdX2_kS" role="3uHU7B">
                  <property role="Xl_RC" value="Choose overriding method of " />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaI6" role="3uHU7w">
                  <ref role="3cqZAo" node="2rUHgdX2_kK" resolve="methodName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2rUHgdX2_kU" role="3uHU7w">
                <property role="Xl_RC" value="() to navigate to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2_kV" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_kW" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="2rUHgdX2_kX" role="1tU5fm">
              <ref role="3uigEE" node="2rUHgdX2_j3" resolve="GoToHelper.MethodCellRenderer" />
            </node>
            <node concept="2ShNRf" id="2rUHgdX2_kY" role="33vP2m">
              <node concept="1pGfFk" id="2rUHgdX2_kZ" role="2ShVmc">
                <ref role="37wK5l" node="2rUHgdX2_j6" resolve="GoToHelper.MethodCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_l0" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX2_l1" role="3clFbG">
            <ref role="1Pybhc" node="2rUHgdX2_hC" resolve="GoToHelper" />
            <ref role="37wK5l" node="2rUHgdX2_m3" resolve="showMenu" />
            <node concept="37vLTw" id="2BHiRxglbAa" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kG" resolve="point" />
            </node>
            <node concept="37vLTw" id="2BHiRxglI8D" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kI" resolve="project" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsZz" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kO" resolve="title" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmwRE" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kD" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_AA" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_kW" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rUHgdX2_kB" role="1B3o_S" />
      <node concept="37vLTG" id="2rUHgdX2_kD" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2rUHgdX2_kE" role="1tU5fm">
          <node concept="3uibUv" id="2rUHgdX2_kF" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2rUHgdX2_kC" role="3clF45" />
      <node concept="37vLTG" id="2rUHgdX2_kG" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="2rUHgdX2_kH" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_kI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2rUHgdX2_kJ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_kK" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="2rUHgdX2_kL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2rUHgdX2_l7" role="jymVt">
      <property role="TrG5h" value="showOverridenMethodsMenu" />
      <node concept="3clFbS" id="2rUHgdX2_lj" role="3clF47">
        <node concept="3cpWs8" id="2rUHgdX2_lk" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_ll" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="2rUHgdX2_lm" role="1tU5fm" />
            <node concept="3cpWs3" id="2rUHgdX2_ln" role="33vP2m">
              <node concept="Xl_RD" id="2rUHgdX2_lr" role="3uHU7w">
                <property role="Xl_RC" value="()" />
              </node>
              <node concept="3cpWs3" id="2rUHgdX2_lo" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglayU" role="3uHU7w">
                  <ref role="3cqZAo" node="2rUHgdX2_lh" resolve="methodName" />
                </node>
                <node concept="Xl_RD" id="2rUHgdX2_lp" role="3uHU7B">
                  <property role="Xl_RC" value="Choose super method of" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2_ls" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_lt" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="2rUHgdX2_lu" role="1tU5fm">
              <ref role="3uigEE" node="2rUHgdX2_j3" resolve="GoToHelper.MethodCellRenderer" />
            </node>
            <node concept="2ShNRf" id="2rUHgdX2_lv" role="33vP2m">
              <node concept="1pGfFk" id="2rUHgdX2_lw" role="2ShVmc">
                <ref role="37wK5l" node="2rUHgdX2_j6" resolve="GoToHelper.MethodCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_lx" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX2_ly" role="3clFbG">
            <ref role="1Pybhc" node="2rUHgdX2_hC" resolve="GoToHelper" />
            <ref role="37wK5l" node="2rUHgdX2_m3" resolve="showMenu" />
            <node concept="37vLTw" id="2BHiRxgm8lb" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_ld" resolve="point" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6rx" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_lf" resolve="project" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvx2" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_ll" resolve="title" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_5I" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_la" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtAx" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_lt" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_la" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2rUHgdX2_lb" role="1tU5fm">
          <node concept="3uibUv" id="2rUHgdX2_lc" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_ld" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="2rUHgdX2_le" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_lf" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2rUHgdX2_lg" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_lh" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="2rUHgdX2_li" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2rUHgdX2_l9" role="3clF45" />
      <node concept="3Tm1VV" id="2rUHgdX2_l8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2rUHgdX2_lC" role="jymVt">
      <property role="TrG5h" value="showInheritedClassesMenu" />
      <node concept="3clFbS" id="2rUHgdX2_lM" role="3clF47">
        <node concept="3cpWs8" id="2rUHgdX2_lN" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_lO" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="2rUHgdX2_lP" role="1tU5fm" />
            <node concept="Xl_RD" id="2rUHgdX2_lQ" role="33vP2m">
              <property role="Xl_RC" value="Choose inherited class to navigate to" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2_lR" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_lS" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="2rUHgdX2_lT" role="1tU5fm">
              <ref role="3uigEE" node="2rUHgdX2_hE" resolve="GoToHelper.DefaultNodeNavigationItemCellRenderer" />
            </node>
            <node concept="2ShNRf" id="2rUHgdX2_lU" role="33vP2m">
              <node concept="1pGfFk" id="2rUHgdX2_lV" role="2ShVmc">
                <ref role="37wK5l" node="2rUHgdX2_hI" resolve="GoToHelper.DefaultNodeNavigationItemCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_lW" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX2_lX" role="3clFbG">
            <ref role="1Pybhc" node="2rUHgdX2_hC" resolve="GoToHelper" />
            <ref role="37wK5l" node="2rUHgdX2_m3" resolve="showMenu" />
            <node concept="37vLTw" id="2BHiRxgmHYH" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_lI" resolve="point" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7eq" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_lK" resolve="project" />
            </node>
            <node concept="37vLTw" id="3GM_nagTAmV" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_lO" resolve="title" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6_1" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_lF" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsiC" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_lS" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rUHgdX2_lD" role="1B3o_S" />
      <node concept="37vLTG" id="2rUHgdX2_lF" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2rUHgdX2_lG" role="1tU5fm">
          <node concept="3uibUv" id="2rUHgdX2_lH" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_lI" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="2rUHgdX2_lJ" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_lK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2rUHgdX2_lL" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2rUHgdX2_lE" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2rUHgdX2_m3" role="jymVt">
      <property role="TrG5h" value="showMenu" />
      <node concept="3clFbS" id="2rUHgdX2_mh" role="3clF47">
        <node concept="3clFbJ" id="2rUHgdX2_mi" role="3cqZAp">
          <node concept="2OqwBi" id="2rUHgdX2_mj" role="3clFbw">
            <node concept="1v1jN8" id="2rUHgdX2_ml" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgm$Un" role="2Oq$k0">
              <ref role="3cqZAo" node="2rUHgdX2_mc" resolve="nodes" />
            </node>
          </node>
          <node concept="3clFbS" id="2rUHgdX2_mm" role="3clFbx">
            <node concept="3cpWs6" id="2rUHgdX2_mn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2_mo" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_mp" role="3cpWs9">
            <property role="TrG5h" value="navigatables" />
            <node concept="3uibUv" id="2rUHgdX2_mq" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="2rUHgdX2_mr" role="11_B2D">
                <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
              </node>
            </node>
            <node concept="2ShNRf" id="2rUHgdX2_ms" role="33vP2m">
              <node concept="1pGfFk" id="2rUHgdX2_mt" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2rUHgdX2_mu" role="1pMfVU">
                  <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2rUHgdX2_mv" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghipz" role="1DdaDG">
            <ref role="3cqZAo" node="2rUHgdX2_mc" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="2rUHgdX2_mx" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2rUHgdX2_my" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2rUHgdX2_mz" role="2LFqv$">
            <node concept="3clFbF" id="2rUHgdX2_m$" role="3cqZAp">
              <node concept="2OqwBi" id="2rUHgdX2_m_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrfY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rUHgdX2_mp" resolve="navigatables" />
                </node>
                <node concept="liA8E" id="2rUHgdX2_mB" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="2rUHgdX2_mC" role="37wK5m">
                    <node concept="1pGfFk" id="2rUHgdX2_mD" role="2ShVmc">
                      <ref role="37wK5l" to="5qhg:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                      <node concept="37vLTw" id="2BHiRxgm7qI" role="37wK5m">
                        <ref role="3cqZAo" node="2rUHgdX2_m8" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBpN" role="37wK5m">
                        <ref role="3cqZAo" node="2rUHgdX2_mx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_mG" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX2_mH" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="3GM_nagTsz0" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_mp" resolve="navigatables" />
            </node>
            <node concept="2OqwBi" id="2rUHgdX2_mJ" role="37wK5m">
              <node concept="liA8E" id="2rUHgdX2_mL" role="2OqNvi">
                <ref role="37wK5l" node="2rUHgdX2_sC" resolve="getComparator" />
              </node>
              <node concept="37vLTw" id="2BHiRxgl9FD" role="2Oq$k0">
                <ref role="3cqZAo" node="2rUHgdX2_mf" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_mM" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX3hyC" role="3clFbG">
            <ref role="37wK5l" node="2rUHgdX2_mS" resolve="openTargets" />
            <ref role="1Pybhc" node="2rUHgdX2_hC" resolve="GoToHelper" />
            <node concept="37vLTw" id="2BHiRxgm7T4" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_m6" resolve="point" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvqD" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_mp" resolve="navigatables" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8fi" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_ma" resolve="title" />
            </node>
            <node concept="37vLTw" id="2BHiRxghg1c" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_mf" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_m6" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="2rUHgdX2_m7" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_m8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2rUHgdX2_m9" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_ma" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2rUHgdX2_mb" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2rUHgdX2_m4" role="1B3o_S" />
      <node concept="3cqZAl" id="2rUHgdX2_m5" role="3clF45" />
      <node concept="37vLTG" id="2rUHgdX2_mc" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2rUHgdX2_md" role="1tU5fm">
          <node concept="3uibUv" id="2rUHgdX2_me" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_mf" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="2rUHgdX2_mg" role="1tU5fm">
          <ref role="3uigEE" node="2rUHgdX2_oF" resolve="NodeListCellRenderer" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2rUHgdX2_mS" role="jymVt">
      <property role="TrG5h" value="openTargets" />
      <node concept="3clFbS" id="2rUHgdX2_n4" role="3clF47">
        <node concept="1gVbGN" id="31XXU6i9IwO" role="3cqZAp">
          <node concept="3fqX7Q" id="31XXU6i9IDs" role="1gVkn0">
            <node concept="2ZW3vV" id="31XXU6i9IDn" role="3fr31v">
              <node concept="3uibUv" id="5SEQQjTec2b" role="2ZW6by">
                <ref role="3uigEE" to="wqua:~ModuleClassLoader" resolve="ModuleClassLoader" />
              </node>
              <node concept="2OqwBi" id="31XXU6i9Ixc" role="2ZW6bz">
                <node concept="liA8E" id="31XXU6i9IDc" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
                <node concept="3VsKOn" id="31XXU6i9IwR" role="2Oq$k0">
                  <ref role="3VsUkX" node="2rUHgdX2_hC" resolve="GoToHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="31XXU6i9IDN" role="1gVpfI">
            <property role="Xl_RC" value="if this class is loaded by a reloadable classloader, this will cause memleaks. See MPS-13481" />
          </node>
        </node>
        <node concept="3clFbJ" id="2rUHgdX2_n5" role="3cqZAp">
          <node concept="3clFbS" id="2rUHgdX2_n9" role="3clFbx">
            <node concept="3cpWs6" id="2rUHgdX2_na" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2rUHgdX2_n6" role="3clFbw">
            <node concept="liA8E" id="2rUHgdX2_n8" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="2BHiRxglt8k" role="2Oq$k0">
              <ref role="3cqZAo" node="2rUHgdX2_mX" resolve="targets" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rUHgdX2_nb" role="3cqZAp">
          <node concept="3clFbS" id="2rUHgdX2_oy" role="3clFbx">
            <node concept="3clFbF" id="2rUHgdX2_oz" role="3cqZAp">
              <node concept="2OqwBi" id="2rUHgdX2_o$" role="3clFbG">
                <node concept="2OqwBi" id="2rUHgdX2_o_" role="2Oq$k0">
                  <node concept="liA8E" id="2rUHgdX2_oB" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="2rUHgdX2_oC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglO8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rUHgdX2_mX" resolve="targets" />
                  </node>
                </node>
                <node concept="liA8E" id="2rUHgdX2_oD" role="2OqNvi">
                  <ref role="37wK5l" to="5qhg:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                  <node concept="3clFbT" id="2rUHgdX2_oE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2rUHgdX2_nh" role="9aQIa">
            <node concept="3clFbS" id="2rUHgdX2_ni" role="9aQI4">
              <node concept="3cpWs8" id="2rUHgdX2_nj" role="3cqZAp">
                <node concept="3cpWsn" id="2rUHgdX2_nk" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2ShNRf" id="2rUHgdX2_nm" role="33vP2m">
                    <node concept="1pGfFk" id="2rUHgdX2_nn" role="2ShVmc">
                      <ref role="37wK5l" to="xg1q:~JBList.&lt;init&gt;(java.lang.Object...)" resolve="JBList" />
                      <node concept="2OqwBi" id="2rUHgdX2_no" role="37wK5m">
                        <node concept="liA8E" id="2rUHgdX2_nq" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.toArray():java.lang.Object[]" resolve="toArray" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglxMR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rUHgdX2_mX" resolve="targets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2rUHgdX2_nl" role="1tU5fm">
                    <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rUHgdX2_nr" role="3cqZAp">
                <node concept="2OqwBi" id="2rUHgdX2_ns" role="3clFbG">
                  <node concept="liA8E" id="2rUHgdX2_nu" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                    <node concept="37vLTw" id="2BHiRxgm6Fg" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX2_n2" resolve="listRenderer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$Vm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rUHgdX2_nk" resolve="list" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rUHgdX2_nw" role="3cqZAp">
                <node concept="2OqwBi" id="2rUHgdX2_nx" role="3clFbG">
                  <node concept="liA8E" id="2rUHgdX2_ow" role="2OqNvi">
                    <ref role="37wK5l" to="yqci:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
                    <node concept="37vLTw" id="2BHiRxgmaxA" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX2_mV" resolve="p" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2rUHgdX2_ny" role="2Oq$k0">
                    <node concept="liA8E" id="2rUHgdX2_ov" role="2OqNvi">
                      <ref role="37wK5l" to="yqci:~PopupChooserBuilder.createPopup():com.intellij.openapi.ui.popup.JBPopup" resolve="createPopup" />
                    </node>
                    <node concept="2OqwBi" id="2rUHgdX2_nz" role="2Oq$k0">
                      <node concept="liA8E" id="2rUHgdX2_nH" role="2OqNvi">
                        <ref role="37wK5l" to="yqci:~PopupChooserBuilder.setItemChoosenCallback(java.lang.Runnable):com.intellij.openapi.ui.popup.PopupChooserBuilder" resolve="setItemChoosenCallback" />
                        <node concept="2ShNRf" id="2rUHgdX2_nI" role="37wK5m">
                          <node concept="YeOm9" id="2rUHgdX2_nJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="2rUHgdX2_nK" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3clFb_" id="2rUHgdX2_nL" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <node concept="3clFbS" id="2rUHgdX2_nO" role="3clF47">
                                  <node concept="3cpWs8" id="2rUHgdX2_nP" role="3cqZAp">
                                    <node concept="3cpWsn" id="2rUHgdX2_nQ" role="3cpWs9">
                                      <property role="TrG5h" value="ids" />
                                      <node concept="2OqwBi" id="2rUHgdX2_nT" role="33vP2m">
                                        <node concept="liA8E" id="2rUHgdX2_nV" role="2OqNvi">
                                          <ref role="37wK5l" to="dbrf:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTrqn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2rUHgdX2_nk" resolve="list" />
                                        </node>
                                      </node>
                                      <node concept="10Q1$e" id="2rUHgdX2_nR" role="1tU5fm">
                                        <node concept="10Oyi0" id="2rUHgdX2_nS" role="10Q1$1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2rUHgdX2_nW" role="3cqZAp">
                                    <node concept="3clFbS" id="2rUHgdX2_o6" role="3clFbx">
                                      <node concept="3cpWs6" id="2rUHgdX2_o7" role="3cqZAp" />
                                    </node>
                                    <node concept="22lmx$" id="2rUHgdX2_nX" role="3clFbw">
                                      <node concept="3clFbC" id="2rUHgdX2_o1" role="3uHU7w">
                                        <node concept="3cmrfG" id="2rUHgdX2_o5" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="2rUHgdX2_o2" role="3uHU7B">
                                          <node concept="1Rwk04" id="2rUHgdX2_o4" role="2OqNvi" />
                                          <node concept="37vLTw" id="3GM_nagTr3h" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2rUHgdX2_nQ" resolve="ids" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="2rUHgdX2_nY" role="3uHU7B">
                                        <node concept="10Nm6u" id="2rUHgdX2_o0" role="3uHU7w" />
                                        <node concept="37vLTw" id="3GM_nagTynZ" role="3uHU7B">
                                          <ref role="3cqZAo" node="2rUHgdX2_nQ" resolve="ids" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2rUHgdX2_o8" role="3cqZAp">
                                    <node concept="3cpWsn" id="2rUHgdX2_o9" role="3cpWs9">
                                      <property role="TrG5h" value="selectedElements" />
                                      <node concept="2OqwBi" id="2rUHgdX2_oc" role="33vP2m">
                                        <node concept="37vLTw" id="3GM_nagTC0U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2rUHgdX2_nk" resolve="list" />
                                        </node>
                                        <node concept="liA8E" id="2rUHgdX2_oe" role="2OqNvi">
                                          <ref role="37wK5l" to="dbrf:~JList.getSelectedValues():java.lang.Object[]" resolve="getSelectedValues" />
                                        </node>
                                      </node>
                                      <node concept="10Q1$e" id="2rUHgdX2_oa" role="1tU5fm">
                                        <node concept="3uibUv" id="2rUHgdX2_ob" role="10Q1$1">
                                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="2rUHgdX2_of" role="3cqZAp">
                                    <node concept="37vLTw" id="3GM_nagTAvl" role="1DdaDG">
                                      <ref role="3cqZAo" node="2rUHgdX2_o9" resolve="selectedElements" />
                                    </node>
                                    <node concept="3cpWsn" id="2rUHgdX2_oh" role="1Duv9x">
                                      <property role="TrG5h" value="element" />
                                      <node concept="3uibUv" id="2rUHgdX2_oi" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2rUHgdX2_oj" role="2LFqv$">
                                      <node concept="3cpWs8" id="2rUHgdX2_ok" role="3cqZAp">
                                        <node concept="3cpWsn" id="2rUHgdX2_ol" role="3cpWs9">
                                          <property role="TrG5h" value="selected" />
                                          <node concept="3uibUv" id="2rUHgdX2_om" role="1tU5fm">
                                            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
                                          </node>
                                          <node concept="10QFUN" id="2rUHgdX2_on" role="33vP2m">
                                            <node concept="37vLTw" id="3GM_nagTukY" role="10QFUP">
                                              <ref role="3cqZAo" node="2rUHgdX2_oh" resolve="element" />
                                            </node>
                                            <node concept="3uibUv" id="2rUHgdX2_op" role="10QFUM">
                                              <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2rUHgdX2_oq" role="3cqZAp">
                                        <node concept="2OqwBi" id="2rUHgdX2_or" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTuOj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2rUHgdX2_ol" resolve="selected" />
                                          </node>
                                          <node concept="liA8E" id="2rUHgdX2_ot" role="2OqNvi">
                                            <ref role="37wK5l" to="5qhg:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                                            <node concept="3clFbT" id="2rUHgdX2_ou" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cqZAl" id="2rUHgdX2_nN" role="3clF45" />
                                <node concept="3Tm1VV" id="2rUHgdX2_nM" role="1B3o_S" />
                                <node concept="2AHcQZ" id="3tYsUK_S7P3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2rUHgdX2_n$" role="2Oq$k0">
                        <node concept="liA8E" id="2rUHgdX2_nF" role="2OqNvi">
                          <ref role="37wK5l" to="yqci:~PopupChooserBuilder.setMovable(boolean):com.intellij.openapi.ui.popup.PopupChooserBuilder" resolve="setMovable" />
                          <node concept="3clFbT" id="2rUHgdX2_nG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2rUHgdX2_n_" role="2Oq$k0">
                          <node concept="liA8E" id="2rUHgdX2_nD" role="2OqNvi">
                            <ref role="37wK5l" to="yqci:~PopupChooserBuilder.setTitle(java.lang.String):com.intellij.openapi.ui.popup.PopupChooserBuilder" resolve="setTitle" />
                            <node concept="37vLTw" id="2BHiRxgm9OU" role="37wK5m">
                              <ref role="3cqZAo" node="2rUHgdX2_n0" resolve="title" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2rUHgdX2_nA" role="2Oq$k0">
                            <node concept="1pGfFk" id="2rUHgdX2_nB" role="2ShVmc">
                              <ref role="37wK5l" to="yqci:~PopupChooserBuilder.&lt;init&gt;(javax.swing.JList)" resolve="PopupChooserBuilder" />
                              <node concept="37vLTw" id="3GM_nagTwUF" role="37wK5m">
                                <ref role="3cqZAo" node="2rUHgdX2_nk" resolve="list" />
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
          <node concept="3clFbC" id="2rUHgdX2_nc" role="3clFbw">
            <node concept="3cmrfG" id="2rUHgdX2_ng" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2rUHgdX2_nd" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6yJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2rUHgdX2_mX" resolve="targets" />
              </node>
              <node concept="liA8E" id="2rUHgdX2_nf" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_mV" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="2rUHgdX2_mW" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3cqZAl" id="2rUHgdX2_mU" role="3clF45" />
      <node concept="3Tm6S6" id="31XXU6i9IwL" role="1B3o_S" />
      <node concept="37vLTG" id="2rUHgdX2_mX" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="3uibUv" id="2rUHgdX2_mY" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2rUHgdX2_mZ" role="11_B2D">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_n0" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2rUHgdX2_n1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rUHgdX2_n2" role="3clF46">
        <property role="TrG5h" value="listRenderer" />
        <node concept="3uibUv" id="2rUHgdX2_n3" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~ListCellRenderer" resolve="ListCellRenderer" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2rUHgdX3h2T" role="jymVt">
      <property role="TrG5h" value="hasApplicableFinder" />
      <node concept="10P_77" id="2rUHgdX3h4g" role="3clF45" />
      <node concept="3Tm1VV" id="2rUHgdX3h2V" role="1B3o_S" />
      <node concept="3clFbS" id="2rUHgdX3h2W" role="3clF47">
        <node concept="3cpWs6" id="2rUHgdX3hD$" role="3cqZAp">
          <node concept="2OqwBi" id="2rUHgdX3h97" role="3cqZAk">
            <node concept="2YIFZM" id="2rUHgdX3h4I" role="2Oq$k0">
              <ref role="37wK5l" to="g9ly:~FindUtils.getFinderByClassName(java.lang.String):jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder" resolve="getFinderByClassName" />
              <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
              <node concept="37vLTw" id="2BHiRxgm62S" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX3h3$" resolve="finderClassName" />
              </node>
            </node>
            <node concept="liA8E" id="2rUHgdX3h9c" role="2OqNvi">
              <ref role="37wK5l" to="qh3o:~GeneratedFinder.isApplicable(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isApplicable" />
              <node concept="37vLTw" id="2BHiRxglnWp" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX3h9x" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3h9x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2rUHgdX3h9z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rUHgdX3h3$" role="3clF46">
        <property role="TrG5h" value="finderClassName" />
        <node concept="17QB3L" id="2rUHgdX3hDy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2rUHgdX3h9M" role="jymVt">
      <property role="TrG5h" value="executeFinders" />
      <node concept="37vLTG" id="2rUHgdX3ha5" role="3clF46">
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2rUHgdX3ha6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="2rUHgdX3h9N" role="3clF45" />
      <node concept="3clFbS" id="2rUHgdX3h9P" role="3clF47">
        <node concept="3cpWs8" id="2rUHgdX2y1h" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2y1i" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="2rUHgdX2y1j" role="1tU5fm">
              <node concept="17QB3L" id="2rUHgdX2y1k" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2rUHgdX2y1l" role="33vP2m">
              <node concept="3$_iS1" id="2rUHgdX2y1m" role="2ShVmc">
                <node concept="17QB3L" id="2rUHgdX2y1p" role="3$_nBY" />
                <node concept="3$GHV9" id="2rUHgdX2y1n" role="3$GQph">
                  <node concept="3cmrfG" id="2rUHgdX2y1o" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvFHW" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvFHX" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvFHY" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvFHZ" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvFI0" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvFI1" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvFI2" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvFI3" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvFI4" role="37vLTx">
                        <node concept="3TrcHB" id="1KUoCipvFI5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglenf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="method" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="1KUoCipvFI7" role="37vLTJ">
                        <node concept="3cmrfG" id="1KUoCipvFI8" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsHD" role="AHHXb">
                          <ref role="3cqZAo" node="2rUHgdX2y1i" resolve="methodName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="1KUoCipvFIa" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvFIb" role="1gVkn0">
                      <node concept="2YIFZM" id="1KUoCipvFIc" role="2Oq$k0">
                        <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
                        <ref role="37wK5l" to="g9ly:~FindUtils.getFinderByClassName(java.lang.String):jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder" resolve="getFinderByClassName" />
                        <node concept="37vLTw" id="2BHiRxghgqi" role="37wK5m">
                          <ref role="3cqZAo" node="2rUHgdX3ha9" resolve="finderClassName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KUoCipvFIe" role="2OqNvi">
                        <ref role="37wK5l" to="qh3o:~GeneratedFinder.isApplicable(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isApplicable" />
                        <node concept="37vLTw" id="2BHiRxghfrp" role="37wK5m">
                          <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rUHgdX2y20" role="3cqZAp" />
        <node concept="3cpWs8" id="2rUHgdX2y21" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2y22" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="2rUHgdX2y25" role="33vP2m">
              <node concept="2i4dXS" id="2rUHgdX2y26" role="2ShVmc">
                <node concept="3uibUv" id="2rUHgdX2y27" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="2rUHgdX2y23" role="1tU5fm">
              <node concept="3uibUv" id="2rUHgdX2y24" role="2hN53Y">
                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2y28" role="3cqZAp">
          <node concept="2OqwBi" id="2rUHgdX2y29" role="3clFbG">
            <node concept="liA8E" id="2rUHgdX2y2b" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="2rUHgdX2y2c" role="37wK5m">
                <node concept="YeOm9" id="2rUHgdX2y2d" role="2ShVmc">
                  <node concept="1Y3b0j" id="2rUHgdX2y2e" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="2rUHgdX2y2f" role="1B3o_S" />
                    <node concept="3clFb_" id="2rUHgdX2y2g" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="2rUHgdX2y2m" role="3clF47">
                        <node concept="3clFbF" id="1KUoCipvF3N" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipvF3O" role="3clFbG">
                            <node concept="2YIFZM" id="1KUoCipvF3P" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvF3R" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="1bVj0M" id="1KUoCipvF3S" role="37wK5m">
                                <node concept="3clFbS" id="1KUoCipvF3T" role="1bW5cS">
                                  <node concept="3cpWs8" id="1KUoCipvF3U" role="3cqZAp">
                                    <node concept="3cpWsn" id="1KUoCipvF3W" role="3cpWs9">
                                      <property role="TrG5h" value="list" />
                                      <node concept="_YKpA" id="1KUoCipvF3X" role="1tU5fm">
                                        <node concept="3uibUv" id="1KUoCipvF3Y" role="_ZDj9">
                                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="1KUoCipvF40" role="33vP2m">
                                        <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
                                        <ref role="37wK5l" to="g9ly:~FindUtils.executeFinder(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.List" resolve="executeFinder" />
                                        <node concept="37vLTw" id="2BHiRxglYE1" role="37wK5m">
                                          <ref role="3cqZAo" node="2rUHgdX3ha9" resolve="finderClassName" />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgma_B" role="37wK5m">
                                          <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="method" />
                                        </node>
                                        <node concept="2YIFZM" id="1KUoCipvF43" role="37wK5m">
                                          <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                                          <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                                        </node>
                                        <node concept="2ShNRf" id="1KUoCipvF44" role="37wK5m">
                                          <node concept="1pGfFk" id="1KUoCipvF46" role="2ShVmc">
                                            <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="2BHiRxgmF0e" role="37wK5m">
                                              <ref role="3cqZAo" node="2rUHgdX2y2j" resolve="p" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1KUoCipvF48" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCipvF49" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagT$gd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2rUHgdX2y22" resolve="nodes" />
                                      </node>
                                      <node concept="X8dFx" id="1KUoCipvF4c" role="2OqNvi">
                                        <node concept="2OqwBi" id="1KUoCipvF4d" role="25WWJ7">
                                          <node concept="3$u5V9" id="1KUoCipvF4e" role="2OqNvi">
                                            <node concept="1bVj0M" id="1KUoCipvF4f" role="23t8la">
                                              <node concept="Rh6nW" id="1KUoCipvF4g" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="1KUoCipvF4h" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="1KUoCipvF4i" role="1bW5cS">
                                                <node concept="3clFbF" id="1KUoCipvF4k" role="3cqZAp">
                                                  <node concept="2ShNRf" id="1KUoCipvF4l" role="3clFbG">
                                                    <node concept="1pGfFk" id="1KUoCipvF4m" role="2ShVmc">
                                                      <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                      <node concept="37vLTw" id="2BHiRxglEoD" role="37wK5m">
                                                        <ref role="3cqZAo" node="1KUoCipvF4g" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagT$tr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KUoCipvF3W" resolve="list" />
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
                      <node concept="3cqZAl" id="2rUHgdX2y2i" role="3clF45" />
                      <node concept="37vLTG" id="2rUHgdX2y2j" role="3clF46">
                        <property role="TrG5h" value="p" />
                        <node concept="3uibUv" id="2rUHgdX2y2k" role="1tU5fm">
                          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="2rUHgdX2y2l" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2rUHgdX2y2h" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3tYsUK_UnZx" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfNU" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="project" />
                    </node>
                    <node concept="Xl_RD" id="2rUHgdX2y2X" role="37wK5m">
                      <property role="Xl_RC" value="Searching..." />
                    </node>
                    <node concept="3clFbT" id="2rUHgdX2y2Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2rUHgdX2y2a" role="2Oq$k0">
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rUHgdX2y3$" role="3cqZAp" />
        <node concept="3clFbF" id="2rUHgdX2y3_" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX2y3A" role="3clFbG">
            <ref role="37wK5l" node="2rUHgdX2_kA" resolve="showOverridingMethodsMenu" />
            <ref role="1Pybhc" node="2rUHgdX2_hC" resolve="GoToHelper" />
            <node concept="2OqwBi" id="2rUHgdX2y3B" role="37wK5m">
              <node concept="ANE8D" id="2rUHgdX2y3D" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagT_HG" role="2Oq$k0">
                <ref role="3cqZAo" node="2rUHgdX2y22" resolve="nodes" />
              </node>
            </node>
            <node concept="37vLTw" id="ppzpESXhyB" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX3hye" resolve="relativePoint" />
            </node>
            <node concept="2YIFZM" id="2rUHgdX2y3F" role="37wK5m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2BHiRxgm8DF" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="project" />
              </node>
            </node>
            <node concept="AH0OO" id="2rUHgdX2y3J" role="37wK5m">
              <node concept="3cmrfG" id="2rUHgdX2y3K" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyqt" role="AHHXb">
                <ref role="3cqZAo" node="2rUHgdX2y1i" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rUHgdX3h9O" role="1B3o_S" />
      <node concept="37vLTG" id="2rUHgdX3hbE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2rUHgdX3hbO" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3ha9" role="3clF46">
        <property role="TrG5h" value="finderClassName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2rUHgdX3hDC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rUHgdX3hye" role="3clF46">
        <property role="TrG5h" value="relativePoint" />
        <node concept="3uibUv" id="ppzpESNSh6" role="1tU5fm">
          <ref role="3uigEE" to="y2s6:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2rUHgdX2_hE" role="jymVt">
      <property role="TrG5h" value="DefaultNodeNavigationItemCellRenderer" />
      <node concept="3clFbW" id="2rUHgdX2_hI" role="jymVt">
        <node concept="3Tm1VV" id="2rUHgdX2_hJ" role="1B3o_S" />
        <node concept="3cqZAl" id="2rUHgdX2_hK" role="3clF45" />
        <node concept="3clFbS" id="2rUHgdX2_hL" role="3clF47" />
      </node>
      <node concept="3uibUv" id="2rUHgdX2_hG" role="1zkMxy">
        <ref role="3uigEE" node="2rUHgdX2_oF" resolve="NodeListCellRenderer" />
        <node concept="3uibUv" id="2rUHgdX2_hH" role="11_B2D">
          <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2rUHgdX2_hF" role="1B3o_S" />
      <node concept="3clFb_" id="2rUHgdX2_hM" role="jymVt">
        <property role="TrG5h" value="getElementText" />
        <node concept="3clFbS" id="2rUHgdX2_hR" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_hS" role="3cqZAp">
            <node concept="2OqwBi" id="2rUHgdX2_hT" role="3cqZAk">
              <node concept="2YIFZM" id="2rUHgdX2_hU" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2rUHgdX2_hV" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="2rUHgdX2_hW" role="37wK5m">
                  <node concept="YeOm9" id="2rUHgdX2_hX" role="2ShVmc">
                    <node concept="1Y3b0j" id="2rUHgdX2_hY" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <node concept="17QB3L" id="2rUHgdX2_hZ" role="2Ghqu4" />
                      <node concept="3clFb_" id="2rUHgdX2_i0" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="2rUHgdX2_i1" role="1B3o_S" />
                        <node concept="17QB3L" id="2rUHgdX2_i2" role="3clF45" />
                        <node concept="3clFbS" id="2rUHgdX2_i3" role="3clF47">
                          <node concept="3cpWs6" id="2rUHgdX2_i4" role="3cqZAp">
                            <node concept="2OqwBi" id="2rUHgdX2_i5" role="3cqZAk">
                              <node concept="liA8E" id="2rUHgdX2_i8" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                              <node concept="1rXfSq" id="4hiugqyyOnr" role="2Oq$k0">
                                <ref role="37wK5l" node="2rUHgdX2_iG" resolve="getLabelNode" />
                                <node concept="37vLTw" id="2BHiRxgheSl" role="37wK5m">
                                  <ref role="3cqZAo" node="2rUHgdX2_hP" resolve="element" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_S2DR" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="2rUHgdX2_hO" role="3clF45" />
        <node concept="37vLTG" id="2rUHgdX2_hP" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2rUHgdX2_hQ" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2rUHgdX2_hN" role="1B3o_S" />
        <node concept="2AHcQZ" id="3tYsUK_Uwtb" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2rUHgdX2_i9" role="jymVt">
        <property role="TrG5h" value="getContainerText" />
        <node concept="3Tmbuc" id="2rUHgdX2_ia" role="1B3o_S" />
        <node concept="17QB3L" id="2rUHgdX2_ib" role="3clF45" />
        <node concept="37vLTG" id="2rUHgdX2_ic" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2rUHgdX2_id" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2rUHgdX2_ig" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_ih" role="3cqZAp">
            <node concept="2OqwBi" id="2rUHgdX2_ii" role="3cqZAk">
              <node concept="2YIFZM" id="2rUHgdX2_ij" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2rUHgdX2_ik" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="2rUHgdX2_il" role="37wK5m">
                  <node concept="YeOm9" id="2rUHgdX2_im" role="2ShVmc">
                    <node concept="1Y3b0j" id="2rUHgdX2_in" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <node concept="3clFb_" id="2rUHgdX2_ip" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="17QB3L" id="2rUHgdX2_ir" role="3clF45" />
                        <node concept="3Tm1VV" id="2rUHgdX2_iq" role="1B3o_S" />
                        <node concept="3clFbS" id="2rUHgdX2_is" role="3clF47">
                          <node concept="3cpWs6" id="2rUHgdX2_it" role="3cqZAp">
                            <node concept="2YIFZM" id="2rUHgdX2_iu" role="3cqZAk">
                              <ref role="1Pybhc" to="syac:~NodePresentationUtil" resolve="NodePresentationUtil" />
                              <ref role="37wK5l" to="syac:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="descriptionText" />
                              <node concept="1rXfSq" id="4hiugqyz80k" role="37wK5m">
                                <ref role="37wK5l" node="2rUHgdX2_iS" resolve="getContainerNode" />
                                <node concept="37vLTw" id="2BHiRxgmySf" role="37wK5m">
                                  <ref role="3cqZAo" node="2rUHgdX2_ic" resolve="element" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="2rUHgdX2_ix" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_Uw3m" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="2rUHgdX2_io" role="2Ghqu4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2rUHgdX2_ie" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="2rUHgdX2_if" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uwtc" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2rUHgdX2_iy" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <node concept="3Tmbuc" id="2rUHgdX2_iz" role="1B3o_S" />
        <node concept="3clFbS" id="2rUHgdX2_iB" role="3clF47">
          <node concept="3cpWs8" id="34NzfcVG0OA" role="3cqZAp">
            <node concept="3cpWsn" id="34NzfcVG0OB" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="34NzfcVG0O$" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KUoCipvCqj" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCipvCqk" role="3clFbG">
              <node concept="2YIFZM" id="1KUoCipvCql" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1KUoCipvCqm" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="1KUoCipvCqn" role="37wK5m">
                  <node concept="3clFbS" id="1KUoCipvCqo" role="1bW5cS">
                    <node concept="3clFbF" id="1KUoCipvCqp" role="3cqZAp">
                      <node concept="37vLTI" id="1KUoCipvCqq" role="3clFbG">
                        <node concept="2YIFZM" id="1KUoCipvCqr" role="37vLTx">
                          <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                          <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                          <node concept="1rXfSq" id="4hiugqyz9V5" role="37wK5m">
                            <ref role="37wK5l" node="2rUHgdX2_iG" resolve="getLabelNode" />
                            <node concept="37vLTw" id="2BHiRxghf30" role="37wK5m">
                              <ref role="3cqZAo" node="2rUHgdX2_i_" resolve="element" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1KUoCipvCqu" role="37vLTJ">
                          <ref role="3cqZAo" node="34NzfcVG0OB" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2rUHgdX2_iC" role="3cqZAp">
            <node concept="37vLTw" id="34NzfcVG0OF" role="3cqZAk">
              <ref role="3cqZAo" node="34NzfcVG0OB" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2rUHgdX2_i$" role="3clF45">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="2rUHgdX2_i_" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2rUHgdX2_iA" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uwta" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2rUHgdX2_iG" role="jymVt">
        <property role="TrG5h" value="getLabelNode" />
        <node concept="3uibUv" id="2rUHgdX2_iI" role="3clF45">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="2rUHgdX2_iJ" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2rUHgdX2_iK" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3Tmbuc" id="2rUHgdX2_iH" role="1B3o_S" />
        <node concept="3clFbS" id="2rUHgdX2_iL" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_iM" role="3cqZAp">
            <node concept="2OqwBi" id="2rUHgdX2_iN" role="3cqZAk">
              <node concept="liA8E" id="6SyhPqtSbQS" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2YIFZM" id="6SyhPqtSbQT" role="37wK5m">
                  <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="1eOMI4" id="2q2JH_Nuy0c" role="2Oq$k0">
                <node concept="10QFUN" id="2q2JH_Nuy0d" role="1eOMHV">
                  <node concept="3uibUv" id="2q2JH_Nuy0e" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="2OqwBi" id="2q2JH_Nuy0f" role="10QFUP">
                    <node concept="liA8E" id="2q2JH_Nuy0g" role="2OqNvi">
                      <ref role="37wK5l" to="5qhg:~NodeNavigatable.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglJWu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rUHgdX2_iJ" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2rUHgdX2_iS" role="jymVt">
        <property role="TrG5h" value="getContainerNode" />
        <node concept="37vLTG" id="2rUHgdX2_iV" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2rUHgdX2_iW" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3uibUv" id="2rUHgdX2_iU" role="3clF45">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tmbuc" id="2rUHgdX2_iT" role="1B3o_S" />
        <node concept="3clFbS" id="2rUHgdX2_iX" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_iY" role="3cqZAp">
            <node concept="2OqwBi" id="46wqQ5NQwsl" role="3cqZAk">
              <node concept="liA8E" id="46wqQ5NQwsm" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzf9S" role="2Oq$k0">
                <ref role="37wK5l" node="2rUHgdX2_iG" resolve="getLabelNode" />
                <node concept="37vLTw" id="2BHiRxghgeU" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_iV" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2rUHgdX2_j3" role="jymVt">
      <property role="TrG5h" value="MethodCellRenderer" />
      <node concept="3Tm1VV" id="2rUHgdX2_j4" role="1B3o_S" />
      <node concept="3uibUv" id="2rUHgdX2_j5" role="1zkMxy">
        <ref role="3uigEE" node="2rUHgdX2_hE" resolve="GoToHelper.DefaultNodeNavigationItemCellRenderer" />
      </node>
      <node concept="3clFbW" id="2rUHgdX2_j6" role="jymVt">
        <node concept="3cqZAl" id="2rUHgdX2_j8" role="3clF45" />
        <node concept="3clFbS" id="2rUHgdX2_j9" role="3clF47" />
        <node concept="3Tm1VV" id="2rUHgdX2_j7" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2rUHgdX2_ja" role="jymVt">
        <property role="TrG5h" value="getElementText" />
        <node concept="2AHcQZ" id="2rUHgdX2_k4" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="17QB3L" id="2rUHgdX2_jc" role="3clF45" />
        <node concept="37vLTG" id="2rUHgdX2_jd" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2rUHgdX2_je" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="3clFbS" id="2rUHgdX2_jf" role="3clF47">
          <node concept="3cpWs6" id="2rUHgdX2_jg" role="3cqZAp">
            <node concept="2OqwBi" id="2rUHgdX2_jh" role="3cqZAk">
              <node concept="liA8E" id="2rUHgdX2_jj" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="2rUHgdX2_jk" role="37wK5m">
                  <node concept="YeOm9" id="2rUHgdX2_jl" role="2ShVmc">
                    <node concept="1Y3b0j" id="2rUHgdX2_jm" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <node concept="3clFb_" id="2rUHgdX2_jo" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="2rUHgdX2_jp" role="1B3o_S" />
                        <node concept="3clFbS" id="2rUHgdX2_jr" role="3clF47">
                          <node concept="3cpWs8" id="2rUHgdX2_js" role="3cqZAp">
                            <node concept="3cpWsn" id="2rUHgdX2_jt" role="3cpWs9">
                              <property role="TrG5h" value="labelNode" />
                              <node concept="1rXfSq" id="4hiugqyyMTl" role="33vP2m">
                                <ref role="37wK5l" node="2rUHgdX2_k5" resolve="getLabelNode" />
                                <node concept="37vLTw" id="2BHiRxgl3mV" role="37wK5m">
                                  <ref role="3cqZAo" node="2rUHgdX2_jd" resolve="element" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="2rUHgdX2_ju" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2rUHgdX2_jx" role="3cqZAp">
                            <node concept="3clFbS" id="2rUHgdX2_jA" role="3clFbx">
                              <node concept="3clFbJ" id="2rUHgdX2_jB" role="3cqZAp">
                                <node concept="3clFbS" id="2rUHgdX2_jI" role="3clFbx">
                                  <node concept="3cpWs6" id="2rUHgdX2_jJ" role="3cqZAp">
                                    <node concept="3cpWs3" id="2rUHgdX2_jK" role="3cqZAk">
                                      <node concept="2OqwBi" id="2rUHgdX2_jT" role="3uHU7w">
                                        <node concept="liA8E" id="2rUHgdX2_jY" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                        </node>
                                        <node concept="2JrnkZ" id="2rUHgdX2_jU" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2rUHgdX2_jV" role="2JrQYb">
                                            <node concept="1mfA1w" id="2rUHgdX2_jX" role="2OqNvi" />
                                            <node concept="37vLTw" id="3GM_nagTtxJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2rUHgdX2_jt" resolve="labelNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2rUHgdX2_jL" role="3uHU7B">
                                        <node concept="Xl_RD" id="2rUHgdX2_jS" role="3uHU7w">
                                          <property role="Xl_RC" value="' in " />
                                        </node>
                                        <node concept="3cpWs3" id="2rUHgdX2_jM" role="3uHU7B">
                                          <node concept="2OqwBi" id="2rUHgdX2_jO" role="3uHU7w">
                                            <node concept="liA8E" id="2rUHgdX2_jR" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                            <node concept="2JrnkZ" id="2rUHgdX2_jP" role="2Oq$k0">
                                              <node concept="37vLTw" id="3GM_nagTzI8" role="2JrQYb">
                                                <ref role="3cqZAo" node="2rUHgdX2_jt" resolve="labelNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2rUHgdX2_jN" role="3uHU7B">
                                            <property role="Xl_RC" value="Enum constant '" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2rUHgdX2_jC" role="3clFbw">
                                  <node concept="1mIQ4w" id="2rUHgdX2_jG" role="2OqNvi">
                                    <node concept="chp4Y" id="2rUHgdX2_jH" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2rUHgdX2_jD" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTvUR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2rUHgdX2_jt" resolve="labelNode" />
                                    </node>
                                    <node concept="1mfA1w" id="2rUHgdX2_jF" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2rUHgdX2_jy" role="3clFbw">
                              <node concept="1mIQ4w" id="2rUHgdX2_j$" role="2OqNvi">
                                <node concept="chp4Y" id="2rUHgdX2_j_" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTB2K" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rUHgdX2_jt" resolve="labelNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2rUHgdX2_jZ" role="3cqZAp">
                            <node concept="2OqwBi" id="2rUHgdX2_k0" role="3cqZAk">
                              <node concept="liA8E" id="2rUHgdX2_k3" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                              <node concept="2JrnkZ" id="2rUHgdX2_k1" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTrI9" role="2JrQYb">
                                  <ref role="3cqZAo" node="2rUHgdX2_jt" resolve="labelNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="2rUHgdX2_jq" role="3clF45" />
                        <node concept="2AHcQZ" id="3tYsUK_RXrv" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2rUHgdX2_jn" role="2Ghqu4">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2rUHgdX2_ji" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2rUHgdX2_jb" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2rUHgdX2_k5" role="jymVt">
        <property role="TrG5h" value="getLabelNode" />
        <node concept="3Tmbuc" id="2rUHgdX2_k7" role="1B3o_S" />
        <node concept="3Tqbb2" id="2rUHgdX2_k6" role="3clF45" />
        <node concept="3clFbS" id="2rUHgdX2_ka" role="3clF47">
          <node concept="3cpWs8" id="2rUHgdX2_kb" role="3cqZAp">
            <node concept="3cpWsn" id="2rUHgdX2_kc" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="2OqwBi" id="2rUHgdX2_ke" role="33vP2m">
                <node concept="liA8E" id="6SyhPqtSbOL" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2YIFZM" id="6SyhPqtSbOM" role="37wK5m">
                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2q2JH_NuTud" role="2Oq$k0">
                  <node concept="10QFUN" id="2q2JH_NuTue" role="1eOMHV">
                    <node concept="3uibUv" id="2q2JH_NuTuf" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                    </node>
                    <node concept="2OqwBi" id="2q2JH_NuTug" role="10QFUP">
                      <node concept="37vLTw" id="2BHiRxglleI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rUHgdX2_k8" resolve="element" />
                      </node>
                      <node concept="liA8E" id="2q2JH_NuTui" role="2OqNvi">
                        <ref role="37wK5l" to="5qhg:~NodeNavigatable.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2rUHgdX2_kd" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2rUHgdX2_kj" role="3cqZAp">
            <node concept="3clFbC" id="2rUHgdX2_kn" role="3clFbw">
              <node concept="10Nm6u" id="2rUHgdX2_ko" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTv9z" role="3uHU7B">
                <ref role="3cqZAo" node="2rUHgdX2_kc" resolve="node" />
              </node>
            </node>
            <node concept="3clFbS" id="2rUHgdX2_kk" role="3clFbx">
              <node concept="3cpWs6" id="2rUHgdX2_kl" role="3cqZAp">
                <node concept="10Nm6u" id="2rUHgdX2_km" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2rUHgdX2_kq" role="3cqZAp">
            <node concept="3cpWsn" id="2rUHgdX2_kr" role="3cpWs9">
              <property role="TrG5h" value="parentNode" />
              <node concept="3Tqbb2" id="2rUHgdX2_ks" role="1tU5fm" />
              <node concept="2OqwBi" id="2rUHgdX2_kt" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTw6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rUHgdX2_kc" resolve="node" />
                </node>
                <node concept="1mfA1w" id="2rUHgdX2_kv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2rUHgdX2_kw" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTz7G" role="3cqZAk">
              <ref role="3cqZAo" node="2rUHgdX2_kr" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2rUHgdX2_k8" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2rUHgdX2_k9" role="1tU5fm">
            <ref role="3uigEE" to="5qhg:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Scm6" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2rUHgdX2_hD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2rUHgdX2_oF">
    <property role="TrG5h" value="NodeListCellRenderer" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="2rUHgdX2_qw" role="jymVt">
      <node concept="3cqZAl" id="2rUHgdX2_qy" role="3clF45" />
      <node concept="3clFbS" id="2rUHgdX2_qz" role="3clF47">
        <node concept="XkiVB" id="2rUHgdX2_q$" role="3cqZAp">
          <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2rUHgdX2_q_" role="37wK5m">
            <node concept="1pGfFk" id="2rUHgdX2_qA" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2rUHgdX2_qx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2rUHgdX2_qB" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="37vLTG" id="2rUHgdX2_qE" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="2rUHgdX2_qF" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_qG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2rUHgdX2_qH" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_qI" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2rUHgdX2_qJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2rUHgdX2_qC" role="1B3o_S" />
      <node concept="3uibUv" id="2rUHgdX2_qD" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
      </node>
      <node concept="3clFbS" id="2rUHgdX2_qO" role="3clF47">
        <node concept="3clFbF" id="2rUHgdX2_qP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYZ4" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.removeAll():void" resolve="removeAll" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2_qR" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_qS" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="10Nm6u" id="2rUHgdX2_qU" role="33vP2m" />
            <node concept="3uibUv" id="2rUHgdX2_qT" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2_qV" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_qW" role="3cpWs9">
            <property role="TrG5h" value="rightRenderer" />
            <node concept="1rXfSq" id="4hiugqyzk5L" role="33vP2m">
              <ref role="37wK5l" node="2rUHgdX2_sc" resolve="getRightCellRenderer" />
            </node>
            <node concept="3uibUv" id="2rUHgdX2_qX" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rUHgdX2_qZ" role="3cqZAp">
          <node concept="3y3z36" id="2rUHgdX2_r0" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_Ut" role="3uHU7B">
              <ref role="3cqZAo" node="2rUHgdX2_qW" resolve="rightRenderer" />
            </node>
            <node concept="10Nm6u" id="2rUHgdX2_r2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2rUHgdX2_r3" role="3clFbx">
            <node concept="3cpWs8" id="2rUHgdX2_r4" role="3cqZAp">
              <node concept="3cpWsn" id="2rUHgdX2_r5" role="3cpWs9">
                <property role="TrG5h" value="rightCellRendererComponent" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2rUHgdX2_r6" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="2rUHgdX2_r7" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTA0x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rUHgdX2_qW" resolve="rightRenderer" />
                  </node>
                  <node concept="liA8E" id="2rUHgdX2_r9" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                    <node concept="37vLTw" id="2BHiRxghheo" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX2_qE" resolve="list" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgll8$" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX2_qG" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmNId" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX2_qI" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglUos" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX2_qK" resolve="isSelected" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmKqA" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX2_qM" resolve="cellHasFocus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rUHgdX2_rf" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz98$" role="3clFbG">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTyGX" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_r5" resolve="rightCellRendererComponent" />
                </node>
                <node concept="10M0yZ" id="2rUHgdX2_ri" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.EAST" resolve="EAST" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rUHgdX2_rj" role="3cqZAp">
              <node concept="37vLTI" id="2rUHgdX2_rk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzLw" role="37vLTJ">
                  <ref role="3cqZAo" node="2rUHgdX2_qS" resolve="moduleName" />
                </node>
                <node concept="2OqwBi" id="2rUHgdX2_rm" role="37vLTx">
                  <node concept="liA8E" id="2rUHgdX2_ro" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JLabel.getText():java.lang.String" resolve="getText" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$FY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rUHgdX2_qW" resolve="rightRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rUHgdX2_rp" role="3cqZAp">
              <node concept="3cpWsn" id="2rUHgdX2_rq" role="3cpWs9">
                <property role="TrG5h" value="spacer" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2rUHgdX2_rr" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="2rUHgdX2_rs" role="33vP2m">
                  <node concept="1pGfFk" id="2rUHgdX2_rt" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rUHgdX2_ru" role="3cqZAp">
              <node concept="2OqwBi" id="2rUHgdX2_rv" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuWY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rUHgdX2_rq" resolve="spacer" />
                </node>
                <node concept="liA8E" id="2rUHgdX2_rx" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="2rUHgdX2_ry" role="37wK5m">
                    <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                    <ref role="37wK5l" to="dbrf:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                    <node concept="3cmrfG" id="2rUHgdX2_rz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2rUHgdX2_r$" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="2rUHgdX2_r_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2rUHgdX2_rA" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rUHgdX2_rB" role="3cqZAp">
              <node concept="2OqwBi" id="2rUHgdX2_rC" role="3clFbG">
                <node concept="liA8E" id="2rUHgdX2_rE" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="3K4zz7" id="2rUHgdX2_rF" role="37wK5m">
                    <node concept="2YIFZM" id="2rUHgdX2_rI" role="3K4GZi">
                      <ref role="37wK5l" to="vuby:~UIUtil.getListBackground():java.awt.Color" resolve="getListBackground" />
                      <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6MU" role="3K4Cdx">
                      <ref role="3cqZAo" node="2rUHgdX2_qK" resolve="isSelected" />
                    </node>
                    <node concept="2YIFZM" id="2rUHgdX2_rH" role="3K4E3e">
                      <ref role="37wK5l" to="vuby:~UIUtil.getListSelectionBackground():java.awt.Color" resolve="getListSelectionBackground" />
                      <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrM5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rUHgdX2_rq" resolve="spacer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rUHgdX2_rJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyRUi" role="3clFbG">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagT$K6" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_rq" resolve="spacer" />
                </node>
                <node concept="10M0yZ" id="2rUHgdX2_rM" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2_rN" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2_rO" role="3cpWs9">
            <property role="TrG5h" value="leftCellRendererComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="2rUHgdX2_rQ" role="33vP2m">
              <node concept="liA8E" id="2rUHgdX2_rU" role="2OqNvi">
                <ref role="37wK5l" to="ayyu:~ColoredListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                <node concept="37vLTw" id="2BHiRxgmaM6" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_qE" resolve="list" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmP3S" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_qG" resolve="value" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheSN" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_qI" resolve="index" />
                </node>
                <node concept="37vLTw" id="2BHiRxglccC" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_qK" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaut" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_qM" resolve="cellHasFocus" />
                </node>
              </node>
              <node concept="2ShNRf" id="2rUHgdX2_rR" role="2Oq$k0">
                <node concept="1pGfFk" id="2rUHgdX2_rS" role="2ShVmc">
                  <ref role="37wK5l" node="2rUHgdX2_oQ" resolve="NodeListCellRenderer.LeftRenderer" />
                  <node concept="37vLTw" id="3GM_nagTBD3" role="37wK5m">
                    <ref role="3cqZAo" node="2rUHgdX2_qS" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2rUHgdX2_rP" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_s0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeTi" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3GM_nagTwLu" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX2_rO" resolve="leftCellRendererComponent" />
            </node>
            <node concept="10M0yZ" id="2rUHgdX2_s3" role="37wK5m">
              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="1t7x:~BorderLayout.WEST" resolve="WEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2_s4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8JQ" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
            <node concept="3K4zz7" id="2rUHgdX2_s6" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmCmy" role="3K4Cdx">
                <ref role="3cqZAo" node="2rUHgdX2_qK" resolve="isSelected" />
              </node>
              <node concept="2YIFZM" id="2rUHgdX2_s9" role="3K4GZi">
                <ref role="37wK5l" to="vuby:~UIUtil.getListBackground():java.awt.Color" resolve="getListBackground" />
                <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
              </node>
              <node concept="2YIFZM" id="2rUHgdX2_s8" role="3K4E3e">
                <ref role="37wK5l" to="vuby:~UIUtil.getListSelectionBackground():java.awt.Color" resolve="getListSelectionBackground" />
                <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rUHgdX2_sa" role="3cqZAp">
          <node concept="Xjq3P" id="2rUHgdX2_sb" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_qK" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="2rUHgdX2_qL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rUHgdX2_qM" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="2rUHgdX2_qN" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXvv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2rUHgdX2_sc" role="jymVt">
      <property role="TrG5h" value="getRightCellRenderer" />
      <node concept="2AHcQZ" id="2rUHgdX2_si" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2rUHgdX2_sf" role="3clF47">
        <node concept="3cpWs6" id="2rUHgdX2_sg" role="3cqZAp">
          <node concept="10Nm6u" id="2rUHgdX2_sh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2rUHgdX2_se" role="3clF45">
        <ref role="3uigEE" to="dbrf:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
      </node>
      <node concept="3Tmbuc" id="2rUHgdX2_sd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2rUHgdX2_sj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElementText" />
      <node concept="37vLTG" id="2rUHgdX2_sm" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2rUHgdX2_sn" role="1tU5fm">
          <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2rUHgdX2_sk" role="1B3o_S" />
      <node concept="3uibUv" id="2rUHgdX2_sl" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2rUHgdX2_so" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2rUHgdX2_sp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContainerText" />
      <node concept="2AHcQZ" id="2rUHgdX2_sx" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2rUHgdX2_sw" role="3clF47" />
      <node concept="37vLTG" id="2rUHgdX2_ss" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2rUHgdX2_st" role="1tU5fm">
          <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX2_su" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2rUHgdX2_sv" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2rUHgdX2_sq" role="1B3o_S" />
      <node concept="3uibUv" id="2rUHgdX2_sr" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="2rUHgdX2_sy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="2rUHgdX2_s_" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2rUHgdX2_sA" role="1tU5fm">
          <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="2rUHgdX2_s$" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2rUHgdX2_sB" role="3clF47" />
      <node concept="3Tmbuc" id="2rUHgdX2_sz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2rUHgdX2_sC" role="jymVt">
      <property role="TrG5h" value="getComparator" />
      <node concept="3clFbS" id="2rUHgdX2_sG" role="3clF47">
        <node concept="3cpWs6" id="2rUHgdX2_sH" role="3cqZAp">
          <node concept="2ShNRf" id="2rUHgdX2_sI" role="3cqZAk">
            <node concept="YeOm9" id="2rUHgdX2_sJ" role="2ShVmc">
              <node concept="1Y3b0j" id="2rUHgdX2_sK" role="YeSDq">
                <property role="TrG5h" value="" />
                <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="16syzq" id="2rUHgdX2_sL" role="2Ghqu4">
                  <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
                </node>
                <node concept="3clFb_" id="2rUHgdX2_sM" role="jymVt">
                  <property role="TrG5h" value="compare" />
                  <node concept="10Oyi0" id="2rUHgdX2_sO" role="3clF45" />
                  <node concept="37vLTG" id="2rUHgdX2_sP" role="3clF46">
                    <property role="TrG5h" value="o1" />
                    <node concept="16syzq" id="2rUHgdX2_sQ" role="1tU5fm">
                      <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2rUHgdX2_sN" role="1B3o_S" />
                  <node concept="3clFbS" id="2rUHgdX2_sT" role="3clF47">
                    <node concept="3cpWs6" id="2rUHgdX2_sU" role="3cqZAp">
                      <node concept="2OqwBi" id="2rUHgdX2_sV" role="3cqZAk">
                        <node concept="1rXfSq" id="4hiugqyyYGD" role="2Oq$k0">
                          <ref role="37wK5l" node="2rUHgdX2_t1" resolve="getText" />
                          <node concept="37vLTw" id="2BHiRxglVx3" role="37wK5m">
                            <ref role="3cqZAo" node="2rUHgdX2_sP" resolve="o1" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2rUHgdX2_sY" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                          <node concept="1rXfSq" id="4hiugqyyYg2" role="37wK5m">
                            <ref role="37wK5l" node="2rUHgdX2_t1" resolve="getText" />
                            <node concept="37vLTw" id="2BHiRxghiNY" role="37wK5m">
                              <ref role="3cqZAo" node="2rUHgdX2_sR" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2rUHgdX2_sR" role="3clF46">
                    <property role="TrG5h" value="o2" />
                    <node concept="16syzq" id="2rUHgdX2_sS" role="1tU5fm">
                      <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_RUs4" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="2rUHgdX2_t1" role="jymVt">
                  <property role="TrG5h" value="getText" />
                  <node concept="3uibUv" id="2rUHgdX2_t3" role="3clF45">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3Tm6S6" id="2rUHgdX2_t2" role="1B3o_S" />
                  <node concept="3clFbS" id="2rUHgdX2_t6" role="3clF47">
                    <node concept="3cpWs8" id="2rUHgdX2_t7" role="3cqZAp">
                      <node concept="3cpWsn" id="2rUHgdX2_t8" role="3cpWs9">
                        <property role="TrG5h" value="elementText" />
                        <node concept="1rXfSq" id="4hiugqyyZbt" role="33vP2m">
                          <ref role="37wK5l" node="2rUHgdX2_sj" resolve="getElementText" />
                          <node concept="37vLTw" id="2BHiRxglXpY" role="37wK5m">
                            <ref role="3cqZAo" node="2rUHgdX2_t4" resolve="element" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2rUHgdX2_t9" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2rUHgdX2_tc" role="3cqZAp">
                      <node concept="3cpWsn" id="2rUHgdX2_td" role="3cpWs9">
                        <property role="TrG5h" value="containerText" />
                        <node concept="1rXfSq" id="4hiugqyyYl4" role="33vP2m">
                          <ref role="37wK5l" node="2rUHgdX2_sp" resolve="getContainerText" />
                          <node concept="37vLTw" id="2BHiRxglp0L" role="37wK5m">
                            <ref role="3cqZAo" node="2rUHgdX2_t4" resolve="element" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$OP" role="37wK5m">
                            <ref role="3cqZAo" node="2rUHgdX2_t8" resolve="elementText" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2rUHgdX2_te" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2rUHgdX2_ti" role="3cqZAp">
                      <node concept="3K4zz7" id="2rUHgdX2_tj" role="3cqZAk">
                        <node concept="3cpWs3" id="2rUHgdX2_tn" role="3K4E3e">
                          <node concept="37vLTw" id="3GM_nagTy71" role="3uHU7w">
                            <ref role="3cqZAo" node="2rUHgdX2_td" resolve="containerText" />
                          </node>
                          <node concept="3cpWs3" id="2rUHgdX2_to" role="3uHU7B">
                            <node concept="Xl_RD" id="2rUHgdX2_tq" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTAw5" role="3uHU7B">
                              <ref role="3cqZAo" node="2rUHgdX2_t8" resolve="elementText" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2rUHgdX2_tk" role="3K4Cdx">
                          <node concept="10Nm6u" id="2rUHgdX2_tm" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagT$D7" role="3uHU7B">
                            <ref role="3cqZAo" node="2rUHgdX2_td" resolve="containerText" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtdh" role="3K4GZi">
                          <ref role="3cqZAo" node="2rUHgdX2_t8" resolve="elementText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2rUHgdX2_t4" role="3clF46">
                    <property role="TrG5h" value="element" />
                    <node concept="16syzq" id="2rUHgdX2_t5" role="1tU5fm">
                      <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rUHgdX2_sD" role="1B3o_S" />
      <node concept="3uibUv" id="2rUHgdX2_sE" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
        <node concept="16syzq" id="2rUHgdX2_sF" role="11_B2D">
          <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2rUHgdX2_oK" role="jymVt">
      <property role="TrG5h" value="LeftRenderer" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="2rUHgdX2_oM" role="1zkMxy">
        <ref role="3uigEE" to="ayyu:~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
      </node>
      <node concept="312cEg" id="2rUHgdX2_oN" role="jymVt">
        <property role="TrG5h" value="myModuleName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2rUHgdX2_oO" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="2rUHgdX2_oP" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2rUHgdX2_oQ" role="jymVt">
        <node concept="3Tm1VV" id="2rUHgdX2_oR" role="1B3o_S" />
        <node concept="3clFbS" id="2rUHgdX2_oV" role="3clF47">
          <node concept="3clFbF" id="2rUHgdX2_oW" role="3cqZAp">
            <node concept="37vLTI" id="2rUHgdX2_oX" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeu_8q" role="37vLTJ">
                <ref role="3cqZAo" node="2rUHgdX2_oN" resolve="myModuleName" />
              </node>
              <node concept="37vLTw" id="2BHiRxglVto" role="37vLTx">
                <ref role="3cqZAo" node="2rUHgdX2_oT" resolve="moduleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2rUHgdX2_oS" role="3clF45" />
        <node concept="37vLTG" id="2rUHgdX2_oT" role="3clF46">
          <property role="TrG5h" value="moduleName" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2rUHgdX2_oU" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2rUHgdX2_p0" role="jymVt">
        <property role="TrG5h" value="customizeCellRenderer" />
        <node concept="3Tmbuc" id="2rUHgdX2_p1" role="1B3o_S" />
        <node concept="37vLTG" id="2rUHgdX2_p3" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="2rUHgdX2_p4" role="1tU5fm">
            <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
          </node>
        </node>
        <node concept="3cqZAl" id="2rUHgdX2_p2" role="3clF45" />
        <node concept="3clFbS" id="2rUHgdX2_pd" role="3clF47">
          <node concept="3cpWs8" id="2rUHgdX2_pe" role="3cqZAp">
            <node concept="3cpWsn" id="2rUHgdX2_pf" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="16syzq" id="2rUHgdX2_pg" role="1tU5fm">
                <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
              </node>
              <node concept="10QFUN" id="2rUHgdX2_ph" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm7jh" role="10QFUP">
                  <ref role="3cqZAo" node="2rUHgdX2_p5" resolve="value" />
                </node>
                <node concept="16syzq" id="2rUHgdX2_pj" role="10QFUM">
                  <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2rUHgdX2_pk" role="3cqZAp">
            <node concept="3cpWsn" id="2rUHgdX2_pl" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="3uibUv" id="2rUHgdX2_pm" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz797" role="33vP2m">
                <ref role="37wK5l" node="2rUHgdX2_sj" resolve="getElementText" />
                <node concept="10QFUN" id="2rUHgdX2_po" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuee" role="10QFUP">
                    <ref role="3cqZAo" node="2rUHgdX2_pf" resolve="element" />
                  </node>
                  <node concept="16syzq" id="2rUHgdX2_pq" role="10QFUM">
                    <ref role="16sUi3" node="2rUHgdX2_oH" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2rUHgdX2_pr" role="3cqZAp">
            <node concept="3cpWsn" id="2rUHgdX2_ps" role="3cpWs9">
              <property role="TrG5h" value="color" />
              <node concept="3uibUv" id="2rUHgdX2_pt" role="1tU5fm">
                <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
              </node>
              <node concept="2OqwBi" id="2rUHgdX2_pu" role="33vP2m">
                <node concept="liA8E" id="2rUHgdX2_pw" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                </node>
                <node concept="37vLTw" id="2BHiRxglJTx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rUHgdX2_p3" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2rUHgdX2_px" role="3cqZAp">
            <node concept="3cpWsn" id="2rUHgdX2_py" role="3cpWs9">
              <property role="TrG5h" value="nameAttributes" />
              <node concept="3uibUv" id="2rUHgdX2_pz" role="1tU5fm">
                <ref role="3uigEE" to="ayyu:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
              </node>
              <node concept="2ShNRf" id="2rUHgdX2_p$" role="33vP2m">
                <node concept="1pGfFk" id="2rUHgdX2_p_" role="2ShVmc">
                  <ref role="37wK5l" to="ayyu:~SimpleTextAttributes.&lt;init&gt;(int,java.awt.Color)" resolve="SimpleTextAttributes" />
                  <node concept="10M0yZ" id="2rUHgdX2_pA" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="1t7x:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsB1" role="37wK5m">
                    <ref role="3cqZAo" node="2rUHgdX2_ps" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="2rUHgdX2_pC" role="3cqZAp">
            <node concept="3y3z36" id="2rUHgdX2_pD" role="1gVkn0">
              <node concept="10Nm6u" id="2rUHgdX2_pF" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTumW" role="3uHU7B">
                <ref role="3cqZAo" node="2rUHgdX2_pl" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="2rUHgdX2_pG" role="1gVpfI">
              <node concept="37vLTw" id="3GM_nagTsMb" role="3uHU7w">
                <ref role="3cqZAo" node="2rUHgdX2_pf" resolve="element" />
              </node>
              <node concept="Xl_RD" id="2rUHgdX2_pH" role="3uHU7B">
                <property role="Xl_RC" value="Null name for PSI element " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rUHgdX2_pJ" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYuh" role="3clFbG">
              <ref role="37wK5l" to="ayyu:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
              <node concept="37vLTw" id="3GM_nagT$Vc" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX2_pl" resolve="name" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxH9" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX2_py" resolve="nameAttributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rUHgdX2_pN" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkno" role="3clFbG">
              <ref role="37wK5l" to="ayyu:~SimpleColoredComponent.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2OqwBi" id="2rUHgdX2_pP" role="37wK5m">
                <node concept="Xjq3P" id="2rUHgdX2_pQ" role="2Oq$k0">
                  <ref role="1HBi2w" node="2rUHgdX2_oF" resolve="NodeListCellRenderer" />
                </node>
                <node concept="liA8E" id="2rUHgdX2_pR" role="2OqNvi">
                  <ref role="37wK5l" node="2rUHgdX2_sy" resolve="getIcon" />
                  <node concept="37vLTw" id="3GM_nagTv7_" role="37wK5m">
                    <ref role="3cqZAo" node="2rUHgdX2_pf" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2rUHgdX2_pT" role="3cqZAp">
            <node concept="3cpWsn" id="2rUHgdX2_pU" role="3cpWs9">
              <property role="TrG5h" value="containerText" />
              <node concept="3uibUv" id="2rUHgdX2_pV" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzc7f" role="33vP2m">
                <ref role="37wK5l" node="2rUHgdX2_sp" resolve="getContainerText" />
                <node concept="37vLTw" id="3GM_nagTv0S" role="37wK5m">
                  <ref role="3cqZAo" node="2rUHgdX2_pf" resolve="element" />
                </node>
                <node concept="3cpWs3" id="2rUHgdX2_pY" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvpL" role="3uHU7B">
                    <ref role="3cqZAo" node="2rUHgdX2_pl" resolve="name" />
                  </node>
                  <node concept="1eOMI4" id="2rUHgdX2_q0" role="3uHU7w">
                    <node concept="3K4zz7" id="2rUHgdX2_q1" role="1eOMHV">
                      <node concept="Xl_RD" id="2rUHgdX2_q8" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="2rUHgdX2_q5" role="3K4E3e">
                        <node concept="37vLTw" id="2BHiRxeufAY" role="3uHU7B">
                          <ref role="3cqZAo" node="2rUHgdX2_oN" resolve="myModuleName" />
                        </node>
                        <node concept="Xl_RD" id="2rUHgdX2_q7" role="3uHU7w">
                          <property role="Xl_RC" value="        " />
                        </node>
                      </node>
                      <node concept="3y3z36" id="2rUHgdX2_q2" role="3K4Cdx">
                        <node concept="10Nm6u" id="2rUHgdX2_q4" role="3uHU7w" />
                        <node concept="37vLTw" id="2BHiRxeunie" role="3uHU7B">
                          <ref role="3cqZAo" node="2rUHgdX2_oN" resolve="myModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rUHgdX2_q9" role="3cqZAp">
            <node concept="3clFbS" id="2rUHgdX2_qd" role="3clFbx">
              <node concept="3clFbF" id="2rUHgdX2_qe" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz4dX" role="3clFbG">
                  <ref role="37wK5l" to="ayyu:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                  <node concept="3cpWs3" id="2rUHgdX2_qg" role="37wK5m">
                    <node concept="Xl_RD" id="2rUHgdX2_qh" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuJn" role="3uHU7w">
                      <ref role="3cqZAo" node="2rUHgdX2_pU" resolve="containerText" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2rUHgdX2_qj" role="37wK5m">
                    <node concept="1pGfFk" id="2rUHgdX2_qk" role="2ShVmc">
                      <ref role="37wK5l" to="ayyu:~SimpleTextAttributes.&lt;init&gt;(int,java.awt.Color)" resolve="SimpleTextAttributes" />
                      <node concept="10M0yZ" id="2rUHgdX2_ql" role="37wK5m">
                        <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="1t7x:~Font.PLAIN" resolve="PLAIN" />
                      </node>
                      <node concept="10M0yZ" id="2rUHgdX2_qm" role="37wK5m">
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2rUHgdX2_qa" role="3clFbw">
              <node concept="10Nm6u" id="2rUHgdX2_qc" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTsY8" role="3uHU7B">
                <ref role="3cqZAo" node="2rUHgdX2_pU" resolve="containerText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rUHgdX2_qn" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzbSw" role="3clFbG">
              <ref role="37wK5l" to="ayyu:~SimpleColoredComponent.setPaintFocusBorder(boolean):void" resolve="setPaintFocusBorder" />
              <node concept="3clFbT" id="2rUHgdX2_qp" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbF" id="2rUHgdX2_qq" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz982" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="3K4zz7" id="2rUHgdX2_qs" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9xO" role="3K4Cdx">
                  <ref role="3cqZAo" node="2rUHgdX2_p9" resolve="selected" />
                </node>
                <node concept="2YIFZM" id="2rUHgdX2_qv" role="3K4GZi">
                  <ref role="37wK5l" to="vuby:~UIUtil.getListBackground():java.awt.Color" resolve="getListBackground" />
                  <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
                </node>
                <node concept="2YIFZM" id="2rUHgdX2_qu" role="3K4E3e">
                  <ref role="37wK5l" to="vuby:~UIUtil.getListSelectionBackground():java.awt.Color" resolve="getListSelectionBackground" />
                  <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2rUHgdX2_p5" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="2rUHgdX2_p6" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="2rUHgdX2_p7" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="2rUHgdX2_p8" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2rUHgdX2_p9" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="2rUHgdX2_pa" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2rUHgdX2_pb" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="2rUHgdX2_pc" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UpV3" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2rUHgdX2_oL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2rUHgdX2_oG" role="1B3o_S" />
    <node concept="16euLQ" id="2rUHgdX2_oH" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="2rUHgdX2_oI" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="2rUHgdX2_oJ" role="EKbjA">
      <ref role="3uigEE" to="dbrf:~ListCellRenderer" resolve="ListCellRenderer" />
    </node>
  </node>
</model>

