<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="r0an" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose.nodes(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qwe6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.navigation(MPS.IDEA/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="rfhd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.registry(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="v50w" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor.ex(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="2ymi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView(MPS.IDEA/)" />
    <import index="e2ly" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui.tree(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="vuw5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap(MPS.IDEA/)" />
    <import index="6e00" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure.filtered(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="dj18" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi(MPS.IDEA/)" />
    <import index="7fg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView.newStructureView(MPS.IDEA/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="rcv5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.treeView(MPS.IDEA/)" />
    <import index="f5fe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.treeView.smartTree(MPS.IDEA/)" />
    <import index="65en" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.speedSearch(MPS.IDEA/)" />
    <import index="90lx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView.impl.common(MPS.IDEA/)" />
    <import index="5rcs" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.popup(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cuxm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.goTo.ui(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="m2MuEX6obZ">
    <property role="TrG5h" value="NodeChooserDialog" />
    <node concept="3Tm1VV" id="m2MuEX6oc0" role="1B3o_S" />
    <node concept="3uibUv" id="m2MuEX6oc5" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="m2MuEX6ppL" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3uibUv" id="5mI2DYCrjvW" role="1tU5fm">
        <ref role="3uigEE" to="cuxm:~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
      <node concept="3Tm6S6" id="m2MuEX6ppM" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="_Qgg$$utwA" role="jymVt">
      <node concept="37vLTG" id="_Qgg$$utwB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="_Qgg$$utwC" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="_Qgg$$utwD" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="_Qgg$$utwE" role="1tU5fm">
          <node concept="3uibUv" id="_Qgg$$utwF" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_Qgg$$uSnO" role="3clF46">
        <property role="TrG5h" value="chooseByNameModel" />
        <node concept="3uibUv" id="_Qgg$$uSqD" role="1tU5fm">
          <ref role="3uigEE" to="1l1f:~ChooseByNameModel" resolve="ChooseByNameModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="_Qgg$$utwG" role="3clF45" />
      <node concept="3Tm1VV" id="_Qgg$$utwH" role="1B3o_S" />
      <node concept="3clFbS" id="_Qgg$$utwI" role="3clF47">
        <node concept="XkiVB" id="_Qgg$$utwJ" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="_Qgg$$utwK" role="37wK5m">
            <ref role="3cqZAo" node="_Qgg$$utwB" resolve="project" />
          </node>
          <node concept="3clFbT" id="_Qgg$$utwL" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="_Qgg$$utwM" role="3cqZAp">
          <node concept="1rXfSq" id="_Qgg$$utwN" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="_Qgg$$utwO" role="37wK5m">
              <property role="Xl_RC" value="Choose Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_Qgg$$utwP" role="3cqZAp" />
        <node concept="3clFbF" id="_Qgg$$utxS" role="3cqZAp">
          <node concept="37vLTI" id="_Qgg$$utxT" role="3clFbG">
            <node concept="37vLTw" id="_Qgg$$utxU" role="37vLTJ">
              <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
            </node>
            <node concept="2YIFZM" id="_Qgg$$utxV" role="37vLTx">
              <ref role="1Pybhc" to="cuxm:~MpsPopupFactory" resolve="MpsPopupFactory" />
              <ref role="37wK5l" to="cuxm:~MpsPopupFactory.createPanelForNode(com.intellij.ide.util.gotoByName.ChooseByNameModel,boolean):jetbrains.mps.workbench.goTo.ui.ChooseByNamePanel" resolve="createPanelForNode" />
              <node concept="37vLTw" id="_Qgg$$uSM7" role="37wK5m">
                <ref role="3cqZAo" node="_Qgg$$uSnO" resolve="chooseByNameModel" />
              </node>
              <node concept="3clFbT" id="_Qgg$$utxX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Qgg$$utxY" role="3cqZAp">
          <node concept="2OqwBi" id="_Qgg$$utxZ" role="3clFbG">
            <node concept="37vLTw" id="_Qgg$$uty0" role="2Oq$k0">
              <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="_Qgg$$uty1" role="2OqNvi">
              <ref role="37wK5l" to="1l1f:~ChooseByNameBase.invoke(com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent$Callback,com.intellij.openapi.application.ModalityState,boolean):void" resolve="invoke" />
              <node concept="2ShNRf" id="_Qgg$$uty2" role="37wK5m">
                <node concept="YeOm9" id="_Qgg$$uty3" role="2ShVmc">
                  <node concept="1Y3b0j" id="_Qgg$$uty4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="1l1f:~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <ref role="37wK5l" to="1l1f:~ChooseByNamePopupComponent$Callback.&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3Tm1VV" id="_Qgg$$uty5" role="1B3o_S" />
                    <node concept="3clFb_" id="_Qgg$$uty6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="elementChosen" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_Qgg$$uty7" role="1B3o_S" />
                      <node concept="3cqZAl" id="_Qgg$$uty8" role="3clF45" />
                      <node concept="37vLTG" id="_Qgg$$uty9" role="3clF46">
                        <property role="TrG5h" value="element" />
                        <node concept="3uibUv" id="_Qgg$$utya" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="_Qgg$$utyb" role="3clF47">
                        <node concept="3clFbF" id="_Qgg$$utyc" role="3cqZAp">
                          <node concept="1rXfSq" id="_Qgg$$utyd" role="3clFbG">
                            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_Qgg$$utye" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="_Qgg$$utyf" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                <node concept="1rXfSq" id="_Qgg$$utyg" role="37wK5m">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.getWindow():java.awt.Window" resolve="getWindow" />
                </node>
              </node>
              <node concept="3clFbT" id="_Qgg$$utyh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_Qgg$$utyi" role="3cqZAp" />
        <node concept="3clFbF" id="_Qgg$$utyj" role="3cqZAp">
          <node concept="1rXfSq" id="_Qgg$$utyk" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="m2MuEX6oc1" role="jymVt">
      <node concept="37vLTG" id="m2MuEX6ocd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="m2MuEX6ocf" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="m2MuEX6ocA" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="m2MuEX6ode" role="1tU5fm">
          <node concept="3uibUv" id="L4W0vZ$m8q" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="m2MuEX6oc2" role="3clF45" />
      <node concept="3Tm1VV" id="m2MuEX6oc3" role="1B3o_S" />
      <node concept="3clFbS" id="m2MuEX6oc4" role="3clF47">
        <node concept="1VxSAg" id="_Qgg$$uVdz" role="3cqZAp">
          <ref role="37wK5l" node="_Qgg$$utwA" resolve="NodeChooserDialog" />
          <node concept="37vLTw" id="_Qgg$$uVdH" role="37wK5m">
            <ref role="3cqZAo" node="m2MuEX6ocd" resolve="project" />
          </node>
          <node concept="37vLTw" id="_Qgg$$uVhg" role="37wK5m">
            <ref role="3cqZAo" node="m2MuEX6ocA" resolve="nodes" />
          </node>
          <node concept="2ShNRf" id="m2MuEX6ofj" role="37wK5m">
            <node concept="YeOm9" id="m2MuEX6oNJ" role="2ShVmc">
              <node concept="1Y3b0j" id="m2MuEX6oNK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="r0an:~BaseNodePointerModel.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BaseNodePointerModel" />
                <ref role="1Y3XeK" to="r0an:~BaseNodePointerModel" resolve="BaseNodePointerModel" />
                <node concept="3Tm1VV" id="m2MuEX6oNL" role="1B3o_S" />
                <node concept="37vLTw" id="2BHiRxgm7H4" role="37wK5m">
                  <ref role="3cqZAo" node="m2MuEX6ocd" resolve="project" />
                </node>
                <node concept="3clFb_" id="m2MuEX6oVi" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="doGetNavigationItem" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="m2MuEX6oVj" role="1B3o_S" />
                  <node concept="3uibUv" id="m2MuEX6oVk" role="3clF45">
                    <ref role="3uigEE" to="qwe6:~NavigationItem" resolve="NavigationItem" />
                  </node>
                  <node concept="37vLTG" id="m2MuEX6oVl" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="L4W0vZ$m1Y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="m2MuEX6oVn" role="3clF47">
                    <node concept="3cpWs6" id="m2MuEX6oVp" role="3cqZAp">
                      <node concept="2ShNRf" id="m2MuEX6oZE" role="3cqZAk">
                        <node concept="YeOm9" id="m2MuEX6oZG" role="2ShVmc">
                          <node concept="1Y3b0j" id="m2MuEX6oZH" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="r0an:~BaseNodePointerItem" resolve="BaseNodePointerItem" />
                            <ref role="37wK5l" to="r0an:~BaseNodePointerItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseNodePointerItem" />
                            <node concept="3Tm1VV" id="m2MuEX6oZI" role="1B3o_S" />
                            <node concept="37vLTw" id="2BHiRxgm8EM" role="37wK5m">
                              <ref role="3cqZAo" node="m2MuEX6oVl" resolve="node" />
                            </node>
                            <node concept="3clFb_" id="m2MuEX6oZJ" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="navigate" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tm1VV" id="m2MuEX6oZK" role="1B3o_S" />
                              <node concept="3cqZAl" id="m2MuEX6oZL" role="3clF45" />
                              <node concept="37vLTG" id="m2MuEX6oZM" role="3clF46">
                                <property role="TrG5h" value="requestFocus" />
                                <node concept="10P_77" id="m2MuEX6oZN" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="m2MuEX6oZO" role="3clF47" />
                              <node concept="2AHcQZ" id="3tYsUK_RXqP" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="m2MuEX6oVo" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="m2MuEX6oUR" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="find" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="m2MuEX6oUS" role="1B3o_S" />
                  <node concept="10Q1$e" id="m2MuEX6oUT" role="3clF45">
                    <node concept="3uibUv" id="L4W0vZ$m8r" role="10Q1$1">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="m2MuEX6oUV" role="3clF46">
                    <property role="TrG5h" value="checkboxState" />
                    <node concept="10P_77" id="m2MuEX6oUW" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="m2MuEX6oUX" role="3clF47">
                    <node concept="3cpWs6" id="m2MuEX6oV9" role="3cqZAp">
                      <node concept="2OqwBi" id="m2MuEX6oVb" role="3cqZAk">
                        <node concept="37vLTw" id="2BHiRxglQ_i" role="2Oq$k0">
                          <ref role="3cqZAo" node="m2MuEX6ocA" resolve="nodes" />
                        </node>
                        <node concept="3_kTaI" id="m2MuEX6oVd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="m2MuEX6oUY" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="m2MuEX6oNY" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="find" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="m2MuEX6oNZ" role="1B3o_S" />
                  <node concept="10Q1$e" id="m2MuEX6oO0" role="3clF45">
                    <node concept="3uibUv" id="L4W0vZ$m8s" role="10Q1$1">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="m2MuEX6oO2" role="3clF46">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="2uw3l2fB0AC" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="m2MuEX6oO4" role="3clF47">
                    <node concept="YS8fn" id="m2MuEX6oZR" role="3cqZAp">
                      <node concept="2ShNRf" id="m2MuEX6oZT" role="YScLw">
                        <node concept="1pGfFk" id="m2MuEX6oZV" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                          <node concept="Xl_RD" id="m2MuEX6oZW" role="37wK5m">
                            <property role="Xl_RC" value="must not be used" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Slzx" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="m2MuEX6oZZ" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="loadInitialCheckBoxState" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="m2MuEX6p00" role="1B3o_S" />
                  <node concept="10P_77" id="m2MuEX6p01" role="3clF45" />
                  <node concept="3clFbS" id="m2MuEX6p02" role="3clF47">
                    <node concept="3cpWs6" id="m2MuEX6p04" role="3cqZAp">
                      <node concept="3clFbT" id="m2MuEX6p07" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="m2MuEX6p03" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="m2MuEX6oO5" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="willOpenEditor" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="m2MuEX6oO6" role="1B3o_S" />
                  <node concept="10P_77" id="m2MuEX6oO7" role="3clF45" />
                  <node concept="3clFbS" id="m2MuEX6oO8" role="3clF47">
                    <node concept="3cpWs6" id="m2MuEX6oO9" role="3cqZAp">
                      <node concept="3clFbT" id="m2MuEX6oOa" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Slzy" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="L4W0vZ_00l" role="jymVt">
      <node concept="37vLTG" id="L4W0vZ_00m" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="L4W0vZ_00n" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="L4W0vZ_00o" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="L4W0vZ_02a" role="1tU5fm">
          <node concept="3Tqbb2" id="L4W0vZ_02g" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="L4W0vZ_00r" role="3clF45" />
      <node concept="3Tm1VV" id="L4W0vZ_00s" role="1B3o_S" />
      <node concept="3clFbS" id="L4W0vZ_00t" role="3clF47">
        <node concept="1VxSAg" id="L4W0vZ_02p" role="3cqZAp">
          <ref role="37wK5l" node="m2MuEX6oc1" resolve="NodeChooserDialog" />
          <node concept="37vLTw" id="2BHiRxgllhq" role="37wK5m">
            <ref role="3cqZAo" node="L4W0vZ_00m" resolve="project" />
          </node>
          <node concept="2OqwBi" id="L4W0vZ_02V" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm9Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="L4W0vZ_00o" resolve="nodes" />
            </node>
            <node concept="3$u5V9" id="L4W0vZ_039" role="2OqNvi">
              <node concept="1bVj0M" id="L4W0vZ_03a" role="23t8la">
                <node concept="3clFbS" id="L4W0vZ_03b" role="1bW5cS">
                  <node concept="3clFbF" id="L4W0vZ_03i" role="3cqZAp">
                    <node concept="1eOMI4" id="DzjTpobMdG" role="3clFbG">
                      <node concept="10QFUN" id="DzjTpobMdH" role="1eOMHV">
                        <node concept="2ShNRf" id="DzjTpobMdD" role="10QFUP">
                          <node concept="1pGfFk" id="DzjTpobMdE" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="2BHiRxgmFlp" role="37wK5m">
                              <ref role="3cqZAo" node="L4W0vZ_03c" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="DzjTpobQbr" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="L4W0vZ_03c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="L4W0vZ_03d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m2MuEX6oc6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="m2MuEX6oc7" role="1B3o_S" />
      <node concept="3uibUv" id="m2MuEX6oc8" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="m2MuEX6oc9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="m2MuEX6oca" role="3clF47">
        <node concept="3clFbF" id="30VS_eRpdzY" role="3cqZAp">
          <node concept="2OqwBi" id="30VS_eRpfll" role="3clFbG">
            <node concept="2OqwBi" id="30VS_eRpd$i" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuSkc" role="2Oq$k0">
                <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="30VS_eRpd$o" role="2OqNvi">
                <ref role="37wK5l" to="cuxm:~ChooseByNamePanel.getPanel():javax.swing.JPanel" resolve="getPanel" />
              </node>
            </node>
            <node concept="liA8E" id="30VS_eRpi0z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="30VS_eRpi0_" role="37wK5m">
                <node concept="1pGfFk" id="30VS_eRpi0D" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="30VS_eRpi0F" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="30VS_eRpi0H" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A8McZVgeMh" role="3cqZAp">
          <node concept="2OqwBi" id="$BWYFf6flL" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuC1B" role="2Oq$k0">
              <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="$BWYFf6flT" role="2OqNvi">
              <ref role="37wK5l" to="cuxm:~ChooseByNamePanel.getPanel():javax.swing.JPanel" resolve="getPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfOO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m2MuEX6sgN" role="jymVt">
      <property role="TrG5h" value="getResultNode" />
      <node concept="3Tqbb2" id="m2MuEX6sgR" role="3clF45" />
      <node concept="3Tm1VV" id="m2MuEX6sgP" role="1B3o_S" />
      <node concept="3clFbS" id="m2MuEX6sgQ" role="3clF47">
        <node concept="3clFbJ" id="m2MuEX6sgS" role="3cqZAp">
          <node concept="3y3z36" id="m2MuEX6she" role="3clFbw">
            <node concept="10M0yZ" id="m2MuEX6shh" role="3uHU7w">
              <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
              <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzkfn" role="3uHU7B">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.getExitCode():int" resolve="getExitCode" />
            </node>
          </node>
          <node concept="3clFbS" id="m2MuEX6sgU" role="3clFbx">
            <node concept="3cpWs6" id="m2MuEX6shi" role="3cqZAp">
              <node concept="10Nm6u" id="m2MuEX6shk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m2MuEX6shL" role="3cqZAp">
          <node concept="3cpWsn" id="m2MuEX6shM" role="3cpWs9">
            <property role="TrG5h" value="nodeItem" />
            <node concept="3uibUv" id="L4W0vZ$m8v" role="1tU5fm">
              <ref role="3uigEE" to="r0an:~BaseNodePointerItem" resolve="BaseNodePointerItem" />
            </node>
            <node concept="10QFUN" id="m2MuEX6shV" role="33vP2m">
              <node concept="3uibUv" id="L4W0vZ$m8u" role="10QFUM">
                <ref role="3uigEE" to="r0an:~BaseNodePointerItem" resolve="BaseNodePointerItem" />
              </node>
              <node concept="2OqwBi" id="m2MuEX6shO" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuTr3" role="2Oq$k0">
                  <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="m2MuEX6shQ" role="2OqNvi">
                  <ref role="37wK5l" to="1l1f:~ChooseByNameBase.getChosenElement():java.lang.Object" resolve="getChosenElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m2MuEX6si0" role="3cqZAp">
          <node concept="3K4zz7" id="m2MuEX6siF" role="3cqZAk">
            <node concept="2OqwBi" id="m2MuEX6sj3" role="3K4E3e">
              <node concept="37vLTw" id="3GM_nagTxuq" role="2Oq$k0">
                <ref role="3cqZAo" node="m2MuEX6shM" resolve="nodeItem" />
              </node>
              <node concept="liA8E" id="m2MuEX6tvk" role="2OqNvi">
                <ref role="37wK5l" to="r0an:~BaseNodePointerItem.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
            <node concept="10Nm6u" id="m2MuEX6siJ" role="3K4GZi" />
            <node concept="3y3z36" id="m2MuEX6sil" role="3K4Cdx">
              <node concept="10Nm6u" id="m2MuEX6sio" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTxf_" role="3uHU7B">
                <ref role="3cqZAo" node="m2MuEX6shM" resolve="nodeItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L4W0vZ$xqz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="L4W0vZ$xq2" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="L4W0vZ$xq4" role="1B3o_S" />
      <node concept="3clFbS" id="L4W0vZ$xq5" role="3clF47">
        <node concept="3clFbJ" id="L4W0vZ$xq6" role="3cqZAp">
          <node concept="3y3z36" id="L4W0vZ$xq7" role="3clFbw">
            <node concept="10M0yZ" id="L4W0vZ$xq8" role="3uHU7w">
              <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
              <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzbZa" role="3uHU7B">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.getExitCode():int" resolve="getExitCode" />
            </node>
          </node>
          <node concept="3clFbS" id="L4W0vZ$xqa" role="3clFbx">
            <node concept="3cpWs6" id="L4W0vZ$xqb" role="3cqZAp">
              <node concept="10Nm6u" id="L4W0vZ$xqc" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L4W0vZ$xqd" role="3cqZAp">
          <node concept="3cpWsn" id="L4W0vZ$xqe" role="3cpWs9">
            <property role="TrG5h" value="nodeItem" />
            <node concept="3uibUv" id="L4W0vZ$xqf" role="1tU5fm">
              <ref role="3uigEE" to="r0an:~BaseNodePointerItem" resolve="BaseNodePointerItem" />
            </node>
            <node concept="10QFUN" id="L4W0vZ$xqg" role="33vP2m">
              <node concept="3uibUv" id="L4W0vZ$xqh" role="10QFUM">
                <ref role="3uigEE" to="r0an:~BaseNodePointerItem" resolve="BaseNodePointerItem" />
              </node>
              <node concept="2OqwBi" id="L4W0vZ$xqi" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuMzF" role="2Oq$k0">
                  <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="L4W0vZ$xqk" role="2OqNvi">
                  <ref role="37wK5l" to="1l1f:~ChooseByNameBase.getChosenElement():java.lang.Object" resolve="getChosenElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L4W0vZ$xql" role="3cqZAp">
          <node concept="3K4zz7" id="L4W0vZ$xqm" role="3cqZAk">
            <node concept="2OqwBi" id="L4W0vZ$xqn" role="3K4E3e">
              <node concept="37vLTw" id="3GM_nagTwxh" role="2Oq$k0">
                <ref role="3cqZAo" node="L4W0vZ$xqe" resolve="nodeItem" />
              </node>
              <node concept="liA8E" id="L4W0vZ$xqp" role="2OqNvi">
                <ref role="37wK5l" to="r0an:~BaseNodePointerItem.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
              </node>
            </node>
            <node concept="10Nm6u" id="L4W0vZ$xqq" role="3K4GZi" />
            <node concept="3y3z36" id="L4W0vZ$xqr" role="3K4Cdx">
              <node concept="10Nm6u" id="L4W0vZ$xqs" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTsW7" role="3uHU7B">
                <ref role="3cqZAo" node="L4W0vZ$xqe" resolve="nodeItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L4W0vZ$xqv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="L4W0vZ$xqy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="29u3Sr2Sq1M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29u3Sr2Sq1N" role="1B3o_S" />
      <node concept="3uibUv" id="29u3Sr2Sq1O" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="29u3Sr2Sq1P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="29u3Sr2Sq1Q" role="3clF47">
        <node concept="3clFbF" id="29u3Sr2Sq1U" role="3cqZAp">
          <node concept="2OqwBi" id="29u3Sr2Sq2e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRd" role="2Oq$k0">
              <ref role="3cqZAo" node="m2MuEX6ppL" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="29u3Sr2Sq2k" role="2OqNvi">
              <ref role="37wK5l" to="cuxm:~ChooseByNamePanel.getPreferredFocusedComponent():javax.swing.JComponent" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29u3Sr2Sq1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IhgjCFSg6">
    <property role="TrG5h" value="TreeStructureActionsOwner" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="6IhgjCFSg7" role="EKbjA">
      <ref role="3uigEE" to="7fg:~TreeActionsOwner" resolve="TreeActionsOwner" />
    </node>
    <node concept="3UR2Jj" id="6IhgjCFShF" role="lGtFl">
      <node concept="TZ5HA" id="6IhgjCFShG" role="TZ5H$">
        <node concept="1dT_AC" id="6IhgjCFShH" role="1dT_Ay">
          <property role="1dT_AB" value="* @author Konstantin Bulenkov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IhgjCFSg8" role="jymVt">
      <property role="TrG5h" value="myActions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFSg9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6IhgjCFSga" role="11_B2D">
          <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6IhgjCFSgb" role="1B3o_S" />
      <node concept="2ShNRf" id="6IhgjCFSgc" role="33vP2m">
        <node concept="1pGfFk" id="6IhgjCFSgd" role="2ShVmc">
          <ref role="37wK5l" to="e8no:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="6IhgjCFSge" role="1pMfVU">
            <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IhgjCFSgf" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFSgg" role="1tU5fm">
        <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFSgh" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6IhgjCFSgi" role="jymVt">
      <node concept="3cqZAl" id="6IhgjCFSgj" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFSgk" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFSgl" role="1tU5fm">
          <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFSgm" role="3clF47">
        <node concept="3clFbF" id="6IhgjCFSgn" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFSgo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXiH" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFSgf" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaUn" role="37vLTx">
              <ref role="3cqZAo" node="6IhgjCFSgk" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFSgr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setActionActive" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFSgs" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFSgt" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFSgu" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFSgv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFSgw" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6IhgjCFSgx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6IhgjCFSgy" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UAIN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFSgz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isActionActive" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFSg$" role="1B3o_S" />
      <node concept="10P_77" id="6IhgjCFSg_" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFSgA" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFSgB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFSgC" role="3clF47">
        <node concept="1DcWWT" id="6IhgjCFSgD" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFSgE" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuPCu" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFSgf" resolve="myModel" />
            </node>
            <node concept="liA8E" id="6IhgjCFSgG" role="2OqNvi">
              <ref role="37wK5l" to="f5fe:~TreeModel.getSorters():com.intellij.ide.util.treeView.smartTree.Sorter[]" resolve="getSorters" />
            </node>
          </node>
          <node concept="3cpWsn" id="6IhgjCFSgH" role="1Duv9x">
            <property role="TrG5h" value="sorter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFSgI" role="1tU5fm">
              <ref role="3uigEE" to="f5fe:~Sorter" resolve="Sorter" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFSgJ" role="2LFqv$">
            <node concept="3clFbJ" id="6IhgjCFSgK" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFSgL" role="3clFbw">
                <node concept="2OqwBi" id="6IhgjCFSgM" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsvi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFSgH" resolve="sorter" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFSgO" role="2OqNvi">
                    <ref role="37wK5l" to="f5fe:~TreeAction.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFSgP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgmP47" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFSgA" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFSgR" role="3clFbx">
                <node concept="3clFbJ" id="6IhgjCFSgS" role="3cqZAp">
                  <node concept="3fqX7Q" id="6IhgjCFSgT" role="3clFbw">
                    <node concept="2OqwBi" id="6IhgjCFSgU" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTxDf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFSgH" resolve="sorter" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFSgW" role="2OqNvi">
                        <ref role="37wK5l" to="f5fe:~Sorter.isVisible():boolean" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFSgX" role="3clFbx">
                    <node concept="3cpWs6" id="6IhgjCFSgY" role="3cqZAp">
                      <node concept="3clFbT" id="6IhgjCFSgZ" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6IhgjCFSh0" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq98" role="1DdaDG">
            <ref role="3cqZAo" node="6IhgjCFSg8" resolve="myActions" />
          </node>
          <node concept="3cpWsn" id="6IhgjCFSh2" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFSh3" role="1tU5fm">
              <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFSh4" role="2LFqv$">
            <node concept="3clFbJ" id="6IhgjCFSh5" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFSh6" role="3clFbw">
                <node concept="2OqwBi" id="6IhgjCFSh7" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzAB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFSh2" resolve="action" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFSh9" role="2OqNvi">
                    <ref role="37wK5l" to="f5fe:~TreeAction.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFSha" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxglJTL" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFSgA" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFShc" role="3clFbx">
                <node concept="3cpWs6" id="6IhgjCFShd" role="3cqZAp">
                  <node concept="3clFbT" id="6IhgjCFShe" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFShf" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFShg" role="3cqZAk">
            <node concept="10M0yZ" id="6IhgjCFShh" role="2Oq$k0">
              <ref role="3cqZAo" to="f5fe:~Sorter.ALPHA_SORTER_ID" resolve="ALPHA_SORTER_ID" />
              <ref role="1PxDUh" to="f5fe:~Sorter" resolve="Sorter" />
            </node>
            <node concept="liA8E" id="6IhgjCFShi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxgm6rZ" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFSgA" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UAIM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFShk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setActionIncluded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFShl" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFShm" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFShn" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6IhgjCFSho" role="1tU5fm">
          <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFShp" role="3clF46">
        <property role="TrG5h" value="selected" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6IhgjCFShq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6IhgjCFShr" role="3clF47">
        <node concept="3clFbJ" id="6IhgjCFShs" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmj1p" role="3clFbw">
            <ref role="3cqZAo" node="6IhgjCFShp" resolve="selected" />
          </node>
          <node concept="9aQIb" id="6IhgjCFShu" role="9aQIa">
            <node concept="3clFbS" id="6IhgjCFShv" role="9aQI4">
              <node concept="3clFbF" id="6IhgjCFShw" role="3cqZAp">
                <node concept="2OqwBi" id="6IhgjCFShx" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuOP_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFSg8" resolve="myActions" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFShz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="2BHiRxgm9hS" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFShn" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFSh_" role="3clFbx">
            <node concept="3clFbF" id="6IhgjCFShA" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFShB" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeueON" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFSg8" resolve="myActions" />
                </node>
                <node concept="liA8E" id="6IhgjCFShD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxglguM" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFShn" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IhgjCFAMm">
    <property role="TrG5h" value="FileStructurePopup" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6IhgjCFAMn" role="1B3o_S" />
    <node concept="3uibUv" id="6IhgjCFAMo" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="3UR2Jj" id="6IhgjCFBx1" role="lGtFl">
      <node concept="TZ5HA" id="34lo2jAv0Bq" role="TZ5H$">
        <node concept="1dT_AC" id="34lo2jAv0Br" role="1dT_Ay">
          <property role="1dT_AB" value="todo: this was copied from Idea. Should be changed when there's no PSI in their code  (MPS-12045)" />
        </node>
      </node>
      <node concept="TZ5HA" id="6IhgjCFBx2" role="TZ5H$">
        <node concept="1dT_AC" id="6IhgjCFBx3" role="1dT_Ay">
          <property role="1dT_AB" value="* @author Konstantin Bulenkov" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6IhgjCFAZ_" role="jymVt">
      <property role="TrG5h" value="TEXT_RANGE_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFAZA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="6IhgjCFAZB" role="11_B2D">
          <ref role="3uigEE" to="zn9m:~TextRange" resolve="TextRange" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6IhgjCFAZC" role="1B3o_S" />
      <node concept="2ShNRf" id="6IhgjCFAZD" role="33vP2m">
        <node concept="YeOm9" id="6IhgjCFAZE" role="2ShVmc">
          <node concept="1Y3b0j" id="6IhgjCFAZF" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="6IhgjCFAZG" role="2Ghqu4">
              <ref role="3uigEE" to="zn9m:~TextRange" resolve="TextRange" />
            </node>
            <node concept="3clFb_" id="6IhgjCFAZH" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="compare" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="6IhgjCFAZI" role="1B3o_S" />
              <node concept="10Oyi0" id="6IhgjCFAZJ" role="3clF45" />
              <node concept="37vLTG" id="6IhgjCFAZK" role="3clF46">
                <property role="TrG5h" value="o1" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6IhgjCFAZL" role="1tU5fm">
                  <ref role="3uigEE" to="zn9m:~TextRange" resolve="TextRange" />
                </node>
              </node>
              <node concept="37vLTG" id="6IhgjCFAZM" role="3clF46">
                <property role="TrG5h" value="o2" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6IhgjCFAZN" role="1tU5fm">
                  <ref role="3uigEE" to="zn9m:~TextRange" resolve="TextRange" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFAZO" role="3clF47">
                <node concept="3clFbJ" id="6IhgjCFAZP" role="3cqZAp">
                  <node concept="3clFbC" id="6IhgjCFAZQ" role="3clFbw">
                    <node concept="2OqwBi" id="6IhgjCFAZR" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmkiS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFAZK" resolve="o1" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAZT" role="2OqNvi">
                        <ref role="37wK5l" to="zn9m:~TextRange.getStartOffset():int" resolve="getStartOffset" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFAZU" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgm7uR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFAZM" resolve="o2" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAZW" role="2OqNvi">
                        <ref role="37wK5l" to="zn9m:~TextRange.getStartOffset():int" resolve="getStartOffset" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFAZX" role="3clFbx">
                    <node concept="3cpWs6" id="6IhgjCFAZY" role="3cqZAp">
                      <node concept="3cpWsd" id="6IhgjCFAZZ" role="3cqZAk">
                        <node concept="2OqwBi" id="6IhgjCFB00" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgmOdw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAZM" resolve="o2" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFB02" role="2OqNvi">
                            <ref role="37wK5l" to="zn9m:~TextRange.getEndOffset():int" resolve="getEndOffset" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6IhgjCFB03" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgmacM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAZK" resolve="o1" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFB05" role="2OqNvi">
                            <ref role="37wK5l" to="zn9m:~TextRange.getEndOffset():int" resolve="getEndOffset" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6IhgjCFB06" role="3cqZAp">
                      <node concept="3SKdUq" id="6IhgjCFB07" role="3SKWNk">
                        <property role="3SKdUp" value="longer is better" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6IhgjCFB08" role="3cqZAp">
                  <node concept="3cpWsd" id="6IhgjCFB09" role="3cqZAk">
                    <node concept="2OqwBi" id="6IhgjCFB0a" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglIas" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFAZK" resolve="o1" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFB0c" role="2OqNvi">
                        <ref role="37wK5l" to="zn9m:~TextRange.getStartOffset():int" resolve="getStartOffset" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFB0d" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgmfKq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFAZM" resolve="o2" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFB0f" role="2OqNvi">
                        <ref role="37wK5l" to="zn9m:~TextRange.getStartOffset():int" resolve="getStartOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6IhgjCFB0g" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6IhgjCFB0w" role="jymVt">
      <property role="TrG5h" value="narrowDownPropertyKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFB0x" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0y" role="1B3o_S" />
      <node concept="Xl_RD" id="6IhgjCFB0z" role="33vP2m">
        <property role="Xl_RC" value="FileStructurePopup.narrowDown" />
      </node>
      <node concept="2AHcQZ" id="6IhgjCFB0$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="312cEg" id="6IhgjCFB0h" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFB0i" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0k" role="jymVt">
      <property role="TrG5h" value="myTreeModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFB0l" role="1tU5fm">
        <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0n" role="jymVt">
      <property role="TrG5h" value="myBaseTreeModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFB0o" role="1tU5fm">
        <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0q" role="jymVt">
      <property role="TrG5h" value="myTreeActionsOwner" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFB0r" role="1tU5fm">
        <ref role="3uigEE" node="6IhgjCFSg6" resolve="TreeStructureActionsOwner" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0t" role="jymVt">
      <property role="TrG5h" value="myPopup" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB0u" role="1tU5fm">
        <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0_" role="jymVt">
      <property role="TrG5h" value="myShouldNarrowDown" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="6IhgjCFB0A" role="1tU5fm" />
      <node concept="3Tm6S6" id="6IhgjCFB0B" role="1B3o_S" />
      <node concept="3clFbT" id="6IhgjCFB0C" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="6IhgjCFB0D" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB0E" role="1tU5fm">
        <ref role="3uigEE" node="6IhgjCFAXr" resolve="FileStructurePopup.FileStructureTree" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0G" role="jymVt">
      <property role="TrG5h" value="myAbstractTreeBuilder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB0H" role="1tU5fm">
        <ref role="3uigEE" to="6e00:~FilteringTreeBuilder" resolve="FilteringTreeBuilder" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0J" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB0K" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0M" role="jymVt">
      <property role="TrG5h" value="mySpeedSearch" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB0N" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~TreeSpeedSearch" resolve="TreeSpeedSearch" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0P" role="jymVt">
      <property role="TrG5h" value="myTreeStructure" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB0Q" role="1tU5fm">
        <ref role="3uigEE" to="f5fe:~SmartTreeStructure" resolve="SmartTreeStructure" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0S" role="jymVt">
      <property role="TrG5h" value="myPreferredWidth" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="6IhgjCFB0T" role="1tU5fm" />
      <node concept="3Tm6S6" id="6IhgjCFB0U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0V" role="jymVt">
      <property role="TrG5h" value="myFilteringStructure" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFB0W" role="1tU5fm">
        <ref role="3uigEE" to="6e00:~FilteringTreeStructure" resolve="FilteringTreeStructure" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB0X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB0Y" role="jymVt">
      <property role="TrG5h" value="myInitialPsiElement" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB0Z" role="1tU5fm">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB11" role="jymVt">
      <property role="TrG5h" value="myCheckBoxes" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB12" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6IhgjCFB13" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="3uibUv" id="6IhgjCFB14" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB15" role="1B3o_S" />
      <node concept="2ShNRf" id="6IhgjCFB16" role="33vP2m">
        <node concept="1pGfFk" id="6IhgjCFB17" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6IhgjCFB18" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="3uibUv" id="6IhgjCFB19" role="1pMfVU">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IhgjCFB1a" role="jymVt">
      <property role="TrG5h" value="myTestSearchFilter" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB1b" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB1d" role="jymVt">
      <property role="TrG5h" value="myTreeHasBuilt" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6IhgjCFB1e" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~ActionCallback" resolve="ActionCallback" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB1f" role="1B3o_S" />
      <node concept="2ShNRf" id="6IhgjCFB1g" role="33vP2m">
        <node concept="1pGfFk" id="6IhgjCFB1h" role="2ShVmc">
          <ref role="37wK5l" to="zn9m:~ActionCallback.&lt;init&gt;()" resolve="ActionCallback" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IhgjCFB1i" role="jymVt">
      <property role="TrG5h" value="myInitialNode" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6IhgjCFB1j" role="1tU5fm">
        <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
      </node>
      <node concept="3Tm6S6" id="6IhgjCFB1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6IhgjCFB1l" role="jymVt">
      <property role="TrG5h" value="myInitialNodeIsLeaf" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="6IhgjCFB1m" role="1tU5fm" />
      <node concept="3Tm6S6" id="6IhgjCFB1n" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6IhgjCFB1o" role="jymVt">
      <node concept="3Tm1VV" id="6IhgjCFB1p" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFB1q" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFB1r" role="3clF46">
        <property role="TrG5h" value="structureViewModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFB1s" role="1tU5fm">
          <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFB1t" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFB1u" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFB1v" role="3clF46">
        <property role="TrG5h" value="auxDisposable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6IhgjCFB1w" role="1tU5fm">
          <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
        </node>
        <node concept="2AHcQZ" id="6IhgjCFB1x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFB1y" role="3clF46">
        <property role="TrG5h" value="applySortAndFilter" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6IhgjCFB1z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6IhgjCFB1$" role="3clF47">
        <node concept="3clFbF" id="6IhgjCFB1_" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFB1A" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumPy" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7Jc" role="37vLTx">
              <ref role="3cqZAo" node="6IhgjCFB1t" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB1D" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB1E" role="3clFbG">
            <node concept="2YIFZM" id="6IhgjCFB1F" role="2Oq$k0">
              <ref role="37wK5l" to="jkny:~IdeFocusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.IdeFocusManager" resolve="getInstance" />
              <ref role="1Pybhc" to="jkny:~IdeFocusManager" resolve="IdeFocusManager" />
              <node concept="37vLTw" id="2BHiRxeuq4l" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFB1H" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~IdeFocusManager.typeAheadUntil(com.intellij.openapi.util.ActionCallback):void" resolve="typeAheadUntil" />
              <node concept="37vLTw" id="2BHiRxeuwzL" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFB1d" resolve="myTreeHasBuilt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB1J" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFB1K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhUM" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0n" resolve="myBaseTreeModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxghcwI" role="37vLTx">
              <ref role="3cqZAo" node="6IhgjCFB1r" resolve="structureViewModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB1N" role="3cqZAp">
          <node concept="2YIFZM" id="6IhgjCFB1O" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="Xjq3P" id="6IhgjCFB1P" role="37wK5m" />
            <node concept="37vLTw" id="2BHiRxgmkkr" role="37wK5m">
              <ref role="3cqZAo" node="6IhgjCFB1v" resolve="auxDisposable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFB1R" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgha90" role="3clFbw">
            <ref role="3cqZAo" node="6IhgjCFB1y" resolve="applySortAndFilter" />
          </node>
          <node concept="9aQIb" id="6IhgjCFB1T" role="9aQIa">
            <node concept="3clFbS" id="6IhgjCFB1U" role="9aQI4">
              <node concept="3clFbF" id="6IhgjCFB1V" role="3cqZAp">
                <node concept="37vLTI" id="6IhgjCFB1W" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuqTK" role="37vLTJ">
                    <ref role="3cqZAo" node="6IhgjCFB0q" resolve="myTreeActionsOwner" />
                  </node>
                  <node concept="10Nm6u" id="6IhgjCFB1Y" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="6IhgjCFB1Z" role="3cqZAp">
                <node concept="37vLTI" id="6IhgjCFB20" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuT3R" role="37vLTJ">
                    <ref role="3cqZAo" node="6IhgjCFB0k" resolve="myTreeModel" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkX1E" role="37vLTx">
                    <ref role="3cqZAo" node="6IhgjCFB1r" resolve="structureViewModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFB23" role="3clFbx">
            <node concept="3clFbF" id="6IhgjCFB24" role="3cqZAp">
              <node concept="37vLTI" id="6IhgjCFB25" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeumud" role="37vLTJ">
                  <ref role="3cqZAo" node="6IhgjCFB0q" resolve="myTreeActionsOwner" />
                </node>
                <node concept="2ShNRf" id="6IhgjCFB27" role="37vLTx">
                  <node concept="1pGfFk" id="6IhgjCFB28" role="2ShVmc">
                    <ref role="37wK5l" node="6IhgjCFSgi" resolve="TreeStructureActionsOwner" />
                    <node concept="37vLTw" id="2BHiRxeuksL" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFB0n" resolve="myBaseTreeModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IhgjCFB2a" role="3cqZAp">
              <node concept="37vLTI" id="6IhgjCFB2b" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL9r" role="37vLTJ">
                  <ref role="3cqZAo" node="6IhgjCFB0k" resolve="myTreeModel" />
                </node>
                <node concept="2ShNRf" id="6IhgjCFB2d" role="37vLTx">
                  <node concept="1pGfFk" id="6IhgjCFB2e" role="2ShVmc">
                    <ref role="37wK5l" to="7fg:~TreeModelWrapper.&lt;init&gt;(com.intellij.ide.structureView.StructureViewModel,com.intellij.ide.structureView.newStructureView.TreeActionsOwner)" resolve="TreeModelWrapper" />
                    <node concept="37vLTw" id="2BHiRxgm7Ac" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFB1r" resolve="structureViewModel" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeudfA" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFB0q" resolve="myTreeActionsOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB2h" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFB2i" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunev" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0P" resolve="myTreeStructure" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFB2k" role="37vLTx">
              <node concept="YeOm9" id="6IhgjCFB2l" role="2ShVmc">
                <node concept="1Y3b0j" id="6IhgjCFB2m" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="f5fe:~SmartTreeStructure.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.ide.util.treeView.smartTree.TreeModel)" resolve="SmartTreeStructure" />
                  <ref role="1Y3XeK" to="f5fe:~SmartTreeStructure" resolve="SmartTreeStructure" />
                  <node concept="37vLTw" id="2BHiRxgkWmu" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFB1t" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuXeS" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFB0k" resolve="myTreeModel" />
                  </node>
                  <node concept="3clFb_" id="6IhgjCFB2n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="rebuildTree" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFB2o" role="1B3o_S" />
                    <node concept="3cqZAl" id="6IhgjCFB2p" role="3clF45" />
                    <node concept="3clFbS" id="6IhgjCFB2q" role="3clF47">
                      <node concept="3clFbJ" id="6IhgjCFB2r" role="3cqZAp">
                        <node concept="22lmx$" id="6IhgjCFB2s" role="3clFbw">
                          <node concept="2OqwBi" id="6IhgjCFB2t" role="3uHU7B">
                            <node concept="2YIFZM" id="6IhgjCFB2u" role="2Oq$k0">
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFB2v" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6IhgjCFB2w" role="3uHU7w">
                            <node concept="2OqwBi" id="6IhgjCFB2x" role="3fr31v">
                              <node concept="37vLTw" id="2BHiRxeuyJC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFB2z" role="2OqNvi">
                                <ref role="37wK5l" to="gspm:~JBPopup.isDisposed():boolean" resolve="isDisposed" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IhgjCFB2$" role="3clFbx">
                          <node concept="3clFbF" id="6IhgjCFB2_" role="3cqZAp">
                            <node concept="3nyPlj" id="6IhgjCFB2A" role="3clFbG">
                              <ref role="37wK5l" to="f5fe:~SmartTreeStructure.rebuildTree():void" resolve="rebuildTree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S0Pv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6IhgjCFB2B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isToBuildChildrenInBackground" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFB2C" role="1B3o_S" />
                    <node concept="10P_77" id="6IhgjCFB2D" role="3clF45" />
                    <node concept="37vLTG" id="6IhgjCFB2E" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="6IhgjCFB2F" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IhgjCFB2G" role="3clF47">
                      <node concept="3cpWs6" id="6IhgjCFB2H" role="3cqZAp">
                        <node concept="3clFbC" id="6IhgjCFB2I" role="3cqZAk">
                          <node concept="1rXfSq" id="4hiugqyzd4L" role="3uHU7B">
                            <ref role="37wK5l" to="f5fe:~SmartTreeStructure.getRootElement():java.lang.Object" resolve="getRootElement" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm8Sl" role="3uHU7w">
                            <ref role="3cqZAo" node="6IhgjCFB2E" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S0Pp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6IhgjCFB2L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createTree" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="6IhgjCFB2M" role="1B3o_S" />
                    <node concept="3uibUv" id="6IhgjCFB2N" role="3clF45">
                      <ref role="3uigEE" to="f5fe:~TreeElementWrapper" resolve="TreeElementWrapper" />
                    </node>
                    <node concept="3clFbS" id="6IhgjCFB2O" role="3clF47">
                      <node concept="3cpWs6" id="6IhgjCFB2P" role="3cqZAp">
                        <node concept="2ShNRf" id="6IhgjCFB2Q" role="3cqZAk">
                          <node concept="1pGfFk" id="6IhgjCFB2R" role="2ShVmc">
                            <ref role="37wK5l" to="7fg:~StructureViewComponent$StructureViewTreeElementWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.ide.util.treeView.smartTree.TreeElement,com.intellij.ide.util.treeView.smartTree.TreeModel)" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                            <node concept="37vLTw" id="2BHiRxeuw_t" role="37wK5m">
                              <ref role="3cqZAo" to="f5fe:~SmartTreeStructure.myProject" resolve="myProject" />
                            </node>
                            <node concept="2OqwBi" id="6IhgjCFB2T" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxeusur" role="2Oq$k0">
                                <ref role="3cqZAo" to="f5fe:~SmartTreeStructure.myModel" resolve="myModel" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFB2V" role="2OqNvi">
                                <ref role="37wK5l" to="f5fe:~TreeModel.getRoot():com.intellij.ide.util.treeView.smartTree.TreeElement" resolve="getRoot" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuhTS" role="37wK5m">
                              <ref role="3cqZAo" to="f5fe:~SmartTreeStructure.myModel" resolve="myModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S0Py" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6IhgjCFB2X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="toString" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFB2Y" role="1B3o_S" />
                    <node concept="3uibUv" id="6IhgjCFB2Z" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="6IhgjCFB30" role="3clF47">
                      <node concept="3cpWs6" id="6IhgjCFB31" role="3cqZAp">
                        <node concept="3cpWs3" id="6IhgjCFB32" role="3cqZAk">
                          <node concept="3cpWs3" id="6IhgjCFB33" role="3uHU7B">
                            <node concept="Xl_RD" id="6IhgjCFB34" role="3uHU7B">
                              <property role="Xl_RC" value="structure view tree structure(model=" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuNmh" role="3uHU7w">
                              <ref role="3cqZAo" node="6IhgjCFB0k" resolve="myTreeModel" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6IhgjCFB36" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6IhgjCFB37" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB3a" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFB3b" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL8U" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFB3d" role="37vLTx">
              <node concept="1pGfFk" id="6IhgjCFB3e" role="2ShVmc">
                <ref role="37wK5l" node="6IhgjCFAXx" resolve="FileStructurePopup.FileStructureTree" />
                <node concept="2OqwBi" id="6IhgjCFB3f" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeukui" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFB0P" resolve="myTreeStructure" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFB3h" role="2OqNvi">
                    <ref role="37wK5l" to="f5fe:~SmartTreeStructure.getRootElement():java.lang.Object" resolve="getRootElement" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6IhgjCFB3i" role="37wK5m">
                  <ref role="1Pybhc" to="rfhd:~Registry" resolve="Registry" />
                  <ref role="37wK5l" to="rfhd:~Registry.is(java.lang.String):boolean" resolve="is" />
                  <node concept="Xl_RD" id="6IhgjCFB3j" role="37wK5m">
                    <property role="Xl_RC" value="fast.tree.expand.in.structure.view" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB3k" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB3l" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusVI" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
            </node>
            <node concept="liA8E" id="6IhgjCFB3n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="6IhgjCFB3o" role="37wK5m">
                <node concept="1pGfFk" id="3CU1SI2evp5" role="2ShVmc">
                  <ref role="37wK5l" to="rcv5:~NodeRenderer.&lt;init&gt;()" resolve="NodeRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB4m" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFB4n" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQv$" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFB4p" role="37vLTx">
              <node concept="1pGfFk" id="6IhgjCFB4q" role="2ShVmc">
                <ref role="37wK5l" node="6IhgjCFAQD" resolve="FileStructurePopup.MyTreeSpeedSearch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB4r" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB4s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxSS" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
            </node>
            <node concept="liA8E" id="6IhgjCFB4u" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~SpeedSearchBase.setComparator(com.intellij.ui.SpeedSearchComparator):void" resolve="setComparator" />
              <node concept="2ShNRf" id="6IhgjCFB4v" role="37wK5m">
                <node concept="1pGfFk" id="6IhgjCFB4w" role="2ShVmc">
                  <ref role="37wK5l" to="lzb2:~SpeedSearchComparator.&lt;init&gt;(boolean,boolean)" resolve="SpeedSearchComparator" />
                  <node concept="3clFbT" id="6IhgjCFB4x" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="6IhgjCFB4y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFB4z" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFB4$" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFB4_" role="1tU5fm">
              <ref role="3uigEE" node="6IhgjCFAMp" resolve="FileStructurePopup.FileStructurePopupFilter" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFB4A" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFB4B" role="2ShVmc">
                <ref role="37wK5l" node="6IhgjCFAMH" resolve="FileStructurePopup.FileStructurePopupFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB4C" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFB4D" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXyd" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0V" resolve="myFilteringStructure" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFB4F" role="37vLTx">
              <node concept="1pGfFk" id="6IhgjCFB4G" role="2ShVmc">
                <ref role="37wK5l" to="6e00:~FilteringTreeStructure.&lt;init&gt;(com.intellij.ui.speedSearch.ElementFilter,com.intellij.ide.util.treeView.AbstractTreeStructure,boolean)" resolve="FilteringTreeStructure" />
                <node concept="37vLTw" id="3GM_nagTyl3" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFB4$" resolve="filter" />
                </node>
                <node concept="37vLTw" id="2BHiRxeut4P" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFB0P" resolve="myTreeStructure" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFB4J" role="37wK5m">
                  <node concept="2YIFZM" id="6IhgjCFB4K" role="2Oq$k0">
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFB4L" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB4M" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFB4N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeue1m" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFB4P" role="37vLTx">
              <node concept="YeOm9" id="6IhgjCFB4Q" role="2ShVmc">
                <node concept="1Y3b0j" id="6IhgjCFB4R" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="6e00:~FilteringTreeBuilder.&lt;init&gt;(com.intellij.ui.treeStructure.Tree,com.intellij.ui.speedSearch.ElementFilter,com.intellij.ide.util.treeView.AbstractTreeStructure,java.util.Comparator)" resolve="FilteringTreeBuilder" />
                  <ref role="1Y3XeK" to="6e00:~FilteringTreeBuilder" resolve="FilteringTreeBuilder" />
                  <node concept="37vLTw" id="2BHiRxeuQuo" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_3d" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFB4$" resolve="filter" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeufTi" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFB0V" resolve="myFilteringStructure" />
                  </node>
                  <node concept="10Nm6u" id="6IhgjCFB5l" role="37wK5m" />
                  <node concept="3clFb_" id="6IhgjCFB4S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validateNode" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="6IhgjCFB4T" role="1B3o_S" />
                    <node concept="10P_77" id="6IhgjCFB4U" role="3clF45" />
                    <node concept="37vLTG" id="6IhgjCFB4V" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6IhgjCFB4W" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IhgjCFB4X" role="3clF47">
                      <node concept="3cpWs6" id="6IhgjCFB4Y" role="3cqZAp">
                        <node concept="2YIFZM" id="6IhgjCFB4Z" role="3cqZAk">
                          <ref role="37wK5l" to="7fg:~StructureViewComponent.isValid(java.lang.Object):boolean" resolve="isValid" />
                          <ref role="1Pybhc" to="7fg:~StructureViewComponent" resolve="StructureViewComponent" />
                          <node concept="37vLTw" id="2BHiRxglpOP" role="37wK5m">
                            <ref role="3cqZAo" node="6IhgjCFB4V" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6IhgjCFB51" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6IhgjCFB52" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="revalidateTree" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFB53" role="1B3o_S" />
                    <node concept="3cqZAl" id="6IhgjCFB54" role="3clF45" />
                    <node concept="3clFbS" id="6IhgjCFB55" role="3clF47">
                      <node concept="3SKdUt" id="6IhgjCFB56" role="3cqZAp">
                        <node concept="3SKdUq" id="6IhgjCFB57" role="3SKWNk">
                          <property role="3SKdUp" value="myTree.revalidate();" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6IhgjCFB58" role="3cqZAp">
                        <node concept="3SKdUq" id="6IhgjCFB59" role="3SKWNk">
                          <property role="3SKdUp" value="myTree.repaint();" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6IhgjCFB5a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6IhgjCFB5b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isToEnsureSelectionOnFocusGained" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFB5c" role="1B3o_S" />
                    <node concept="10P_77" id="6IhgjCFB5d" role="3clF45" />
                    <node concept="3clFbS" id="6IhgjCFB5e" role="3clF47">
                      <node concept="3cpWs6" id="6IhgjCFB5f" role="3cqZAp">
                        <node concept="3clFbT" id="6IhgjCFB5g" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6IhgjCFB5h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6IhgjCFB5m" role="3cqZAp">
          <node concept="3SKdUq" id="6IhgjCFB5n" role="3SKWNk">
            <property role="3SKdUp" value="myAbstractTreeBuilder.getUi().setPassthroughMode(true);" />
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB5o" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB5p" role="3clFbG">
            <node concept="2OqwBi" id="6IhgjCFB5q" role="2Oq$k0">
              <node concept="2OqwBi" id="6IhgjCFB5r" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuIwW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                </node>
                <node concept="liA8E" id="6IhgjCFB5t" role="2OqNvi">
                  <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.getUi():com.intellij.ide.util.treeView.AbstractTreeUi" resolve="getUi" />
                </node>
              </node>
              <node concept="liA8E" id="6IhgjCFB5u" role="2OqNvi">
                <ref role="37wK5l" to="rcv5:~AbstractTreeUi.getUpdater():com.intellij.ide.util.treeView.AbstractTreeUpdater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFB5v" role="2OqNvi">
              <ref role="37wK5l" to="rcv5:~AbstractTreeUpdater.setDelay(int):void" resolve="setDelay" />
              <node concept="3cmrfG" id="6IhgjCFB5w" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB5x" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFB5y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMzq" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0Y" resolve="myInitialPsiElement" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzkaN" role="37vLTx">
              <ref role="37wK5l" node="6IhgjCFBf5" resolve="getCurrentElement" />
              <node concept="1rXfSq" id="4hiugqyzfgI" role="37wK5m">
                <ref role="37wK5l" node="6IhgjCFBeM" resolve="getPsiFile" />
                <node concept="37vLTw" id="2BHiRxeunmr" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6IhgjCFB5B" role="3cqZAp">
          <node concept="3SKdUq" id="6IhgjCFB5C" role="3SKWNk">
            <property role="3SKdUp" value="myAbstractTreeBuilder.setCanYieldUpdate(true);" />
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB5D" role="3cqZAp">
          <node concept="2YIFZM" id="6IhgjCFB5E" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <node concept="Xjq3P" id="6IhgjCFB5F" role="37wK5m" />
            <node concept="37vLTw" id="2BHiRxeuoWG" role="37wK5m">
              <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFB5H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFB5I" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFB5J" role="3clF45" />
      <node concept="3clFbS" id="6IhgjCFB5K" role="3clF47">
        <node concept="3SKdUt" id="6IhgjCFB5L" role="3cqZAp">
          <node concept="3SKdUq" id="6IhgjCFB5M" role="3SKWNk">
            <property role="3SKdUp" value="final long time = System.currentTimeMillis();" />
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFB5N" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFB5O" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFB5P" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz5I2" role="33vP2m">
              <ref role="37wK5l" node="6IhgjCFBfE" resolve="createCenterPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB5R" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB5S" role="3clFbG">
            <node concept="2ShNRf" id="6IhgjCFB5T" role="2Oq$k0">
              <node concept="1pGfFk" id="6IhgjCFB5U" role="2ShVmc">
                <ref role="37wK5l" to="v23q:~MnemonicHelper.&lt;init&gt;()" resolve="MnemonicHelper" />
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFB5V" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ComponentTreeWatcher.register(java.awt.Component):void" resolve="register" />
              <node concept="37vLTw" id="3GM_nagT_8v" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFB5O" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFB5X" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFB5Y" role="3cpWs9">
            <property role="TrG5h" value="shouldSetWidth" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="6IhgjCFB5Z" role="1tU5fm" />
            <node concept="3clFbC" id="6IhgjCFB60" role="33vP2m">
              <node concept="2OqwBi" id="6IhgjCFB61" role="3uHU7B">
                <node concept="2YIFZM" id="6IhgjCFB62" role="2Oq$k0">
                  <ref role="1Pybhc" to="zn9m:~DimensionService" resolve="DimensionService" />
                  <ref role="37wK5l" to="zn9m:~DimensionService.getInstance():com.intellij.openapi.util.DimensionService" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6IhgjCFB63" role="2OqNvi">
                  <ref role="37wK5l" to="zn9m:~DimensionService.getSize(java.lang.String,com.intellij.openapi.project.Project):java.awt.Dimension" resolve="getSize" />
                  <node concept="2YIFZM" id="6IhgjCFB64" role="37wK5m">
                    <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                    <ref role="37wK5l" node="6IhgjCFBeZ" resolve="getDimensionServiceKey" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeulwq" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6IhgjCFB66" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6IhgjCFB67" role="3cqZAp">
          <node concept="3SKdUq" id="6IhgjCFB68" role="3SKWNk">
            <property role="3SKdUp" value=".setCancelOnClickOutside(false) //for debug and snapshots" />
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB69" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFB6a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufSA" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
            </node>
            <node concept="2OqwBi" id="6IhgjCFB6c" role="37vLTx">
              <node concept="2OqwBi" id="6IhgjCFB6d" role="2Oq$k0">
                <node concept="2OqwBi" id="6IhgjCFB6e" role="2Oq$k0">
                  <node concept="2OqwBi" id="6IhgjCFB6f" role="2Oq$k0">
                    <node concept="2OqwBi" id="6IhgjCFB6g" role="2Oq$k0">
                      <node concept="2OqwBi" id="6IhgjCFB6h" role="2Oq$k0">
                        <node concept="2OqwBi" id="ECLZhktp15" role="2Oq$k0">
                          <node concept="2OqwBi" id="6IhgjCFB6i" role="2Oq$k0">
                            <node concept="2OqwBi" id="6IhgjCFB6j" role="2Oq$k0">
                              <node concept="2OqwBi" id="6IhgjCFB6k" role="2Oq$k0">
                                <node concept="2OqwBi" id="6IhgjCFB6l" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6IhgjCFB6m" role="2Oq$k0">
                                    <node concept="2YIFZM" id="6IhgjCFB6n" role="2Oq$k0">
                                      <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                                      <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                                    </node>
                                    <node concept="liA8E" id="6IhgjCFB6o" role="2OqNvi">
                                      <ref role="37wK5l" to="gspm:~JBPopupFactory.createComponentPopupBuilder(javax.swing.JComponent,javax.swing.JComponent):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="createComponentPopupBuilder" />
                                      <node concept="37vLTw" id="3GM_nagTtCI" role="37wK5m">
                                        <ref role="3cqZAo" node="6IhgjCFB5O" resolve="panel" />
                                      </node>
                                      <node concept="10Nm6u" id="6IhgjCFB6q" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFB6r" role="2OqNvi">
                                    <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setTitle(java.lang.String):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setTitle" />
                                    <node concept="37vLTw" id="2BHiRxeufRs" role="37wK5m">
                                      <ref role="3cqZAo" node="6IhgjCFB0J" resolve="myTitle" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6IhgjCFB6t" role="2OqNvi">
                                  <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setResizable(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setResizable" />
                                  <node concept="3clFbT" id="6IhgjCFB6u" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6IhgjCFB6v" role="2OqNvi">
                                <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setModalContext(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setModalContext" />
                                <node concept="3clFbT" id="6IhgjCFB6w" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6IhgjCFB6x" role="2OqNvi">
                              <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setFocusable(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setFocusable" />
                              <node concept="3clFbT" id="6IhgjCFB6y" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ECLZhktp9$" role="2OqNvi">
                            <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setRequestFocus(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setRequestFocus" />
                            <node concept="3clFbT" id="ECLZhktpku" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6IhgjCFB6z" role="2OqNvi">
                          <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setMovable(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setMovable" />
                          <node concept="3clFbT" id="6IhgjCFB6$" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6IhgjCFB6_" role="2OqNvi">
                        <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setBelongsToGlobalPopupStack(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setBelongsToGlobalPopupStack" />
                        <node concept="3clFbT" id="6IhgjCFB6A" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6IhgjCFB6B" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setCancelKeyEnabled(boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setCancelKeyEnabled" />
                      <node concept="3clFbT" id="6IhgjCFB6C" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6IhgjCFB6D" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setDimensionServiceKey(com.intellij.openapi.project.Project,java.lang.String,boolean):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setDimensionServiceKey" />
                    <node concept="10Nm6u" id="6IhgjCFB6E" role="37wK5m" />
                    <node concept="2YIFZM" id="6IhgjCFB6F" role="37wK5m">
                      <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                      <ref role="37wK5l" node="6IhgjCFBeZ" resolve="getDimensionServiceKey" />
                    </node>
                    <node concept="3clFbT" id="6IhgjCFB6G" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFB6H" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setCancelCallback(com.intellij.openapi.util.Computable):com.intellij.openapi.ui.popup.ComponentPopupBuilder" resolve="setCancelCallback" />
                  <node concept="2ShNRf" id="6IhgjCFB6I" role="37wK5m">
                    <node concept="YeOm9" id="6IhgjCFB6J" role="2ShVmc">
                      <node concept="1Y3b0j" id="6IhgjCFB6K" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="zn9m:~Computable" resolve="Computable" />
                        <node concept="3uibUv" id="6IhgjCFB6L" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="3clFb_" id="6IhgjCFB6M" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="compute" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="6IhgjCFB6N" role="1B3o_S" />
                          <node concept="3uibUv" id="6IhgjCFB6O" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbS" id="6IhgjCFB6P" role="3clF47">
                            <node concept="3clFbF" id="6IhgjCFB6Q" role="3cqZAp">
                              <node concept="2OqwBi" id="6IhgjCFB6R" role="3clFbG">
                                <node concept="2YIFZM" id="6IhgjCFB6S" role="2Oq$k0">
                                  <ref role="37wK5l" to="zn9m:~DimensionService.getInstance():com.intellij.openapi.util.DimensionService" resolve="getInstance" />
                                  <ref role="1Pybhc" to="zn9m:~DimensionService" resolve="DimensionService" />
                                </node>
                                <node concept="liA8E" id="6IhgjCFB6T" role="2OqNvi">
                                  <ref role="37wK5l" to="zn9m:~DimensionService.setLocation(java.lang.String,java.awt.Point,com.intellij.openapi.project.Project):void" resolve="setLocation" />
                                  <node concept="2YIFZM" id="6IhgjCFB6U" role="37wK5m">
                                    <ref role="37wK5l" node="6IhgjCFBeZ" resolve="getDimensionServiceKey" />
                                    <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                                  </node>
                                  <node concept="2OqwBi" id="6IhgjCFB6V" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxeut3v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                                    </node>
                                    <node concept="liA8E" id="6IhgjCFB6X" role="2OqNvi">
                                      <ref role="37wK5l" to="gspm:~JBPopup.getLocationOnScreen():java.awt.Point" resolve="getLocationOnScreen" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeuQ3u" role="37wK5m">
                                    <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6IhgjCFB6Z" role="3cqZAp">
                              <node concept="3clFbT" id="6IhgjCFB70" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6IhgjCFB71" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6IhgjCFB72" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.createPopup():com.intellij.openapi.ui.popup.JBPopup" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB73" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB74" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoNQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
            </node>
            <node concept="liA8E" id="6IhgjCFB76" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="6IhgjCFB77" role="37wK5m">
                <node concept="YeOm9" id="6IhgjCFB78" role="2ShVmc">
                  <node concept="1Y3b0j" id="6IhgjCFB79" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6IhgjCFB7a" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6IhgjCFB7b" role="1B3o_S" />
                      <node concept="3cqZAl" id="6IhgjCFB7c" role="3clF45" />
                      <node concept="37vLTG" id="6IhgjCFB7d" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6IhgjCFB7e" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFB7f" role="3clF47">
                        <node concept="3clFbJ" id="6IhgjCFB7g" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFB7h" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxeuoOy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFB7j" role="2OqNvi">
                              <ref role="37wK5l" to="gspm:~JBPopup.isVisible():boolean" resolve="isVisible" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6IhgjCFB7k" role="3clFbx">
                            <node concept="3cpWs8" id="6IhgjCFB7l" role="3cqZAp">
                              <node concept="3cpWsn" id="6IhgjCFB7m" role="3cpWs9">
                                <property role="TrG5h" value="updateProcessor" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="6IhgjCFB7n" role="1tU5fm">
                                  <ref role="3uigEE" to="5rcs:~PopupUpdateProcessor" resolve="PopupUpdateProcessor" />
                                </node>
                                <node concept="2OqwBi" id="6IhgjCFB7o" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxeul$q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFB7q" role="2OqNvi">
                                    <ref role="37wK5l" to="gspm:~JBPopup.getUserData(java.lang.Class):java.lang.Object" resolve="getUserData" />
                                    <node concept="3VsKOn" id="6IhgjCFB7r" role="37wK5m">
                                      <ref role="3VsUkX" to="5rcs:~PopupUpdateProcessor" resolve="PopupUpdateProcessor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6IhgjCFB7s" role="3cqZAp">
                              <node concept="3y3z36" id="6IhgjCFB7t" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagT_3F" role="3uHU7B">
                                  <ref role="3cqZAo" node="6IhgjCFB7m" resolve="updateProcessor" />
                                </node>
                                <node concept="10Nm6u" id="6IhgjCFB7v" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="6IhgjCFB7w" role="3clFbx">
                                <node concept="3cpWs8" id="6IhgjCFB7x" role="3cqZAp">
                                  <node concept="3cpWsn" id="6IhgjCFB7y" role="3cpWs9">
                                    <property role="TrG5h" value="node" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6IhgjCFB7z" role="1tU5fm">
                                      <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                                    </node>
                                    <node concept="1rXfSq" id="4hiugqyz0qu" role="33vP2m">
                                      <ref role="37wK5l" node="6IhgjCFBkS" resolve="getSelectedNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6IhgjCFB7_" role="3cqZAp">
                                  <node concept="2OqwBi" id="6IhgjCFB7A" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTBh9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IhgjCFB7m" resolve="updateProcessor" />
                                    </node>
                                    <node concept="liA8E" id="6IhgjCFB7C" role="2OqNvi">
                                      <ref role="37wK5l" to="5rcs:~PopupUpdateProcessorBase.updatePopup(java.lang.Object):void" resolve="updatePopup" />
                                      <node concept="37vLTw" id="3GM_nagTr9Q" role="37wK5m">
                                        <ref role="3cqZAo" node="6IhgjCFB7y" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6IhgjCFB7E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB7F" role="3cqZAp">
          <node concept="2YIFZM" id="6IhgjCFB7G" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <node concept="37vLTw" id="2BHiRxeudJ8" role="37wK5m">
              <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
            </node>
            <node concept="Xjq3P" id="6IhgjCFB7I" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB7J" role="3cqZAp">
          <node concept="2YIFZM" id="6IhgjCFB7K" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="2BHiRxeug3T" role="37wK5m">
              <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFB7M" role="37wK5m">
              <node concept="YeOm9" id="6IhgjCFB7N" role="2ShVmc">
                <node concept="1Y3b0j" id="6IhgjCFB7O" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="v23q:~Disposable" resolve="Disposable" />
                  <node concept="3clFb_" id="6IhgjCFB7P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="dispose" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFB7Q" role="1B3o_S" />
                    <node concept="3cqZAl" id="6IhgjCFB7R" role="3clF45" />
                    <node concept="3clFbS" id="6IhgjCFB7S" role="3clF47">
                      <node concept="3clFbJ" id="6IhgjCFB7T" role="3cqZAp">
                        <node concept="3fqX7Q" id="6IhgjCFB7U" role="3clFbw">
                          <node concept="2OqwBi" id="6IhgjCFB7V" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxeuPH7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFB1d" resolve="myTreeHasBuilt" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFB7X" role="2OqNvi">
                              <ref role="37wK5l" to="zn9m:~ActionCallback.isDone():boolean" resolve="isDone" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IhgjCFB7Y" role="3clFbx">
                          <node concept="3clFbF" id="6IhgjCFB7Z" role="3cqZAp">
                            <node concept="2OqwBi" id="6IhgjCFB80" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuImp" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFB1d" resolve="myTreeHasBuilt" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFB82" role="2OqNvi">
                                <ref role="37wK5l" to="zn9m:~ActionCallback.setRejected():void" resolve="setRejected" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6IhgjCFB83" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB84" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB85" role="3clFbG">
            <node concept="2OqwBi" id="6IhgjCFB86" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuTqE" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
              </node>
              <node concept="liA8E" id="6IhgjCFB88" role="2OqNvi">
                <ref role="37wK5l" to="2sud:~Tree.getEmptyText():com.intellij.util.ui.StatusText" resolve="getEmptyText" />
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFB89" role="2OqNvi">
              <ref role="37wK5l" to="g1qu:~StatusText.setText(java.lang.String):com.intellij.util.ui.StatusText" resolve="setText" />
              <node concept="Xl_RD" id="6IhgjCFB8a" role="37wK5m">
                <property role="Xl_RC" value="Loading..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFB8b" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFB8c" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFB8d" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="6IhgjCFB8e" role="33vP2m">
              <node concept="2YIFZM" id="6IhgjCFB8f" role="2Oq$k0">
                <ref role="37wK5l" to="zn9m:~DimensionService.getInstance():com.intellij.openapi.util.DimensionService" resolve="getInstance" />
                <ref role="1Pybhc" to="zn9m:~DimensionService" resolve="DimensionService" />
              </node>
              <node concept="liA8E" id="6IhgjCFB8g" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~DimensionService.getLocation(java.lang.String,com.intellij.openapi.project.Project):java.awt.Point" resolve="getLocation" />
                <node concept="2YIFZM" id="6IhgjCFB8h" role="37wK5m">
                  <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                  <ref role="37wK5l" node="6IhgjCFBeZ" resolve="getDimensionServiceKey" />
                </node>
                <node concept="37vLTw" id="2BHiRxeungi" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB8j" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB8k" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeundp" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
            </node>
            <node concept="liA8E" id="6IhgjCFB8m" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.showCenteredInCurrentWindow(com.intellij.openapi.project.Project):void" resolve="showCenteredInCurrentWindow" />
              <node concept="37vLTw" id="2BHiRxeuPj5" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB8o" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB8p" role="3clFbG">
            <node concept="1eOMI4" id="6IhgjCFB8q" role="2Oq$k0">
              <node concept="10QFUN" id="6IhgjCFB8r" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxeul9i" role="10QFUP">
                  <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                </node>
                <node concept="3uibUv" id="6IhgjCFB8t" role="10QFUM">
                  <ref role="3uigEE" to="5rcs:~AbstractPopup" resolve="AbstractPopup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFB8u" role="2OqNvi">
              <ref role="37wK5l" to="5rcs:~AbstractPopup.setShowHints(boolean):void" resolve="setShowHints" />
              <node concept="3clFbT" id="6IhgjCFB8v" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFB8w" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxJY" role="3clFbw">
            <ref role="3cqZAo" node="6IhgjCFB5Y" resolve="shouldSetWidth" />
          </node>
          <node concept="3clFbS" id="6IhgjCFB8y" role="3clFbx">
            <node concept="3clFbF" id="6IhgjCFB8z" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFB8$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuT_5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                </node>
                <node concept="liA8E" id="6IhgjCFB8A" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~JBPopup.setSize(java.awt.Dimension):void" resolve="setSize" />
                  <node concept="2ShNRf" id="6IhgjCFB8B" role="37wK5m">
                    <node concept="1pGfFk" id="6IhgjCFB8C" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cpWs3" id="6IhgjCFB8D" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuoKD" role="3uHU7B">
                          <ref role="3cqZAo" node="6IhgjCFB0S" resolve="myPreferredWidth" />
                        </node>
                        <node concept="3cmrfG" id="6IhgjCFB8F" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6IhgjCFB8G" role="37wK5m">
                        <node concept="2OwXpG" id="6IhgjCFB8H" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                        </node>
                        <node concept="2OqwBi" id="6IhgjCFB8I" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeuklz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFB8K" role="2OqNvi">
                            <ref role="37wK5l" to="gspm:~JBPopup.getSize():java.awt.Dimension" resolve="getSize" />
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
        <node concept="3clFbF" id="6IhgjCFB8L" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB8M" role="3clFbG">
            <node concept="2YIFZM" id="6IhgjCFB8N" role="2Oq$k0">
              <ref role="1Pybhc" to="jkny:~IdeFocusManager" resolve="IdeFocusManager" />
              <ref role="37wK5l" to="jkny:~IdeFocusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.IdeFocusManager" resolve="getInstance" />
              <node concept="37vLTw" id="2BHiRxeuq5j" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFB8P" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~FocusRequestor.requestFocus(java.awt.Component,boolean):com.intellij.openapi.util.ActionCallback" resolve="requestFocus" />
              <node concept="37vLTw" id="2BHiRxeug3l" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
              </node>
              <node concept="3clFbT" id="6IhgjCFB8R" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFB8S" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFB8T" role="3clFbG">
            <node concept="2OqwBi" id="6IhgjCFB8U" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuq5h" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
              </node>
              <node concept="liA8E" id="6IhgjCFB8W" role="2OqNvi">
                <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.queueUpdate():com.intellij.openapi.util.ActionCallback" resolve="queueUpdate" />
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFB8X" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~ActionCallback.doWhenDone(java.lang.Runnable):com.intellij.openapi.util.ActionCallback" resolve="doWhenDone" />
              <node concept="2ShNRf" id="6IhgjCFB8Y" role="37wK5m">
                <node concept="YeOm9" id="6IhgjCFB8Z" role="2ShVmc">
                  <node concept="1Y3b0j" id="6IhgjCFB90" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="6IhgjCFB91" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6IhgjCFB92" role="1B3o_S" />
                      <node concept="3cqZAl" id="6IhgjCFB93" role="3clF45" />
                      <node concept="3clFbS" id="6IhgjCFB94" role="3clF47">
                        <node concept="3clFbF" id="6IhgjCFB95" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFB96" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuMxY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFB1d" resolve="myTreeHasBuilt" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFB98" role="2OqNvi">
                              <ref role="37wK5l" to="zn9m:~ActionCallback.setDone():void" resolve="setDone" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IhgjCFB99" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFB9a" role="3clFbG">
                            <node concept="2YIFZM" id="6IhgjCFB9b" role="2Oq$k0">
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFB9c" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                              <node concept="2ShNRf" id="6IhgjCFB9d" role="37wK5m">
                                <node concept="YeOm9" id="6IhgjCFB9e" role="2ShVmc">
                                  <node concept="1Y3b0j" id="6IhgjCFB9f" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3clFb_" id="6IhgjCFB9g" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="6IhgjCFB9h" role="1B3o_S" />
                                      <node concept="3cqZAl" id="6IhgjCFB9i" role="3clF45" />
                                      <node concept="3clFbS" id="6IhgjCFB9j" role="3clF47">
                                        <node concept="3clFbF" id="6IhgjCFB9k" role="3cqZAp">
                                          <node concept="2OqwBi" id="6IhgjCFB9l" role="3clFbG">
                                            <node concept="37vLTw" id="2BHiRxeukm5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6IhgjCFB0V" resolve="myFilteringStructure" />
                                            </node>
                                            <node concept="liA8E" id="6IhgjCFB9n" role="2OqNvi">
                                              <ref role="37wK5l" to="6e00:~FilteringTreeStructure.rebuild():void" resolve="rebuild" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6IhgjCFB9o" role="3cqZAp">
                                          <node concept="2OqwBi" id="6IhgjCFB9p" role="3clFbG">
                                            <node concept="2OqwBi" id="6IhgjCFB9q" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxeuFGN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                                              </node>
                                              <node concept="liA8E" id="6IhgjCFB9s" role="2OqNvi">
                                                <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.queueUpdate(boolean):com.intellij.openapi.util.ActionCallback" resolve="queueUpdate" />
                                                <node concept="3clFbT" id="6IhgjCFB9t" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6IhgjCFB9u" role="2OqNvi">
                                              <ref role="37wK5l" to="zn9m:~ActionCallback.doWhenDone(java.lang.Runnable):com.intellij.openapi.util.ActionCallback" resolve="doWhenDone" />
                                              <node concept="2ShNRf" id="6IhgjCFB9v" role="37wK5m">
                                                <node concept="YeOm9" id="6IhgjCFB9w" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="6IhgjCFB9x" role="YeSDq">
                                                    <property role="TrG5h" value="" />
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                    <node concept="3clFb_" id="6IhgjCFB9y" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="run" />
                                                      <property role="DiZV1" value="false" />
                                                      <node concept="3Tm1VV" id="6IhgjCFB9z" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="6IhgjCFB9$" role="3clF45" />
                                                      <node concept="3clFbS" id="6IhgjCFB9_" role="3clF47">
                                                        <node concept="3clFbF" id="6IhgjCFB9A" role="3cqZAp">
                                                          <node concept="1rXfSq" id="4hiugqyz9KM" role="3clFbG">
                                                            <ref role="37wK5l" node="6IhgjCFBbO" resolve="selectPsiElement" />
                                                            <node concept="37vLTw" id="2BHiRxeuktE" role="37wK5m">
                                                              <ref role="3cqZAo" node="6IhgjCFB0Y" resolve="myInitialPsiElement" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2AHcQZ" id="6IhgjCFB9D" role="2AJF6D">
                                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_Scoi" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6IhgjCFB9E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFB9F" role="3cqZAp">
          <node concept="3fqX7Q" id="6IhgjCFB9G" role="3clFbw">
            <node concept="2OqwBi" id="6IhgjCFB9H" role="3fr31v">
              <node concept="2YIFZM" id="6IhgjCFB9I" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="6IhgjCFB9J" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFB9K" role="3clFbx">
            <node concept="3cpWs8" id="6IhgjCFB9L" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFB9M" role="3cpWs9">
                <property role="TrG5h" value="alarm" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6IhgjCFB9N" role="1tU5fm">
                  <ref role="3uigEE" to="9w4s:~Alarm" resolve="Alarm" />
                </node>
                <node concept="2ShNRf" id="6IhgjCFB9O" role="33vP2m">
                  <node concept="1pGfFk" id="6IhgjCFB9P" role="2ShVmc">
                    <ref role="37wK5l" to="9w4s:~Alarm.&lt;init&gt;(com.intellij.util.Alarm$ThreadToUse,com.intellij.openapi.Disposable)" resolve="Alarm" />
                    <node concept="Rm8GO" id="6IhgjCFB9Q" role="37wK5m">
                      <ref role="Rm8GQ" to="9w4s:~Alarm$ThreadToUse.SHARED_THREAD" resolve="SHARED_THREAD" />
                      <ref role="1Px2BO" to="9w4s:~Alarm$ThreadToUse" resolve="Alarm.ThreadToUse" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuHtS" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IhgjCFB9S" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFB9T" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBWH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFB9M" resolve="alarm" />
                </node>
                <node concept="liA8E" id="6IhgjCFB9V" role="2OqNvi">
                  <ref role="37wK5l" to="9w4s:~Alarm.addRequest(java.lang.Runnable,int):void" resolve="addRequest" />
                  <node concept="2ShNRf" id="6IhgjCFB9W" role="37wK5m">
                    <node concept="YeOm9" id="6IhgjCFB9X" role="2ShVmc">
                      <node concept="1Y3b0j" id="6IhgjCFB9Y" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="312cEg" id="6IhgjCFB9Z" role="jymVt">
                          <property role="TrG5h" value="filter" />
                          <property role="34CwA1" value="false" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="6IhgjCFBa0" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="Xl_RD" id="6IhgjCFBa1" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="6IhgjCFBa2" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="6IhgjCFBa3" role="1B3o_S" />
                          <node concept="3cqZAl" id="6IhgjCFBa4" role="3clF45" />
                          <node concept="3clFbS" id="6IhgjCFBa5" role="3clF47">
                            <node concept="3clFbF" id="6IhgjCFBa6" role="3cqZAp">
                              <node concept="2OqwBi" id="6IhgjCFBa7" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTrtQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IhgjCFB9M" resolve="alarm" />
                                </node>
                                <node concept="liA8E" id="6IhgjCFBa9" role="2OqNvi">
                                  <ref role="37wK5l" to="9w4s:~Alarm.cancelAllRequests():int" resolve="cancelAllRequests" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6IhgjCFBaa" role="3cqZAp">
                              <node concept="3cpWsn" id="6IhgjCFBab" role="3cpWs9">
                                <property role="TrG5h" value="prefix" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="6IhgjCFBac" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="6IhgjCFBad" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxeukwm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFBaf" role="2OqNvi">
                                    <ref role="37wK5l" to="lzb2:~SpeedSearchBase.getEnteredPrefix():java.lang.String" resolve="getEnteredPrefix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6IhgjCFBag" role="3cqZAp">
                              <node concept="2OqwBi" id="6IhgjCFBah" role="3clFbG">
                                <node concept="2OqwBi" id="6IhgjCFBai" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxeuwy6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFBak" role="2OqNvi">
                                    <ref role="37wK5l" to="2sud:~Tree.getEmptyText():com.intellij.util.ui.StatusText" resolve="getEmptyText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6IhgjCFBal" role="2OqNvi">
                                  <ref role="37wK5l" to="g1qu:~StatusText.setText(java.lang.String):com.intellij.util.ui.StatusText" resolve="setText" />
                                  <node concept="3K4zz7" id="6IhgjCFBam" role="37wK5m">
                                    <node concept="2YIFZM" id="6IhgjCFBan" role="3K4Cdx">
                                      <ref role="37wK5l" to="zdap:~StringUtil.isEmpty(java.lang.String):boolean" resolve="isEmpty" />
                                      <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                                      <node concept="37vLTw" id="3GM_nagTwzJ" role="37wK5m">
                                        <ref role="3cqZAo" node="6IhgjCFBab" resolve="prefix" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6IhgjCFBap" role="3K4E3e">
                                      <property role="Xl_RC" value="Nothing to show" />
                                    </node>
                                    <node concept="3cpWs3" id="6IhgjCFBaq" role="3K4GZi">
                                      <node concept="3cpWs3" id="6IhgjCFBar" role="3uHU7B">
                                        <node concept="Xl_RD" id="6IhgjCFBas" role="3uHU7B">
                                          <property role="Xl_RC" value="Can't find '" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagT$c3" role="3uHU7w">
                                          <ref role="3cqZAo" node="6IhgjCFBab" resolve="prefix" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6IhgjCFBau" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6IhgjCFBav" role="3cqZAp">
                              <node concept="3clFbC" id="6IhgjCFBaw" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTzVZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="6IhgjCFBab" resolve="prefix" />
                                </node>
                                <node concept="10Nm6u" id="6IhgjCFBay" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="6IhgjCFBaz" role="3clFbx">
                                <node concept="3clFbF" id="6IhgjCFBa$" role="3cqZAp">
                                  <node concept="37vLTI" id="6IhgjCFBa_" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTzMC" role="37vLTJ">
                                      <ref role="3cqZAo" node="6IhgjCFBab" resolve="prefix" />
                                    </node>
                                    <node concept="Xl_RD" id="6IhgjCFBaB" role="37vLTx">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6IhgjCFBaC" role="3cqZAp">
                              <node concept="3fqX7Q" id="6IhgjCFBaD" role="3clFbw">
                                <node concept="2OqwBi" id="6IhgjCFBaE" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxeuWUg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IhgjCFB9Z" resolve="filter" />
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFBaG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="3GM_nagTxgk" role="37wK5m">
                                      <ref role="3cqZAo" node="6IhgjCFBab" resolve="prefix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6IhgjCFBaI" role="3clFbx">
                                <node concept="3clFbF" id="6IhgjCFBaJ" role="3cqZAp">
                                  <node concept="37vLTI" id="6IhgjCFBaK" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeuxSo" role="37vLTJ">
                                      <ref role="3cqZAo" node="6IhgjCFB9Z" resolve="filter" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTBek" role="37vLTx">
                                      <ref role="3cqZAo" node="6IhgjCFBab" resolve="prefix" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6IhgjCFBaN" role="3cqZAp">
                                  <node concept="2OqwBi" id="6IhgjCFBaO" role="3clFbG">
                                    <node concept="2YIFZM" id="6IhgjCFBaP" role="2Oq$k0">
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                    </node>
                                    <node concept="liA8E" id="6IhgjCFBaQ" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="6IhgjCFBaR" role="37wK5m">
                                        <node concept="YeOm9" id="6IhgjCFBaS" role="2ShVmc">
                                          <node concept="1Y3b0j" id="6IhgjCFBaT" role="YeSDq">
                                            <property role="TrG5h" value="" />
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="6IhgjCFBaU" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <node concept="3Tm1VV" id="6IhgjCFBaV" role="1B3o_S" />
                                              <node concept="3cqZAl" id="6IhgjCFBaW" role="3clF45" />
                                              <node concept="3clFbS" id="6IhgjCFBaX" role="3clF47">
                                                <node concept="3cpWs8" id="6IhgjCFBaY" role="3cqZAp">
                                                  <node concept="3cpWsn" id="6IhgjCFBaZ" role="3cpWs9">
                                                    <property role="TrG5h" value="token" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="6IhgjCFBb0" role="1tU5fm">
                                                      <ref role="3uigEE" to="bd8o:~AccessToken" resolve="AccessToken" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6IhgjCFBb1" role="33vP2m">
                                                      <node concept="2YIFZM" id="6IhgjCFBb2" role="2Oq$k0">
                                                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                                      </node>
                                                      <node concept="liA8E" id="6IhgjCFBb3" role="2OqNvi">
                                                        <ref role="37wK5l" to="bd8o:~Application.acquireReadActionLock():com.intellij.openapi.application.AccessToken" resolve="acquireReadActionLock" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2GUZhq" id="6IhgjCFBb4" role="3cqZAp">
                                                  <node concept="3clFbS" id="6IhgjCFBb5" role="2GVbov">
                                                    <node concept="3clFbF" id="6IhgjCFBb6" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6IhgjCFBb7" role="3clFbG">
                                                        <node concept="37vLTw" id="3GM_nagTty6" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6IhgjCFBaZ" resolve="token" />
                                                        </node>
                                                        <node concept="liA8E" id="6IhgjCFBb9" role="2OqNvi">
                                                          <ref role="37wK5l" to="bd8o:~AccessToken.finish():void" resolve="finish" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="6IhgjCFBba" role="2GV8ay">
                                                    <node concept="3clFbF" id="6IhgjCFBbb" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6IhgjCFBbc" role="3clFbG">
                                                        <node concept="2OqwBi" id="6IhgjCFBbd" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2BHiRxeuq70" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                                                          </node>
                                                          <node concept="liA8E" id="6IhgjCFBbf" role="2OqNvi">
                                                            <ref role="37wK5l" to="6e00:~FilteringTreeBuilder.refilter(java.lang.Object,boolean,boolean):com.intellij.openapi.util.ActionCallback" resolve="refilter" />
                                                            <node concept="10Nm6u" id="6IhgjCFBbg" role="37wK5m" />
                                                            <node concept="3clFbT" id="6IhgjCFBbh" role="37wK5m">
                                                              <property role="3clFbU" value="false" />
                                                            </node>
                                                            <node concept="3clFbT" id="6IhgjCFBbi" role="37wK5m">
                                                              <property role="3clFbU" value="false" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6IhgjCFBbj" role="2OqNvi">
                                                          <ref role="37wK5l" to="zn9m:~ActionCallback.doWhenProcessed(java.lang.Runnable):com.intellij.openapi.util.ActionCallback" resolve="doWhenProcessed" />
                                                          <node concept="2ShNRf" id="6IhgjCFBbk" role="37wK5m">
                                                            <node concept="YeOm9" id="6IhgjCFBbl" role="2ShVmc">
                                                              <node concept="1Y3b0j" id="6IhgjCFBbm" role="YeSDq">
                                                                <property role="TrG5h" value="" />
                                                                <property role="2bfB8j" value="true" />
                                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                <node concept="3clFb_" id="6IhgjCFBbn" role="jymVt">
                                                                  <property role="1EzhhJ" value="false" />
                                                                  <property role="TrG5h" value="run" />
                                                                  <property role="DiZV1" value="false" />
                                                                  <node concept="3Tm1VV" id="6IhgjCFBbo" role="1B3o_S" />
                                                                  <node concept="3cqZAl" id="6IhgjCFBbp" role="3clF45" />
                                                                  <node concept="3clFbS" id="6IhgjCFBbq" role="3clF47">
                                                                    <node concept="3clFbF" id="6IhgjCFBbr" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="6IhgjCFBbs" role="3clFbG">
                                                                        <node concept="37vLTw" id="2BHiRxeuDMJ" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
                                                                        </node>
                                                                        <node concept="liA8E" id="6IhgjCFBbu" role="2OqNvi">
                                                                          <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3SKdUt" id="6IhgjCFBbv" role="3cqZAp">
                                                                      <node concept="3SKdUq" id="6IhgjCFBbw" role="3SKWNk">
                                                                        <property role="3SKdUp" value="if (mySpeedSearch.isPopupActive()) {" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3SKdUt" id="6IhgjCFBbx" role="3cqZAp">
                                                                      <node concept="3SKdUq" id="6IhgjCFBby" role="3SKWNk">
                                                                        <property role="3SKdUp" value="  mySpeedSearch.refreshSelection();" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3SKdUt" id="6IhgjCFBbz" role="3cqZAp">
                                                                      <node concept="3SKdUq" id="6IhgjCFBb$" role="3SKWNk">
                                                                        <property role="3SKdUp" value="}" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2AHcQZ" id="6IhgjCFBb_" role="2AJF6D">
                                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                                              <node concept="2AHcQZ" id="3tYsUK_S5G3" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                            <node concept="3clFbJ" id="6IhgjCFBbA" role="3cqZAp">
                              <node concept="3fqX7Q" id="6IhgjCFBbB" role="3clFbw">
                                <node concept="2OqwBi" id="6IhgjCFBbC" role="3fr31v">
                                  <node concept="37vLTw" id="3GM_nagTt99" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IhgjCFB9M" resolve="alarm" />
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFBbE" role="2OqNvi">
                                    <ref role="37wK5l" to="9w4s:~Alarm.isDisposed():boolean" resolve="isDisposed" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6IhgjCFBbF" role="3clFbx">
                                <node concept="3clFbF" id="6IhgjCFBbG" role="3cqZAp">
                                  <node concept="2OqwBi" id="6IhgjCFBbH" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTBPH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IhgjCFB9M" resolve="alarm" />
                                    </node>
                                    <node concept="liA8E" id="6IhgjCFBbJ" role="2OqNvi">
                                      <ref role="37wK5l" to="9w4s:~Alarm.addRequest(java.lang.Runnable,int):void" resolve="addRequest" />
                                      <node concept="Xjq3P" id="6IhgjCFBbK" role="37wK5m" />
                                      <node concept="3cmrfG" id="6IhgjCFBbL" role="37wK5m">
                                        <property role="3cmrfH" value="300" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6IhgjCFBbM" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6IhgjCFBbN" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBbO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectPsiElement" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBbP" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBbQ" role="3clF45">
        <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
      </node>
      <node concept="37vLTG" id="6IhgjCFBbR" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBbS" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBbT" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBbU" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBbV" role="3cpWs9">
            <property role="TrG5h" value="parents" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBbW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6IhgjCFBbX" role="11_B2D">
                <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
              </node>
            </node>
            <node concept="2YIFZM" id="6IhgjCFBbY" role="33vP2m">
              <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
              <ref role="37wK5l" node="6IhgjCFBdo" resolve="getAllParents" />
              <node concept="37vLTw" id="2BHiRxgm9CB" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBbR" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBc0" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBc1" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBc2" role="1tU5fm">
              <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
            </node>
            <node concept="10QFUN" id="6IhgjCFBc3" role="33vP2m">
              <node concept="2OqwBi" id="6IhgjCFBc4" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuHrX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                </node>
                <node concept="liA8E" id="6IhgjCFBc6" role="2OqNvi">
                  <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.getRootElement():java.lang.Object" resolve="getRootElement" />
                </node>
              </node>
              <node concept="3uibUv" id="6IhgjCFBc7" role="10QFUM">
                <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6IhgjCFBc8" role="3cqZAp">
          <node concept="3y3z36" id="6IhgjCFBc9" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagT_LF" role="3uHU7B">
              <ref role="3cqZAo" node="6IhgjCFBc1" resolve="node" />
            </node>
            <node concept="10Nm6u" id="6IhgjCFBcb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6IhgjCFBcc" role="2LFqv$">
            <node concept="3cpWs8" id="6IhgjCFBcd" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFBce" role="3cpWs9">
                <property role="TrG5h" value="changed" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="6IhgjCFBcf" role="1tU5fm" />
                <node concept="3clFbT" id="6IhgjCFBcg" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6IhgjCFBch" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFBci" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTutO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFBc1" resolve="node" />
                </node>
                <node concept="liA8E" id="6IhgjCFBck" role="2OqNvi">
                  <ref role="37wK5l" to="6e00:~FilteringTreeStructure$FilteringNode.children():java.util.List" resolve="children" />
                </node>
              </node>
              <node concept="3cpWsn" id="6IhgjCFBcl" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6IhgjCFBcm" role="1tU5fm">
                  <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBcn" role="2LFqv$">
                <node concept="3cpWs8" id="6IhgjCFBco" role="3cqZAp">
                  <node concept="3cpWsn" id="6IhgjCFBcp" role="3cpWs9">
                    <property role="TrG5h" value="psiElement" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6IhgjCFBcq" role="1tU5fm">
                      <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyzhMn" role="33vP2m">
                      <ref role="37wK5l" node="6IhgjCFBdY" resolve="getPsi" />
                      <node concept="37vLTw" id="3GM_nagTwwY" role="37wK5m">
                        <ref role="3cqZAo" node="6IhgjCFBcl" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6IhgjCFBct" role="3cqZAp">
                  <node concept="1Wc70l" id="6IhgjCFBcu" role="3clFbw">
                    <node concept="3y3z36" id="6IhgjCFBcv" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTBF9" role="3uHU7B">
                        <ref role="3cqZAo" node="6IhgjCFBcp" resolve="psiElement" />
                      </node>
                      <node concept="10Nm6u" id="6IhgjCFBcx" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFBcy" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTtDa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFBbV" resolve="parents" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFBc$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="3GM_nagT_$i" role="37wK5m">
                          <ref role="3cqZAo" node="6IhgjCFBcp" resolve="psiElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFBcA" role="3clFbx">
                    <node concept="3clFbF" id="6IhgjCFBcB" role="3cqZAp">
                      <node concept="37vLTI" id="6IhgjCFBcC" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxhX" role="37vLTJ">
                          <ref role="3cqZAo" node="6IhgjCFBc1" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzR7" role="37vLTx">
                          <ref role="3cqZAo" node="6IhgjCFBcl" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6IhgjCFBcF" role="3cqZAp">
                      <node concept="37vLTI" id="6IhgjCFBcG" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsZt" role="37vLTJ">
                          <ref role="3cqZAo" node="6IhgjCFBce" resolve="changed" />
                        </node>
                        <node concept="3clFbT" id="6IhgjCFBcI" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6IhgjCFBcJ" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IhgjCFBcK" role="3cqZAp">
              <node concept="3fqX7Q" id="6IhgjCFBcL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$5a" role="3fr31v">
                  <ref role="3cqZAo" node="6IhgjCFBce" resolve="changed" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBcN" role="3clFbx">
                <node concept="3clFbF" id="6IhgjCFBcO" role="3cqZAp">
                  <node concept="2OqwBi" id="6IhgjCFBcP" role="3clFbG">
                    <node concept="2OqwBi" id="6IhgjCFBcQ" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeumXI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFBcS" role="2OqNvi">
                        <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.getUi():com.intellij.ide.util.treeView.AbstractTreeUi" resolve="getUi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6IhgjCFBcT" role="2OqNvi">
                      <ref role="37wK5l" to="rcv5:~AbstractTreeUi.select(java.lang.Object,java.lang.Runnable):void" resolve="select" />
                      <node concept="37vLTw" id="3GM_nagTz5Z" role="37wK5m">
                        <ref role="3cqZAo" node="6IhgjCFBc1" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="6IhgjCFBcV" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6IhgjCFBcW" role="3cqZAp">
                  <node concept="2OqwBi" id="6IhgjCFBcX" role="3clFbw">
                    <node concept="2OqwBi" id="6IhgjCFBcY" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuBOA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFBd0" role="2OqNvi">
                        <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.getSelectedElements():java.util.Set" resolve="getSelectedElements" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6IhgjCFBd1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFBd2" role="3clFbx">
                    <node concept="3clFbF" id="6IhgjCFBd3" role="3cqZAp">
                      <node concept="2YIFZM" id="6IhgjCFBd4" role="3clFbG">
                        <ref role="1Pybhc" to="e2ly:~TreeUtil" resolve="TreeUtil" />
                        <ref role="37wK5l" to="e2ly:~TreeUtil.selectFirstNode(javax.swing.JTree):com.intellij.openapi.util.ActionCallback" resolve="selectFirstNode" />
                        <node concept="37vLTw" id="2BHiRxeuKkq" role="37wK5m">
                          <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6IhgjCFBd6" role="3cqZAp">
                  <node concept="37vLTI" id="6IhgjCFBd7" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeueXD" role="37vLTJ">
                      <ref role="3cqZAo" node="6IhgjCFB1l" resolve="myInitialNodeIsLeaf" />
                    </node>
                    <node concept="3clFbC" id="6IhgjCFBd9" role="37vLTx">
                      <node concept="2OqwBi" id="6IhgjCFBda" role="3uHU7B">
                        <node concept="2OqwBi" id="6IhgjCFBdb" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTBFB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFBc1" resolve="node" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFBdd" role="2OqNvi">
                            <ref role="37wK5l" to="6e00:~FilteringTreeStructure$FilteringNode.getChildren():com.intellij.ui.treeStructure.SimpleNode[]" resolve="getChildren" />
                          </node>
                        </node>
                        <node concept="1Rwk04" id="6IhgjCFBde" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="6IhgjCFBdf" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6IhgjCFBdg" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTy0V" role="3cqZAk">
                    <ref role="3cqZAo" node="6IhgjCFBc1" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBdi" role="3cqZAp">
          <node concept="2YIFZM" id="6IhgjCFBdj" role="3clFbG">
            <ref role="37wK5l" to="e2ly:~TreeUtil.selectFirstNode(javax.swing.JTree):com.intellij.openapi.util.ActionCallback" resolve="selectFirstNode" />
            <ref role="1Pybhc" to="e2ly:~TreeUtil" resolve="TreeUtil" />
            <node concept="37vLTw" id="2BHiRxeufQk" role="37wK5m">
              <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBdl" role="3cqZAp">
          <node concept="10Nm6u" id="6IhgjCFBdm" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6IhgjCFBdn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBdY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPsi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFBdZ" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBe0" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="37vLTG" id="6IhgjCFBe1" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBe2" role="1tU5fm">
          <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBe3" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBe4" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBe5" role="3cpWs9">
            <property role="TrG5h" value="delegate" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBe6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6IhgjCFBe7" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglOgK" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhgjCFBe1" resolve="n" />
              </node>
              <node concept="liA8E" id="6IhgjCFBe9" role="2OqNvi">
                <ref role="37wK5l" to="6e00:~FilteringTreeStructure$FilteringNode.getDelegate():java.lang.Object" resolve="getDelegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFBea" role="3cqZAp">
          <node concept="2ZW3vV" id="6IhgjCFBeb" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTveJ" role="2ZW6bz">
              <ref role="3cqZAo" node="6IhgjCFBe5" resolve="delegate" />
            </node>
            <node concept="3uibUv" id="6IhgjCFBed" role="2ZW6by">
              <ref role="3uigEE" to="7fg:~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFBee" role="3clFbx">
            <node concept="3cpWs8" id="6IhgjCFBef" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFBeg" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6IhgjCFBeh" role="1tU5fm">
                  <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFBei" role="33vP2m">
                  <node concept="1eOMI4" id="6IhgjCFBej" role="2Oq$k0">
                    <node concept="10QFUN" id="6IhgjCFBek" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTrWM" role="10QFUP">
                        <ref role="3cqZAo" node="6IhgjCFBe5" resolve="delegate" />
                      </node>
                      <node concept="3uibUv" id="6IhgjCFBem" role="10QFUM">
                        <ref role="3uigEE" to="7fg:~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6IhgjCFBen" role="2OqNvi">
                    <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IhgjCFBeo" role="3cqZAp">
              <node concept="2ZW3vV" id="6IhgjCFBep" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTBJe" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IhgjCFBeg" resolve="value" />
                </node>
                <node concept="3uibUv" id="6IhgjCFBer" role="2ZW6by">
                  <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBes" role="3clFbx">
                <node concept="3cpWs8" id="6IhgjCFBet" role="3cqZAp">
                  <node concept="3cpWsn" id="6IhgjCFBeu" role="3cpWs9">
                    <property role="TrG5h" value="element" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6IhgjCFBev" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFBew" role="33vP2m">
                      <node concept="1eOMI4" id="6IhgjCFBex" role="2Oq$k0">
                        <node concept="10QFUN" id="6IhgjCFBey" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTwA9" role="10QFUP">
                            <ref role="3cqZAo" node="6IhgjCFBeg" resolve="value" />
                          </node>
                          <node concept="3uibUv" id="6IhgjCFBe$" role="10QFUM">
                            <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6IhgjCFBe_" role="2OqNvi">
                        <ref role="37wK5l" to="2ymi:~StructureViewTreeElement.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6IhgjCFBeA" role="3cqZAp">
                  <node concept="2ZW3vV" id="6IhgjCFBeB" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTAbu" role="2ZW6bz">
                      <ref role="3cqZAo" node="6IhgjCFBeu" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="6IhgjCFBeD" role="2ZW6by">
                      <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFBeE" role="3clFbx">
                    <node concept="3cpWs6" id="6IhgjCFBeF" role="3cqZAp">
                      <node concept="10QFUN" id="6IhgjCFBeG" role="3cqZAk">
                        <node concept="37vLTw" id="3GM_nagTv1y" role="10QFUP">
                          <ref role="3cqZAo" node="6IhgjCFBeu" resolve="element" />
                        </node>
                        <node concept="3uibUv" id="6IhgjCFBeI" role="10QFUM">
                          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBeJ" role="3cqZAp">
          <node concept="10Nm6u" id="6IhgjCFBeK" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6IhgjCFBeL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBeM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPsiFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6IhgjCFBeN" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBeO" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiFile" resolve="PsiFile" />
      </node>
      <node concept="37vLTG" id="6IhgjCFBeP" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6IhgjCFBeQ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBeR" role="3clF47">
        <node concept="3cpWs6" id="6IhgjCFBeS" role="3cqZAp">
          <node concept="10Nm6u" id="6IhgjCFBeT" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6IhgjCFBeU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBeV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBeW" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFBeX" role="3clF45" />
      <node concept="3clFbS" id="6IhgjCFBeY" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Scza" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBf5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentElement" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBf6" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBf7" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="37vLTG" id="6IhgjCFBf8" role="3clF46">
        <property role="TrG5h" value="psiFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6IhgjCFBf9" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiFile" resolve="PsiFile" />
        </node>
        <node concept="2AHcQZ" id="6IhgjCFBfa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBfb" role="3clF47">
        <node concept="3clFbJ" id="6IhgjCFBfc" role="3cqZAp">
          <node concept="3clFbC" id="6IhgjCFBfd" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgheWI" role="3uHU7B">
              <ref role="3cqZAo" node="6IhgjCFBf8" resolve="psiFile" />
            </node>
            <node concept="10Nm6u" id="6IhgjCFBff" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6IhgjCFBfg" role="3clFbx">
            <node concept="3cpWs6" id="6IhgjCFBfh" role="3cqZAp">
              <node concept="10Nm6u" id="6IhgjCFBfi" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBfj" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBfk" role="3clFbG">
            <node concept="2YIFZM" id="6IhgjCFBfl" role="2Oq$k0">
              <ref role="37wK5l" to="dj18:~PsiDocumentManager.getInstance(com.intellij.openapi.project.Project):com.intellij.psi.PsiDocumentManager" resolve="getInstance" />
              <ref role="1Pybhc" to="dj18:~PsiDocumentManager" resolve="PsiDocumentManager" />
              <node concept="37vLTw" id="2BHiRxeuq7r" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFBfn" role="2OqNvi">
              <ref role="37wK5l" to="dj18:~PsiDocumentManager.commitAllDocuments():void" resolve="commitAllDocuments" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBfo" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBfp" role="3cpWs9">
            <property role="TrG5h" value="elementAtCursor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBfq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6IhgjCFBfr" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuQum" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhgjCFB0k" resolve="myTreeModel" />
              </node>
              <node concept="liA8E" id="6IhgjCFBft" role="2OqNvi">
                <ref role="37wK5l" to="2ymi:~StructureViewModel.getCurrentEditorElement():java.lang.Object" resolve="getCurrentEditorElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFBfu" role="3cqZAp">
          <node concept="2ZW3vV" id="6IhgjCFBfv" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_D2" role="2ZW6bz">
              <ref role="3cqZAo" node="6IhgjCFBfp" resolve="elementAtCursor" />
            </node>
            <node concept="3uibUv" id="6IhgjCFBfx" role="2ZW6by">
              <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFBfy" role="3clFbx">
            <node concept="3cpWs6" id="6IhgjCFBfz" role="3cqZAp">
              <node concept="10QFUN" id="6IhgjCFBf$" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTsBs" role="10QFUP">
                  <ref role="3cqZAo" node="6IhgjCFBfp" resolve="elementAtCursor" />
                </node>
                <node concept="3uibUv" id="6IhgjCFBfA" role="10QFUM">
                  <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBfB" role="3cqZAp">
          <node concept="10Nm6u" id="6IhgjCFBfC" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6IhgjCFBfD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBfE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBfF" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBfG" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBfH" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBfI" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBfJ" role="3cpWs9">
            <property role="TrG5h" value="fileStructureFilters" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBfK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6IhgjCFBfL" role="11_B2D">
                <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
              </node>
            </node>
            <node concept="2ShNRf" id="6IhgjCFBfM" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBfN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6IhgjCFBfO" role="1pMfVU">
                  <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBfP" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBfQ" role="3cpWs9">
            <property role="TrG5h" value="fileStructureNodeProviders" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBfR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6IhgjCFBfS" role="11_B2D">
                <ref role="3uigEE" to="jmi8:~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
              </node>
            </node>
            <node concept="2ShNRf" id="6IhgjCFBfT" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBfU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6IhgjCFBfV" role="1pMfVU">
                  <ref role="3uigEE" to="jmi8:~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFBfW" role="3cqZAp">
          <node concept="3y3z36" id="6IhgjCFBfX" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuNZh" role="3uHU7B">
              <ref role="3cqZAo" node="6IhgjCFB0q" resolve="myTreeActionsOwner" />
            </node>
            <node concept="10Nm6u" id="6IhgjCFBfZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6IhgjCFBg0" role="3clFbx">
            <node concept="1DcWWT" id="6IhgjCFBg1" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFBg2" role="1DdaDG">
                <node concept="37vLTw" id="2BHiRxeukoe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFB0n" resolve="myBaseTreeModel" />
                </node>
                <node concept="liA8E" id="6IhgjCFBg4" role="2OqNvi">
                  <ref role="37wK5l" to="f5fe:~TreeModel.getFilters():com.intellij.ide.util.treeView.smartTree.Filter[]" resolve="getFilters" />
                </node>
              </node>
              <node concept="3cpWsn" id="6IhgjCFBg5" role="1Duv9x">
                <property role="TrG5h" value="filter" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6IhgjCFBg6" role="1tU5fm">
                  <ref role="3uigEE" to="f5fe:~Filter" resolve="Filter" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBg7" role="2LFqv$">
                <node concept="3clFbJ" id="6IhgjCFBg8" role="3cqZAp">
                  <node concept="2ZW3vV" id="6IhgjCFBg9" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTAyq" role="2ZW6bz">
                      <ref role="3cqZAo" node="6IhgjCFBg5" resolve="filter" />
                    </node>
                    <node concept="3uibUv" id="6IhgjCFBgb" role="2ZW6by">
                      <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFBgc" role="3clFbx">
                    <node concept="3cpWs8" id="6IhgjCFBgd" role="3cqZAp">
                      <node concept="3cpWsn" id="6IhgjCFBge" role="3cpWs9">
                        <property role="TrG5h" value="fsFilter" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6IhgjCFBgf" role="1tU5fm">
                          <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                        </node>
                        <node concept="10QFUN" id="6IhgjCFBgg" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTAU3" role="10QFUP">
                            <ref role="3cqZAo" node="6IhgjCFBg5" resolve="filter" />
                          </node>
                          <node concept="3uibUv" id="6IhgjCFBgi" role="10QFUM">
                            <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6IhgjCFBgj" role="3cqZAp">
                      <node concept="2OqwBi" id="6IhgjCFBgk" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeucTt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IhgjCFB0q" resolve="myTreeActionsOwner" />
                        </node>
                        <node concept="liA8E" id="6IhgjCFBgm" role="2OqNvi">
                          <ref role="37wK5l" node="6IhgjCFShk" resolve="setActionIncluded" />
                          <node concept="37vLTw" id="3GM_nagTvtQ" role="37wK5m">
                            <ref role="3cqZAo" node="6IhgjCFBge" resolve="fsFilter" />
                          </node>
                          <node concept="3clFbT" id="6IhgjCFBgo" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6IhgjCFBgp" role="3cqZAp">
                      <node concept="2OqwBi" id="6IhgjCFBgq" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuS6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IhgjCFBfJ" resolve="fileStructureFilters" />
                        </node>
                        <node concept="liA8E" id="6IhgjCFBgs" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagT_TI" role="37wK5m">
                            <ref role="3cqZAo" node="6IhgjCFBge" resolve="fsFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IhgjCFBgu" role="3cqZAp">
              <node concept="2ZW3vV" id="6IhgjCFBgv" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuoYc" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IhgjCFB0n" resolve="myBaseTreeModel" />
                </node>
                <node concept="3uibUv" id="6IhgjCFBgx" role="2ZW6by">
                  <ref role="3uigEE" to="f5fe:~ProvidingTreeModel" resolve="ProvidingTreeModel" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBgy" role="3clFbx">
                <node concept="1DcWWT" id="6IhgjCFBgz" role="3cqZAp">
                  <node concept="2OqwBi" id="6IhgjCFBg$" role="1DdaDG">
                    <node concept="1eOMI4" id="6IhgjCFBg_" role="2Oq$k0">
                      <node concept="10QFUN" id="6IhgjCFBgA" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxeu_6Z" role="10QFUP">
                          <ref role="3cqZAo" node="6IhgjCFB0n" resolve="myBaseTreeModel" />
                        </node>
                        <node concept="3uibUv" id="6IhgjCFBgC" role="10QFUM">
                          <ref role="3uigEE" to="f5fe:~ProvidingTreeModel" resolve="ProvidingTreeModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6IhgjCFBgD" role="2OqNvi">
                      <ref role="37wK5l" to="f5fe:~ProvidingTreeModel.getNodeProviders():java.util.Collection" resolve="getNodeProviders" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6IhgjCFBgE" role="1Duv9x">
                    <property role="TrG5h" value="provider" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="6IhgjCFBgF" role="1tU5fm">
                      <ref role="3uigEE" to="f5fe:~NodeProvider" resolve="NodeProvider" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFBgG" role="2LFqv$">
                    <node concept="3clFbJ" id="6IhgjCFBgH" role="3cqZAp">
                      <node concept="2ZW3vV" id="6IhgjCFBgI" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTyDj" role="2ZW6bz">
                          <ref role="3cqZAo" node="6IhgjCFBgE" resolve="provider" />
                        </node>
                        <node concept="3uibUv" id="6IhgjCFBgK" role="2ZW6by">
                          <ref role="3uigEE" to="jmi8:~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFBgL" role="3clFbx">
                        <node concept="3clFbF" id="6IhgjCFBgM" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFBgN" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTAz0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFBfQ" resolve="fileStructureNodeProviders" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFBgP" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="10QFUN" id="6IhgjCFBgQ" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTyqm" role="10QFUP">
                                  <ref role="3cqZAo" node="6IhgjCFBgE" resolve="provider" />
                                </node>
                                <node concept="3uibUv" id="6IhgjCFBgS" role="10QFUM">
                                  <ref role="3uigEE" to="jmi8:~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
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
        <node concept="3cpWs8" id="6IhgjCFBgT" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBgU" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBgV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFBgW" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBgX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6IhgjCFBgY" role="37wK5m">
                  <node concept="1pGfFk" id="6IhgjCFBgZ" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBh0" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBh1" role="3cpWs9">
            <property role="TrG5h" value="comboPanel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBh2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFBh3" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBh4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6IhgjCFBh5" role="37wK5m">
                  <node concept="1pGfFk" id="6IhgjCFBh6" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="6IhgjCFBh7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6IhgjCFBh8" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="6IhgjCFBh9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6IhgjCFBha" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBhb" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBhc" role="3cpWs9">
            <property role="TrG5h" value="F4" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6IhgjCFBhd" role="1tU5fm">
              <node concept="3uibUv" id="6IhgjCFBhe" role="10Q1$1">
                <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
              </node>
            </node>
            <node concept="2OqwBi" id="6IhgjCFBhf" role="33vP2m">
              <node concept="2OqwBi" id="6IhgjCFBhg" role="2Oq$k0">
                <node concept="2OqwBi" id="6IhgjCFBhh" role="2Oq$k0">
                  <node concept="2YIFZM" id="6IhgjCFBhi" role="2Oq$k0">
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFBhj" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                    <node concept="10M0yZ" id="6IhgjCFBhk" role="37wK5m">
                      <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                      <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_EDIT_SOURCE" resolve="ACTION_EDIT_SOURCE" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFBhl" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.getShortcutSet():com.intellij.openapi.actionSystem.ShortcutSet" resolve="getShortcutSet" />
                </node>
              </node>
              <node concept="liA8E" id="6IhgjCFBhm" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ShortcutSet.getShortcuts():com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBhn" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBho" role="3cpWs9">
            <property role="TrG5h" value="ENTER" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6IhgjCFBhp" role="1tU5fm">
              <node concept="3uibUv" id="6IhgjCFBhq" role="10Q1$1">
                <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
              </node>
            </node>
            <node concept="2OqwBi" id="6IhgjCFBhr" role="33vP2m">
              <node concept="2YIFZM" id="6IhgjCFBhs" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~CustomShortcutSet.fromString(java.lang.String...):com.intellij.openapi.actionSystem.CustomShortcutSet" resolve="fromString" />
                <ref role="1Pybhc" to="qkt:~CustomShortcutSet" resolve="CustomShortcutSet" />
                <node concept="Xl_RD" id="6IhgjCFBht" role="37wK5m">
                  <property role="Xl_RC" value="ENTER" />
                </node>
              </node>
              <node concept="liA8E" id="6IhgjCFBhu" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~CustomShortcutSet.getShortcuts():com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBhv" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBhw" role="3cpWs9">
            <property role="TrG5h" value="shortcutSet" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBhx" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~CustomShortcutSet" resolve="CustomShortcutSet" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFBhy" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBhz" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="CustomShortcutSet" />
                <node concept="2YIFZM" id="6IhgjCFBh$" role="37wK5m">
                  <ref role="1Pybhc" to="9w4s:~ArrayUtil" resolve="ArrayUtil" />
                  <ref role="37wK5l" to="9w4s:~ArrayUtil.mergeArrays(java.lang.Object[],java.lang.Object[]):java.lang.Object[]" resolve="mergeArrays" />
                  <node concept="37vLTw" id="3GM_nagTvsc" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFBhc" resolve="F4" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$ux" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFBho" resolve="ENTER" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBhB" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBhC" role="3clFbG">
            <node concept="2ShNRf" id="6IhgjCFBhD" role="2Oq$k0">
              <node concept="YeOm9" id="6IhgjCFBhE" role="2ShVmc">
                <node concept="1Y3b0j" id="6IhgjCFBhF" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;()" resolve="AnAction" />
                  <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                  <node concept="3clFb_" id="6IhgjCFBhG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFBhH" role="1B3o_S" />
                    <node concept="3cqZAl" id="6IhgjCFBhI" role="3clF45" />
                    <node concept="37vLTG" id="6IhgjCFBhJ" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6IhgjCFBhK" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IhgjCFBhL" role="3clF47">
                      <node concept="3cpWs8" id="6IhgjCFBhM" role="3cqZAp">
                        <node concept="3cpWsn" id="6IhgjCFBhN" role="3cpWs9">
                          <property role="TrG5h" value="succeeded" />
                          <property role="3TUv4t" value="true" />
                          <node concept="10P_77" id="6IhgjCFBhO" role="1tU5fm" />
                          <node concept="1rXfSq" id="4hiugqyz9Xi" role="33vP2m">
                            <ref role="37wK5l" node="6IhgjCFBlP" resolve="navigateSelectedElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6IhgjCFBhQ" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTBaG" role="3clFbw">
                          <ref role="3cqZAo" node="6IhgjCFBhN" resolve="succeeded" />
                        </node>
                        <node concept="3clFbS" id="6IhgjCFBhS" role="3clFbx">
                          <node concept="3clFbF" id="6IhgjCFBhT" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyyYlY" role="3clFbG">
                              <ref role="37wK5l" to="qkt:~AnAction.unregisterCustomShortcutSet(javax.swing.JComponent):void" resolve="unregisterCustomShortcutSet" />
                              <node concept="37vLTw" id="3GM_nagTsV$" role="37wK5m">
                                <ref role="3cqZAo" node="6IhgjCFBgU" resolve="panel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Ses_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFBhW" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
              <node concept="37vLTw" id="3GM_nagTvds" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBhw" resolve="shortcutSet" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzxd" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBgU" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBhZ" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBi0" role="3clFbG">
            <node concept="2ShNRf" id="6IhgjCFBi1" role="2Oq$k0">
              <node concept="YeOm9" id="6IhgjCFBi2" role="2ShVmc">
                <node concept="1Y3b0j" id="6IhgjCFBi3" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                  <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;()" resolve="AnAction" />
                  <node concept="3clFb_" id="6IhgjCFBi4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFBi5" role="1B3o_S" />
                    <node concept="3cqZAl" id="6IhgjCFBi6" role="3clF45" />
                    <node concept="37vLTG" id="6IhgjCFBi7" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6IhgjCFBi8" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IhgjCFBi9" role="3clF47">
                      <node concept="3clFbJ" id="6IhgjCFBia" role="3cqZAp">
                        <node concept="1Wc70l" id="6IhgjCFBib" role="3clFbw">
                          <node concept="3y3z36" id="6IhgjCFBic" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxeuT$3" role="3uHU7B">
                              <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                            </node>
                            <node concept="10Nm6u" id="6IhgjCFBie" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="6IhgjCFBif" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxeud_h" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFBih" role="2OqNvi">
                              <ref role="37wK5l" to="lzb2:~SpeedSearchBase.isPopupActive():boolean" resolve="isPopupActive" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6IhgjCFBii" role="9aQIa">
                          <node concept="3clFbS" id="6IhgjCFBij" role="9aQI4">
                            <node concept="3clFbF" id="6IhgjCFBik" role="3cqZAp">
                              <node concept="2OqwBi" id="6IhgjCFBil" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuk1B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                                </node>
                                <node concept="liA8E" id="6IhgjCFBin" role="2OqNvi">
                                  <ref role="37wK5l" to="gspm:~JBPopup.cancel():void" resolve="cancel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IhgjCFBio" role="3clFbx">
                          <node concept="3clFbF" id="6IhgjCFBip" role="3cqZAp">
                            <node concept="2OqwBi" id="6IhgjCFBiq" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuFii" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFBis" role="2OqNvi">
                                <ref role="37wK5l" to="lzb2:~SpeedSearchBase.hidePopup():void" resolve="hidePopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S8sk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6IhgjCFBit" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
              <node concept="2YIFZM" id="6IhgjCFBiu" role="37wK5m">
                <ref role="1Pybhc" to="qkt:~CustomShortcutSet" resolve="CustomShortcutSet" />
                <ref role="37wK5l" to="qkt:~CustomShortcutSet.fromString(java.lang.String...):com.intellij.openapi.actionSystem.CustomShortcutSet" resolve="fromString" />
                <node concept="Xl_RD" id="6IhgjCFBiv" role="37wK5m">
                  <property role="Xl_RC" value="ESCAPE" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeus9_" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBix" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBiy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwAt" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
            </node>
            <node concept="liA8E" id="6IhgjCFBi$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="6IhgjCFBi_" role="37wK5m">
                <node concept="YeOm9" id="6IhgjCFBiA" role="2ShVmc">
                  <node concept="1Y3b0j" id="6IhgjCFBiB" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="6IhgjCFBiC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6IhgjCFBiD" role="1B3o_S" />
                      <node concept="3cqZAl" id="6IhgjCFBiE" role="3clF45" />
                      <node concept="37vLTG" id="6IhgjCFBiF" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6IhgjCFBiG" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFBiH" role="3clF47">
                        <node concept="3clFbJ" id="6IhgjCFBiI" role="3cqZAp">
                          <node concept="1Wc70l" id="6IhgjCFBiJ" role="3clFbw">
                            <node concept="3clFbC" id="6IhgjCFBiK" role="3uHU7B">
                              <node concept="2OqwBi" id="6IhgjCFBiL" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgmerO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IhgjCFBiF" resolve="e" />
                                </node>
                                <node concept="liA8E" id="6IhgjCFBiN" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getButton():int" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="6IhgjCFBiO" role="3uHU7w">
                                <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
                                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3eOSWO" id="6IhgjCFBiP" role="3uHU7w">
                              <node concept="2OqwBi" id="6IhgjCFBiQ" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxghgBo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IhgjCFBiF" resolve="e" />
                                </node>
                                <node concept="liA8E" id="6IhgjCFBiS" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6IhgjCFBiT" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6IhgjCFBiU" role="3clFbx">
                            <node concept="3clFbF" id="6IhgjCFBiV" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyZv9" role="3clFbG">
                                <ref role="37wK5l" node="6IhgjCFBlP" resolve="navigateSelectedElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6IhgjCFBiX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6IhgjCFBiY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwHn" role="1DdaDG">
            <ref role="3cqZAo" node="6IhgjCFBfJ" resolve="fileStructureFilters" />
          </node>
          <node concept="3cpWsn" id="6IhgjCFBj0" role="1Duv9x">
            <property role="TrG5h" value="filter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBj1" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFBj2" role="2LFqv$">
            <node concept="3clFbF" id="6IhgjCFBj3" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeYY" role="3clFbG">
                <ref role="37wK5l" node="6IhgjCFBof" resolve="addCheckbox" />
                <node concept="37vLTw" id="3GM_nagTxcz" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFBh1" resolve="comboPanel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuwF" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFBj0" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6IhgjCFBj7" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwWE" role="1DdaDG">
            <ref role="3cqZAo" node="6IhgjCFBfQ" resolve="fileStructureNodeProviders" />
          </node>
          <node concept="3cpWsn" id="6IhgjCFBj9" role="1Duv9x">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBja" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFBjb" role="2LFqv$">
            <node concept="3clFbF" id="6IhgjCFBjc" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9Yz" role="3clFbG">
                <ref role="37wK5l" node="6IhgjCFBof" resolve="addCheckbox" />
                <node concept="37vLTw" id="3GM_nagTu$p" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFBh1" resolve="comboPanel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvh3" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFBj9" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBjg" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFBjh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHty" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0S" resolve="myPreferredWidth" />
            </node>
            <node concept="2YIFZM" id="6IhgjCFBjj" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="6IhgjCFBjk" role="37wK5m">
                <node concept="2OwXpG" id="6IhgjCFBjl" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFBjm" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBFw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFBh1" resolve="comboPanel" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFBjo" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6IhgjCFBjp" role="37wK5m">
                <property role="3cmrfH" value="350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBjq" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBjr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$N2" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBgU" resolve="panel" />
            </node>
            <node concept="liA8E" id="6IhgjCFBjt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTuHQ" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBh1" resolve="comboPanel" />
              </node>
              <node concept="10M0yZ" id="6IhgjCFBjv" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBjw" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBjx" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBjy" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="6IhgjCFBjz" role="33vP2m">
              <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
              <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <node concept="2OqwBi" id="6IhgjCFBj$" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeunfv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                </node>
                <node concept="liA8E" id="6IhgjCFBjA" role="2OqNvi">
                  <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.getTree():javax.swing.JTree" resolve="getTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBjB" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBjC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrWq" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBjx" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="6IhgjCFBjE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="6IhgjCFBjF" role="37wK5m">
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createBorder(int):javax.swing.border.Border" resolve="createBorder" />
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <node concept="pVOtf" id="6IhgjCFBjG" role="37wK5m">
                  <node concept="10M0yZ" id="6IhgjCFBjH" role="3uHU7B">
                    <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                    <ref role="3cqZAo" to="lzb2:~SideBorder.TOP" resolve="TOP" />
                  </node>
                  <node concept="10M0yZ" id="6IhgjCFBjI" role="3uHU7w">
                    <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                    <ref role="3cqZAo" to="lzb2:~SideBorder.BOTTOM" resolve="BOTTOM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBjJ" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBjK" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrJY" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBgU" resolve="panel" />
            </node>
            <node concept="liA8E" id="6IhgjCFBjM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTuZU" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBjx" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="6IhgjCFBjO" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBjP" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBjQ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTySp" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBgU" resolve="panel" />
            </node>
            <node concept="liA8E" id="6IhgjCFBjS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyz1SW" role="37wK5m">
                <ref role="37wK5l" node="6IhgjCFBn5" resolve="createSouthPanel" />
              </node>
              <node concept="10M0yZ" id="6IhgjCFBjU" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBjV" role="3cqZAp">
          <node concept="2YIFZM" id="6IhgjCFBjW" role="3clFbG">
            <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
            <ref role="37wK5l" to="ddhc:~DataManager.registerDataProvider(javax.swing.JComponent,com.intellij.openapi.actionSystem.DataProvider):void" resolve="registerDataProvider" />
            <node concept="37vLTw" id="3GM_nagTtJF" role="37wK5m">
              <ref role="3cqZAo" node="6IhgjCFBgU" resolve="panel" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFBjY" role="37wK5m">
              <node concept="YeOm9" id="6IhgjCFBjZ" role="2ShVmc">
                <node concept="1Y3b0j" id="6IhgjCFBk0" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="qkt:~DataProvider" resolve="DataProvider" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="6IhgjCFBk1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getData" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFBk2" role="1B3o_S" />
                    <node concept="3uibUv" id="6IhgjCFBk3" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="6IhgjCFBk4" role="3clF46">
                      <property role="TrG5h" value="dataId" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6IhgjCFBk5" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2AHcQZ" id="6IhgjCFBk6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IhgjCFBk7" role="3clF47">
                      <node concept="3clFbJ" id="6IhgjCFBk8" role="3cqZAp">
                        <node concept="2OqwBi" id="6IhgjCFBk9" role="3clFbw">
                          <node concept="10M0yZ" id="6IhgjCFBka" role="2Oq$k0">
                            <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                            <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFBkb" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                            <node concept="37vLTw" id="2BHiRxghfe5" role="37wK5m">
                              <ref role="3cqZAo" node="6IhgjCFBk4" resolve="dataId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IhgjCFBkd" role="3clFbx">
                          <node concept="3cpWs6" id="6IhgjCFBke" role="3cqZAp">
                            <node concept="37vLTw" id="2BHiRxeuPiL" role="3cqZAk">
                              <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6IhgjCFBkg" role="3cqZAp">
                        <node concept="2OqwBi" id="6IhgjCFBkh" role="3clFbw">
                          <node concept="10M0yZ" id="6IhgjCFBki" role="2Oq$k0">
                            <ref role="1PxDUh" to="qkt:~LangDataKeys" resolve="LangDataKeys" />
                            <ref role="3cqZAo" to="qkt:~CommonDataKeys.PSI_ELEMENT" resolve="PSI_ELEMENT" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFBkj" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                            <node concept="37vLTw" id="2BHiRxgm5Kr" role="37wK5m">
                              <ref role="3cqZAo" node="6IhgjCFBk4" resolve="dataId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IhgjCFBkl" role="3clFbx">
                          <node concept="3cpWs8" id="6IhgjCFBkm" role="3cqZAp">
                            <node concept="3cpWsn" id="6IhgjCFBkn" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="6IhgjCFBko" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2YIFZM" id="6IhgjCFBkp" role="33vP2m">
                                <ref role="1Pybhc" to="e8no:~ContainerUtil" resolve="ContainerUtil" />
                                <ref role="37wK5l" to="e8no:~ContainerUtil.getFirstItem(java.util.Collection):java.lang.Object" resolve="getFirstItem" />
                                <node concept="2OqwBi" id="6IhgjCFBkq" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxeuq3g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFBks" role="2OqNvi">
                                    <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.getSelectedElements():java.util.Set" resolve="getSelectedElements" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6IhgjCFBkt" role="3cqZAp">
                            <node concept="3fqX7Q" id="6IhgjCFBku" role="3clFbw">
                              <node concept="1eOMI4" id="6IhgjCFBkv" role="3fr31v">
                                <node concept="2ZW3vV" id="6IhgjCFBkw" role="1eOMHV">
                                  <node concept="37vLTw" id="3GM_nagTAjK" role="2ZW6bz">
                                    <ref role="3cqZAo" node="6IhgjCFBkn" resolve="node" />
                                  </node>
                                  <node concept="3uibUv" id="6IhgjCFBky" role="2ZW6by">
                                    <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6IhgjCFBkz" role="3clFbx">
                              <node concept="3cpWs6" id="6IhgjCFBk$" role="3cqZAp">
                                <node concept="10Nm6u" id="6IhgjCFBk_" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6IhgjCFBkA" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzhMV" role="3cqZAk">
                              <ref role="37wK5l" node="6IhgjCFBdY" resolve="getPsi" />
                              <node concept="10QFUN" id="6IhgjCFBkC" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagT_uD" role="10QFUP">
                                  <ref role="3cqZAo" node="6IhgjCFBkn" resolve="node" />
                                </node>
                                <node concept="3uibUv" id="6IhgjCFBkE" role="10QFUM">
                                  <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6IhgjCFBkF" role="3cqZAp">
                        <node concept="2OqwBi" id="6IhgjCFBkG" role="3clFbw">
                          <node concept="10M0yZ" id="6IhgjCFBkH" role="2Oq$k0">
                            <ref role="1PxDUh" to="qkt:~LangDataKeys" resolve="LangDataKeys" />
                            <ref role="3cqZAo" to="qkt:~LangDataKeys.POSITION_ADJUSTER_POPUP" resolve="POSITION_ADJUSTER_POPUP" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFBkI" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                            <node concept="37vLTw" id="2BHiRxgmaTO" role="37wK5m">
                              <ref role="3cqZAo" node="6IhgjCFBk4" resolve="dataId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IhgjCFBkK" role="3clFbx">
                          <node concept="3cpWs6" id="6IhgjCFBkL" role="3cqZAp">
                            <node concept="37vLTw" id="2BHiRxeuImF" role="3cqZAk">
                              <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6IhgjCFBkN" role="3cqZAp">
                        <node concept="10Nm6u" id="6IhgjCFBkO" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6IhgjCFBkP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBkQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyrd" role="3cqZAk">
            <ref role="3cqZAo" node="6IhgjCFBgU" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBkS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFBkT" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBkU" role="3clF45">
        <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBkV" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBkW" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBkX" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBkY" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="6IhgjCFBkZ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeul6u" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
              </node>
              <node concept="liA8E" id="6IhgjCFBl1" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFBl2" role="3cqZAp">
          <node concept="3y3z36" id="6IhgjCFBl3" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsba" role="3uHU7B">
              <ref role="3cqZAo" node="6IhgjCFBkX" resolve="path" />
            </node>
            <node concept="10Nm6u" id="6IhgjCFBl5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6IhgjCFBl6" role="3clFbx">
            <node concept="3cpWs8" id="6IhgjCFBl7" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFBl8" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6IhgjCFBl9" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFBla" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_Ge" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFBkX" resolve="path" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFBlc" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IhgjCFBld" role="3cqZAp">
              <node concept="2ZW3vV" id="6IhgjCFBle" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_rJ" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IhgjCFBl8" resolve="component" />
                </node>
                <node concept="3uibUv" id="6IhgjCFBlg" role="2ZW6by">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBlh" role="3clFbx">
                <node concept="3clFbF" id="6IhgjCFBli" role="3cqZAp">
                  <node concept="37vLTI" id="6IhgjCFBlj" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTy$l" role="37vLTJ">
                      <ref role="3cqZAo" node="6IhgjCFBl8" resolve="component" />
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFBll" role="37vLTx">
                      <node concept="1eOMI4" id="6IhgjCFBlm" role="2Oq$k0">
                        <node concept="10QFUN" id="6IhgjCFBln" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTy9v" role="10QFUP">
                            <ref role="3cqZAo" node="6IhgjCFBl8" resolve="component" />
                          </node>
                          <node concept="3uibUv" id="6IhgjCFBlp" role="10QFUM">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6IhgjCFBlq" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6IhgjCFBlr" role="3cqZAp">
                  <node concept="2ZW3vV" id="6IhgjCFBls" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxuH" role="2ZW6bz">
                      <ref role="3cqZAo" node="6IhgjCFBl8" resolve="component" />
                    </node>
                    <node concept="3uibUv" id="6IhgjCFBlu" role="2ZW6by">
                      <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFBlv" role="3clFbx">
                    <node concept="3clFbF" id="6IhgjCFBlw" role="3cqZAp">
                      <node concept="37vLTI" id="6IhgjCFBlx" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$2L" role="37vLTJ">
                          <ref role="3cqZAo" node="6IhgjCFBl8" resolve="component" />
                        </node>
                        <node concept="2OqwBi" id="6IhgjCFBlz" role="37vLTx">
                          <node concept="1eOMI4" id="6IhgjCFBl$" role="2Oq$k0">
                            <node concept="10QFUN" id="6IhgjCFBl_" role="1eOMHV">
                              <node concept="37vLTw" id="3GM_nagTyZ_" role="10QFUP">
                                <ref role="3cqZAo" node="6IhgjCFBl8" resolve="component" />
                              </node>
                              <node concept="3uibUv" id="6IhgjCFBlB" role="10QFUM">
                                <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6IhgjCFBlC" role="2OqNvi">
                            <ref role="37wK5l" to="6e00:~FilteringTreeStructure$FilteringNode.getDelegate():java.lang.Object" resolve="getDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6IhgjCFBlD" role="3cqZAp">
                      <node concept="2ZW3vV" id="6IhgjCFBlE" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT$fZ" role="2ZW6bz">
                          <ref role="3cqZAo" node="6IhgjCFBl8" resolve="component" />
                        </node>
                        <node concept="3uibUv" id="6IhgjCFBlG" role="2ZW6by">
                          <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFBlH" role="3clFbx">
                        <node concept="3cpWs6" id="6IhgjCFBlI" role="3cqZAp">
                          <node concept="10QFUN" id="6IhgjCFBlJ" role="3cqZAk">
                            <node concept="37vLTw" id="3GM_nagTt8L" role="10QFUP">
                              <ref role="3cqZAo" node="6IhgjCFBl8" resolve="component" />
                            </node>
                            <node concept="3uibUv" id="6IhgjCFBlL" role="10QFUM">
                              <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
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
        <node concept="3cpWs6" id="6IhgjCFBlM" role="3cqZAp">
          <node concept="10Nm6u" id="6IhgjCFBlN" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6IhgjCFBlO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBlP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="navigateSelectedElement" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBlQ" role="1B3o_S" />
      <node concept="10P_77" id="6IhgjCFBlR" role="3clF45" />
      <node concept="3clFbS" id="6IhgjCFBlS" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBlT" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBlU" role="3cpWs9">
            <property role="TrG5h" value="succeeded" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBlV" role="1tU5fm">
              <ref role="3uigEE" to="zn9m:~Ref" resolve="Ref" />
              <node concept="3uibUv" id="6IhgjCFBlW" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="6IhgjCFBlX" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBlY" role="2ShVmc">
                <ref role="37wK5l" to="zn9m:~Ref.&lt;init&gt;()" resolve="Ref" />
                <node concept="3uibUv" id="6IhgjCFBlZ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBm0" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBm1" role="3cpWs9">
            <property role="TrG5h" value="commandProcessor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBm2" role="1tU5fm">
              <ref role="3uigEE" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
            </node>
            <node concept="2YIFZM" id="6IhgjCFBm3" role="33vP2m">
              <ref role="1Pybhc" to="4iir:~CommandProcessor" resolve="CommandProcessor" />
              <ref role="37wK5l" to="4iir:~CommandProcessor.getInstance():com.intellij.openapi.command.CommandProcessor" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBm4" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBm5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzuX" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBm1" resolve="commandProcessor" />
            </node>
            <node concept="liA8E" id="6IhgjCFBm7" role="2OqNvi">
              <ref role="37wK5l" to="4iir:~CommandProcessor.executeCommand(com.intellij.openapi.project.Project,java.lang.Runnable,java.lang.String,java.lang.Object):void" resolve="executeCommand" />
              <node concept="37vLTw" id="2BHiRxeuHLG" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
              </node>
              <node concept="2ShNRf" id="6IhgjCFBm9" role="37wK5m">
                <node concept="YeOm9" id="6IhgjCFBma" role="2ShVmc">
                  <node concept="1Y3b0j" id="6IhgjCFBmb" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="6IhgjCFBmc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6IhgjCFBmd" role="1B3o_S" />
                      <node concept="3cqZAl" id="6IhgjCFBme" role="3clF45" />
                      <node concept="3clFbS" id="6IhgjCFBmf" role="3clF47">
                        <node concept="3cpWs8" id="6IhgjCFBmg" role="3cqZAp">
                          <node concept="3cpWsn" id="6IhgjCFBmh" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="6IhgjCFBmi" role="1tU5fm">
                              <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                            </node>
                            <node concept="1rXfSq" id="4hiugqyz9dr" role="33vP2m">
                              <ref role="37wK5l" node="6IhgjCFBkS" resolve="getSelectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6IhgjCFBmk" role="3cqZAp">
                          <node concept="3y3z36" id="6IhgjCFBml" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTvOe" role="3uHU7B">
                              <ref role="3cqZAo" node="6IhgjCFBmh" resolve="selectedNode" />
                            </node>
                            <node concept="10Nm6u" id="6IhgjCFBmn" role="3uHU7w" />
                          </node>
                          <node concept="9aQIb" id="6IhgjCFBmo" role="9aQIa">
                            <node concept="3clFbS" id="6IhgjCFBmp" role="9aQI4">
                              <node concept="3clFbF" id="6IhgjCFBmq" role="3cqZAp">
                                <node concept="2OqwBi" id="6IhgjCFBmr" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT$Mw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IhgjCFBlU" resolve="succeeded" />
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFBmt" role="2OqNvi">
                                    <ref role="37wK5l" to="zn9m:~Ref.set(java.lang.Object):void" resolve="set" />
                                    <node concept="3clFbT" id="6IhgjCFBmu" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6IhgjCFBmv" role="3clFbx">
                            <node concept="3clFbJ" id="6IhgjCFBmw" role="3cqZAp">
                              <node concept="2OqwBi" id="6IhgjCFBmx" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTAJa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IhgjCFBmh" resolve="selectedNode" />
                                </node>
                                <node concept="liA8E" id="6IhgjCFBmz" role="2OqNvi">
                                  <ref role="37wK5l" to="rcv5:~AbstractTreeNode.canNavigateToSource():boolean" resolve="canNavigateToSource" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="6IhgjCFBm$" role="9aQIa">
                                <node concept="3clFbS" id="6IhgjCFBm_" role="9aQI4">
                                  <node concept="3clFbF" id="6IhgjCFBmA" role="3cqZAp">
                                    <node concept="2OqwBi" id="6IhgjCFBmB" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTAGf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6IhgjCFBlU" resolve="succeeded" />
                                      </node>
                                      <node concept="liA8E" id="6IhgjCFBmD" role="2OqNvi">
                                        <ref role="37wK5l" to="zn9m:~Ref.set(java.lang.Object):void" resolve="set" />
                                        <node concept="3clFbT" id="6IhgjCFBmE" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6IhgjCFBmF" role="3clFbx">
                                <node concept="3clFbF" id="6IhgjCFBmG" role="3cqZAp">
                                  <node concept="2OqwBi" id="6IhgjCFBmH" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeuvH1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                                    </node>
                                    <node concept="liA8E" id="6IhgjCFBmJ" role="2OqNvi">
                                      <ref role="37wK5l" to="gspm:~JBPopup.cancel():void" resolve="cancel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6IhgjCFBmK" role="3cqZAp">
                                  <node concept="2OqwBi" id="6IhgjCFBmL" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTzVj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IhgjCFBmh" resolve="selectedNode" />
                                    </node>
                                    <node concept="liA8E" id="6IhgjCFBmN" role="2OqNvi">
                                      <ref role="37wK5l" to="rcv5:~AbstractTreeNode.navigate(boolean):void" resolve="navigate" />
                                      <node concept="3clFbT" id="6IhgjCFBmO" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6IhgjCFBmP" role="3cqZAp">
                                  <node concept="2OqwBi" id="6IhgjCFBmQ" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTtWA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IhgjCFBlU" resolve="succeeded" />
                                    </node>
                                    <node concept="liA8E" id="6IhgjCFBmS" role="2OqNvi">
                                      <ref role="37wK5l" to="zn9m:~Ref.set(java.lang.Object):void" resolve="set" />
                                      <node concept="3clFbT" id="6IhgjCFBmT" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IhgjCFBmU" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFBmV" role="3clFbG">
                            <node concept="2YIFZM" id="6IhgjCFBmW" role="2Oq$k0">
                              <ref role="1Pybhc" to="v50w:~IdeDocumentHistory" resolve="IdeDocumentHistory" />
                              <ref role="37wK5l" to="v50w:~IdeDocumentHistory.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.ex.IdeDocumentHistory" resolve="getInstance" />
                              <node concept="37vLTw" id="2BHiRxeuVtS" role="37wK5m">
                                <ref role="3cqZAo" node="6IhgjCFB0h" resolve="myProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6IhgjCFBmY" role="2OqNvi">
                              <ref role="37wK5l" to="v50w:~IdeDocumentHistory.includeCurrentCommandAsNavigation():void" resolve="includeCurrentCommandAsNavigation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Seql" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6IhgjCFBmZ" role="37wK5m">
                <property role="Xl_RC" value="Navigate" />
              </node>
              <node concept="10Nm6u" id="6IhgjCFBn0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBn1" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBn2" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTtY_" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBlU" resolve="succeeded" />
            </node>
            <node concept="liA8E" id="6IhgjCFBn4" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Ref.get():java.lang.Object" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBn5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSouthPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFBn6" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBn7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBn8" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBn9" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBna" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBnb" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFBnc" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBnd" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="2YIFZM" id="6IhgjCFBne" role="37wK5m">
                  <ref role="37wK5l" to="ddhc:~IdeBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                  <ref role="1Pybhc" to="ddhc:~IdeBundle" resolve="IdeBundle" />
                  <node concept="Xl_RD" id="6IhgjCFBnf" role="37wK5m">
                    <property role="Xl_RC" value="checkbox.narrow.down.on.typing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBng" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBnh" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs4y" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBna" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="6IhgjCFBnj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="6IhgjCFBnk" role="37wK5m">
                <node concept="2YIFZM" id="6IhgjCFBnl" role="2Oq$k0">
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6IhgjCFBnm" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean):boolean" resolve="getBoolean" />
                  <node concept="10M0yZ" id="34lo2jAvFll" role="37wK5m">
                    <ref role="1PxDUh" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                    <ref role="3cqZAo" node="6IhgjCFB0w" resolve="narrowDownPropertyKey" />
                  </node>
                  <node concept="3clFbT" id="6IhgjCFBno" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBnp" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBnq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr9N" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBna" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="6IhgjCFBns" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="6IhgjCFBnt" role="37wK5m">
                <node concept="YeOm9" id="6IhgjCFBnu" role="2ShVmc">
                  <node concept="1Y3b0j" id="6IhgjCFBnv" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6IhgjCFBnw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6IhgjCFBnx" role="1B3o_S" />
                      <node concept="3cqZAl" id="6IhgjCFBny" role="3clF45" />
                      <node concept="37vLTG" id="6IhgjCFBnz" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6IhgjCFBn$" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFBn_" role="3clF47">
                        <node concept="3clFbF" id="6IhgjCFBnA" role="3cqZAp">
                          <node concept="37vLTI" id="6IhgjCFBnB" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeumLc" role="37vLTJ">
                              <ref role="3cqZAo" node="6IhgjCFB0_" resolve="myShouldNarrowDown" />
                            </node>
                            <node concept="2OqwBi" id="6IhgjCFBnD" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTAWt" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFBna" resolve="checkBox" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFBnF" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IhgjCFBnG" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFBnH" role="3clFbG">
                            <node concept="2YIFZM" id="6IhgjCFBnI" role="2Oq$k0">
                              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFBnJ" role="2OqNvi">
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
                              <node concept="10M0yZ" id="6IhgjCFBnK" role="37wK5m">
                                <ref role="1PxDUh" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                                <ref role="3cqZAo" node="6IhgjCFB0w" resolve="narrowDownPropertyKey" />
                              </node>
                              <node concept="2YIFZM" id="6IhgjCFBnL" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                                <node concept="37vLTw" id="2BHiRxeuIwf" role="37wK5m">
                                  <ref role="3cqZAo" node="6IhgjCFB0_" resolve="myShouldNarrowDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IhgjCFBnN" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFBnO" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuTsq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFBnQ" role="2OqNvi">
                              <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.queueUpdate():com.intellij.openapi.util.ActionCallback" resolve="queueUpdate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RXhe" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBnR" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBnS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$BN" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBna" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="6IhgjCFBnU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean):void" resolve="setFocusable" />
              <node concept="3clFbT" id="6IhgjCFBnV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBnW" role="3cqZAp">
          <node concept="2YIFZM" id="6IhgjCFBnX" role="3clFbG">
            <ref role="37wK5l" to="g1qu:~UIUtil.applyStyle(com.intellij.util.ui.UIUtil$ComponentStyle,java.awt.Component):void" resolve="applyStyle" />
            <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            <node concept="Rm8GO" id="6IhgjCFBnY" role="37wK5m">
              <ref role="1Px2BO" to="g1qu:~UIUtil$ComponentStyle" resolve="UIUtil.ComponentStyle" />
              <ref role="Rm8GQ" to="g1qu:~UIUtil$ComponentStyle.MINI" resolve="MINI" />
            </node>
            <node concept="37vLTw" id="3GM_nagTze$" role="37wK5m">
              <ref role="3cqZAo" node="6IhgjCFBna" resolve="checkBox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBo0" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBo1" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBo2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFBo3" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBo4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6IhgjCFBo5" role="37wK5m">
                  <node concept="1pGfFk" id="6IhgjCFBo6" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBo7" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBo8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtdZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBo1" resolve="panel" />
            </node>
            <node concept="liA8E" id="6IhgjCFBoa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTtjs" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBna" resolve="checkBox" />
              </node>
              <node concept="10M0yZ" id="6IhgjCFBoc" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBod" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyC3" role="3cqZAk">
            <ref role="3cqZAo" node="6IhgjCFBo1" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBof" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCheckbox" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFBog" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFBoh" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFBoi" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6IhgjCFBoj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFBok" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6IhgjCFBol" role="1tU5fm">
          <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBom" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBon" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBoo" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBop" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="6IhgjCFBoq" role="33vP2m">
              <node concept="2ZW3vV" id="6IhgjCFBor" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxglqex" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                </node>
                <node concept="3uibUv" id="6IhgjCFBot" role="2ZW6by">
                  <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                </node>
              </node>
              <node concept="2OqwBi" id="6IhgjCFBou" role="3K4E3e">
                <node concept="1eOMI4" id="6IhgjCFBov" role="2Oq$k0">
                  <node concept="10QFUN" id="6IhgjCFBow" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgkWnX" role="10QFUP">
                      <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                    </node>
                    <node concept="3uibUv" id="6IhgjCFBoy" role="10QFUM">
                      <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFBoz" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~FileStructureFilter.getCheckBoxText():java.lang.String" resolve="getCheckBoxText" />
                </node>
              </node>
              <node concept="3K4zz7" id="6IhgjCFBo$" role="3K4GZi">
                <node concept="2ZW3vV" id="6IhgjCFBo_" role="3K4Cdx">
                  <node concept="37vLTw" id="2BHiRxglZGH" role="2ZW6bz">
                    <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                  </node>
                  <node concept="3uibUv" id="6IhgjCFBoB" role="2ZW6by">
                    <ref role="3uigEE" to="jmi8:~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6IhgjCFBoC" role="3K4E3e">
                  <node concept="1eOMI4" id="6IhgjCFBoD" role="2Oq$k0">
                    <node concept="10QFUN" id="6IhgjCFBoE" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgmzql" role="10QFUP">
                        <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                      </node>
                      <node concept="3uibUv" id="6IhgjCFBoG" role="10QFUM">
                        <ref role="3uigEE" to="jmi8:~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6IhgjCFBoH" role="2OqNvi">
                    <ref role="37wK5l" to="jmi8:~FileStructureNodeProvider.getCheckBoxText():java.lang.String" resolve="getCheckBoxText" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6IhgjCFBoI" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFBoJ" role="3cqZAp">
          <node concept="3clFbC" id="6IhgjCFBoK" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$V8" role="3uHU7B">
              <ref role="3cqZAo" node="6IhgjCFBoo" resolve="text" />
            </node>
            <node concept="10Nm6u" id="6IhgjCFBoM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6IhgjCFBoN" role="3clFbx">
            <node concept="3cpWs6" id="6IhgjCFBoO" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBoP" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBoQ" role="3cpWs9">
            <property role="TrG5h" value="shortcuts" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="6IhgjCFBoR" role="1tU5fm">
              <node concept="3uibUv" id="6IhgjCFBoS" role="10Q1$1">
                <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
              </node>
            </node>
            <node concept="3K4zz7" id="6IhgjCFBoT" role="33vP2m">
              <node concept="2ZW3vV" id="6IhgjCFBoU" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgmOBu" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                </node>
                <node concept="3uibUv" id="6IhgjCFBoW" role="2ZW6by">
                  <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                </node>
              </node>
              <node concept="2OqwBi" id="6IhgjCFBoX" role="3K4E3e">
                <node concept="1eOMI4" id="6IhgjCFBoY" role="2Oq$k0">
                  <node concept="10QFUN" id="6IhgjCFBoZ" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgm5M6" role="10QFUP">
                      <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                    </node>
                    <node concept="3uibUv" id="6IhgjCFBp1" role="10QFUM">
                      <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFBp2" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~FileStructureFilter.getShortcut():com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcut" />
                </node>
              </node>
              <node concept="2OqwBi" id="6IhgjCFBp3" role="3K4GZi">
                <node concept="1eOMI4" id="6IhgjCFBp4" role="2Oq$k0">
                  <node concept="10QFUN" id="6IhgjCFBp5" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgm8zF" role="10QFUP">
                      <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                    </node>
                    <node concept="3uibUv" id="6IhgjCFBp7" role="10QFUM">
                      <ref role="3uigEE" to="jmi8:~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFBp8" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~FileStructureNodeProvider.getShortcut():com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBp9" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBpa" role="3cpWs9">
            <property role="TrG5h" value="chkFilter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBpb" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="6IhgjCFBpc" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBpd" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IhgjCFBpe" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBpf" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="6IhgjCFBpg" role="1tU5fm" />
            <node concept="2YIFZM" id="6IhgjCFBph" role="33vP2m">
              <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
              <ref role="37wK5l" node="6IhgjCFBsE" resolve="getDefaultValue" />
              <node concept="37vLTw" id="2BHiRxgkWxu" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBpj" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBpk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTswA" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBpa" resolve="chkFilter" />
            </node>
            <node concept="liA8E" id="6IhgjCFBpm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="3GM_nagTzAN" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBpf" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBpo" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBpp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWTW" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFB0q" resolve="myTreeActionsOwner" />
            </node>
            <node concept="liA8E" id="6IhgjCFBpr" role="2OqNvi">
              <ref role="37wK5l" node="6IhgjCFShk" resolve="setActionIncluded" />
              <node concept="37vLTw" id="2BHiRxgm6K4" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
              </node>
              <node concept="3K4zz7" id="6IhgjCFBpt" role="37wK5m">
                <node concept="2ZW3vV" id="6IhgjCFBpu" role="3K4Cdx">
                  <node concept="37vLTw" id="2BHiRxgm9tG" role="2ZW6bz">
                    <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                  </node>
                  <node concept="3uibUv" id="6IhgjCFBpw" role="2ZW6by">
                    <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6IhgjCFBpx" role="3K4E3e">
                  <node concept="37vLTw" id="3GM_nagTvzq" role="3fr31v">
                    <ref role="3cqZAo" node="6IhgjCFBpf" resolve="selected" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTs0O" role="3K4GZi">
                  <ref role="3cqZAo" node="6IhgjCFBpf" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBp$" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBp_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvIu" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBpa" resolve="chkFilter" />
            </node>
            <node concept="liA8E" id="6IhgjCFBpB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6IhgjCFBpC" role="37wK5m">
                <node concept="YeOm9" id="6IhgjCFBpD" role="2ShVmc">
                  <node concept="1Y3b0j" id="6IhgjCFBpE" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3clFb_" id="6IhgjCFBpF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6IhgjCFBpG" role="1B3o_S" />
                      <node concept="3cqZAl" id="6IhgjCFBpH" role="3clF45" />
                      <node concept="37vLTG" id="6IhgjCFBpI" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6IhgjCFBpJ" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFBpK" role="3clF47">
                        <node concept="3cpWs8" id="6IhgjCFBpL" role="3cqZAp">
                          <node concept="3cpWsn" id="6IhgjCFBpM" role="3cpWs9">
                            <property role="TrG5h" value="state" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10P_77" id="6IhgjCFBpN" role="1tU5fm" />
                            <node concept="2OqwBi" id="6IhgjCFBpO" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTzL4" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFBpa" resolve="chkFilter" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFBpQ" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IhgjCFBpR" role="3cqZAp">
                          <node concept="2YIFZM" id="6IhgjCFBpS" role="3clFbG">
                            <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                            <ref role="37wK5l" node="6IhgjCFBt7" resolve="saveState" />
                            <node concept="37vLTw" id="2BHiRxgkWHG" role="37wK5m">
                              <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_7s" role="37wK5m">
                              <ref role="3cqZAo" node="6IhgjCFBpM" resolve="state" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IhgjCFBpV" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFBpW" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeusH9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFB0q" resolve="myTreeActionsOwner" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFBpY" role="2OqNvi">
                              <ref role="37wK5l" node="6IhgjCFShk" resolve="setActionIncluded" />
                              <node concept="37vLTw" id="2BHiRxgkWDm" role="37wK5m">
                                <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                              </node>
                              <node concept="3K4zz7" id="6IhgjCFBq0" role="37wK5m">
                                <node concept="2ZW3vV" id="6IhgjCFBq1" role="3K4Cdx">
                                  <node concept="37vLTw" id="2BHiRxgm9E1" role="2ZW6bz">
                                    <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                                  </node>
                                  <node concept="3uibUv" id="6IhgjCFBq3" role="2ZW6by">
                                    <ref role="3uigEE" to="jmi8:~FileStructureFilter" resolve="FileStructureFilter" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="6IhgjCFBq4" role="3K4E3e">
                                  <node concept="37vLTw" id="3GM_nagTvjL" role="3fr31v">
                                    <ref role="3cqZAo" node="6IhgjCFBpM" resolve="state" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTy6N" role="3K4GZi">
                                  <ref role="3cqZAo" node="6IhgjCFBpM" resolve="state" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6IhgjCFBq7" role="3cqZAp">
                          <node concept="3SKdUq" id="6IhgjCFBq8" role="3SKWNk">
                            <property role="3SKdUp" value="final String filter = mySpeedSearch.isPopupActive() ? mySpeedSearch.getEnteredPrefix() : null;" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6IhgjCFBq9" role="3cqZAp">
                          <node concept="3SKdUq" id="6IhgjCFBqa" role="3SKWNk">
                            <property role="3SKdUp" value="mySpeedSearch.hidePopup();" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6IhgjCFBqb" role="3cqZAp">
                          <node concept="3cpWsn" id="6IhgjCFBqc" role="3cpWs9">
                            <property role="TrG5h" value="selection" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="6IhgjCFBqd" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2YIFZM" id="6IhgjCFBqe" role="33vP2m">
                              <ref role="1Pybhc" to="e8no:~ContainerUtil" resolve="ContainerUtil" />
                              <ref role="37wK5l" to="e8no:~ContainerUtil.getFirstItem(java.util.Collection):java.lang.Object" resolve="getFirstItem" />
                              <node concept="2OqwBi" id="6IhgjCFBqf" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeuOPU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                                </node>
                                <node concept="liA8E" id="6IhgjCFBqh" role="2OqNvi">
                                  <ref role="37wK5l" to="rcv5:~AbstractTreeBuilder.getSelectedElements():java.util.Set" resolve="getSelectedElements" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6IhgjCFBqi" role="3cqZAp">
                          <node concept="2ZW3vV" id="6IhgjCFBqj" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagT$T2" role="2ZW6bz">
                              <ref role="3cqZAo" node="6IhgjCFBqc" resolve="selection" />
                            </node>
                            <node concept="3uibUv" id="6IhgjCFBql" role="2ZW6by">
                              <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6IhgjCFBqm" role="3clFbx">
                            <node concept="3clFbF" id="6IhgjCFBqn" role="3cqZAp">
                              <node concept="37vLTI" id="6IhgjCFBqo" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTBiU" role="37vLTJ">
                                  <ref role="3cqZAo" node="6IhgjCFBqc" resolve="selection" />
                                </node>
                                <node concept="2OqwBi" id="6IhgjCFBqq" role="37vLTx">
                                  <node concept="1eOMI4" id="6IhgjCFBqr" role="2Oq$k0">
                                    <node concept="10QFUN" id="6IhgjCFBqs" role="1eOMHV">
                                      <node concept="37vLTw" id="3GM_nagT_Dl" role="10QFUP">
                                        <ref role="3cqZAo" node="6IhgjCFBqc" resolve="selection" />
                                      </node>
                                      <node concept="3uibUv" id="6IhgjCFBqu" role="10QFUM">
                                        <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFBqv" role="2OqNvi">
                                    <ref role="37wK5l" to="6e00:~FilteringTreeStructure$FilteringNode.getDelegate():java.lang.Object" resolve="getDelegate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IhgjCFBqw" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFBqx" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuCtY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFB0P" resolve="myTreeStructure" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFBqz" role="2OqNvi">
                              <ref role="37wK5l" to="f5fe:~SmartTreeStructure.rebuildTree():void" resolve="rebuildTree" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IhgjCFBq$" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFBq_" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuly7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFB0V" resolve="myFilteringStructure" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFBqB" role="2OqNvi">
                              <ref role="37wK5l" to="6e00:~FilteringTreeStructure.rebuild():void" resolve="rebuild" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6IhgjCFBqC" role="3cqZAp">
                          <node concept="3cpWsn" id="6IhgjCFBqD" role="3cpWs9">
                            <property role="TrG5h" value="sel" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="6IhgjCFBqE" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyJP" role="33vP2m">
                              <ref role="3cqZAo" node="6IhgjCFBqc" resolve="selection" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6IhgjCFBqG" role="3cqZAp">
                          <node concept="3cpWsn" id="6IhgjCFBqH" role="3cpWs9">
                            <property role="TrG5h" value="runnable" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="6IhgjCFBqI" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                            </node>
                            <node concept="2ShNRf" id="6IhgjCFBqJ" role="33vP2m">
                              <node concept="YeOm9" id="6IhgjCFBqK" role="2ShVmc">
                                <node concept="1Y3b0j" id="6IhgjCFBqL" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <node concept="3clFb_" id="6IhgjCFBqM" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="6IhgjCFBqN" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6IhgjCFBqO" role="3clF45" />
                                    <node concept="3clFbS" id="6IhgjCFBqP" role="3clF47">
                                      <node concept="3cpWs8" id="6IhgjCFBqQ" role="3cqZAp">
                                        <node concept="3cpWsn" id="6IhgjCFBqR" role="3cpWs9">
                                          <property role="TrG5h" value="token" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="6IhgjCFBqS" role="1tU5fm">
                                            <ref role="3uigEE" to="bd8o:~AccessToken" resolve="AccessToken" />
                                          </node>
                                          <node concept="2OqwBi" id="6IhgjCFBqT" role="33vP2m">
                                            <node concept="2YIFZM" id="6IhgjCFBqU" role="2Oq$k0">
                                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                            </node>
                                            <node concept="liA8E" id="6IhgjCFBqV" role="2OqNvi">
                                              <ref role="37wK5l" to="bd8o:~Application.acquireReadActionLock():com.intellij.openapi.application.AccessToken" resolve="acquireReadActionLock" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2GUZhq" id="6IhgjCFBqW" role="3cqZAp">
                                        <node concept="3clFbS" id="6IhgjCFBqX" role="2GVbov">
                                          <node concept="3clFbF" id="6IhgjCFBqY" role="3cqZAp">
                                            <node concept="2OqwBi" id="6IhgjCFBqZ" role="3clFbG">
                                              <node concept="37vLTw" id="3GM_nagTBNN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6IhgjCFBqR" resolve="token" />
                                              </node>
                                              <node concept="liA8E" id="6IhgjCFBr1" role="2OqNvi">
                                                <ref role="37wK5l" to="bd8o:~AccessToken.finish():void" resolve="finish" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6IhgjCFBr2" role="2GV8ay">
                                          <node concept="3clFbF" id="6IhgjCFBr3" role="3cqZAp">
                                            <node concept="2OqwBi" id="6IhgjCFBr4" role="3clFbG">
                                              <node concept="2OqwBi" id="6IhgjCFBr5" role="2Oq$k0">
                                                <node concept="37vLTw" id="2BHiRxeuoRO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
                                                </node>
                                                <node concept="liA8E" id="6IhgjCFBr7" role="2OqNvi">
                                                  <ref role="37wK5l" to="6e00:~FilteringTreeBuilder.refilter(java.lang.Object,boolean,boolean):com.intellij.openapi.util.ActionCallback" resolve="refilter" />
                                                  <node concept="37vLTw" id="3GM_nagTBS_" role="37wK5m">
                                                    <ref role="3cqZAo" node="6IhgjCFBqD" resolve="sel" />
                                                  </node>
                                                  <node concept="3clFbT" id="6IhgjCFBr9" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="3clFbT" id="6IhgjCFBra" role="37wK5m">
                                                    <property role="3clFbU" value="false" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6IhgjCFBrb" role="2OqNvi">
                                                <ref role="37wK5l" to="zn9m:~ActionCallback.doWhenProcessed(java.lang.Runnable):com.intellij.openapi.util.ActionCallback" resolve="doWhenProcessed" />
                                                <node concept="2ShNRf" id="6IhgjCFBrc" role="37wK5m">
                                                  <node concept="YeOm9" id="6IhgjCFBrd" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="6IhgjCFBre" role="YeSDq">
                                                      <property role="TrG5h" value="" />
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                      <node concept="3clFb_" id="6IhgjCFBrf" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="run" />
                                                        <property role="DiZV1" value="false" />
                                                        <node concept="3Tm1VV" id="6IhgjCFBrg" role="1B3o_S" />
                                                        <node concept="3cqZAl" id="6IhgjCFBrh" role="3clF45" />
                                                        <node concept="3clFbS" id="6IhgjCFBri" role="3clF47">
                                                          <node concept="3clFbJ" id="6IhgjCFBrj" role="3cqZAp">
                                                            <node concept="2OqwBi" id="6IhgjCFBrk" role="3clFbw">
                                                              <node concept="37vLTw" id="2BHiRxeuDZ1" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                                                              </node>
                                                              <node concept="liA8E" id="6IhgjCFBrm" role="2OqNvi">
                                                                <ref role="37wK5l" to="lzb2:~SpeedSearchBase.isPopupActive():boolean" resolve="isPopupActive" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="6IhgjCFBrn" role="3clFbx">
                                                              <node concept="3clFbF" id="6IhgjCFBro" role="3cqZAp">
                                                                <node concept="2OqwBi" id="6IhgjCFBrp" role="3clFbG">
                                                                  <node concept="37vLTw" id="2BHiRxeuuYR" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                                                                  </node>
                                                                  <node concept="liA8E" id="6IhgjCFBrr" role="2OqNvi">
                                                                    <ref role="37wK5l" to="lzb2:~SpeedSearchBase.refreshSelection():void" resolve="refreshSelection" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2AHcQZ" id="6IhgjCFBrs" role="2AJF6D">
                                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                                    <node concept="2AHcQZ" id="3tYsUK_RXGl" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6IhgjCFBrt" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFBru" role="3clFbw">
                            <node concept="2YIFZM" id="6IhgjCFBrv" role="2Oq$k0">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFBrw" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="6IhgjCFBrx" role="9aQIa">
                            <node concept="3clFbS" id="6IhgjCFBry" role="9aQI4">
                              <node concept="3clFbF" id="6IhgjCFBrz" role="3cqZAp">
                                <node concept="2OqwBi" id="6IhgjCFBr$" role="3clFbG">
                                  <node concept="2YIFZM" id="6IhgjCFBr_" role="2Oq$k0">
                                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                  </node>
                                  <node concept="liA8E" id="6IhgjCFBrA" role="2OqNvi">
                                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                    <node concept="37vLTw" id="3GM_nagTAlC" role="37wK5m">
                                      <ref role="3cqZAo" node="6IhgjCFBqH" resolve="runnable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6IhgjCFBrC" role="3clFbx">
                            <node concept="3clFbF" id="6IhgjCFBrD" role="3cqZAp">
                              <node concept="2OqwBi" id="6IhgjCFBrE" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTuTf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IhgjCFBqH" resolve="runnable" />
                                </node>
                                <node concept="liA8E" id="6IhgjCFBrG" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_U_7f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBrH" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBrI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$1N" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBpa" resolve="chkFilter" />
            </node>
            <node concept="liA8E" id="6IhgjCFBrK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean):void" resolve="setFocusable" />
              <node concept="3clFbT" id="6IhgjCFBrL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFBrM" role="3cqZAp">
          <node concept="3eOSWO" id="6IhgjCFBrN" role="3clFbw">
            <node concept="2OqwBi" id="6IhgjCFBrO" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTybn" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhgjCFBoQ" resolve="shortcuts" />
              </node>
              <node concept="1Rwk04" id="6IhgjCFBrQ" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6IhgjCFBrR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFBrS" role="3clFbx">
            <node concept="3clFbF" id="6IhgjCFBrT" role="3cqZAp">
              <node concept="d57v9" id="6IhgjCFBrU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxbU" role="37vLTJ">
                  <ref role="3cqZAo" node="6IhgjCFBoo" resolve="text" />
                </node>
                <node concept="3cpWs3" id="6IhgjCFBrW" role="37vLTx">
                  <node concept="3cpWs3" id="6IhgjCFBrX" role="3uHU7B">
                    <node concept="Xl_RD" id="6IhgjCFBrY" role="3uHU7B">
                      <property role="Xl_RC" value=" (" />
                    </node>
                    <node concept="2YIFZM" id="6IhgjCFBrZ" role="3uHU7w">
                      <ref role="37wK5l" to="vuw5:~KeymapUtil.getShortcutText(com.intellij.openapi.actionSystem.Shortcut):java.lang.String" resolve="getShortcutText" />
                      <ref role="1Pybhc" to="vuw5:~KeymapUtil" resolve="KeymapUtil" />
                      <node concept="AH0OO" id="6IhgjCFBs0" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTwMH" role="AHHXb">
                          <ref role="3cqZAo" node="6IhgjCFBoQ" resolve="shortcuts" />
                        </node>
                        <node concept="3cmrfG" id="6IhgjCFBs2" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6IhgjCFBs3" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IhgjCFBs4" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFBs5" role="3clFbG">
                <node concept="2ShNRf" id="6IhgjCFBs6" role="2Oq$k0">
                  <node concept="YeOm9" id="6IhgjCFBs7" role="2ShVmc">
                    <node concept="1Y3b0j" id="6IhgjCFBs8" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                      <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;()" resolve="AnAction" />
                      <node concept="3clFb_" id="6IhgjCFBs9" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="6IhgjCFBsa" role="1B3o_S" />
                        <node concept="3cqZAl" id="6IhgjCFBsb" role="3clF45" />
                        <node concept="37vLTG" id="6IhgjCFBsc" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="6IhgjCFBsd" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IhgjCFBse" role="3clF47">
                          <node concept="3clFbF" id="6IhgjCFBsf" role="3cqZAp">
                            <node concept="2OqwBi" id="6IhgjCFBsg" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBWG" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFBpa" resolve="chkFilter" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFBsi" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.doClick():void" resolve="doClick" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_UAyA" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6IhgjCFBsj" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
                  <node concept="2ShNRf" id="6IhgjCFBsk" role="37wK5m">
                    <node concept="1pGfFk" id="6IhgjCFBsl" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="CustomShortcutSet" />
                      <node concept="37vLTw" id="3GM_nagTtqD" role="37wK5m">
                        <ref role="3cqZAo" node="6IhgjCFBoQ" resolve="shortcuts" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeusos" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBso" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBsp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxHz" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBpa" resolve="chkFilter" />
            </node>
            <node concept="liA8E" id="6IhgjCFBsr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="3GM_nagT$91" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBoo" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBst" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBsu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglTRK" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFBoi" resolve="panel" />
            </node>
            <node concept="liA8E" id="6IhgjCFBsw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTtQU" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBpa" resolve="chkFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IhgjCFBsy" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBsz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuGy8" role="2Oq$k0">
              <ref role="3cqZAo" node="6IhgjCFB11" resolve="myCheckBoxes" />
            </node>
            <node concept="liA8E" id="6IhgjCFBs_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="6IhgjCFBsA" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmxGI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFBok" resolve="action" />
                </node>
                <node concept="liA8E" id="6IhgjCFBsC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTu5e" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBpa" resolve="chkFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBtJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTitle" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBtK" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFBtL" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFBtM" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBtN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBtO" role="3clF47">
        <node concept="3clFbF" id="6IhgjCFBtP" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFBtQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulrN" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB0J" resolve="myTitle" />
            </node>
            <node concept="37vLTw" id="2BHiRxgld$A" role="37vLTx">
              <ref role="3cqZAo" node="6IhgjCFBtM" resolve="title" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBtT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTree" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBtU" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBtV" role="3clF45">
        <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBtW" role="3clF47">
        <node concept="3cpWs6" id="6IhgjCFBtX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuk29" role="3cqZAk">
            <ref role="3cqZAo" node="6IhgjCFB0D" resolve="myTree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBtZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpeedSearch" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBu0" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBu1" role="3clF45">
        <ref role="3uigEE" to="lzb2:~TreeSpeedSearch" resolve="TreeSpeedSearch" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBu2" role="3clF47">
        <node concept="3cpWs6" id="6IhgjCFBu3" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvIl" role="3cqZAk">
            <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBu5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTreeBuilder" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBu6" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBu7" role="3clF45">
        <ref role="3uigEE" to="6e00:~FilteringTreeBuilder" resolve="FilteringTreeBuilder" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBu8" role="3clF47">
        <node concept="3cpWs6" id="6IhgjCFBu9" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut5E" role="3cqZAk">
            <ref role="3cqZAo" node="6IhgjCFB0G" resolve="myAbstractTreeBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBub" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSearchFilterForTests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBuc" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFBud" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFBue" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBuf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBug" role="3clF47">
        <node concept="3clFbF" id="6IhgjCFBuh" role="3cqZAp">
          <node concept="37vLTI" id="6IhgjCFBui" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPDL" role="37vLTJ">
              <ref role="3cqZAo" node="6IhgjCFB1a" resolve="myTestSearchFilter" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmv98" role="37vLTx">
              <ref role="3cqZAo" node="6IhgjCFBue" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IhgjCFBul" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTreeActionState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBum" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFBun" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFBuo" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBup" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="6IhgjCFBuq" role="11_B2D">
            <node concept="3uibUv" id="6IhgjCFBur" role="3qUE_r">
              <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFBus" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6IhgjCFBut" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBuu" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBuv" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBuw" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6IhgjCFBux" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2OqwBi" id="6IhgjCFBuy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuoph" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhgjCFB11" resolve="myCheckBoxes" />
              </node>
              <node concept="liA8E" id="6IhgjCFBu$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgm7PU" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFBuo" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFBuA" role="3cqZAp">
          <node concept="3y3z36" id="6IhgjCFBuB" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrDt" role="3uHU7B">
              <ref role="3cqZAo" node="6IhgjCFBuw" resolve="checkBox" />
            </node>
            <node concept="10Nm6u" id="6IhgjCFBuD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6IhgjCFBuE" role="3clFbx">
            <node concept="3clFbF" id="6IhgjCFBuF" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFBuG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyIy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFBuw" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="6IhgjCFBuI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                  <node concept="37vLTw" id="2BHiRxgmyWT" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFBus" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6IhgjCFBuK" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFBuL" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTx1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFBuw" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="6IhgjCFBuN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.getActionListeners():java.awt.event.ActionListener[]" resolve="getActionListeners" />
                </node>
              </node>
              <node concept="3cpWsn" id="6IhgjCFBuO" role="1Duv9x">
                <property role="TrG5h" value="listener" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6IhgjCFBuP" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBuQ" role="2LFqv$">
                <node concept="3clFbF" id="6IhgjCFBuR" role="3cqZAp">
                  <node concept="2OqwBi" id="6IhgjCFBuS" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTshx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IhgjCFBuO" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="6IhgjCFBuU" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~ActionListener.actionPerformed(java.awt.event.ActionEvent):void" resolve="actionPerformed" />
                      <node concept="2ShNRf" id="6IhgjCFBuV" role="37wK5m">
                        <node concept="1pGfFk" id="6IhgjCFBuW" role="2ShVmc">
                          <ref role="37wK5l" to="hyam:~ActionEvent.&lt;init&gt;(java.lang.Object,int,java.lang.String)" resolve="ActionEvent" />
                          <node concept="Xjq3P" id="6IhgjCFBuX" role="37wK5m" />
                          <node concept="3cmrfG" id="6IhgjCFBuY" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Xl_RD" id="6IhgjCFBuZ" role="37wK5m">
                            <property role="Xl_RC" value="" />
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
    <node concept="3clFb_" id="6IhgjCFBwA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSearchPrefix" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFBwB" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBwC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBwD" role="3clF47">
        <node concept="3clFbJ" id="6IhgjCFBwE" role="3cqZAp">
          <node concept="2OqwBi" id="6IhgjCFBwF" role="3clFbw">
            <node concept="2YIFZM" id="6IhgjCFBwG" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="6IhgjCFBwH" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFBwI" role="3clFbx">
            <node concept="3cpWs6" id="6IhgjCFBwJ" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeujox" role="3cqZAk">
                <ref role="3cqZAo" node="6IhgjCFB1a" resolve="myTestSearchFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBwL" role="3cqZAp">
          <node concept="3K4zz7" id="6IhgjCFBwM" role="3cqZAk">
            <node concept="1Wc70l" id="6IhgjCFBwN" role="3K4Cdx">
              <node concept="3y3z36" id="6IhgjCFBwO" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuyPK" role="3uHU7B">
                  <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                </node>
                <node concept="10Nm6u" id="6IhgjCFBwQ" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="6IhgjCFBwR" role="3uHU7w">
                <node concept="2YIFZM" id="6IhgjCFBwS" role="3fr31v">
                  <ref role="37wK5l" to="zdap:~StringUtil.isEmpty(java.lang.String):boolean" resolve="isEmpty" />
                  <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                  <node concept="2OqwBi" id="6IhgjCFBwT" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuClp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                    </node>
                    <node concept="liA8E" id="6IhgjCFBwV" role="2OqNvi">
                      <ref role="37wK5l" to="lzb2:~SpeedSearchBase.getEnteredPrefix():java.lang.String" resolve="getEnteredPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6IhgjCFBwW" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeuoSF" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
              </node>
              <node concept="liA8E" id="6IhgjCFBwY" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~SpeedSearchBase.getEnteredPrefix():java.lang.String" resolve="getEnteredPrefix" />
              </node>
            </node>
            <node concept="10Nm6u" id="6IhgjCFBwZ" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IhgjCFBx0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6IhgjCFBdo" role="jymVt">
      <property role="TrG5h" value="getAllParents" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFBdp" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBdq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6IhgjCFBdr" role="11_B2D">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFBds" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBdt" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBdu" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBdv" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBdw" role="3cpWs9">
            <property role="TrG5h" value="parents" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBdx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6IhgjCFBdy" role="11_B2D">
                <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="6IhgjCFBdz" role="33vP2m">
              <node concept="1pGfFk" id="6IhgjCFBd$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6IhgjCFBd_" role="1pMfVU">
                  <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6IhgjCFBdA" role="3cqZAp">
          <node concept="3y3z36" id="6IhgjCFBdB" role="2$JKZa">
            <node concept="37vLTw" id="2BHiRxgm_4g" role="3uHU7B">
              <ref role="3cqZAo" node="6IhgjCFBds" resolve="element" />
            </node>
            <node concept="10Nm6u" id="6IhgjCFBdD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6IhgjCFBdE" role="2LFqv$">
            <node concept="3clFbF" id="6IhgjCFBdF" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFBdG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwGT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFBdw" resolve="parents" />
                </node>
                <node concept="liA8E" id="6IhgjCFBdI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgm73j" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFBds" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IhgjCFBdK" role="3cqZAp">
              <node concept="2ZW3vV" id="6IhgjCFBdL" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmGUq" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IhgjCFBds" resolve="element" />
                </node>
                <node concept="3uibUv" id="6IhgjCFBdN" role="2ZW6by">
                  <ref role="3uigEE" to="dj18:~PsiFile" resolve="PsiFile" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBdO" role="3clFbx">
                <node concept="3zACq4" id="6IhgjCFBdP" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6IhgjCFBdQ" role="3cqZAp">
              <node concept="37vLTI" id="6IhgjCFBdR" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghf18" role="37vLTJ">
                  <ref role="3cqZAo" node="6IhgjCFBds" resolve="element" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFBdT" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxglIdB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFBds" resolve="element" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFBdV" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiElement.getParent():com.intellij.psi.PsiElement" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBdW" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsJ0" role="3cqZAk">
            <ref role="3cqZAo" node="6IhgjCFBdw" resolve="parents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6IhgjCFBeZ" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6IhgjCFBf0" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBf1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBf2" role="3clF47">
        <node concept="3cpWs6" id="6IhgjCFBf3" role="3cqZAp">
          <node concept="Xl_RD" id="6IhgjCFBf4" role="3cqZAk">
            <property role="Xl_RC" value="StructurePopup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6IhgjCFBsE" role="jymVt">
      <property role="TrG5h" value="getDefaultValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFBsF" role="1B3o_S" />
      <node concept="10P_77" id="6IhgjCFBsG" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFBsH" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBsI" role="1tU5fm">
          <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBsJ" role="3clF47">
        <node concept="3clFbJ" id="6IhgjCFBsK" role="3cqZAp">
          <node concept="2ZW3vV" id="6IhgjCFBsL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglt8i" role="2ZW6bz">
              <ref role="3cqZAo" node="6IhgjCFBsH" resolve="action" />
            </node>
            <node concept="3uibUv" id="6IhgjCFBsN" role="2ZW6by">
              <ref role="3uigEE" to="zn9m:~PropertyOwner" resolve="PropertyOwner" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFBsO" role="3clFbx">
            <node concept="3cpWs8" id="6IhgjCFBsP" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFBsQ" role="3cpWs9">
                <property role="TrG5h" value="propertyName" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6IhgjCFBsR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFBsS" role="33vP2m">
                  <node concept="1eOMI4" id="6IhgjCFBsT" role="2Oq$k0">
                    <node concept="10QFUN" id="6IhgjCFBsU" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgm_lM" role="10QFUP">
                        <ref role="3cqZAo" node="6IhgjCFBsH" resolve="action" />
                      </node>
                      <node concept="3uibUv" id="6IhgjCFBsW" role="10QFUM">
                        <ref role="3uigEE" to="zn9m:~PropertyOwner" resolve="PropertyOwner" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6IhgjCFBsX" role="2OqNvi">
                    <ref role="37wK5l" to="zn9m:~PropertyOwner.getPropertyName():java.lang.String" resolve="getPropertyName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6IhgjCFBsY" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFBsZ" role="3cqZAk">
                <node concept="2YIFZM" id="6IhgjCFBt0" role="2Oq$k0">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                </node>
                <node concept="liA8E" id="6IhgjCFBt1" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean):boolean" resolve="getBoolean" />
                  <node concept="2YIFZM" id="6IhgjCFBt2" role="37wK5m">
                    <ref role="37wK5l" node="6IhgjCFBt_" resolve="getPropertyName" />
                    <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                    <node concept="37vLTw" id="3GM_nagTB_Y" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFBsQ" resolve="propertyName" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6IhgjCFBt4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBt5" role="3cqZAp">
          <node concept="3clFbT" id="6IhgjCFBt6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6IhgjCFBt7" role="jymVt">
      <property role="TrG5h" value="saveState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFBt8" role="1B3o_S" />
      <node concept="3cqZAl" id="6IhgjCFBt9" role="3clF45" />
      <node concept="37vLTG" id="6IhgjCFBta" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBtb" role="1tU5fm">
          <ref role="3uigEE" to="f5fe:~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6IhgjCFBtc" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6IhgjCFBtd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6IhgjCFBte" role="3clF47">
        <node concept="3clFbJ" id="6IhgjCFBtf" role="3cqZAp">
          <node concept="2ZW3vV" id="6IhgjCFBtg" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmywy" role="2ZW6bz">
              <ref role="3cqZAo" node="6IhgjCFBta" resolve="action" />
            </node>
            <node concept="3uibUv" id="6IhgjCFBti" role="2ZW6by">
              <ref role="3uigEE" to="zn9m:~PropertyOwner" resolve="PropertyOwner" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFBtj" role="3clFbx">
            <node concept="3cpWs8" id="6IhgjCFBtk" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFBtl" role="3cpWs9">
                <property role="TrG5h" value="propertyName" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6IhgjCFBtm" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFBtn" role="33vP2m">
                  <node concept="1eOMI4" id="6IhgjCFBto" role="2Oq$k0">
                    <node concept="10QFUN" id="6IhgjCFBtp" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgm7O3" role="10QFUP">
                        <ref role="3cqZAo" node="6IhgjCFBta" resolve="action" />
                      </node>
                      <node concept="3uibUv" id="6IhgjCFBtr" role="10QFUM">
                        <ref role="3uigEE" to="zn9m:~PropertyOwner" resolve="PropertyOwner" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6IhgjCFBts" role="2OqNvi">
                    <ref role="37wK5l" to="zn9m:~PropertyOwner.getPropertyName():java.lang.String" resolve="getPropertyName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IhgjCFBtt" role="3cqZAp">
              <node concept="2OqwBi" id="6IhgjCFBtu" role="3clFbG">
                <node concept="2YIFZM" id="6IhgjCFBtv" role="2Oq$k0">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                </node>
                <node concept="liA8E" id="6IhgjCFBtw" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
                  <node concept="2YIFZM" id="6IhgjCFBtx" role="37wK5m">
                    <ref role="37wK5l" node="6IhgjCFBt_" resolve="getPropertyName" />
                    <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                    <node concept="37vLTw" id="3GM_nagTBHY" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFBtl" resolve="propertyName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6IhgjCFBtz" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="37vLTw" id="2BHiRxglp6C" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFBtc" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6IhgjCFBt_" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFBtA" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBtB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6IhgjCFBtC" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBtD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBtE" role="3clF47">
        <node concept="3cpWs6" id="6IhgjCFBtF" role="3cqZAp">
          <node concept="3cpWs3" id="6IhgjCFBtG" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglNMM" role="3uHU7B">
              <ref role="3cqZAo" node="6IhgjCFBtC" resolve="propertyName" />
            </node>
            <node concept="Xl_RD" id="6IhgjCFBtI" role="3uHU7w">
              <property role="Xl_RC" value=".file.structure.state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6IhgjCFBv0" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFBv1" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFBv2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6IhgjCFBv3" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFBv4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6IhgjCFBv5" role="3clF47">
        <node concept="3cpWs8" id="6IhgjCFBv6" role="3cqZAp">
          <node concept="3cpWsn" id="6IhgjCFBv7" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFBv8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6IhgjCFBv9" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="2BHiRxgm8tm" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFBv3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFBvb" role="3cqZAp">
          <node concept="3y3z36" id="6IhgjCFBvc" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_3_" role="3uHU7B">
              <ref role="3cqZAo" node="6IhgjCFBv7" resolve="text" />
            </node>
            <node concept="10Nm6u" id="6IhgjCFBve" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6IhgjCFBvf" role="3clFbx">
            <node concept="3clFbJ" id="6IhgjCFBvg" role="3cqZAp">
              <node concept="2ZW3vV" id="6IhgjCFBvh" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgheHb" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IhgjCFBv3" resolve="node" />
                </node>
                <node concept="3uibUv" id="6IhgjCFBvj" role="2ZW6by">
                  <ref role="3uigEE" to="7fg:~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBvk" role="3clFbx">
                <node concept="3cpWs8" id="6IhgjCFBvl" role="3cqZAp">
                  <node concept="3cpWsn" id="6IhgjCFBvm" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6IhgjCFBvn" role="1tU5fm">
                      <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFBvo" role="33vP2m">
                      <node concept="1eOMI4" id="6IhgjCFBvp" role="2Oq$k0">
                        <node concept="10QFUN" id="6IhgjCFBvq" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxghhVN" role="10QFUP">
                            <ref role="3cqZAo" node="6IhgjCFBv3" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="6IhgjCFBvs" role="10QFUM">
                            <ref role="3uigEE" to="7fg:~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6IhgjCFBvt" role="2OqNvi">
                        <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6IhgjCFBvu" role="3cqZAp">
                  <node concept="1Wc70l" id="6IhgjCFBvv" role="3clFbw">
                    <node concept="2ZW3vV" id="6IhgjCFBvw" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTBWB" role="2ZW6bz">
                        <ref role="3cqZAo" node="6IhgjCFBvm" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="6IhgjCFBvy" role="2ZW6by">
                        <ref role="3uigEE" to="90lx:~PsiTreeElementBase" resolve="PsiTreeElementBase" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFBvz" role="3uHU7w">
                      <node concept="1eOMI4" id="6IhgjCFBv$" role="2Oq$k0">
                        <node concept="10QFUN" id="6IhgjCFBv_" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagT$KS" role="10QFUP">
                            <ref role="3cqZAo" node="6IhgjCFBvm" resolve="value" />
                          </node>
                          <node concept="3uibUv" id="6IhgjCFBvB" role="10QFUM">
                            <ref role="3uigEE" to="90lx:~PsiTreeElementBase" resolve="PsiTreeElementBase" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6IhgjCFBvC" role="2OqNvi">
                        <ref role="37wK5l" to="90lx:~PsiTreeElementBase.isSearchInLocationString():boolean" resolve="isSearchInLocationString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFBvD" role="3clFbx">
                    <node concept="3cpWs8" id="6IhgjCFBvE" role="3cqZAp">
                      <node concept="3cpWsn" id="6IhgjCFBvF" role="3cpWs9">
                        <property role="TrG5h" value="string" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6IhgjCFBvG" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="6IhgjCFBvH" role="33vP2m">
                          <node concept="1eOMI4" id="6IhgjCFBvI" role="2Oq$k0">
                            <node concept="10QFUN" id="6IhgjCFBvJ" role="1eOMHV">
                              <node concept="37vLTw" id="3GM_nagTwzW" role="10QFUP">
                                <ref role="3cqZAo" node="6IhgjCFBvm" resolve="value" />
                              </node>
                              <node concept="3uibUv" id="6IhgjCFBvL" role="10QFUM">
                                <ref role="3uigEE" to="90lx:~PsiTreeElementBase" resolve="PsiTreeElementBase" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6IhgjCFBvM" role="2OqNvi">
                            <ref role="37wK5l" to="90lx:~PsiTreeElementBase.getLocationString():java.lang.String" resolve="getLocationString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6IhgjCFBvN" role="3cqZAp">
                      <node concept="3fqX7Q" id="6IhgjCFBvO" role="3clFbw">
                        <node concept="2YIFZM" id="6IhgjCFBvP" role="3fr31v">
                          <ref role="37wK5l" to="zdap:~StringUtil.isEmpty(java.lang.String):boolean" resolve="isEmpty" />
                          <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                          <node concept="37vLTw" id="3GM_nagTBLI" role="37wK5m">
                            <ref role="3cqZAo" node="6IhgjCFBvF" resolve="string" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFBvR" role="3clFbx">
                        <node concept="3cpWs6" id="6IhgjCFBvS" role="3cqZAp">
                          <node concept="3cpWs3" id="6IhgjCFBvT" role="3cqZAk">
                            <node concept="3cpWs3" id="6IhgjCFBvU" role="3uHU7B">
                              <node concept="3cpWs3" id="6IhgjCFBvV" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagT_m4" role="3uHU7B">
                                  <ref role="3cqZAo" node="6IhgjCFBv7" resolve="text" />
                                </node>
                                <node concept="Xl_RD" id="6IhgjCFBvX" role="3uHU7w">
                                  <property role="Xl_RC" value=" (" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwSC" role="3uHU7w">
                                <ref role="3cqZAo" node="6IhgjCFBvF" resolve="string" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6IhgjCFBvZ" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6IhgjCFBw0" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTxHo" role="3cqZAk">
                <ref role="3cqZAo" node="6IhgjCFBv7" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhgjCFBw2" role="3cqZAp">
          <node concept="2ZW3vV" id="6IhgjCFBw3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfXT" role="2ZW6bz">
              <ref role="3cqZAo" node="6IhgjCFBv3" resolve="node" />
            </node>
            <node concept="3uibUv" id="6IhgjCFBw5" role="2ZW6by">
              <ref role="3uigEE" to="7fg:~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFBw6" role="3clFbx">
            <node concept="3cpWs8" id="6IhgjCFBw7" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFBw8" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6IhgjCFBw9" role="1tU5fm">
                  <ref role="3uigEE" to="bd8o:~AccessToken" resolve="AccessToken" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFBwa" role="33vP2m">
                  <node concept="2YIFZM" id="6IhgjCFBwb" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFBwc" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.acquireReadActionLock():com.intellij.openapi.application.AccessToken" resolve="acquireReadActionLock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="6IhgjCFBwd" role="3cqZAp">
              <node concept="3clFbS" id="6IhgjCFBwe" role="2GVbov">
                <node concept="3clFbF" id="6IhgjCFBwf" role="3cqZAp">
                  <node concept="2OqwBi" id="6IhgjCFBwg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTytz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IhgjCFBw8" resolve="token" />
                    </node>
                    <node concept="liA8E" id="6IhgjCFBwi" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~AccessToken.finish():void" resolve="finish" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFBwj" role="2GV8ay">
                <node concept="3cpWs8" id="6IhgjCFBwk" role="3cqZAp">
                  <node concept="3cpWsn" id="6IhgjCFBwl" role="3cpWs9">
                    <property role="TrG5h" value="presentation" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6IhgjCFBwm" role="1tU5fm">
                      <ref role="3uigEE" to="qwe6:~ItemPresentation" resolve="ItemPresentation" />
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFBwn" role="33vP2m">
                      <node concept="2OqwBi" id="6IhgjCFBwo" role="2Oq$k0">
                        <node concept="1eOMI4" id="6IhgjCFBwp" role="2Oq$k0">
                          <node concept="10QFUN" id="6IhgjCFBwq" role="1eOMHV">
                            <node concept="37vLTw" id="2BHiRxgmcsc" role="10QFUP">
                              <ref role="3cqZAo" node="6IhgjCFBv3" resolve="node" />
                            </node>
                            <node concept="3uibUv" id="6IhgjCFBws" role="10QFUM">
                              <ref role="3uigEE" to="7fg:~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6IhgjCFBwt" role="2OqNvi">
                          <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6IhgjCFBwu" role="2OqNvi">
                        <ref role="37wK5l" to="f5fe:~TreeElement.getPresentation():com.intellij.navigation.ItemPresentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6IhgjCFBwv" role="3cqZAp">
                  <node concept="2OqwBi" id="6IhgjCFBww" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTx6q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IhgjCFBwl" resolve="presentation" />
                    </node>
                    <node concept="liA8E" id="6IhgjCFBwy" role="2OqNvi">
                      <ref role="37wK5l" to="qwe6:~ItemPresentation.getPresentableText():java.lang.String" resolve="getPresentableText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IhgjCFBwz" role="3cqZAp">
          <node concept="10Nm6u" id="6IhgjCFBw$" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6IhgjCFBw_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="6IhgjCFAMp" role="jymVt">
      <property role="TrG5h" value="FileStructurePopupFilter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="6IhgjCFAMq" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFAMr" role="EKbjA">
        <ref role="3uigEE" to="65en:~ElementFilter" resolve="ElementFilter" />
      </node>
      <node concept="312cEg" id="6IhgjCFAMs" role="jymVt">
        <property role="TrG5h" value="myLastFilter" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFAMt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="6IhgjCFAMu" role="1B3o_S" />
        <node concept="10Nm6u" id="6IhgjCFAMv" role="33vP2m" />
      </node>
      <node concept="312cEg" id="6IhgjCFAMw" role="jymVt">
        <property role="TrG5h" value="myVisibleParents" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6IhgjCFAMx" role="1tU5fm">
          <ref role="3uigEE" to="e8no:~HashSet" resolve="HashSet" />
          <node concept="3uibUv" id="6IhgjCFAMy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6IhgjCFAMz" role="1B3o_S" />
        <node concept="2ShNRf" id="6IhgjCFAM$" role="33vP2m">
          <node concept="1pGfFk" id="6IhgjCFAM_" role="2ShVmc">
            <ref role="37wK5l" to="e8no:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="6IhgjCFAMA" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6IhgjCFAMB" role="jymVt">
        <property role="TrG5h" value="isUnitTest" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6IhgjCFAMC" role="1tU5fm" />
        <node concept="3Tm6S6" id="6IhgjCFAMD" role="1B3o_S" />
        <node concept="2OqwBi" id="6IhgjCFAME" role="33vP2m">
          <node concept="2YIFZM" id="6IhgjCFAMF" role="2Oq$k0">
            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
          </node>
          <node concept="liA8E" id="6IhgjCFAMG" role="2OqNvi">
            <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="6IhgjCFAMH" role="jymVt">
        <node concept="3Tm6S6" id="6IhgjCFAMI" role="1B3o_S" />
        <node concept="3cqZAl" id="6IhgjCFAMJ" role="3clF45" />
        <node concept="3clFbS" id="6IhgjCFAMK" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6IhgjCFAML" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="shouldBeShowing" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6IhgjCFAMM" role="1B3o_S" />
        <node concept="10P_77" id="6IhgjCFAMN" role="3clF45" />
        <node concept="37vLTG" id="6IhgjCFAMO" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6IhgjCFAMP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6IhgjCFAMQ" role="3clF47">
          <node concept="3clFbJ" id="6IhgjCFAMR" role="3cqZAp">
            <node concept="3fqX7Q" id="6IhgjCFAMS" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuTuL" role="3fr31v">
                <ref role="3cqZAo" node="6IhgjCFB0_" resolve="myShouldNarrowDown" />
              </node>
            </node>
            <node concept="3clFbS" id="6IhgjCFAMU" role="3clFbx">
              <node concept="3cpWs6" id="6IhgjCFAMV" role="3cqZAp">
                <node concept="3clFbT" id="6IhgjCFAMW" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6IhgjCFAMX" role="3cqZAp">
            <node concept="3cpWsn" id="6IhgjCFAMY" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6IhgjCFAMZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4hiugqyyMLT" role="33vP2m">
                <ref role="37wK5l" node="6IhgjCFBwA" resolve="getSearchPrefix" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6IhgjCFAN1" role="3cqZAp">
            <node concept="3fqX7Q" id="6IhgjCFAN2" role="3clFbw">
              <node concept="2YIFZM" id="6IhgjCFAN3" role="3fr31v">
                <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                <ref role="37wK5l" to="zdap:~StringUtil.equals(java.lang.CharSequence,java.lang.CharSequence):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxeuoVc" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFAMs" resolve="myLastFilter" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBZS" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFAMY" resolve="filter" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6IhgjCFAN6" role="3clFbx">
              <node concept="3clFbF" id="6IhgjCFAN7" role="3cqZAp">
                <node concept="2OqwBi" id="6IhgjCFAN8" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuDjC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFAMw" resolve="myVisibleParents" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFANa" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~HashSet.clear():void" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6IhgjCFANb" role="3cqZAp">
                <node concept="37vLTI" id="6IhgjCFANc" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeukr7" role="37vLTJ">
                    <ref role="3cqZAo" node="6IhgjCFAMs" resolve="myLastFilter" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrHR" role="37vLTx">
                    <ref role="3cqZAo" node="6IhgjCFAMY" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6IhgjCFANf" role="3cqZAp">
            <node concept="3y3z36" id="6IhgjCFANg" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTx9Z" role="3uHU7B">
                <ref role="3cqZAo" node="6IhgjCFAMY" resolve="filter" />
              </node>
              <node concept="10Nm6u" id="6IhgjCFANi" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6IhgjCFANj" role="3clFbx">
              <node concept="3clFbJ" id="6IhgjCFANk" role="3cqZAp">
                <node concept="2OqwBi" id="6IhgjCFANl" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuncu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFAMw" resolve="myVisibleParents" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFANn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="2BHiRxgmKJM" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFAMO" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6IhgjCFANp" role="3clFbx">
                  <node concept="3cpWs6" id="6IhgjCFANq" role="3cqZAp">
                    <node concept="3clFbT" id="6IhgjCFANr" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6IhgjCFANs" role="3cqZAp">
                <node concept="3cpWsn" id="6IhgjCFANt" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6IhgjCFANu" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="6IhgjCFANv" role="33vP2m">
                    <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                    <ref role="37wK5l" node="6IhgjCFBv0" resolve="getText" />
                    <node concept="37vLTw" id="2BHiRxgmOdj" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFAMO" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6IhgjCFANx" role="3cqZAp">
                <node concept="3clFbC" id="6IhgjCFANy" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTzMY" role="3uHU7B">
                    <ref role="3cqZAo" node="6IhgjCFANt" resolve="text" />
                  </node>
                  <node concept="10Nm6u" id="6IhgjCFAN$" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6IhgjCFAN_" role="3clFbx">
                  <node concept="3cpWs6" id="6IhgjCFANA" role="3cqZAp">
                    <node concept="3clFbT" id="6IhgjCFANB" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6IhgjCFANC" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzkcj" role="3clFbw">
                  <ref role="37wK5l" node="6IhgjCFAOf" resolve="matches" />
                  <node concept="37vLTw" id="3GM_nagTuXj" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFANt" resolve="text" />
                  </node>
                </node>
                <node concept="9aQIb" id="6IhgjCFANF" role="9aQIa">
                  <node concept="3clFbS" id="6IhgjCFANG" role="9aQI4">
                    <node concept="3cpWs6" id="6IhgjCFANH" role="3cqZAp">
                      <node concept="3clFbT" id="6IhgjCFANI" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6IhgjCFANJ" role="3clFbx">
                  <node concept="3cpWs8" id="6IhgjCFANK" role="3cqZAp">
                    <node concept="3cpWsn" id="6IhgjCFANL" role="3cpWs9">
                      <property role="TrG5h" value="o" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6IhgjCFANM" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmDzS" role="33vP2m">
                        <ref role="3cqZAo" node="6IhgjCFAMO" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="6IhgjCFANO" role="3cqZAp">
                    <node concept="1Wc70l" id="6IhgjCFANP" role="2$JKZa">
                      <node concept="2ZW3vV" id="6IhgjCFANQ" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTspo" role="2ZW6bz">
                          <ref role="3cqZAo" node="6IhgjCFANL" resolve="o" />
                        </node>
                        <node concept="3uibUv" id="6IhgjCFANS" role="2ZW6by">
                          <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="6IhgjCFANT" role="3uHU7w">
                        <node concept="1eOMI4" id="6IhgjCFANU" role="3uHU7B">
                          <node concept="37vLTI" id="6IhgjCFANV" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagT_0C" role="37vLTJ">
                              <ref role="3cqZAo" node="6IhgjCFANL" resolve="o" />
                            </node>
                            <node concept="2OqwBi" id="6IhgjCFANX" role="37vLTx">
                              <node concept="1eOMI4" id="6IhgjCFANY" role="2Oq$k0">
                                <node concept="10QFUN" id="6IhgjCFANZ" role="1eOMHV">
                                  <node concept="37vLTw" id="3GM_nagTuav" role="10QFUP">
                                    <ref role="3cqZAo" node="6IhgjCFANL" resolve="o" />
                                  </node>
                                  <node concept="3uibUv" id="6IhgjCFAO1" role="10QFUM">
                                    <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6IhgjCFAO2" role="2OqNvi">
                                <ref role="37wK5l" to="2sud:~SimpleNode.getParent():com.intellij.ui.treeStructure.SimpleNode" resolve="getParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6IhgjCFAO3" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IhgjCFAO4" role="2LFqv$">
                      <node concept="3clFbF" id="6IhgjCFAO5" role="3cqZAp">
                        <node concept="2OqwBi" id="6IhgjCFAO6" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeudHT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAMw" resolve="myVisibleParents" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFAO8" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTwDw" role="37wK5m">
                              <ref role="3cqZAo" node="6IhgjCFANL" resolve="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6IhgjCFAOa" role="3cqZAp">
                    <node concept="3clFbT" id="6IhgjCFAOb" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6IhgjCFAOc" role="3cqZAp">
            <node concept="3clFbT" id="6IhgjCFAOd" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6IhgjCFAOe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6IhgjCFAOf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="matches" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="6IhgjCFAOg" role="1B3o_S" />
        <node concept="10P_77" id="6IhgjCFAOh" role="3clF45" />
        <node concept="37vLTG" id="6IhgjCFAOi" role="3clF46">
          <property role="TrG5h" value="text" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6IhgjCFAOj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="6IhgjCFAOk" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6IhgjCFAOl" role="3clF47">
          <node concept="3clFbJ" id="6IhgjCFAOm" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuq87" role="3clFbw">
              <ref role="3cqZAo" node="6IhgjCFAMB" resolve="isUnitTest" />
            </node>
            <node concept="3clFbS" id="6IhgjCFAOo" role="3clFbx">
              <node concept="3cpWs8" id="6IhgjCFAOp" role="3cqZAp">
                <node concept="3cpWsn" id="6IhgjCFAOq" role="3cpWs9">
                  <property role="TrG5h" value="comparator" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6IhgjCFAOr" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SpeedSearchComparator" resolve="SpeedSearchComparator" />
                  </node>
                  <node concept="2OqwBi" id="6IhgjCFAOs" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxeudHo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                    </node>
                    <node concept="liA8E" id="6IhgjCFAOu" role="2OqNvi">
                      <ref role="37wK5l" to="lzb2:~SpeedSearchBase.getComparator():com.intellij.ui.SpeedSearchComparator" resolve="getComparator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6IhgjCFAOv" role="3cqZAp">
                <node concept="1Wc70l" id="6IhgjCFAOw" role="3cqZAk">
                  <node concept="2YIFZM" id="6IhgjCFAOx" role="3uHU7B">
                    <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                    <ref role="37wK5l" to="zdap:~StringUtil.isNotEmpty(java.lang.String):boolean" resolve="isNotEmpty" />
                    <node concept="37vLTw" id="2BHiRxeu_73" role="37wK5m">
                      <ref role="3cqZAo" node="6IhgjCFB1a" resolve="myTestSearchFilter" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6IhgjCFAOz" role="3uHU7w">
                    <node concept="2OqwBi" id="6IhgjCFAO$" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFAOq" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAOA" role="2OqNvi">
                        <ref role="37wK5l" to="lzb2:~SpeedSearchComparator.matchingFragments(java.lang.String,java.lang.String):java.lang.Iterable" resolve="matchingFragments" />
                        <node concept="37vLTw" id="2BHiRxeuwI1" role="37wK5m">
                          <ref role="3cqZAo" node="6IhgjCFB1a" resolve="myTestSearchFilter" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglrfM" role="37wK5m">
                          <ref role="3cqZAo" node="6IhgjCFAOi" resolve="text" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6IhgjCFAOD" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6IhgjCFAOE" role="3cqZAp">
            <node concept="3y3z36" id="6IhgjCFAOF" role="3cqZAk">
              <node concept="2OqwBi" id="6IhgjCFAOG" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeujZ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFB0M" resolve="mySpeedSearch" />
                </node>
                <node concept="liA8E" id="6IhgjCFAOI" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~SpeedSearchBase.matchingFragments(java.lang.String):java.lang.Iterable" resolve="matchingFragments" />
                  <node concept="37vLTw" id="2BHiRxglErE" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFAOi" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6IhgjCFAOK" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6IhgjCFAOL" role="jymVt">
      <property role="TrG5h" value="MyTreeSpeedSearch" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="6IhgjCFAOM" role="1B3o_S" />
      <node concept="3uibUv" id="6IhgjCFAON" role="1zkMxy">
        <ref role="3uigEE" to="lzb2:~TreeSpeedSearch" resolve="TreeSpeedSearch" />
      </node>
      <node concept="3clFbW" id="6IhgjCFAQD" role="jymVt">
        <node concept="3Tm1VV" id="6IhgjCFAQE" role="1B3o_S" />
        <node concept="3cqZAl" id="6IhgjCFAQF" role="3clF45" />
        <node concept="3clFbS" id="6IhgjCFAQG" role="3clF47">
          <node concept="XkiVB" id="6IhgjCFAQH" role="3cqZAp">
            <ref role="37wK5l" to="lzb2:~TreeSpeedSearch.&lt;init&gt;(com.intellij.ui.treeStructure.Tree,com.intellij.util.containers.Convertor,boolean)" resolve="TreeSpeedSearch" />
            <node concept="2OqwBi" id="6IhgjCFAQI" role="37wK5m">
              <node concept="2OwXpG" id="6IhgjCFAQJ" role="2OqNvi">
                <ref role="2Oxat5" node="6IhgjCFB0D" resolve="myTree" />
              </node>
              <node concept="Xjq3P" id="6IhgjCFAQK" role="2Oq$k0">
                <ref role="1HBi2w" node="6IhgjCFAMm" resolve="FileStructurePopup" />
              </node>
            </node>
            <node concept="2ShNRf" id="6IhgjCFAQL" role="37wK5m">
              <node concept="YeOm9" id="6IhgjCFAQM" role="2ShVmc">
                <node concept="1Y3b0j" id="6IhgjCFAQN" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e8no:~Convertor" resolve="Convertor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3uibUv" id="6IhgjCFAQO" role="2Ghqu4">
                    <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                  </node>
                  <node concept="3uibUv" id="6IhgjCFAQP" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFb_" id="6IhgjCFAQQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="convert" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6IhgjCFAQR" role="1B3o_S" />
                    <node concept="3uibUv" id="6IhgjCFAQS" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="37vLTG" id="6IhgjCFAQT" role="3clF46">
                      <property role="TrG5h" value="path" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6IhgjCFAQU" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IhgjCFAQV" role="3clF47">
                      <node concept="3cpWs8" id="6IhgjCFAQW" role="3cqZAp">
                        <node concept="3cpWsn" id="6IhgjCFAQX" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="6IhgjCFAQY" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                          <node concept="10QFUN" id="6IhgjCFAQZ" role="33vP2m">
                            <node concept="2OqwBi" id="6IhgjCFAR0" role="10QFUP">
                              <node concept="37vLTw" id="2BHiRxghgqk" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFAQT" resolve="path" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFAR2" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="6IhgjCFAR3" role="10QFUM">
                              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6IhgjCFAR4" role="3cqZAp">
                        <node concept="3cpWsn" id="6IhgjCFAR5" role="3cpWs9">
                          <property role="TrG5h" value="userObject" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="6IhgjCFAR6" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="6IhgjCFAR7" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTzce" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFAQX" resolve="node" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFAR9" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6IhgjCFARa" role="3cqZAp">
                        <node concept="2ZW3vV" id="6IhgjCFARb" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTshC" role="2ZW6bz">
                            <ref role="3cqZAo" node="6IhgjCFAR5" resolve="userObject" />
                          </node>
                          <node concept="3uibUv" id="6IhgjCFARd" role="2ZW6by">
                            <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IhgjCFARe" role="3clFbx">
                          <node concept="3cpWs6" id="6IhgjCFARf" role="3cqZAp">
                            <node concept="2YIFZM" id="6IhgjCFARg" role="3cqZAk">
                              <ref role="37wK5l" node="6IhgjCFBv0" resolve="getText" />
                              <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                              <node concept="2OqwBi" id="6IhgjCFARh" role="37wK5m">
                                <node concept="1eOMI4" id="6IhgjCFARi" role="2Oq$k0">
                                  <node concept="10QFUN" id="6IhgjCFARj" role="1eOMHV">
                                    <node concept="37vLTw" id="3GM_nagTrOg" role="10QFUP">
                                      <ref role="3cqZAo" node="6IhgjCFAR5" resolve="userObject" />
                                    </node>
                                    <node concept="3uibUv" id="6IhgjCFARl" role="10QFUM">
                                      <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6IhgjCFARm" role="2OqNvi">
                                  <ref role="37wK5l" to="6e00:~FilteringTreeStructure$FilteringNode.getDelegate():java.lang.Object" resolve="getDelegate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6IhgjCFARn" role="3cqZAp">
                        <node concept="Xl_RD" id="6IhgjCFARo" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6IhgjCFARp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Sd5e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6IhgjCFARq" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6IhgjCFARr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentLocationOnScreen" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="6IhgjCFARs" role="1B3o_S" />
        <node concept="3uibUv" id="6IhgjCFARt" role="3clF45">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
        <node concept="3clFbS" id="6IhgjCFARu" role="3clF47">
          <node concept="3cpWs6" id="6IhgjCFARv" role="3cqZAp">
            <node concept="2OqwBi" id="6IhgjCFARw" role="3cqZAk">
              <node concept="2OqwBi" id="6IhgjCFARx" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuWUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                </node>
                <node concept="liA8E" id="6IhgjCFARz" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~JBPopup.getContent():javax.swing.JComponent" resolve="getContent" />
                </node>
              </node>
              <node concept="liA8E" id="6IhgjCFAR$" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getLocationOnScreen():java.awt.Point" resolve="getLocationOnScreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6IhgjCFAR_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6IhgjCFARA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentVisibleRect" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="6IhgjCFARB" role="1B3o_S" />
        <node concept="3uibUv" id="6IhgjCFARC" role="3clF45">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
        <node concept="3clFbS" id="6IhgjCFARD" role="3clF47">
          <node concept="3cpWs6" id="6IhgjCFARE" role="3cqZAp">
            <node concept="2OqwBi" id="6IhgjCFARF" role="3cqZAk">
              <node concept="2OqwBi" id="6IhgjCFARG" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeu_6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFB0t" resolve="myPopup" />
                </node>
                <node concept="liA8E" id="6IhgjCFARI" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~JBPopup.getContent():javax.swing.JComponent" resolve="getContent" />
                </node>
              </node>
              <node concept="liA8E" id="6IhgjCFARJ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getVisibleRect():java.awt.Rectangle" resolve="getVisibleRect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6IhgjCFARK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6IhgjCFARL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findElement" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6IhgjCFARM" role="1B3o_S" />
        <node concept="3uibUv" id="6IhgjCFARN" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6IhgjCFARO" role="3clF46">
          <property role="TrG5h" value="s" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6IhgjCFARP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6IhgjCFARQ" role="3clF47">
          <node concept="3cpWs8" id="6IhgjCFARR" role="3cqZAp">
            <node concept="3cpWsn" id="6IhgjCFARS" role="3cpWs9">
              <property role="TrG5h" value="elements" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6IhgjCFART" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="6IhgjCFARU" role="11_B2D">
                  <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                </node>
              </node>
              <node concept="2ShNRf" id="6IhgjCFARV" role="33vP2m">
                <node concept="1pGfFk" id="6IhgjCFARW" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="6IhgjCFARX" role="1pMfVU">
                    <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6IhgjCFARY" role="3cqZAp">
            <node concept="37vLTI" id="6IhgjCFARZ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm91X" role="37vLTJ">
                <ref role="3cqZAo" node="6IhgjCFARO" resolve="s" />
              </node>
              <node concept="2OqwBi" id="6IhgjCFAS1" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxgm8MH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFARO" resolve="s" />
                </node>
                <node concept="liA8E" id="6IhgjCFAS3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6IhgjCFAS4" role="3cqZAp">
            <node concept="3cpWsn" id="6IhgjCFAS5" role="3cpWs9">
              <property role="TrG5h" value="it" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="6IhgjCFAS6" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
                <node concept="3uibUv" id="6IhgjCFAS7" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyzhtW" role="33vP2m">
                <ref role="37wK5l" to="lzb2:~SpeedSearchBase.getElementIterator(int):java.util.ListIterator" resolve="getElementIterator" />
                <node concept="3cmrfG" id="6IhgjCFAS9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="6IhgjCFASa" role="3cqZAp">
            <node concept="2OqwBi" id="6IhgjCFASb" role="2$JKZa">
              <node concept="37vLTw" id="3GM_nagTBEP" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhgjCFAS5" resolve="it" />
              </node>
              <node concept="liA8E" id="6IhgjCFASd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ListIterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="3clFbS" id="6IhgjCFASe" role="2LFqv$">
              <node concept="3cpWs8" id="6IhgjCFASf" role="3cqZAp">
                <node concept="3cpWsn" id="6IhgjCFASg" role="3cpWs9">
                  <property role="TrG5h" value="o" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6IhgjCFASh" role="1tU5fm">
                    <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                  </node>
                  <node concept="2ShNRf" id="6IhgjCFASi" role="33vP2m">
                    <node concept="1pGfFk" id="6IhgjCFASj" role="2ShVmc">
                      <ref role="37wK5l" node="6IhgjCFAOW" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                      <node concept="2OqwBi" id="6IhgjCFASk" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$tX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IhgjCFAS5" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6IhgjCFASm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ListIterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgl7JX" role="37wK5m">
                        <ref role="3cqZAo" node="6IhgjCFARO" resolve="s" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyz9Y1" role="37wK5m">
                        <ref role="37wK5l" to="lzb2:~SpeedSearchBase.getComparator():com.intellij.ui.SpeedSearchComparator" resolve="getComparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6IhgjCFASp" role="3cqZAp">
                <node concept="3fqX7Q" id="6IhgjCFASq" role="3clFbw">
                  <node concept="2OqwBi" id="6IhgjCFASr" role="3fr31v">
                    <node concept="2OqwBi" id="6IhgjCFASs" role="2Oq$k0">
                      <node concept="2OwXpG" id="6IhgjCFASt" role="2OqNvi">
                        <ref role="2Oxat5" node="6IhgjCFAOQ" resolve="weights" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsQj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFASg" resolve="o" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6IhgjCFASv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6IhgjCFASw" role="3clFbx">
                  <node concept="3clFbF" id="6IhgjCFASx" role="3cqZAp">
                    <node concept="2OqwBi" id="6IhgjCFASy" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTylr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFARS" resolve="elements" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAS$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTrVb" role="37wK5m">
                          <ref role="3cqZAo" node="6IhgjCFASg" resolve="o" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6IhgjCFASA" role="3cqZAp">
            <node concept="3cpWsn" id="6IhgjCFASB" role="3cpWs9">
              <property role="TrG5h" value="cur" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6IhgjCFASC" role="1tU5fm">
                <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
              </node>
              <node concept="10Nm6u" id="6IhgjCFASD" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="6IhgjCFASE" role="3cqZAp">
            <node concept="3cpWsn" id="6IhgjCFASF" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6IhgjCFASG" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="6IhgjCFASH" role="11_B2D">
                  <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                </node>
              </node>
              <node concept="2ShNRf" id="6IhgjCFASI" role="33vP2m">
                <node concept="1pGfFk" id="6IhgjCFASJ" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="6IhgjCFASK" role="1pMfVU">
                    <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6IhgjCFASL" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBLD" role="1DdaDG">
              <ref role="3cqZAo" node="6IhgjCFARS" resolve="elements" />
            </node>
            <node concept="3cpWsn" id="6IhgjCFASN" role="1Duv9x">
              <property role="TrG5h" value="element" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6IhgjCFASO" role="1tU5fm">
                <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
              </node>
            </node>
            <node concept="3clFbS" id="6IhgjCFASP" role="2LFqv$">
              <node concept="3clFbJ" id="6IhgjCFASQ" role="3cqZAp">
                <node concept="3clFbC" id="6IhgjCFASR" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTweT" role="3uHU7B">
                    <ref role="3cqZAo" node="6IhgjCFASB" resolve="cur" />
                  </node>
                  <node concept="10Nm6u" id="6IhgjCFAST" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6IhgjCFASU" role="3clFbx">
                  <node concept="3clFbF" id="6IhgjCFASV" role="3cqZAp">
                    <node concept="37vLTI" id="6IhgjCFASW" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$ox" role="37vLTJ">
                        <ref role="3cqZAo" node="6IhgjCFASB" resolve="cur" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTspl" role="37vLTx">
                        <ref role="3cqZAo" node="6IhgjCFASN" resolve="element" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6IhgjCFASZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6IhgjCFAT0" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuM1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFASF" resolve="current" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAT2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTzBH" role="37wK5m">
                          <ref role="3cqZAo" node="6IhgjCFASB" resolve="cur" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="6IhgjCFAT4" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="6IhgjCFAT5" role="3cqZAp">
                <node concept="3cpWsn" id="6IhgjCFAT6" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="6IhgjCFAT7" role="1tU5fm" />
                  <node concept="2OqwBi" id="6IhgjCFAT8" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagT_Zu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IhgjCFASN" resolve="element" />
                    </node>
                    <node concept="liA8E" id="6IhgjCFATa" role="2OqNvi">
                      <ref role="37wK5l" node="6IhgjCFAPL" resolve="compareWith" />
                      <node concept="37vLTw" id="3GM_nagTs38" role="37wK5m">
                        <ref role="3cqZAo" node="6IhgjCFASB" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6IhgjCFATc" role="3cqZAp">
                <node concept="3clFbC" id="6IhgjCFATd" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTukw" role="3uHU7B">
                    <ref role="3cqZAo" node="6IhgjCFAT6" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="6IhgjCFATf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6IhgjCFATg" role="9aQIa">
                  <node concept="3eOVzh" id="6IhgjCFATh" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTvGm" role="3uHU7B">
                      <ref role="3cqZAo" node="6IhgjCFAT6" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="6IhgjCFATj" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFATk" role="3clFbx">
                    <node concept="3clFbF" id="6IhgjCFATl" role="3cqZAp">
                      <node concept="37vLTI" id="6IhgjCFATm" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTzGK" role="37vLTJ">
                          <ref role="3cqZAo" node="6IhgjCFASB" resolve="cur" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwdE" role="37vLTx">
                          <ref role="3cqZAo" node="6IhgjCFASN" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6IhgjCFATp" role="3cqZAp">
                      <node concept="2OqwBi" id="6IhgjCFATq" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTx7t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IhgjCFASF" resolve="current" />
                        </node>
                        <node concept="liA8E" id="6IhgjCFATs" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6IhgjCFATt" role="3cqZAp">
                      <node concept="2OqwBi" id="6IhgjCFATu" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTA22" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IhgjCFASF" resolve="current" />
                        </node>
                        <node concept="liA8E" id="6IhgjCFATw" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTxSY" role="37wK5m">
                            <ref role="3cqZAo" node="6IhgjCFASB" resolve="cur" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6IhgjCFATy" role="3clFbx">
                  <node concept="3clFbF" id="6IhgjCFATz" role="3cqZAp">
                    <node concept="2OqwBi" id="6IhgjCFAT$" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuMi" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFASF" resolve="current" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFATA" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTvF$" role="37wK5m">
                          <ref role="3cqZAo" node="6IhgjCFASN" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6IhgjCFATC" role="3cqZAp">
            <node concept="3K4zz7" id="6IhgjCFATD" role="3cqZAk">
              <node concept="2OqwBi" id="6IhgjCFATE" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagTw8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFASF" resolve="current" />
                </node>
                <node concept="liA8E" id="6IhgjCFATG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="10Nm6u" id="6IhgjCFATH" role="3K4E3e" />
              <node concept="1rXfSq" id="4hiugqyz8wL" role="3K4GZi">
                <ref role="37wK5l" node="6IhgjCFATM" resolve="findClosestTo" />
                <node concept="37vLTw" id="2BHiRxeusba" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFB0Y" resolve="myInitialPsiElement" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$DH" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFASF" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6IhgjCFATL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6IhgjCFATM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findClosestTo" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="6IhgjCFATN" role="1B3o_S" />
        <node concept="3uibUv" id="6IhgjCFATO" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6IhgjCFATP" role="3clF46">
          <property role="TrG5h" value="path" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6IhgjCFATQ" role="1tU5fm">
            <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
          </node>
        </node>
        <node concept="37vLTG" id="6IhgjCFATR" role="3clF46">
          <property role="TrG5h" value="paths" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6IhgjCFATS" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
            <node concept="3uibUv" id="6IhgjCFATT" role="11_B2D">
              <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6IhgjCFATU" role="3clF47">
          <node concept="3clFbJ" id="6IhgjCFATV" role="3cqZAp">
            <node concept="22lmx$" id="6IhgjCFATW" role="3clFbw">
              <node concept="3clFbC" id="6IhgjCFATX" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgllwZ" role="3uHU7B">
                  <ref role="3cqZAo" node="6IhgjCFATP" resolve="path" />
                </node>
                <node concept="10Nm6u" id="6IhgjCFATZ" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="6IhgjCFAU0" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuNO5" role="3uHU7B">
                  <ref role="3cqZAo" node="6IhgjCFB0Y" resolve="myInitialPsiElement" />
                </node>
                <node concept="10Nm6u" id="6IhgjCFAU2" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="6IhgjCFAU3" role="3clFbx">
              <node concept="3cpWs6" id="6IhgjCFAU4" role="3cqZAp">
                <node concept="2OqwBi" id="6IhgjCFAU5" role="3cqZAk">
                  <node concept="2OwXpG" id="6IhgjCFAU6" role="2OqNvi">
                    <ref role="2Oxat5" node="6IhgjCFAOO" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="6IhgjCFAU7" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmHwY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IhgjCFATR" resolve="paths" />
                    </node>
                    <node concept="liA8E" id="6IhgjCFAU9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="6IhgjCFAUa" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6IhgjCFAUb" role="3cqZAp">
            <node concept="3cpWsn" id="6IhgjCFAUc" role="3cpWs9">
              <property role="TrG5h" value="parents" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="6IhgjCFAUd" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="6IhgjCFAUe" role="11_B2D">
                  <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                </node>
              </node>
              <node concept="2YIFZM" id="6IhgjCFAUf" role="33vP2m">
                <ref role="37wK5l" node="6IhgjCFBdo" resolve="getAllParents" />
                <ref role="1Pybhc" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                <node concept="37vLTw" id="2BHiRxeuqMF" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFB0Y" resolve="myInitialPsiElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6IhgjCFAUh" role="3cqZAp">
            <node concept="3cpWsn" id="6IhgjCFAUi" role="3cpWs9">
              <property role="TrG5h" value="cur" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6IhgjCFAUj" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="6IhgjCFAUk" role="11_B2D">
                  <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                </node>
              </node>
              <node concept="2ShNRf" id="6IhgjCFAUl" role="33vP2m">
                <node concept="1pGfFk" id="6IhgjCFAUm" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="6IhgjCFAUn" role="1pMfVU">
                    <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6IhgjCFAUo" role="3cqZAp">
            <node concept="3cpWsn" id="6IhgjCFAUp" role="3cpWs9">
              <property role="TrG5h" value="max" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="6IhgjCFAUq" role="1tU5fm" />
              <node concept="1ZRNhn" id="6IhgjCFAUr" role="33vP2m">
                <node concept="3cmrfG" id="6IhgjCFAUs" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6IhgjCFAUt" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxgm9Su" role="1DdaDG">
              <ref role="3cqZAo" node="6IhgjCFATR" resolve="paths" />
            </node>
            <node concept="3cpWsn" id="6IhgjCFAUv" role="1Duv9x">
              <property role="TrG5h" value="p" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6IhgjCFAUw" role="1tU5fm">
                <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
              </node>
            </node>
            <node concept="3clFbS" id="6IhgjCFAUx" role="2LFqv$">
              <node concept="3cpWs8" id="6IhgjCFAUy" role="3cqZAp">
                <node concept="3cpWsn" id="6IhgjCFAUz" role="3cpWs9">
                  <property role="TrG5h" value="last" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6IhgjCFAU$" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="6IhgjCFAU_" role="33vP2m">
                    <node concept="1eOMI4" id="6IhgjCFAUA" role="2Oq$k0">
                      <node concept="10QFUN" id="6IhgjCFAUB" role="1eOMHV">
                        <node concept="2OqwBi" id="6IhgjCFAUC" role="10QFUP">
                          <node concept="2OwXpG" id="6IhgjCFAUD" role="2OqNvi">
                            <ref role="2Oxat5" node="6IhgjCFAOO" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBd6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAUv" resolve="p" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6IhgjCFAUF" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6IhgjCFAUG" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6IhgjCFAUH" role="3cqZAp">
                <node concept="3cpWsn" id="6IhgjCFAUI" role="3cpWs9">
                  <property role="TrG5h" value="elements" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6IhgjCFAUJ" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="6IhgjCFAUK" role="11_B2D">
                      <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6IhgjCFAUL" role="33vP2m">
                    <node concept="1pGfFk" id="6IhgjCFAUM" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="6IhgjCFAUN" role="1pMfVU">
                        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6IhgjCFAUO" role="3cqZAp">
                <node concept="3cpWsn" id="6IhgjCFAUP" role="3cpWs9">
                  <property role="TrG5h" value="object" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6IhgjCFAUQ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="6IhgjCFAUR" role="33vP2m">
                    <node concept="1eOMI4" id="6IhgjCFAUS" role="2Oq$k0">
                      <node concept="10QFUN" id="6IhgjCFAUT" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTAXD" role="10QFUP">
                          <ref role="3cqZAo" node="6IhgjCFAUz" resolve="last" />
                        </node>
                        <node concept="3uibUv" id="6IhgjCFAUV" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6IhgjCFAUW" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6IhgjCFAUX" role="3cqZAp">
                <node concept="2ZW3vV" id="6IhgjCFAUY" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTxXa" role="2ZW6bz">
                    <ref role="3cqZAo" node="6IhgjCFAUP" resolve="object" />
                  </node>
                  <node concept="3uibUv" id="6IhgjCFAV0" role="2ZW6by">
                    <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="6IhgjCFAV1" role="3clFbx">
                  <node concept="3cpWs8" id="6IhgjCFAV2" role="3cqZAp">
                    <node concept="3cpWsn" id="6IhgjCFAV3" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6IhgjCFAV4" role="1tU5fm">
                        <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                      </node>
                      <node concept="10QFUN" id="6IhgjCFAV5" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTxZs" role="10QFUP">
                          <ref role="3cqZAo" node="6IhgjCFAUP" resolve="object" />
                        </node>
                        <node concept="3uibUv" id="6IhgjCFAV7" role="10QFUM">
                          <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6IhgjCFAV8" role="3cqZAp">
                    <node concept="3cpWsn" id="6IhgjCFAV9" role="3cpWs9">
                      <property role="TrG5h" value="candidate" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6IhgjCFAVa" role="1tU5fm">
                        <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwzy" role="33vP2m">
                        <ref role="3cqZAo" node="6IhgjCFAV3" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="6IhgjCFAVc" role="3cqZAp">
                    <node concept="3y3z36" id="6IhgjCFAVd" role="2$JKZa">
                      <node concept="37vLTw" id="3GM_nagTszz" role="3uHU7B">
                        <ref role="3cqZAo" node="6IhgjCFAV3" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="6IhgjCFAVf" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="6IhgjCFAVg" role="2LFqv$">
                      <node concept="3clFbF" id="6IhgjCFAVh" role="3cqZAp">
                        <node concept="2OqwBi" id="6IhgjCFAVi" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTwJ6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAUI" resolve="elements" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFAVk" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="1rXfSq" id="4hiugqyyOnn" role="37wK5m">
                              <ref role="37wK5l" node="6IhgjCFBdY" resolve="getPsi" />
                              <node concept="37vLTw" id="3GM_nagTrt0" role="37wK5m">
                                <ref role="3cqZAo" node="6IhgjCFAV3" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IhgjCFAVn" role="3cqZAp">
                        <node concept="37vLTI" id="6IhgjCFAVo" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTydN" role="37vLTJ">
                            <ref role="3cqZAo" node="6IhgjCFAV3" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="6IhgjCFAVq" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagT_x6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFAV3" resolve="node" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFAVs" role="2OqNvi">
                              <ref role="37wK5l" to="6e00:~FilteringTreeStructure$FilteringNode.getParentNode():com.intellij.ui.treeStructure.filtered.FilteringTreeStructure$FilteringNode" resolve="getParentNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6IhgjCFAVt" role="3cqZAp">
                    <node concept="3cpWsn" id="6IhgjCFAVu" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Oyi0" id="6IhgjCFAVv" role="1tU5fm" />
                      <node concept="2OqwBi" id="6IhgjCFAVw" role="33vP2m">
                        <node concept="2YIFZM" id="6IhgjCFAVx" role="2Oq$k0">
                          <ref role="1Pybhc" to="e8no:~ContainerUtil" resolve="ContainerUtil" />
                          <ref role="37wK5l" to="e8no:~ContainerUtil.intersection(java.util.Collection,java.util.Collection):java.util.Collection" resolve="intersection" />
                          <node concept="37vLTw" id="3GM_nagTB4A" role="37wK5m">
                            <ref role="3cqZAo" node="6IhgjCFAUc" resolve="parents" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsEg" role="37wK5m">
                            <ref role="3cqZAo" node="6IhgjCFAUI" resolve="elements" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6IhgjCFAV$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6IhgjCFAV_" role="3cqZAp">
                    <node concept="1Wc70l" id="6IhgjCFAVA" role="3clFbw">
                      <node concept="1Wc70l" id="6IhgjCFAVB" role="3uHU7B">
                        <node concept="3clFbC" id="6IhgjCFAVC" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTtPZ" role="3uHU7B">
                            <ref role="3cqZAo" node="6IhgjCFAVu" resolve="size" />
                          </node>
                          <node concept="3cpWsd" id="6IhgjCFAVE" role="3uHU7w">
                            <node concept="2OqwBi" id="6IhgjCFAVF" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTAO0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFAUI" resolve="elements" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFAVH" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6IhgjCFAVI" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6IhgjCFAVJ" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagT_45" role="3uHU7B">
                            <ref role="3cqZAo" node="6IhgjCFAVu" resolve="size" />
                          </node>
                          <node concept="3cpWsd" id="6IhgjCFAVL" role="3uHU7w">
                            <node concept="2OqwBi" id="6IhgjCFAVM" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTtS9" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFAUc" resolve="parents" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFAVO" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="6IhgjCFAVP" role="3uHU7w">
                              <node concept="3K4zz7" id="6IhgjCFAVQ" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxeuVuM" role="3K4Cdx">
                                  <ref role="3cqZAo" node="6IhgjCFB1l" resolve="myInitialNodeIsLeaf" />
                                </node>
                                <node concept="3cmrfG" id="6IhgjCFAVS" role="3K4E3e">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="6IhgjCFAVT" role="3K4GZi">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6IhgjCFAVU" role="3uHU7w">
                        <node concept="2OqwBi" id="6IhgjCFAVV" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTBm0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAV9" resolve="candidate" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFAVX" role="2OqNvi">
                            <ref role="37wK5l" to="6e00:~FilteringTreeStructure$FilteringNode.children():java.util.List" resolve="children" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6IhgjCFAVY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IhgjCFAVZ" role="3clFbx">
                      <node concept="3cpWs6" id="6IhgjCFAW0" role="3cqZAp">
                        <node concept="2OqwBi" id="6IhgjCFAW1" role="3cqZAk">
                          <node concept="2OwXpG" id="6IhgjCFAW2" role="2OqNvi">
                            <ref role="2Oxat5" node="6IhgjCFAOO" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsj1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAUv" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6IhgjCFAW4" role="3cqZAp">
                    <node concept="3eOSWO" id="6IhgjCFAW5" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTyK3" role="3uHU7B">
                        <ref role="3cqZAo" node="6IhgjCFAVu" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwkM" role="3uHU7w">
                        <ref role="3cqZAo" node="6IhgjCFAUp" resolve="max" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6IhgjCFAW8" role="9aQIa">
                      <node concept="3clFbC" id="6IhgjCFAW9" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTuTR" role="3uHU7B">
                          <ref role="3cqZAo" node="6IhgjCFAVu" resolve="size" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvI9" role="3uHU7w">
                          <ref role="3cqZAo" node="6IhgjCFAUp" resolve="max" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFAWc" role="3clFbx">
                        <node concept="3clFbF" id="6IhgjCFAWd" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFAWe" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTtDR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFAUi" resolve="cur" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFAWg" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3GM_nagTsio" role="37wK5m">
                                <ref role="3cqZAo" node="6IhgjCFAUv" resolve="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IhgjCFAWi" role="3clFbx">
                      <node concept="3clFbF" id="6IhgjCFAWj" role="3cqZAp">
                        <node concept="37vLTI" id="6IhgjCFAWk" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTBJp" role="37vLTJ">
                            <ref role="3cqZAo" node="6IhgjCFAUp" resolve="max" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAKD" role="37vLTx">
                            <ref role="3cqZAo" node="6IhgjCFAVu" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IhgjCFAWn" role="3cqZAp">
                        <node concept="2OqwBi" id="6IhgjCFAWo" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTtvw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAUi" resolve="cur" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFAWq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IhgjCFAWr" role="3cqZAp">
                        <node concept="2OqwBi" id="6IhgjCFAWs" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTwTF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAUi" resolve="cur" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFAWu" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTy3a" role="37wK5m">
                              <ref role="3cqZAo" node="6IhgjCFAUv" resolve="p" />
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
          <node concept="3clFbF" id="6IhgjCFAWw" role="3cqZAp">
            <node concept="2YIFZM" id="6IhgjCFAWx" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="3GM_nagTwwE" role="37wK5m">
                <ref role="3cqZAo" node="6IhgjCFAUi" resolve="cur" />
              </node>
              <node concept="2ShNRf" id="6IhgjCFAWz" role="37wK5m">
                <node concept="YeOm9" id="6IhgjCFAW$" role="2ShVmc">
                  <node concept="1Y3b0j" id="6IhgjCFAW_" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="6IhgjCFAWA" role="2Ghqu4">
                      <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                    </node>
                    <node concept="3clFb_" id="6IhgjCFAWB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compare" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6IhgjCFAWC" role="1B3o_S" />
                      <node concept="10Oyi0" id="6IhgjCFAWD" role="3clF45" />
                      <node concept="37vLTG" id="6IhgjCFAWE" role="3clF46">
                        <property role="TrG5h" value="o1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6IhgjCFAWF" role="1tU5fm">
                          <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6IhgjCFAWG" role="3clF46">
                        <property role="TrG5h" value="o2" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6IhgjCFAWH" role="1tU5fm">
                          <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFAWI" role="3clF47">
                        <node concept="3cpWs8" id="6IhgjCFAWJ" role="3cqZAp">
                          <node concept="3cpWsn" id="6IhgjCFAWK" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Oyi0" id="6IhgjCFAWL" role="1tU5fm" />
                            <node concept="2OqwBi" id="6IhgjCFAWM" role="33vP2m">
                              <node concept="37vLTw" id="2BHiRxgl3ES" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IhgjCFAWE" resolve="o1" />
                              </node>
                              <node concept="liA8E" id="6IhgjCFAWO" role="2OqNvi">
                                <ref role="37wK5l" node="6IhgjCFAPL" resolve="compareWith" />
                                <node concept="37vLTw" id="2BHiRxgmF1$" role="37wK5m">
                                  <ref role="3cqZAo" node="6IhgjCFAWG" resolve="o2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6IhgjCFAWQ" role="3cqZAp">
                          <node concept="3K4zz7" id="6IhgjCFAWR" role="3cqZAk">
                            <node concept="3y3z36" id="6IhgjCFAWS" role="3K4Cdx">
                              <node concept="37vLTw" id="3GM_nagT_uy" role="3uHU7B">
                                <ref role="3cqZAo" node="6IhgjCFAWK" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="6IhgjCFAWU" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTt5G" role="3K4E3e">
                              <ref role="3cqZAo" node="6IhgjCFAWK" resolve="i" />
                            </node>
                            <node concept="3cpWsd" id="6IhgjCFAWW" role="3K4GZi">
                              <node concept="2OqwBi" id="6IhgjCFAWX" role="3uHU7B">
                                <node concept="1eOMI4" id="6IhgjCFAWY" role="2Oq$k0">
                                  <node concept="10QFUN" id="6IhgjCFAWZ" role="1eOMHV">
                                    <node concept="2OqwBi" id="6IhgjCFAX0" role="10QFUP">
                                      <node concept="2OwXpG" id="6IhgjCFAX1" role="2OqNvi">
                                        <ref role="2Oxat5" node="6IhgjCFAOO" resolve="node" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgmajJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6IhgjCFAWG" resolve="o2" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6IhgjCFAX3" role="10QFUM">
                                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6IhgjCFAX4" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~TreePath.getPathCount():int" resolve="getPathCount" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6IhgjCFAX5" role="3uHU7w">
                                <node concept="1eOMI4" id="6IhgjCFAX6" role="2Oq$k0">
                                  <node concept="10QFUN" id="6IhgjCFAX7" role="1eOMHV">
                                    <node concept="2OqwBi" id="6IhgjCFAX8" role="10QFUP">
                                      <node concept="2OwXpG" id="6IhgjCFAX9" role="2OqNvi">
                                        <ref role="2Oxat5" node="6IhgjCFAOO" resolve="node" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgm810" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6IhgjCFAWE" resolve="o1" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6IhgjCFAXb" role="10QFUM">
                                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6IhgjCFAXc" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~TreePath.getPathCount():int" resolve="getPathCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6IhgjCFAXd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6IhgjCFAXe" role="3cqZAp">
            <node concept="3K4zz7" id="6IhgjCFAXf" role="3cqZAk">
              <node concept="2OqwBi" id="6IhgjCFAXg" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagT_Hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhgjCFAUi" resolve="cur" />
                </node>
                <node concept="liA8E" id="6IhgjCFAXi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="10Nm6u" id="6IhgjCFAXj" role="3K4E3e" />
              <node concept="2OqwBi" id="6IhgjCFAXk" role="3K4GZi">
                <node concept="2OwXpG" id="6IhgjCFAXl" role="2OqNvi">
                  <ref role="2Oxat5" node="6IhgjCFAOO" resolve="node" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFAXm" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrOt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFAUi" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFAXo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="6IhgjCFAXp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6IhgjCFAXq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="312cEu" id="6IhgjCFAMl" role="jymVt">
        <property role="TrG5h" value="ObjectWithWeight" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="312cEg" id="6IhgjCFAOO" role="jymVt">
          <property role="TrG5h" value="node" />
          <property role="34CwA1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6IhgjCFAOP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="312cEg" id="6IhgjCFAOQ" role="jymVt">
          <property role="TrG5h" value="weights" />
          <property role="34CwA1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6IhgjCFAOR" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="6IhgjCFAOS" role="11_B2D">
              <ref role="3uigEE" to="zn9m:~TextRange" resolve="TextRange" />
            </node>
          </node>
          <node concept="2ShNRf" id="6IhgjCFAOT" role="33vP2m">
            <node concept="1pGfFk" id="6IhgjCFAOU" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="6IhgjCFAOV" role="1pMfVU">
                <ref role="3uigEE" to="zn9m:~TextRange" resolve="TextRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbW" id="6IhgjCFAOW" role="jymVt">
          <node concept="3cqZAl" id="6IhgjCFAOX" role="3clF45" />
          <node concept="37vLTG" id="6IhgjCFAOY" role="3clF46">
            <property role="TrG5h" value="element" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFAOZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="6IhgjCFAP0" role="3clF46">
            <property role="TrG5h" value="pattern" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFAP1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="6IhgjCFAP2" role="3clF46">
            <property role="TrG5h" value="comparator" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFAP3" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~SpeedSearchComparator" resolve="SpeedSearchComparator" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFAP4" role="3clF47">
            <node concept="3clFbF" id="6IhgjCFAP5" role="3cqZAp">
              <node concept="37vLTI" id="6IhgjCFAP6" role="3clFbG">
                <node concept="2OqwBi" id="6IhgjCFAP7" role="37vLTJ">
                  <node concept="2OwXpG" id="6IhgjCFAP8" role="2OqNvi">
                    <ref role="2Oxat5" node="6IhgjCFAOO" resolve="node" />
                  </node>
                  <node concept="Xjq3P" id="6IhgjCFAP9" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="2BHiRxglIbw" role="37vLTx">
                  <ref role="3cqZAo" node="6IhgjCFAOY" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6IhgjCFAPb" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFAPc" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6IhgjCFAPd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz98w" role="33vP2m">
                  <ref role="37wK5l" to="lzb2:~TreeSpeedSearch.getElementText(java.lang.Object):java.lang.String" resolve="getElementText" />
                  <node concept="37vLTw" id="2BHiRxgmyxs" role="37wK5m">
                    <ref role="3cqZAo" node="6IhgjCFAOY" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IhgjCFAPg" role="3cqZAp">
              <node concept="3y3z36" id="6IhgjCFAPh" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwBX" role="3uHU7B">
                  <ref role="3cqZAo" node="6IhgjCFAPc" resolve="text" />
                </node>
                <node concept="10Nm6u" id="6IhgjCFAPj" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6IhgjCFAPk" role="3clFbx">
                <node concept="3cpWs8" id="6IhgjCFAPl" role="3cqZAp">
                  <node concept="3cpWsn" id="6IhgjCFAPm" role="3cpWs9">
                    <property role="TrG5h" value="ranges" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6IhgjCFAPn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                      <node concept="3uibUv" id="6IhgjCFAPo" role="11_B2D">
                        <ref role="3uigEE" to="zn9m:~TextRange" resolve="TextRange" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFAPp" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgm8vt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFAP2" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAPr" role="2OqNvi">
                        <ref role="37wK5l" to="lzb2:~SpeedSearchComparator.matchingFragments(java.lang.String,java.lang.String):java.lang.Iterable" resolve="matchingFragments" />
                        <node concept="37vLTw" id="2BHiRxgmjkI" role="37wK5m">
                          <ref role="3cqZAo" node="6IhgjCFAP0" resolve="pattern" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTysE" role="37wK5m">
                          <ref role="3cqZAo" node="6IhgjCFAPc" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6IhgjCFAPu" role="3cqZAp">
                  <node concept="3y3z36" id="6IhgjCFAPv" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTzR1" role="3uHU7B">
                      <ref role="3cqZAo" node="6IhgjCFAPm" resolve="ranges" />
                    </node>
                    <node concept="10Nm6u" id="6IhgjCFAPx" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6IhgjCFAPy" role="3clFbx">
                    <node concept="1DcWWT" id="6IhgjCFAPz" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTAAd" role="1DdaDG">
                        <ref role="3cqZAo" node="6IhgjCFAPm" resolve="ranges" />
                      </node>
                      <node concept="3cpWsn" id="6IhgjCFAP_" role="1Duv9x">
                        <property role="TrG5h" value="range" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6IhgjCFAPA" role="1tU5fm">
                          <ref role="3uigEE" to="zn9m:~TextRange" resolve="TextRange" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IhgjCFAPB" role="2LFqv$">
                        <node concept="3clFbF" id="6IhgjCFAPC" role="3cqZAp">
                          <node concept="2OqwBi" id="6IhgjCFAPD" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuL6H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IhgjCFAOQ" resolve="weights" />
                            </node>
                            <node concept="liA8E" id="6IhgjCFAPF" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3GM_nagTvVZ" role="37wK5m">
                                <ref role="3cqZAo" node="6IhgjCFAP_" resolve="range" />
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
            <node concept="3clFbF" id="6IhgjCFAPH" role="3cqZAp">
              <node concept="2YIFZM" id="6IhgjCFAPI" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
                <node concept="37vLTw" id="2BHiRxeuvLf" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFAOQ" resolve="weights" />
                </node>
                <node concept="10M0yZ" id="6IhgjCFAPK" role="37wK5m">
                  <ref role="1PxDUh" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                  <ref role="3cqZAo" node="6IhgjCFAZ_" resolve="TEXT_RANGE_COMPARATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6IhgjCFAPL" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="compareWith" />
          <property role="DiZV1" value="false" />
          <node concept="10Oyi0" id="6IhgjCFAPM" role="3clF45" />
          <node concept="37vLTG" id="6IhgjCFAPN" role="3clF46">
            <property role="TrG5h" value="obj" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6IhgjCFAPO" role="1tU5fm">
              <ref role="3uigEE" node="6IhgjCFAMl" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
            </node>
          </node>
          <node concept="3clFbS" id="6IhgjCFAPP" role="3clF47">
            <node concept="3cpWs8" id="6IhgjCFAPQ" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFAPR" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6IhgjCFAPS" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6IhgjCFAPT" role="11_B2D">
                    <ref role="3uigEE" to="zn9m:~TextRange" resolve="TextRange" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6IhgjCFAPU" role="33vP2m">
                  <node concept="2OwXpG" id="6IhgjCFAPV" role="2OqNvi">
                    <ref role="2Oxat5" node="6IhgjCFAOQ" resolve="weights" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglWJJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFAPN" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6IhgjCFAPX" role="3cqZAp">
              <node concept="3cpWsn" id="6IhgjCFAPY" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="6IhgjCFAPZ" role="1tU5fm" />
                <node concept="3cmrfG" id="6IhgjCFAQ0" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6IhgjCFAQ1" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTw$1" role="3uHU7B">
                  <ref role="3cqZAo" node="6IhgjCFAPY" resolve="i" />
                </node>
                <node concept="2OqwBi" id="6IhgjCFAQ3" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeuWSS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IhgjCFAOQ" resolve="weights" />
                  </node>
                  <node concept="liA8E" id="6IhgjCFAQ5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="6IhgjCFAQ6" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTxbk" role="2$L3a6">
                  <ref role="3cqZAo" node="6IhgjCFAPY" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="6IhgjCFAQ8" role="2LFqv$">
                <node concept="3clFbJ" id="6IhgjCFAQ9" role="3cqZAp">
                  <node concept="2d3UOw" id="6IhgjCFAQa" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTzDN" role="3uHU7B">
                      <ref role="3cqZAo" node="6IhgjCFAPY" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="6IhgjCFAQc" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTwdV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFAPR" resolve="w" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAQe" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFAQf" role="3clFbx">
                    <node concept="3cpWs6" id="6IhgjCFAQg" role="3cqZAp">
                      <node concept="3cmrfG" id="6IhgjCFAQh" role="3cqZAk">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6IhgjCFAQi" role="3cqZAp">
                  <node concept="3cpWsn" id="6IhgjCFAQj" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="6IhgjCFAQk" role="1tU5fm" />
                    <node concept="2OqwBi" id="6IhgjCFAQl" role="33vP2m">
                      <node concept="10M0yZ" id="6IhgjCFAQm" role="2Oq$k0">
                        <ref role="1PxDUh" node="6IhgjCFAMm" resolve="FileStructurePopup" />
                        <ref role="3cqZAo" node="6IhgjCFAZ_" resolve="TEXT_RANGE_COMPARATOR" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAQn" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                        <node concept="2OqwBi" id="6IhgjCFAQo" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuHqI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAOQ" resolve="weights" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFAQq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTvMV" role="37wK5m">
                              <ref role="3cqZAo" node="6IhgjCFAPY" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6IhgjCFAQs" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTuj5" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IhgjCFAPR" resolve="w" />
                          </node>
                          <node concept="liA8E" id="6IhgjCFAQu" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTzLB" role="37wK5m">
                              <ref role="3cqZAo" node="6IhgjCFAPY" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6IhgjCFAQw" role="3cqZAp">
                  <node concept="3y3z36" id="6IhgjCFAQx" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxk8" role="3uHU7B">
                      <ref role="3cqZAo" node="6IhgjCFAQj" resolve="result" />
                    </node>
                    <node concept="3cmrfG" id="6IhgjCFAQz" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IhgjCFAQ$" role="3clFbx">
                    <node concept="3cpWs6" id="6IhgjCFAQ_" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTvwe" role="3cqZAk">
                        <ref role="3cqZAo" node="6IhgjCFAQj" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6IhgjCFAQB" role="3cqZAp">
              <node concept="3cmrfG" id="6IhgjCFAQC" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6IhgjCFAXr" role="jymVt">
      <property role="TrG5h" value="FileStructureTree" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="6IhgjCFAXs" role="1zkMxy">
        <ref role="3uigEE" to="lzb2:~JBTreeWithHintProvider" resolve="JBTreeWithHintProvider" />
      </node>
      <node concept="3uibUv" id="6IhgjCFAXt" role="EKbjA">
        <ref role="3uigEE" to="2sud:~AlwaysExpandedTree" resolve="AlwaysExpandedTree" />
      </node>
      <node concept="312cEg" id="6IhgjCFAXu" role="jymVt">
        <property role="TrG5h" value="fast" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6IhgjCFAXv" role="1tU5fm" />
        <node concept="3Tm6S6" id="6IhgjCFAXw" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6IhgjCFAXx" role="jymVt">
        <node concept="3Tm1VV" id="6IhgjCFAXy" role="1B3o_S" />
        <node concept="3cqZAl" id="6IhgjCFAXz" role="3clF45" />
        <node concept="37vLTG" id="6IhgjCFAX$" role="3clF46">
          <property role="TrG5h" value="rootElement" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6IhgjCFAX_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="6IhgjCFAXA" role="3clF46">
          <property role="TrG5h" value="fastExpand" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="6IhgjCFAXB" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6IhgjCFAXC" role="3clF47">
          <node concept="XkiVB" id="6IhgjCFAXD" role="3cqZAp">
            <ref role="37wK5l" to="lzb2:~JBTreeWithHintProvider.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="JBTreeWithHintProvider" />
            <node concept="2ShNRf" id="6IhgjCFAXE" role="37wK5m">
              <node concept="1pGfFk" id="6IhgjCFAXF" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="37vLTw" id="2BHiRxgm9wW" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFAX$" resolve="rootElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6IhgjCFAXH" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxgma$N" role="3clFbw">
              <ref role="3cqZAo" node="6IhgjCFAXA" resolve="fastExpand" />
            </node>
            <node concept="9aQIb" id="6IhgjCFAXJ" role="9aQIa">
              <node concept="3clFbS" id="6IhgjCFAXK" role="9aQI4">
                <node concept="3clFbF" id="6IhgjCFAXL" role="3cqZAp">
                  <node concept="37vLTI" id="6IhgjCFAXM" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeujRR" role="37vLTJ">
                      <ref role="3cqZAo" node="6IhgjCFAXu" resolve="fast" />
                    </node>
                    <node concept="3clFbT" id="6IhgjCFAXO" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6IhgjCFAXP" role="3clFbx">
              <node concept="3cpWs8" id="6IhgjCFAXQ" role="3cqZAp">
                <node concept="3cpWsn" id="6IhgjCFAXR" role="3cpWs9">
                  <property role="TrG5h" value="newValueIsSet" />
                  <property role="3TUv4t" value="false" />
                  <node concept="10P_77" id="6IhgjCFAXS" role="1tU5fm" />
                </node>
              </node>
              <node concept="SfApY" id="6IhgjCFAXT" role="3cqZAp">
                <node concept="TDmWw" id="6IhgjCFAXU" role="TEbGg">
                  <node concept="3clFbS" id="6IhgjCFAXV" role="TDEfX">
                    <node concept="3clFbF" id="6IhgjCFAXW" role="3cqZAp">
                      <node concept="37vLTI" id="6IhgjCFAXX" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBa9" role="37vLTJ">
                          <ref role="3cqZAo" node="6IhgjCFAXR" resolve="newValueIsSet" />
                        </node>
                        <node concept="3clFbT" id="6IhgjCFAXZ" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6IhgjCFAY0" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="6IhgjCFAY1" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6IhgjCFAY2" role="SfCbr">
                  <node concept="3cpWs8" id="6IhgjCFAY3" role="3cqZAp">
                    <node concept="3cpWsn" id="6IhgjCFAY4" role="3cpWs9">
                      <property role="TrG5h" value="field" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="6IhgjCFAY5" role="1tU5fm">
                        <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                      </node>
                      <node concept="2OqwBi" id="6IhgjCFAY6" role="33vP2m">
                        <node concept="3VsKOn" id="6IhgjCFAY7" role="2Oq$k0">
                          <ref role="3VsUkX" to="dxuu:~JTree" resolve="JTree" />
                        </node>
                        <node concept="liA8E" id="6IhgjCFAY8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                          <node concept="Xl_RD" id="6IhgjCFAY9" role="37wK5m">
                            <property role="Xl_RC" value="expandedState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6IhgjCFAYa" role="3cqZAp">
                    <node concept="2OqwBi" id="6IhgjCFAYb" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_Zd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFAY4" resolve="field" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAYd" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                        <node concept="3clFbT" id="6IhgjCFAYe" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6IhgjCFAYf" role="3cqZAp">
                    <node concept="2OqwBi" id="6IhgjCFAYg" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrdE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IhgjCFAY4" resolve="field" />
                      </node>
                      <node concept="liA8E" id="6IhgjCFAYi" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                        <node concept="Xjq3P" id="6IhgjCFAYj" role="37wK5m" />
                        <node concept="2ShNRf" id="6IhgjCFAYk" role="37wK5m">
                          <node concept="YeOm9" id="6IhgjCFAYl" role="2ShVmc">
                            <node concept="1Y3b0j" id="6IhgjCFAYm" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="33ny:~Hashtable.&lt;init&gt;()" resolve="Hashtable" />
                              <ref role="1Y3XeK" to="33ny:~Hashtable" resolve="Hashtable" />
                              <node concept="3clFb_" id="6IhgjCFAYn" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="od$2w" value="true" />
                                <property role="TrG5h" value="get" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="6IhgjCFAYo" role="1B3o_S" />
                                <node concept="3uibUv" id="6IhgjCFAYp" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTG" id="6IhgjCFAYq" role="3clF46">
                                  <property role="TrG5h" value="key" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="6IhgjCFAYr" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6IhgjCFAYs" role="3clF47">
                                  <node concept="3cpWs6" id="6IhgjCFAYt" role="3cqZAp">
                                    <node concept="10M0yZ" id="6IhgjCFAYu" role="3cqZAk">
                                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                      <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6IhgjCFAYv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6IhgjCFAYw" role="3cqZAp">
                    <node concept="37vLTI" id="6IhgjCFAYx" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwi$" role="37vLTJ">
                        <ref role="3cqZAo" node="6IhgjCFAXR" resolve="newValueIsSet" />
                      </node>
                      <node concept="3clFbT" id="6IhgjCFAYz" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6IhgjCFAY$" role="3cqZAp">
                <node concept="37vLTI" id="6IhgjCFAY_" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuMUO" role="37vLTJ">
                    <ref role="3cqZAo" node="6IhgjCFAXu" resolve="fast" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwus" role="37vLTx">
                    <ref role="3cqZAo" node="6IhgjCFAXR" resolve="newValueIsSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6IhgjCFAYC" role="3cqZAp">
            <node concept="3SKdUq" id="6IhgjCFAYD" role="3SKWNk">
              <property role="3SKdUp" value="TODO[kb]: hack expanded states in getUI().treeState" />
            </node>
          </node>
          <node concept="3clFbF" id="6IhgjCFAYE" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyOnd" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
              <node concept="3clFbT" id="6IhgjCFAYG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6IhgjCFAYH" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZwF" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean):void" resolve="setShowsRootHandles" />
              <node concept="3clFbT" id="6IhgjCFAYJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6IhgjCFAYK" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9Qk" role="3clFbG">
              <ref role="37wK5l" to="2sud:~Tree.setHorizontalAutoScrollingEnabled(boolean):void" resolve="setHorizontalAutoScrollingEnabled" />
              <node concept="3clFbT" id="6IhgjCFAYM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6IhgjCFAYN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isAlwaysExpanded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6IhgjCFAYO" role="1B3o_S" />
        <node concept="10P_77" id="6IhgjCFAYP" role="3clF45" />
        <node concept="3clFbS" id="6IhgjCFAYQ" role="3clF47">
          <node concept="3cpWs6" id="6IhgjCFAYR" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuNVx" role="3cqZAk">
              <ref role="3cqZAo" node="6IhgjCFAXu" resolve="fast" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6IhgjCFAYT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6IhgjCFAYU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExpanded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6IhgjCFAYV" role="1B3o_S" />
        <node concept="10P_77" id="6IhgjCFAYW" role="3clF45" />
        <node concept="37vLTG" id="6IhgjCFAYX" role="3clF46">
          <property role="TrG5h" value="path" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6IhgjCFAYY" role="1tU5fm">
            <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
          </node>
        </node>
        <node concept="3clFbS" id="6IhgjCFAYZ" role="3clF47">
          <node concept="3cpWs6" id="6IhgjCFAZ0" role="3cqZAp">
            <node concept="22lmx$" id="6IhgjCFAZ1" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuhSB" role="3uHU7B">
                <ref role="3cqZAo" node="6IhgjCFAXu" resolve="fast" />
              </node>
              <node concept="3nyPlj" id="6IhgjCFAZ3" role="3uHU7w">
                <ref role="37wK5l" to="dxuu:~JTree.isExpanded(javax.swing.tree.TreePath):boolean" resolve="isExpanded" />
                <node concept="37vLTw" id="2BHiRxghh7e" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFAYX" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6IhgjCFAZ5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6IhgjCFAZ6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExpanded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6IhgjCFAZ7" role="1B3o_S" />
        <node concept="10P_77" id="6IhgjCFAZ8" role="3clF45" />
        <node concept="37vLTG" id="6IhgjCFAZ9" role="3clF46">
          <property role="TrG5h" value="row" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="6IhgjCFAZa" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6IhgjCFAZb" role="3clF47">
          <node concept="3cpWs6" id="6IhgjCFAZc" role="3cqZAp">
            <node concept="22lmx$" id="6IhgjCFAZd" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeusbr" role="3uHU7B">
                <ref role="3cqZAo" node="6IhgjCFAXu" resolve="fast" />
              </node>
              <node concept="3nyPlj" id="6IhgjCFAZf" role="3uHU7w">
                <ref role="37wK5l" to="dxuu:~JTree.isExpanded(int):boolean" resolve="isExpanded" />
                <node concept="37vLTw" id="2BHiRxgm8Jl" role="37wK5m">
                  <ref role="3cqZAo" node="6IhgjCFAZ9" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6IhgjCFAZh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6IhgjCFAZi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPsiElementForHint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="6IhgjCFAZj" role="1B3o_S" />
        <node concept="3uibUv" id="6IhgjCFAZk" role="3clF45">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
        <node concept="37vLTG" id="6IhgjCFAZl" role="3clF46">
          <property role="TrG5h" value="selectedValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6IhgjCFAZm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6IhgjCFAZn" role="3clF47">
          <node concept="3SKdUt" id="6IhgjCFAZo" role="3cqZAp">
            <node concept="3SKdUq" id="6IhgjCFAZp" role="3SKWNk">
              <property role="3SKdUp" value="noinspection ConstantConditions" />
            </node>
          </node>
          <node concept="3cpWs6" id="6IhgjCFAZq" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhSi" role="3cqZAk">
              <ref role="37wK5l" node="6IhgjCFBdY" resolve="getPsi" />
              <node concept="10QFUN" id="6IhgjCFAZs" role="37wK5m">
                <node concept="2OqwBi" id="6IhgjCFAZt" role="10QFUP">
                  <node concept="1eOMI4" id="6IhgjCFAZu" role="2Oq$k0">
                    <node concept="10QFUN" id="6IhgjCFAZv" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgm5LI" role="10QFUP">
                        <ref role="3cqZAo" node="6IhgjCFAZl" resolve="selectedValue" />
                      </node>
                      <node concept="3uibUv" id="6IhgjCFAZx" role="10QFUM">
                        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6IhgjCFAZy" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                  </node>
                </node>
                <node concept="3uibUv" id="6IhgjCFAZz" role="10QFUM">
                  <ref role="3uigEE" to="6e00:~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6IhgjCFAZ$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LsBDj_bul$">
    <property role="TrG5h" value="NodeTreeModel" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="LsBDj_bul_" role="1B3o_S" />
    <node concept="3uibUv" id="7603Os7ZK__" role="EKbjA">
      <ref role="3uigEE" to="f5fe:~TreeModel" resolve="TreeModel" />
    </node>
    <node concept="Wx3nA" id="7603Os7ZKNY" role="jymVt">
      <property role="TrG5h" value="FAKE_ROOT" />
      <node concept="3Tm6S6" id="7603Os7ZKNZ" role="1B3o_S" />
      <node concept="3uibUv" id="7603Os7ZKO1" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2ShNRf" id="7603Os7ZKO3" role="33vP2m">
        <node concept="1pGfFk" id="7603Os7ZKO5" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
          <node concept="10Nm6u" id="7603Os7ZKO6" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="LsBDj_bulA" role="jymVt">
      <node concept="3cqZAl" id="LsBDj_bulB" role="3clF45" />
      <node concept="3Tm1VV" id="LsBDj_bulC" role="1B3o_S" />
      <node concept="3clFbS" id="LsBDj_bulD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="LsBDj_bzJM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRootNodes" />
      <node concept="10Q1$e" id="7603Os7ZKNS" role="3clF45">
        <node concept="3uibUv" id="LsBDj_bzJQ" role="10Q1$1">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="LsBDj_bzJO" role="1B3o_S" />
      <node concept="3clFbS" id="LsBDj_bzJP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="LsBDj_bzJR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChildren" />
      <node concept="10Q1$e" id="7603Os7ZKNW" role="3clF45">
        <node concept="3uibUv" id="7603Os7ZKNV" role="10Q1$1">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="LsBDj_bzJT" role="1B3o_S" />
      <node concept="3clFbS" id="LsBDj_bzJU" role="3clF47" />
      <node concept="37vLTG" id="LsBDj_bzK7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="LsBDj_bzK8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LsBDj_bx8h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGroupers" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LsBDj_bx8i" role="1B3o_S" />
      <node concept="10Q1$e" id="LsBDj_bx8j" role="3clF45">
        <node concept="3uibUv" id="LsBDj_bx8k" role="10Q1$1">
          <ref role="3uigEE" to="f5fe:~Grouper" resolve="Grouper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LsBDj_bx8l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="LsBDj_bx8m" role="3clF47">
        <node concept="3clFbF" id="LsBDj_byaI" role="3cqZAp">
          <node concept="10M0yZ" id="LsBDj_byaJ" role="3clFbG">
            <ref role="3cqZAo" to="f5fe:~Grouper.EMPTY_ARRAY" resolve="EMPTY_ARRAY" />
            <ref role="1PxDUh" to="f5fe:~Grouper" resolve="Grouper" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utkw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="LsBDj_bx8n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSorters" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LsBDj_bx8o" role="1B3o_S" />
      <node concept="10Q1$e" id="LsBDj_bx8p" role="3clF45">
        <node concept="3uibUv" id="LsBDj_bx8q" role="10Q1$1">
          <ref role="3uigEE" to="f5fe:~Sorter" resolve="Sorter" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LsBDj_bx8r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="LsBDj_bx8s" role="3clF47">
        <node concept="3clFbF" id="LsBDj_byaK" role="3cqZAp">
          <node concept="10M0yZ" id="LsBDj_byaL" role="3clFbG">
            <ref role="3cqZAo" to="f5fe:~Sorter.EMPTY_ARRAY" resolve="EMPTY_ARRAY" />
            <ref role="1PxDUh" to="f5fe:~Sorter" resolve="Sorter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utkv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="LsBDj_bx8t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFilters" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LsBDj_bx8u" role="1B3o_S" />
      <node concept="10Q1$e" id="LsBDj_bx8v" role="3clF45">
        <node concept="3uibUv" id="LsBDj_bx8w" role="10Q1$1">
          <ref role="3uigEE" to="f5fe:~Filter" resolve="Filter" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LsBDj_bx8x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="LsBDj_bx8y" role="3clF47">
        <node concept="3clFbF" id="LsBDj_byaO" role="3cqZAp">
          <node concept="10M0yZ" id="LsBDj_byaP" role="3clFbG">
            <ref role="1PxDUh" to="f5fe:~Filter" resolve="Filter" />
            <ref role="3cqZAo" to="f5fe:~Filter.EMPTY_ARRAY" resolve="EMPTY_ARRAY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utky" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="LsBDj_bzJq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LsBDj_bzJr" role="1B3o_S" />
      <node concept="3uibUv" id="LsBDj_bzJs" role="3clF45">
        <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
      </node>
      <node concept="2AHcQZ" id="LsBDj_bzJt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="LsBDj_bzJu" role="3clF47">
        <node concept="3clFbF" id="LsBDj_bzJW" role="3cqZAp">
          <node concept="2ShNRf" id="LsBDj_bzJX" role="3clFbG">
            <node concept="1pGfFk" id="LsBDj_bzJZ" role="2ShVmc">
              <ref role="37wK5l" node="LsBDj_bzom" resolve="NodeTreeModel.NodeTreeElement" />
              <node concept="10M0yZ" id="34lo2jAvFZo" role="37wK5m">
                <ref role="1PxDUh" node="LsBDj_bul$" resolve="NodeTreeModel" />
                <ref role="3cqZAo" node="7603Os7ZKNY" resolve="FAKE_ROOT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utkx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="LsBDj_bzok" role="jymVt">
      <property role="TrG5h" value="NodeTreeElement" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="LsBDj_bzIU" role="1B3o_S" />
      <node concept="3uibUv" id="2Z99pDCKblX" role="EKbjA">
        <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
      </node>
      <node concept="312cEg" id="2Z99pDCKblY" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Z99pDCKblZ" role="1B3o_S" />
        <node concept="3uibUv" id="2Z99pDCKbm1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="LsBDj_bzom" role="jymVt">
        <node concept="3cqZAl" id="LsBDj_bzon" role="3clF45" />
        <node concept="3Tm1VV" id="LsBDj_bzoo" role="1B3o_S" />
        <node concept="3clFbS" id="LsBDj_bzop" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKbm2" role="3cqZAp">
            <node concept="37vLTI" id="2Z99pDCKbmF" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmwlE" role="37vLTx">
                <ref role="3cqZAo" node="LsBDj_bzwv" resolve="node" />
              </node>
              <node concept="2OqwBi" id="2Z99pDCKbmk" role="37vLTJ">
                <node concept="Xjq3P" id="2Z99pDCKbm3" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Z99pDCKbmp" role="2OqNvi">
                  <ref role="2Oxat5" node="2Z99pDCKblY" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="LsBDj_bzwv" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="LsBDj_bzww" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="LsBDj_bzIP" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getChildren" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="LsBDj_bzIQ" role="1B3o_S" />
        <node concept="10Q1$e" id="LsBDj_bzIR" role="3clF45">
          <node concept="3uibUv" id="LsBDj_bzIS" role="10Q1$1">
            <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
          </node>
        </node>
        <node concept="3clFbS" id="LsBDj_bzIT" role="3clF47">
          <node concept="3cpWs8" id="7603Os7ZKOH" role="3cqZAp">
            <node concept="3cpWsn" id="7603Os7ZKOI" role="3cpWs9">
              <property role="TrG5h" value="children" />
              <node concept="10Q1$e" id="7603Os7ZKOJ" role="1tU5fm">
                <node concept="3uibUv" id="7603Os7ZKOK" role="10Q1$1">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="3K4zz7" id="7603Os7ZKPj" role="33vP2m">
                <node concept="2OqwBi" id="7603Os7ZKPA" role="3K4E3e">
                  <node concept="Xjq3P" id="7603Os7ZKPn" role="2Oq$k0">
                    <ref role="1HBi2w" node="LsBDj_bul$" resolve="NodeTreeModel" />
                  </node>
                  <node concept="liA8E" id="7603Os7ZKPG" role="2OqNvi">
                    <ref role="37wK5l" node="LsBDj_bzJM" resolve="getRootNodes" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7603Os7ZKRP" role="3K4Cdx">
                  <node concept="3clFbC" id="7603Os7ZKP1" role="1eOMHV">
                    <node concept="10M0yZ" id="34lo2jAvFZn" role="3uHU7w">
                      <ref role="1PxDUh" node="LsBDj_bul$" resolve="NodeTreeModel" />
                      <ref role="3cqZAo" node="7603Os7ZKNY" resolve="FAKE_ROOT" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuhU0" role="3uHU7B">
                      <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="LsBDj_bDrg" role="3K4GZi">
                  <node concept="Xjq3P" id="LsBDj_bDr1" role="2Oq$k0">
                    <ref role="1HBi2w" node="LsBDj_bul$" resolve="NodeTreeModel" />
                  </node>
                  <node concept="liA8E" id="LsBDj_bDrm" role="2OqNvi">
                    <ref role="37wK5l" node="LsBDj_bzJR" resolve="getChildren" />
                    <node concept="37vLTw" id="2BHiRxeuVVH" role="37wK5m">
                      <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="LsBDj_bDy4" role="3cqZAp">
            <node concept="3cpWsn" id="LsBDj_bDy5" role="3cpWs9">
              <property role="TrG5h" value="childrenElements" />
              <node concept="10Q1$e" id="LsBDj_bDy6" role="1tU5fm">
                <node concept="3uibUv" id="LsBDj_bDy7" role="10Q1$1">
                  <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                </node>
              </node>
              <node concept="2ShNRf" id="LsBDj_bDy9" role="33vP2m">
                <node concept="3$_iS1" id="LsBDj_bDyb" role="2ShVmc">
                  <node concept="3$GHV9" id="LsBDj_bDyc" role="3$GQph">
                    <node concept="2OqwBi" id="LsBDj_bDyu" role="3$I4v7">
                      <node concept="37vLTw" id="3GM_nagT$Oo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7603Os7ZKOI" resolve="children" />
                      </node>
                      <node concept="1Rwk04" id="7603Os7ZKPJ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="LsBDj_bDye" role="3$_nBY">
                    <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="LsBDj_bDy_" role="3cqZAp" />
          <node concept="1Dw8fO" id="7603Os7ZKPR" role="3cqZAp">
            <node concept="3clFbS" id="7603Os7ZKPS" role="2LFqv$">
              <node concept="3clFbF" id="7603Os7ZKQQ" role="3cqZAp">
                <node concept="37vLTI" id="7603Os7ZKRo" role="3clFbG">
                  <node concept="2ShNRf" id="7603Os7ZKRr" role="37vLTx">
                    <node concept="1pGfFk" id="7603Os7ZKRv" role="2ShVmc">
                      <ref role="37wK5l" node="LsBDj_bzom" resolve="NodeTreeModel.NodeTreeElement" />
                      <node concept="AH0OO" id="7603Os7ZKRJ" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$l$" role="AHEQo">
                          <ref role="3cqZAo" node="7603Os7ZKPU" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxkd" role="AHHXb">
                          <ref role="3cqZAo" node="7603Os7ZKOI" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="7603Os7ZKR6" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTrEj" role="AHEQo">
                      <ref role="3cqZAo" node="7603Os7ZKPU" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxw5" role="AHHXb">
                      <ref role="3cqZAo" node="LsBDj_bDy5" resolve="childrenElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7603Os7ZKPU" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7603Os7ZKPV" role="1tU5fm" />
              <node concept="3cmrfG" id="7603Os7ZKPX" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="7603Os7ZKQd" role="1Dwp0S">
              <node concept="2OqwBi" id="7603Os7ZKQv" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTsbC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7603Os7ZKOI" resolve="children" />
                </node>
                <node concept="1Rwk04" id="7603Os7ZKQ$" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTy8V" role="3uHU7B">
                <ref role="3cqZAo" node="7603Os7ZKPU" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="7603Os7ZKQO" role="1Dwrff">
              <node concept="37vLTw" id="3GM_nagTydq" role="2$L3a6">
                <ref role="3cqZAo" node="7603Os7ZKPU" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="LsBDj_bDyE" role="3cqZAp" />
          <node concept="3clFbF" id="LsBDj_bDyB" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBkl" role="3clFbG">
              <ref role="3cqZAo" node="LsBDj_bDy5" resolve="childrenElements" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9SW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbmK" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbmL" role="1B3o_S" />
        <node concept="3uibUv" id="2Z99pDCKbmM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="2Z99pDCKbmN" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKbmO" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujmX" role="3clFbG">
              <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9ST" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbmQ" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbmR" role="1B3o_S" />
        <node concept="3uibUv" id="2Z99pDCKbmS" role="3clF45">
          <ref role="3uigEE" to="qwe6:~ItemPresentation" resolve="ItemPresentation" />
        </node>
        <node concept="3clFbS" id="2Z99pDCKbmT" role="3clF47">
          <node concept="3cpWs6" id="3jjAvve9rTJ" role="3cqZAp">
            <node concept="2ShNRf" id="3jjAvve9s5I" role="3cqZAk">
              <node concept="YeOm9" id="3jjAvve9T1F" role="2ShVmc">
                <node concept="1Y3b0j" id="3jjAvve9T1I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="r0an:~NodePointerPresentation" resolve="NodePointerPresentation" />
                  <ref role="37wK5l" to="r0an:~NodePointerPresentation.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodePointerPresentation" />
                  <node concept="3Tm1VV" id="3jjAvve9T1J" role="1B3o_S" />
                  <node concept="37vLTw" id="3jjAvve9SKo" role="37wK5m">
                    <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
                  </node>
                  <node concept="3clFb_" id="3jjAvve9TFA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getLocationString" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3jjAvve9TFB" role="1B3o_S" />
                    <node concept="3uibUv" id="3jjAvve9TFD" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2AHcQZ" id="3jjAvve9TFE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3jjAvve9TFH" role="3clF47">
                      <node concept="3cpWs6" id="3jjAvve9U1x" role="3cqZAp">
                        <node concept="10Nm6u" id="3jjAvve9UdL" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3jjAvve9TFI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9SS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbmW" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="navigate" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbmX" role="1B3o_S" />
        <node concept="3cqZAl" id="2Z99pDCKbmY" role="3clF45" />
        <node concept="37vLTG" id="2Z99pDCKbmZ" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="2Z99pDCKbn0" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2Z99pDCKbn1" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKdg8" role="3cqZAp">
            <node concept="2OqwBi" id="2Z99pDCKdg9" role="3clFbG">
              <node concept="2OqwBi" id="2Z99pDCKdga" role="2Oq$k0">
                <node concept="2YIFZM" id="2Z99pDCKdgb" role="2Oq$k0">
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2Z99pDCKdgc" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContextFromFocus():com.intellij.openapi.util.AsyncResult" resolve="getDataContextFromFocus" />
                </node>
              </node>
              <node concept="liA8E" id="2Z99pDCKdgd" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~AsyncResult.doWhenDone(com.intellij.util.Consumer):com.intellij.openapi.util.AsyncResult" resolve="doWhenDone" />
                <node concept="2ShNRf" id="2Z99pDCKdge" role="37wK5m">
                  <node concept="YeOm9" id="2Z99pDCKdgm" role="2ShVmc">
                    <node concept="1Y3b0j" id="2Z99pDCKdgn" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="9w4s:~Consumer" resolve="Consumer" />
                      <node concept="3Tm1VV" id="2Z99pDCKdgo" role="1B3o_S" />
                      <node concept="3uibUv" id="2Z99pDCKdgz" role="2Ghqu4">
                        <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                      </node>
                      <node concept="3clFb_" id="2Fg1BDkMOOJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="consume" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2Fg1BDkMOOK" role="1B3o_S" />
                        <node concept="3cqZAl" id="2Fg1BDkMOOM" role="3clF45" />
                        <node concept="37vLTG" id="2Fg1BDkMOON" role="3clF46">
                          <property role="TrG5h" value="dataContext" />
                          <node concept="3uibUv" id="2Fg1BDkMOOR" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Fg1BDkMOOS" role="3clF47">
                          <node concept="3cpWs8" id="5cQVs3xgDoO" role="3cqZAp">
                            <node concept="3cpWsn" id="5cQVs3xgDoP" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3uibUv" id="5cQVs3xgDoQ" role="1tU5fm">
                                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                              </node>
                              <node concept="2OqwBi" id="2Z99pDCKdgF" role="33vP2m">
                                <node concept="10M0yZ" id="2Z99pDCKdgG" role="2Oq$k0">
                                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                                </node>
                                <node concept="liA8E" id="2Z99pDCKdgH" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                  <node concept="37vLTw" id="2BHiRxgmOf5" role="37wK5m">
                                    <ref role="3cqZAo" node="2Fg1BDkMOON" resolve="dataContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5cQVs3xgQHX" role="3cqZAp">
                            <node concept="3clFbC" id="5cQVs3xgR8z" role="3clFbw">
                              <node concept="10Nm6u" id="5cQVs3xgR97" role="3uHU7w" />
                              <node concept="37vLTw" id="5cQVs3xgR2M" role="3uHU7B">
                                <ref role="3cqZAo" node="5cQVs3xgDoP" resolve="project" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5cQVs3xgQI0" role="3clFbx">
                              <node concept="3cpWs6" id="5cQVs3xgR9B" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Fg1BDkMHdc" role="3cqZAp">
                            <node concept="2OqwBi" id="2Fg1BDkMN2M" role="3clFbG">
                              <node concept="2OqwBi" id="2Fg1BDkMMB8" role="2Oq$k0">
                                <node concept="2OqwBi" id="2Fg1BDkMMcL" role="2Oq$k0">
                                  <node concept="2ShNRf" id="2Fg1BDkMHd8" role="2Oq$k0">
                                    <node concept="1pGfFk" id="2Fg1BDkMLSH" role="2ShVmc">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                      <node concept="37vLTw" id="2Fg1BDkMMc5" role="37wK5m">
                                        <ref role="3cqZAo" node="5cQVs3xgDoP" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Fg1BDkMMiK" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                    <node concept="3clFbT" id="2Fg1BDkMMAk" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Fg1BDkMMHt" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                                  <node concept="3clFbT" id="2Fg1BDkMN1C" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2Fg1BDkMN86" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                <node concept="37vLTw" id="2Fg1BDkMNJG" role="37wK5m">
                                  <ref role="3cqZAo" node="2Z99pDCKblY" resolve="myNode" />
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
        <node concept="2AHcQZ" id="3tYsUK_S9SR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbn2" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canNavigate" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbn3" role="1B3o_S" />
        <node concept="10P_77" id="2Z99pDCKbn4" role="3clF45" />
        <node concept="3clFbS" id="2Z99pDCKbn5" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKbn6" role="3cqZAp">
            <node concept="3clFbT" id="2Z99pDCKbn7" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9SV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Z99pDCKbn8" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canNavigateToSource" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Z99pDCKbn9" role="1B3o_S" />
        <node concept="10P_77" id="2Z99pDCKbna" role="3clF45" />
        <node concept="3clFbS" id="2Z99pDCKbnb" role="3clF47">
          <node concept="3clFbF" id="2Z99pDCKbnc" role="3cqZAp">
            <node concept="3clFbT" id="2Z99pDCKbnd" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9SU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

