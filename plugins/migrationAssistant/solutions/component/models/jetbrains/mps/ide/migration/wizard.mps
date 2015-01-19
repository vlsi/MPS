<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
  </languages>
  <imports>
    <import index="bktd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.wizard(MPS.IDEA/com.intellij.ide.wizard@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="lgzw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" />
    <import index="bim2" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="xg1q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="lcqf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="abg0" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.font(JDK/java.awt.font@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="oj8w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="86um" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="d2v5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="4xk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="c4ym" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" />
    <import index="zxm0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="fw3h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="x3zs" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm.impl.status(MPS.IDEA/com.intellij.openapi.wm.impl.status@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tk08" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="bco1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.migration.global(MPS.Core/jetbrains.mps.migration.global@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="ayyu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="yq2y" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.uiDesigner.core(MPS.Platform/com.intellij.uiDesigner.core@java_stub)" />
    <import index="vuby" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="8d8y" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="50yb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress.util(MPS.IDEA/com.intellij.openapi.progress.util@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="t99v" ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="z8de" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaapp">
    <property role="TrG5h" value="MigrationsListRenderer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaapr" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaaps" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaapt" role="jymVt">
      <property role="TrG5h" value="CHECK_ICON" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaapu" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="5SsFerobSNT" role="33vP2m">
        <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.Checked" resolve="Checked" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaapw" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaapx" role="jymVt">
      <property role="TrG5h" value="ERROR_ICON" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaapy" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="5SsFerobStG" role="33vP2m">
        <ref role="1PxDUh" to="c4ym:~MPSIcons$Small" resolve="MPSIcons.Small" />
        <ref role="3cqZAo" to="c4ym:~MPSIcons$Small.Error" resolve="Error" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaap$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaap_" role="jymVt">
      <property role="TrG5h" value="EMPTY_ICON" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaapA" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="5SsFeroaapB" role="33vP2m">
        <node concept="YeOm9" id="5SsFeroaapC" role="2ShVmc">
          <node concept="1Y3b0j" id="5SsFeroaapD" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="dbrf:~Icon" resolve="Icon" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5SsFeroaapE" role="1B3o_S" />
            <node concept="3clFb_" id="5SsFeroaapF" role="jymVt">
              <property role="TrG5h" value="paintIcon" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="5SsFeroaapG" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="5SsFeroaapH" role="3clF46">
                <property role="TrG5h" value="component" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5SsFeroaapI" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="37vLTG" id="5SsFeroaapJ" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5SsFeroaapK" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="37vLTG" id="5SsFeroaapL" role="3clF46">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="5SsFeroaapM" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5SsFeroaapN" role="3clF46">
                <property role="TrG5h" value="i1" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="5SsFeroaapO" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5SsFeroaapP" role="3clF47" />
              <node concept="3Tm1VV" id="5SsFeroaapQ" role="1B3o_S" />
              <node concept="3cqZAl" id="5SsFeroaapR" role="3clF45" />
            </node>
            <node concept="3clFb_" id="5SsFeroaapS" role="jymVt">
              <property role="TrG5h" value="getIconWidth" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="5SsFeroaapT" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="5SsFeroaapU" role="3clF47">
                <node concept="3cpWs6" id="5SsFeroaapV" role="3cqZAp">
                  <node concept="3cmrfG" id="5SsFeroaapW" role="3cqZAk">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5SsFeroaapX" role="1B3o_S" />
              <node concept="10Oyi0" id="5SsFeroaapY" role="3clF45" />
            </node>
            <node concept="3clFb_" id="5SsFeroaapZ" role="jymVt">
              <property role="TrG5h" value="getIconHeight" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="5SsFeroaaq0" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="5SsFeroaaq1" role="3clF47">
                <node concept="3cpWs6" id="5SsFeroaaq2" role="3cqZAp">
                  <node concept="3cmrfG" id="5SsFeroaaq3" role="3cqZAk">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5SsFeroaaq4" role="1B3o_S" />
              <node concept="10Oyi0" id="5SsFeroaaq5" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaq6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaq7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorFont" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaaq9" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaqb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOriginalFont" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaaqd" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaqf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMarked" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaaqh" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3qTvmN" id="5SsFeroaaqi" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaqk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFailed" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaaqm" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3qTvmN" id="5SsFeroaaqn" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaaqp" role="jymVt">
      <property role="TrG5h" value="ACTION_PRESENTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaaqq" role="1tU5fm">
        <ref role="3uigEE" to="lgzw:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="5SsFerobSgN" role="33vP2m">
        <ref role="1Pybhc" to="lgzw:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="lgzw:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
        <node concept="Xl_RD" id="5SsFerobSgO" role="37wK5m">
          <property role="Xl_RC" value="(.*).*\\(.*\\)" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaqt" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaaqu" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaaqv" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaaqw" role="3clF46">
        <property role="TrG5h" value="marked" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaqx" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3qTvmN" id="5SsFeroaaqy" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaaqz" role="3clF46">
        <property role="TrG5h" value="failed" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaq$" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3qTvmN" id="5SsFeroaaq_" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaqA" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaaqB" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaaqC" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaaqD" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaqf" resolve="myMarked" />
            </node>
            <node concept="37vLTw" id="5SsFeroaaqE" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaaqw" resolve="marked" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaqF" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaaqG" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaaqH" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaqk" resolve="myFailed" />
            </node>
            <node concept="37vLTw" id="5SsFeroaaqI" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaaqz" resolve="failed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaqJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaaqK" role="jymVt">
      <property role="TrG5h" value="setText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaqL" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaaqM" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaqN" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaqO" role="3clF47">
        <node concept="3cpWs8" id="5SsFeroaaqQ" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaaqP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5SsFeroaaqR" role="1tU5fm">
              <ref role="3uigEE" to="lgzw:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5SsFerobR$h" role="33vP2m">
              <node concept="37vLTw" id="5SsFerobR$g" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaaqp" resolve="ACTION_PRESENTATION" />
              </node>
              <node concept="liA8E" id="5SsFerobR$i" role="2OqNvi">
                <ref role="37wK5l" to="lgzw:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="5SsFerobR$j" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaaqM" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SsFeroaaqU" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerobSZq" role="3clFbw">
            <node concept="37vLTw" id="5SsFerobSZp" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaqP" resolve="matcher" />
            </node>
            <node concept="liA8E" id="5SsFerobSZr" role="2OqNvi">
              <ref role="37wK5l" to="lgzw:~Matcher.matches():boolean" resolve="matches" />
            </node>
          </node>
          <node concept="3clFbS" id="5SsFeroaaqX" role="3clFbx">
            <node concept="3clFbF" id="5SsFeroaaqY" role="3cqZAp">
              <node concept="37vLTI" id="5SsFeroaaqZ" role="3clFbG">
                <node concept="37vLTw" id="5SsFeroaar0" role="37vLTJ">
                  <ref role="3cqZAo" node="5SsFeroaaqM" resolve="text" />
                </node>
                <node concept="2OqwBi" id="5SsFerobSMN" role="37vLTx">
                  <node concept="37vLTw" id="5SsFerobSMM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaaqP" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="5SsFerobSMO" role="2OqNvi">
                    <ref role="37wK5l" to="lgzw:~Matcher.group(int):java.lang.String" resolve="group" />
                    <node concept="3cmrfG" id="5SsFerobSMP" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaar3" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaar4" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
            <node concept="37vLTw" id="5SsFeroaar5" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaaqM" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaar6" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaar7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaar8" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaar9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaara" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaarb" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaarc" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaard" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaare" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5SsFeroaarf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SsFeroaarg" role="3clF46">
        <property role="TrG5h" value="iss" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaarh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SsFeroaari" role="3clF46">
        <property role="TrG5h" value="chf" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaarj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5SsFeroaark" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaarl" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaarm" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
            <node concept="37vLTw" id="5SsFeroaarn" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaara" resolve="list" />
            </node>
            <node concept="37vLTw" id="5SsFeroaaro" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaarc" resolve="value" />
            </node>
            <node concept="37vLTw" id="5SsFeroaarp" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaare" resolve="index" />
            </node>
            <node concept="37vLTw" id="5SsFeroaarq" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaarg" resolve="iss" />
            </node>
            <node concept="37vLTw" id="5SsFeroaarr" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaari" resolve="chf" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SsFeroaars" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerobRBs" role="3clFbw">
            <node concept="37vLTw" id="5SsFerobRBr" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaqf" resolve="myMarked" />
            </node>
            <node concept="liA8E" id="5SsFerobRBt" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="5SsFerobRBu" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaarc" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5SsFeroaarE" role="9aQIa">
            <node concept="2OqwBi" id="5SsFerobSnd" role="3clFbw">
              <node concept="37vLTw" id="5SsFerobSnc" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaaqk" resolve="myFailed" />
              </node>
              <node concept="liA8E" id="5SsFerobSne" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="5SsFerobSnf" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaarc" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5SsFeroaarS" role="9aQIa">
              <node concept="3clFbS" id="5SsFeroaarT" role="9aQI4">
                <node concept="3clFbF" id="5SsFeroaarU" role="3cqZAp">
                  <node concept="1rXfSq" id="5SsFeroaarV" role="3clFbG">
                    <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="37vLTw" id="5SsFeroaarW" role="37wK5m">
                      <ref role="3cqZAo" node="5SsFeroaap_" resolve="EMPTY_ICON" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5SsFeroaarX" role="3cqZAp">
                  <node concept="1rXfSq" id="5SsFeroaarY" role="3clFbG">
                    <ref role="37wK5l" to="dbrf:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="5SsFeroaarZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5SsFeroaas0" role="3cqZAp">
                  <node concept="1rXfSq" id="5SsFeroaas1" role="3clFbG">
                    <ref role="37wK5l" to="dbrf:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="1rXfSq" id="5SsFeroaas2" role="37wK5m">
                      <ref role="37wK5l" node="5SsFeroaasD" resolve="getOriginalFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5SsFeroaarI" role="3clFbx">
              <node concept="3clFbF" id="5SsFeroaarJ" role="3cqZAp">
                <node concept="1rXfSq" id="5SsFeroaarK" role="3clFbG">
                  <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="37vLTw" id="5SsFeroaarL" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaapx" resolve="ERROR_ICON" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5SsFeroaarM" role="3cqZAp">
                <node concept="1rXfSq" id="5SsFeroaarN" role="3clFbG">
                  <ref role="37wK5l" to="dbrf:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="5SsFeroaarO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5SsFeroaarP" role="3cqZAp">
                <node concept="1rXfSq" id="5SsFeroaarQ" role="3clFbG">
                  <ref role="37wK5l" to="dbrf:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="1rXfSq" id="5SsFeroaarR" role="37wK5m">
                    <ref role="37wK5l" node="5SsFeroaas7" resolve="getErrorFont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5SsFeroaarw" role="3clFbx">
            <node concept="3clFbF" id="5SsFeroaarx" role="3cqZAp">
              <node concept="1rXfSq" id="5SsFeroaary" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                <node concept="37vLTw" id="5SsFeroaarz" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaapt" resolve="CHECK_ICON" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SsFeroaar$" role="3cqZAp">
              <node concept="1rXfSq" id="5SsFeroaar_" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="5SsFeroaarA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SsFeroaarB" role="3cqZAp">
              <node concept="1rXfSq" id="5SsFeroaarC" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                <node concept="1rXfSq" id="5SsFeroaarD" role="37wK5m">
                  <ref role="37wK5l" node="5SsFeroaasD" resolve="getOriginalFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SsFeroaas3" role="3cqZAp">
          <node concept="Xjq3P" id="5SsFeroaas4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaas5" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaas6" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaas7" role="jymVt">
      <property role="TrG5h" value="getErrorFont" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaas8" role="3clF47">
        <node concept="3clFbJ" id="5SsFeroaas9" role="3cqZAp">
          <node concept="3clFbC" id="5SsFeroaasa" role="3clFbw">
            <node concept="37vLTw" id="5SsFeroaasb" role="3uHU7B">
              <ref role="3cqZAo" node="5SsFeroaaq7" resolve="myErrorFont" />
            </node>
            <node concept="10Nm6u" id="5SsFeroaasc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5SsFeroaase" role="3clFbx">
            <node concept="3cpWs8" id="5SsFeroaasg" role="3cqZAp">
              <node concept="3cpWsn" id="5SsFeroaasf" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="attributes" />
                <node concept="3uibUv" id="5SsFeroaash" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="5SsFeroaasi" role="11_B2D">
                    <ref role="3uigEE" to="abg0:~TextAttribute" resolve="TextAttribute" />
                  </node>
                  <node concept="3uibUv" id="5SsFeroaasj" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5SsFerobSDb" role="33vP2m">
                  <node concept="1pGfFk" id="5SsFerobSMA" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                    <node concept="2OqwBi" id="5SsFerobSMB" role="37wK5m">
                      <node concept="1rXfSq" id="5SsFerobSMC" role="2Oq$k0">
                        <ref role="37wK5l" to="1t7x:~Component.getFont():java.awt.Font" resolve="getFont" />
                      </node>
                      <node concept="liA8E" id="5SsFerobSMD" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Font.getAttributes():java.util.Map" resolve="getAttributes" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5SsFeroaaso" role="1pMfVU">
                      <ref role="3uigEE" to="abg0:~TextAttribute" resolve="TextAttribute" />
                    </node>
                    <node concept="3uibUv" id="5SsFeroaasp" role="1pMfVU">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SsFeroaasq" role="3cqZAp">
              <node concept="2OqwBi" id="5SsFerobT2n" role="3clFbG">
                <node concept="37vLTw" id="5SsFerobT2m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaasf" resolve="attributes" />
                </node>
                <node concept="liA8E" id="5SsFerobT2o" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="10M0yZ" id="5SsFerobT2p" role="37wK5m">
                    <ref role="1PxDUh" to="abg0:~TextAttribute" resolve="TextAttribute" />
                    <ref role="3cqZAo" to="abg0:~TextAttribute.FOREGROUND" resolve="FOREGROUND" />
                  </node>
                  <node concept="10M0yZ" id="5SsFerobT2y" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SsFeroaasu" role="3cqZAp">
              <node concept="37vLTI" id="5SsFeroaasv" role="3clFbG">
                <node concept="37vLTw" id="5SsFeroaasw" role="37vLTJ">
                  <ref role="3cqZAo" node="5SsFeroaaq7" resolve="myErrorFont" />
                </node>
                <node concept="2OqwBi" id="5SsFeroaasx" role="37vLTx">
                  <node concept="1rXfSq" id="5SsFeroaasy" role="2Oq$k0">
                    <ref role="37wK5l" node="5SsFeroaasD" resolve="getOriginalFont" />
                  </node>
                  <node concept="liA8E" id="5SsFeroaasz" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Font.deriveFont(java.util.Map):java.awt.Font" resolve="deriveFont" />
                    <node concept="37vLTw" id="5SsFeroaas$" role="37wK5m">
                      <ref role="3cqZAo" node="5SsFeroaasf" resolve="attributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SsFeroaas_" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaasA" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaaq7" resolve="myErrorFont" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaasB" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaasC" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaasD" role="jymVt">
      <property role="TrG5h" value="getOriginalFont" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaasE" role="3clF47">
        <node concept="3clFbJ" id="5SsFeroaasF" role="3cqZAp">
          <node concept="3clFbC" id="5SsFeroaasG" role="3clFbw">
            <node concept="37vLTw" id="5SsFeroaasH" role="3uHU7B">
              <ref role="3cqZAo" node="5SsFeroaaqb" resolve="myOriginalFont" />
            </node>
            <node concept="10Nm6u" id="5SsFeroaasI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5SsFeroaasK" role="3clFbx">
            <node concept="3clFbF" id="5SsFeroaasL" role="3cqZAp">
              <node concept="37vLTI" id="5SsFeroaasM" role="3clFbG">
                <node concept="2OqwBi" id="5SsFeroaasN" role="37vLTJ">
                  <node concept="Xjq3P" id="5SsFeroaasO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5SsFeroaasP" role="2OqNvi">
                    <ref role="2Oxat5" node="5SsFeroaaqb" resolve="myOriginalFont" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5SsFeroaasQ" role="37vLTx">
                  <ref role="37wK5l" to="1t7x:~Component.getFont():java.awt.Font" resolve="getFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SsFeroaasR" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaasS" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaaqb" resolve="myOriginalFont" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaasT" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaasU" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaavG">
    <property role="TrG5h" value="MigrationsProgressStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaavI" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaavJ" role="1zkMxy">
      <ref role="3uigEE" node="5SsFeroaacg" resolve="MigrationStep" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaavK" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaavL" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5SsFeroaavM" role="33vP2m">
        <property role="Xl_RC" value="progress" />
      </node>
      <node concept="3Tm1VV" id="5SsFeroaavN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaavS" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinishedState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6Sxc5MiuSEV" role="1tU5fm">
        <ref role="3uigEE" node="6Sxc5MiuDjB" resolve="MigrationsProgressStep.FinishedState" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaavW" role="1B3o_S" />
      <node concept="10Nm6u" id="6Sxc5Miv5lv" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6Sxc5MivhjN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNoErrors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Sxc5MiveBl" role="1B3o_S" />
      <node concept="10P_77" id="6Sxc5Mivh9X" role="1tU5fm" />
      <node concept="3clFbT" id="6Sxc5MivjTa" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="5SsFeroaavX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaavZ" role="1tU5fm">
        <ref role="3uigEE" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaw0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaw1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myList" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaaw3" role="1tU5fm">
        <ref role="3uigEE" to="xg1q:~JBList" resolve="JBList" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaaw4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rK8qWGEHl$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTask" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7rK8qWGEFq9" role="1B3o_S" />
      <node concept="3uibUv" id="7rK8qWGEHfe" role="1tU5fm">
        <ref role="3uigEE" to="fw3h:~Task" resolve="Task" />
      </node>
    </node>
    <node concept="312cEg" id="7rK8qWGDnm$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProgress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7rK8qWGDlUB" role="1B3o_S" />
      <node concept="3uibUv" id="7rK8qWGDK7a" role="1tU5fm">
        <ref role="3uigEE" to="x3zs:~InlineProgressIndicator" resolve="InlineProgressIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="5SsFeroaaw5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecuted" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaaw7" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="5SsFeroaaw8" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="5SsFerobps8" role="33vP2m">
        <node concept="1pGfFk" id="5SsFerobps9" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="5SsFeroaawa" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaawb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="25gV4LsymX6" role="jymVt" />
    <node concept="3clFbW" id="5SsFeroaawc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaawd" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaawe" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaawf" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaawg" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaawh" role="1tU5fm">
          <ref role="3uigEE" to="bim2:5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaawl" role="3clF47">
        <node concept="XkiVB" id="5SsFeroblQD" role="3cqZAp">
          <ref role="37wK5l" node="5SsFeroaac$" resolve="MigrationStep" />
          <node concept="37vLTw" id="5SsFeroblQE" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaawe" resolve="project" />
          </node>
          <node concept="Xl_RD" id="5SsFeroblQF" role="37wK5m">
            <property role="Xl_RC" value="Migration In Progress" />
          </node>
          <node concept="37vLTw" id="5SsFeroblQG" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaavK" resolve="ID" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaawm" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaawn" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaawo" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaavX" resolve="myManager" />
            </node>
            <node concept="37vLTw" id="5SsFeroaawp" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaawg" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rK8qWGEVf8" role="3cqZAp">
          <node concept="37vLTI" id="7rK8qWGEVf9" role="3clFbG">
            <node concept="2ShNRf" id="7rK8qWGEVfa" role="37vLTx">
              <node concept="YeOm9" id="7rK8qWGEVfb" role="2ShVmc">
                <node concept="1Y3b0j" id="7rK8qWGEVfc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                  <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                  <node concept="3Tm1VV" id="7rK8qWGEVfd" role="1B3o_S" />
                  <node concept="3clFb_" id="7rK8qWGEVfe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7rK8qWGEVff" role="1B3o_S" />
                    <node concept="3cqZAl" id="7rK8qWGEVfg" role="3clF45" />
                    <node concept="37vLTG" id="7rK8qWGEVfh" role="3clF46">
                      <property role="TrG5h" value="progress" />
                      <node concept="3uibUv" id="7rK8qWGEVfi" role="1tU5fm">
                        <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                      <node concept="2AHcQZ" id="7rK8qWGEVfj" role="2AJF6D">
                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7rK8qWGEVfk" role="3clF47">
                      <node concept="3clFbF" id="7rK8qWGEWRo" role="3cqZAp">
                        <node concept="1rXfSq" id="7rK8qWGEWRn" role="3clFbG">
                          <ref role="37wK5l" node="5SsFeroaax$" resolve="doRun" />
                          <node concept="37vLTw" id="7rK8qWGEWZT" role="37wK5m">
                            <ref role="3cqZAo" node="7rK8qWGEVfh" resolve="progress" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7rK8qWGEW5h" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaawe" resolve="project" />
                  </node>
                  <node concept="Xl_RD" id="7rK8qWGEWiw" role="37wK5m">
                    <property role="Xl_RC" value="Migrating" />
                  </node>
                  <node concept="3clFbT" id="7rK8qWGEWKG" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7rK8qWGEVfl" role="37vLTJ">
              <node concept="Xjq3P" id="7rK8qWGEVfm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7rK8qWGEVfn" role="2OqNvi">
                <ref role="2Oxat5" node="7rK8qWGEHl$" resolve="myTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaawu" role="3cqZAp">
          <node concept="1rXfSq" id="5SsFeroaawv" role="3clFbG">
            <ref role="37wK5l" node="5SsFeroaaw_" resolve="createComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaw$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="25gV4LsyloB" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaw_" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaawA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaawB" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaawC" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaawD" role="3clFbG">
            <ref role="37wK5l" node="5SsFeroaadK" resolve="createComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaawJ" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaawK" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaawL" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
            </node>
            <node concept="2ShNRf" id="5SsFeroblCJ" role="37vLTx">
              <node concept="1pGfFk" id="5SsFeroblD4" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBList.&lt;init&gt;(javax.swing.ListModel)" resolve="JBList" />
                <node concept="2ShNRf" id="5SsFerobrVl" role="37wK5m">
                  <node concept="1pGfFk" id="5SsFerobrVm" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaawO" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerobpgf" role="3clFbG">
            <node concept="37vLTw" id="5SsFerobpge" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
            </node>
            <node concept="liA8E" id="5SsFerobpgg" role="2OqNvi">
              <ref role="37wK5l" to="xg1q:~JBList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="5SsFerobpgh" role="37wK5m">
                <node concept="1pGfFk" id="5SsFerobpgi" role="2ShVmc">
                  <ref role="37wK5l" node="5SsFeroaaqu" resolve="MigrationsListRenderer" />
                  <node concept="37vLTw" id="5SsFerobpgj" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaaw5" resolve="myExecuted" />
                  </node>
                  <node concept="2YIFZM" id="5SsFerobpgk" role="37wK5m">
                    <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="k7g3:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SsFeroaawU" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaawT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listPanel" />
            <node concept="3uibUv" id="5SsFeroaawV" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5SsFeroblAT" role="33vP2m">
              <node concept="1pGfFk" id="5SsFeroblB6" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5SsFerobrTl" role="37wK5m">
                  <node concept="1pGfFk" id="5SsFerobrTm" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;(int,int)" resolve="BorderLayout" />
                    <node concept="3cmrfG" id="5SsFerobrTn" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="5SsFerobrTo" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaax0" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroblXX" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroblXW" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaawT" resolve="listPanel" />
            </node>
            <node concept="liA8E" id="5SsFeroblXY" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="5SsFeroblXZ" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
                <node concept="2YIFZM" id="5SsFerobrT2" role="37wK5m">
                  <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dbrf:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                  <node concept="3cmrfG" id="5SsFerobrT3" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5SsFerobrT4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5SsFerobrT5" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5SsFerobrT6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5SsFerobrVq" role="37wK5m">
                  <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dbrf:~BorderFactory.createEtchedBorder():javax.swing.border.Border" resolve="createEtchedBorder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaax9" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroblO9" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroblO8" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaawT" resolve="listPanel" />
            </node>
            <node concept="liA8E" id="5SsFeroblOa" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="5SsFerobrAM" role="37wK5m">
                <node concept="1pGfFk" id="5SsFerobrDq" role="2ShVmc">
                  <ref role="37wK5l" to="xg1q:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="5SsFerobrDr" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5SsFerobrUY" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rK8qWGDpGz" role="3cqZAp">
          <node concept="37vLTI" id="7rK8qWGDq$r" role="3clFbG">
            <node concept="37vLTw" id="7rK8qWGDpGx" role="37vLTJ">
              <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
            </node>
            <node concept="2ShNRf" id="7rK8qWGDMP$" role="37vLTx">
              <node concept="1pGfFk" id="7rK8qWGDMry" role="2ShVmc">
                <ref role="37wK5l" to="x3zs:~InlineProgressIndicator.&lt;init&gt;(boolean,com.intellij.openapi.progress.TaskInfo)" resolve="InlineProgressIndicator" />
                <node concept="3clFbT" id="7rK8qWGDMRU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7rK8qWGEX6Q" role="37wK5m">
                  <ref role="3cqZAo" node="7rK8qWGEHl$" resolve="myTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rK8qWGI3iO" role="3cqZAp">
          <node concept="2OqwBi" id="7rK8qWGI3MQ" role="3clFbG">
            <node concept="37vLTw" id="7rK8qWGI3iM" role="2Oq$k0">
              <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
            </node>
            <node concept="liA8E" id="7rK8qWGI50d" role="2OqNvi">
              <ref role="37wK5l" to="50yb:~AbstractProgressIndicatorExBase.setIndeterminate(boolean):void" resolve="setIndeterminate" />
              <node concept="3clFbT" id="7rK8qWGI54R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaxe" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerobmkz" role="3clFbG">
            <node concept="37vLTw" id="5SsFerobmky" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="5SsFerobmk$" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5SsFerobmk_" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaawT" resolve="listPanel" />
              </node>
              <node concept="10M0yZ" id="5SsFerobmkA" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rK8qWGDDwa" role="3cqZAp">
          <node concept="2OqwBi" id="7rK8qWGDDwb" role="3clFbG">
            <node concept="37vLTw" id="7rK8qWGDDwc" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="7rK8qWGDDwd" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="7rK8qWGEXir" role="37wK5m">
                <node concept="37vLTw" id="7rK8qWGDEAW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
                </node>
                <node concept="liA8E" id="7rK8qWGF3hf" role="2OqNvi">
                  <ref role="37wK5l" to="x3zs:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="7rK8qWGDDwf" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaaxi" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaaxj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25gV4LsyjPM" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaxk" role="jymVt">
      <property role="TrG5h" value="autostart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaxl" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaxm" role="3clF47">
        <node concept="3SKdUt" id="7rK8qWGEvrQ" role="3cqZAp">
          <node concept="3SKdUq" id="7rK8qWGEx0v" role="3SKWNk">
            <property role="3SKdUp" value="this is needed to fully show the step before first migration is started" />
          </node>
        </node>
        <node concept="3clFbF" id="7rK8qWGEqU7" role="3cqZAp">
          <node concept="2OqwBi" id="7rK8qWGEtrC" role="3clFbG">
            <node concept="2YIFZM" id="7rK8qWGEtpi" role="2Oq$k0">
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7rK8qWGEtGF" role="2OqNvi">
              <ref role="37wK5l" to="yla8:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="7rK8qWGEtKY" role="37wK5m">
                <node concept="3clFbS" id="7rK8qWGEtKZ" role="1bW5cS">
                  <node concept="3clFbF" id="7rK8qWGEx3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="7rK8qWGEx8V" role="3clFbG">
                      <node concept="2YIFZM" id="7rK8qWGEx40" role="2Oq$k0">
                        <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                        <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      </node>
                      <node concept="liA8E" id="7rK8qWGExf5" role="2OqNvi">
                        <ref role="37wK5l" to="yla8:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                        <node concept="1bVj0M" id="7rK8qWGExmu" role="37wK5m">
                          <node concept="3clFbS" id="7rK8qWGExmv" role="1bW5cS">
                            <node concept="3clFbF" id="7rK8qWGEy5z" role="3cqZAp">
                              <node concept="2OqwBi" id="7rK8qWGEymB" role="3clFbG">
                                <node concept="2YIFZM" id="7rK8qWGEycK" role="2Oq$k0">
                                  <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
                                </node>
                                <node concept="liA8E" id="7rK8qWGEyz3" role="2OqNvi">
                                  <ref role="37wK5l" to="fw3h:~ProgressManager.runProcess(java.lang.Runnable,com.intellij.openapi.progress.ProgressIndicator):void" resolve="runProcess" />
                                  <node concept="1bVj0M" id="7rK8qWGEyF_" role="37wK5m">
                                    <node concept="3clFbS" id="7rK8qWGEyFA" role="1bW5cS">
                                      <node concept="3clFbF" id="7rK8qWGF3q1" role="3cqZAp">
                                        <node concept="2OqwBi" id="7rK8qWGF3LA" role="3clFbG">
                                          <node concept="37vLTw" id="7rK8qWGF3q0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7rK8qWGEHl$" resolve="myTask" />
                                          </node>
                                          <node concept="liA8E" id="7rK8qWGF462" role="2OqNvi">
                                            <ref role="37wK5l" to="fw3h:~Progressive.run(com.intellij.openapi.progress.ProgressIndicator):void" resolve="run" />
                                            <node concept="37vLTw" id="7rK8qWGF4m7" role="37wK5m">
                                              <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7rK8qWGFprG" role="3cqZAp">
                                        <node concept="2OqwBi" id="7rK8qWGFpXc" role="3clFbG">
                                          <node concept="37vLTw" id="7rK8qWGFprE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7rK8qWGFmUf" resolve="later" />
                                          </node>
                                          <node concept="1Bd96e" id="7rK8qWGFqsa" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7rK8qWGF5ig" role="37wK5m">
                                    <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7rK8qWGFr5s" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7rK8qWGEtOC" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaxy" role="1B3o_S" />
      <node concept="3cqZAl" id="7rK8qWGE8p4" role="3clF45" />
      <node concept="37vLTG" id="7rK8qWGFmUf" role="3clF46">
        <property role="TrG5h" value="later" />
        <node concept="1ajhzC" id="7rK8qWGFmUd" role="1tU5fm">
          <node concept="3cqZAl" id="7rK8qWGFoMX" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rK8qWGE$gQ" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaax$" role="jymVt">
      <property role="TrG5h" value="doRun" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaax_" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaaxD" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaaxE" role="3clFbG">
            <node concept="2YIFZM" id="5SsFeroblPL" role="2Oq$k0">
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5SsFeroaaxG" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.disableFastFindUsages():void" resolve="disableFastFindUsages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25gV4LsyxR1" role="3cqZAp" />
        <node concept="3cpWs8" id="6vz$DjuiXSb" role="3cqZAp">
          <node concept="3cpWsn" id="6vz$DjuiXSc" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="6vz$DjuiXS4" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="6vz$DjuiXSa" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="6vz$DjuiXS9" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2YIFZM" id="6vz$DjuiXSd" role="33vP2m">
              <ref role="37wK5l" node="1u4Xg2YDFA6" resolve="getOptions" />
              <ref role="1Pybhc" node="5SsFeroaa9e" resolve="InitialStep" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pwkv5pjLCa" role="3cqZAp" />
        <node concept="3SKdUt" id="7rK8qWGIg27" role="3cqZAp">
          <node concept="3SKdUq" id="7rK8qWGIgEB" role="3SKWNk">
            <property role="3SKdUp" value="project steps are considered to be X percent of the whole process" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rK8qWGIczI" role="3cqZAp">
          <node concept="3cpWsn" id="7rK8qWGIczJ" role="3cpWs9">
            <property role="TrG5h" value="projectStepsFraction" />
            <node concept="10P55v" id="215zFAtpt33" role="1tU5fm" />
            <node concept="3b6qkQ" id="215zFAtpsQy" role="33vP2m">
              <property role="$nhwW" value="0.3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rK8qWGIdTf" role="3cqZAp" />
        <node concept="3cpWs8" id="7rK8qWGI6gW" role="3cqZAp">
          <node concept="3cpWsn" id="7rK8qWGI6gX" role="3cpWs9">
            <property role="TrG5h" value="projectStepsCount" />
            <node concept="10Oyi0" id="7rK8qWGI6gV" role="1tU5fm" />
            <node concept="2OqwBi" id="7rK8qWGI6gY" role="33vP2m">
              <node concept="37vLTw" id="7rK8qWGI6gZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaavX" resolve="myManager" />
              </node>
              <node concept="liA8E" id="7rK8qWGI6h0" role="2OqNvi">
                <ref role="37wK5l" to="bim2:7rK8qWGGnEQ" resolve="projectStepsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fy1Xi0j8Nu" role="3cqZAp">
          <node concept="1rXfSq" id="5fy1Xi0j8Ns" role="3clFbG">
            <ref role="37wK5l" node="5fy1Xi0iCHE" resolve="setFraction" />
            <node concept="37vLTw" id="5fy1Xi0jbPJ" role="37wK5m">
              <ref role="3cqZAo" node="7rK8qWGFcdK" resolve="progress" />
            </node>
            <node concept="3cmrfG" id="5fy1Xi0jbRH" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pwkv5pk0l3" role="3cqZAp" />
        <node concept="3cpWs8" id="5DhNxihhZol" role="3cqZAp">
          <node concept="3cpWsn" id="5DhNxihhZoo" role="3cpWs9">
            <property role="TrG5h" value="cleanNotification" />
            <node concept="10P_77" id="5DhNxihhZoj" role="1tU5fm" />
            <node concept="3clFbT" id="5DhNxihi0gj" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2pwkv5pjIUn" role="3cqZAp">
          <node concept="3clFbS" id="2pwkv5pjIUo" role="2LFqv$">
            <node concept="3clFbJ" id="5DhNxihi0r3" role="3cqZAp">
              <node concept="3clFbS" id="5DhNxihi0r6" role="3clFbx">
                <node concept="3clFbF" id="5DhNxihi0Dw" role="3cqZAp">
                  <node concept="37vLTI" id="5DhNxihi15p" role="3clFbG">
                    <node concept="3clFbT" id="5DhNxihi16m" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5DhNxihi0Du" role="37vLTJ">
                      <ref role="3cqZAo" node="5DhNxihhZoo" resolve="cleanNotification" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2pwkv5pjOdn" role="3cqZAp">
                  <node concept="1rXfSq" id="2pwkv5pjOdo" role="3clFbG">
                    <ref role="37wK5l" node="513ZrA4x4$8" resolve="addElementToMigrationList" />
                    <node concept="Xl_RD" id="2pwkv5pjOdp" role="37wK5m">
                      <property role="Xl_RC" value="Cleaning project... Please wait." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5DhNxihi0_u" role="3clFbw">
                <node concept="37vLTw" id="5DhNxihi0Bi" role="3fr31v">
                  <ref role="3cqZAo" node="5DhNxihhZoo" resolve="cleanNotification" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5fy1Xi0jcWp" role="3cqZAp">
              <node concept="1rXfSq" id="5fy1Xi0jcWn" role="3clFbG">
                <ref role="37wK5l" node="5fy1Xi0iCHE" resolve="setFraction" />
                <node concept="37vLTw" id="5fy1Xi0jdfN" role="37wK5m">
                  <ref role="3cqZAo" node="7rK8qWGFcdK" resolve="progress" />
                </node>
                <node concept="3cpWs3" id="2pwkv5pjYwF" role="37wK5m">
                  <node concept="FJ1c_" id="2pwkv5pjYwG" role="3uHU7w">
                    <node concept="37vLTw" id="2pwkv5pk209" role="3uHU7w">
                      <ref role="3cqZAo" node="7rK8qWGI6gX" resolve="projectStepsCount" />
                    </node>
                    <node concept="37vLTw" id="2pwkv5pjYwI" role="3uHU7B">
                      <ref role="3cqZAo" node="7rK8qWGIczJ" resolve="projectStepsFraction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2pwkv5pjYwJ" role="3uHU7B">
                    <node concept="37vLTw" id="2pwkv5pjYwK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rK8qWGFcdK" resolve="progress" />
                    </node>
                    <node concept="liA8E" id="2pwkv5pjYwL" role="2OqNvi">
                      <ref role="37wK5l" to="fw3h:~ProgressIndicator.getFraction():double" resolve="getFraction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2pwkv5pjIU$" role="2$JKZa">
            <ref role="37wK5l" node="25gV4LszgYY" resolve="executeSingleStep" />
            <node concept="2OqwBi" id="2pwkv5pjIU_" role="37wK5m">
              <node concept="37vLTw" id="2pwkv5pjIUA" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaavX" resolve="myManager" />
              </node>
              <node concept="liA8E" id="2pwkv5pjIUB" role="2OqNvi">
                <ref role="37wK5l" to="bim2:25gV4LspSM9" resolve="nextProjectStep" />
                <node concept="37vLTw" id="2pwkv5pjNl_" role="37wK5m">
                  <ref role="3cqZAo" node="6vz$DjuiXSc" resolve="options" />
                </node>
                <node concept="3clFbT" id="2pwkv5pjPXV" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pwkv5pjI1l" role="3cqZAp" />
        <node concept="3clFbF" id="6Sxc5MiBsne" role="3cqZAp">
          <node concept="1rXfSq" id="6Sxc5MiBsnf" role="3clFbG">
            <ref role="37wK5l" node="513ZrA4x4$8" resolve="addElementToMigrationList" />
            <node concept="Xl_RD" id="6Sxc5MiBsng" role="37wK5m">
              <property role="Xl_RC" value="Checking models... Please wait." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Sxc5MiBujD" role="3cqZAp">
          <node concept="3cpWsn" id="6Sxc5MiBujE" role="3cpWs9">
            <property role="TrG5h" value="preProblems" />
            <node concept="10P_77" id="6Sxc5MiBujF" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6Sxc5MiBujG" role="3cqZAp">
          <node concept="1QHqEC" id="6Sxc5MiBujH" role="1QHqEI">
            <node concept="3clFbS" id="6Sxc5MiBujI" role="1bW5cS">
              <node concept="3cpWs8" id="6Sxc5MiBujJ" role="3cqZAp">
                <node concept="3cpWsn" id="6Sxc5MiBujK" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="6Sxc5MiBujL" role="1tU5fm">
                    <node concept="3uibUv" id="6Sxc5MiBujM" role="A3Ik2">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6Sxc5MiBujN" role="33vP2m">
                    <node concept="10QFUN" id="6Sxc5MiBujO" role="1eOMHV">
                      <node concept="2OqwBi" id="6Sxc5MiBujP" role="10QFUP">
                        <node concept="2YIFZM" id="6Sxc5MiBujQ" role="2Oq$k0">
                          <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                          <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="37vLTw" id="6Sxc5MiBujR" role="37wK5m">
                            <ref role="3cqZAo" node="5SsFeroaaco" resolve="myProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Sxc5MiBujS" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="6Sxc5MiBujT" role="10QFUM">
                        <node concept="3uibUv" id="6Sxc5MiBujU" role="A3Ik2">
                          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Sxc5MiBuk1" role="3cqZAp">
                <node concept="37vLTI" id="6Sxc5MiBuk2" role="3clFbG">
                  <node concept="37vLTw" id="6Sxc5MiBuk6" role="37vLTJ">
                    <ref role="3cqZAo" node="6Sxc5MiBujE" resolve="preProblems" />
                  </node>
                  <node concept="2YIFZM" id="3n7MNzOJZrb" role="37vLTx">
                    <ref role="37wK5l" to="t99v:3n7MNzOJVMu" resolve="haveProblems" />
                    <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                    <node concept="37vLTw" id="3n7MNzOJZrc" role="37wK5m">
                      <ref role="3cqZAo" node="6Sxc5MiBujK" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Sxc5MiBFxh" role="3cqZAp" />
        <node concept="3cpWs8" id="6Sxc5MivxvL" role="3cqZAp">
          <node concept="3cpWsn" id="6Sxc5MivxvO" role="3cpWs9">
            <property role="TrG5h" value="postProblems" />
            <node concept="10P_77" id="6Sxc5MivxvJ" role="1tU5fm" />
            <node concept="3clFbT" id="6Sxc5MiBETr" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Sxc5MiBwfk" role="3cqZAp">
          <node concept="3clFbS" id="6Sxc5MiBwfn" role="3clFbx">
            <node concept="2$JKZl" id="25gV4LszN$p" role="3cqZAp">
              <node concept="3clFbS" id="25gV4LszN$q" role="2LFqv$">
                <node concept="3clFbF" id="5fy1Xi0je1b" role="3cqZAp">
                  <node concept="1rXfSq" id="5fy1Xi0je1c" role="3clFbG">
                    <ref role="37wK5l" node="5fy1Xi0iCHE" resolve="setFraction" />
                    <node concept="37vLTw" id="5fy1Xi0je1d" role="37wK5m">
                      <ref role="3cqZAo" node="7rK8qWGFcdK" resolve="progress" />
                    </node>
                    <node concept="3cpWs3" id="5fy1Xi0je1e" role="37wK5m">
                      <node concept="FJ1c_" id="5fy1Xi0je1f" role="3uHU7w">
                        <node concept="37vLTw" id="5fy1Xi0je1g" role="3uHU7w">
                          <ref role="3cqZAo" node="7rK8qWGI6gX" resolve="projectStepsCount" />
                        </node>
                        <node concept="37vLTw" id="5fy1Xi0je1h" role="3uHU7B">
                          <ref role="3cqZAo" node="7rK8qWGIczJ" resolve="projectStepsFraction" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5fy1Xi0je1i" role="3uHU7B">
                        <node concept="37vLTw" id="5fy1Xi0je1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rK8qWGFcdK" resolve="progress" />
                        </node>
                        <node concept="liA8E" id="5fy1Xi0je1k" role="2OqNvi">
                          <ref role="37wK5l" to="fw3h:~ProgressIndicator.getFraction():double" resolve="getFraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="25gV4LszN$t" role="2$JKZa">
                <ref role="37wK5l" node="25gV4LszgYY" resolve="executeSingleStep" />
                <node concept="2OqwBi" id="25gV4LszN$u" role="37wK5m">
                  <node concept="37vLTw" id="25gV4LszN$v" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaavX" resolve="myManager" />
                  </node>
                  <node concept="liA8E" id="25gV4LszN$w" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:25gV4LspSM9" resolve="nextProjectStep" />
                    <node concept="37vLTw" id="2pwkv5pjNph" role="37wK5m">
                      <ref role="3cqZAo" node="6vz$DjuiXSc" resolve="options" />
                    </node>
                    <node concept="3clFbT" id="2pwkv5pjQ3I" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5fy1Xi0jf1I" role="3cqZAp">
              <node concept="1rXfSq" id="5fy1Xi0jf1J" role="3clFbG">
                <ref role="37wK5l" node="5fy1Xi0iCHE" resolve="setFraction" />
                <node concept="37vLTw" id="5fy1Xi0jf1K" role="37wK5m">
                  <ref role="3cqZAo" node="7rK8qWGFcdK" resolve="progress" />
                </node>
                <node concept="37vLTw" id="5fy1Xi0jfHa" role="37wK5m">
                  <ref role="3cqZAo" node="7rK8qWGIczJ" resolve="projectStepsFraction" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25gV4LszNeE" role="3cqZAp" />
            <node concept="3cpWs8" id="7rK8qWGIaEu" role="3cqZAp">
              <node concept="3cpWsn" id="7rK8qWGIaEv" role="3cpWs9">
                <property role="TrG5h" value="languageStepsCount" />
                <node concept="10Oyi0" id="7rK8qWGIaEt" role="1tU5fm" />
                <node concept="2OqwBi" id="7rK8qWGIaEw" role="33vP2m">
                  <node concept="37vLTw" id="7rK8qWGIaEx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaavX" resolve="myManager" />
                  </node>
                  <node concept="liA8E" id="7rK8qWGIaEy" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:7rK8qWGGnJl" resolve="languageStepsCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="25gV4LsznDS" role="3cqZAp">
              <node concept="3clFbS" id="25gV4LsznDU" role="2LFqv$">
                <node concept="3clFbF" id="5fy1Xi0jgrO" role="3cqZAp">
                  <node concept="1rXfSq" id="5fy1Xi0jgrP" role="3clFbG">
                    <ref role="37wK5l" node="5fy1Xi0iCHE" resolve="setFraction" />
                    <node concept="37vLTw" id="5fy1Xi0jgrQ" role="37wK5m">
                      <ref role="3cqZAo" node="7rK8qWGFcdK" resolve="progress" />
                    </node>
                    <node concept="3cpWs3" id="5fy1Xi0jh3T" role="37wK5m">
                      <node concept="FJ1c_" id="5fy1Xi0jh3U" role="3uHU7w">
                        <node concept="37vLTw" id="5fy1Xi0jh3V" role="3uHU7w">
                          <ref role="3cqZAo" node="7rK8qWGIaEv" resolve="languageStepsCount" />
                        </node>
                        <node concept="1eOMI4" id="5fy1Xi0jh3W" role="3uHU7B">
                          <node concept="3cpWsd" id="5fy1Xi0jh3X" role="1eOMHV">
                            <node concept="37vLTw" id="5fy1Xi0jh3Y" role="3uHU7w">
                              <ref role="3cqZAo" node="7rK8qWGIczJ" resolve="projectStepsFraction" />
                            </node>
                            <node concept="3b6qkQ" id="5fy1Xi0jh3Z" role="3uHU7B">
                              <property role="$nhwW" value="1.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5fy1Xi0jh40" role="3uHU7B">
                        <node concept="37vLTw" id="5fy1Xi0jh41" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rK8qWGFcdK" resolve="progress" />
                        </node>
                        <node concept="liA8E" id="5fy1Xi0jh42" role="2OqNvi">
                          <ref role="37wK5l" to="fw3h:~ProgressIndicator.getFraction():double" resolve="getFraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="25gV4Lszk4C" role="2$JKZa">
                <ref role="37wK5l" node="25gV4LszgYY" resolve="executeSingleStep" />
                <node concept="2OqwBi" id="25gV4Lszl1n" role="37wK5m">
                  <node concept="37vLTw" id="25gV4Lszl1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaavX" resolve="myManager" />
                  </node>
                  <node concept="liA8E" id="25gV4Lszl1p" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:5SsFeroaaca" resolve="nextLanguageStep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5fy1Xi0ji0Z" role="3cqZAp">
              <node concept="1rXfSq" id="5fy1Xi0ji11" role="3clFbG">
                <ref role="37wK5l" node="5fy1Xi0iCHE" resolve="setFraction" />
                <node concept="37vLTw" id="5fy1Xi0ji12" role="37wK5m">
                  <ref role="3cqZAo" node="7rK8qWGFcdK" resolve="progress" />
                </node>
                <node concept="3b6qkQ" id="5fy1Xi0jiFy" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="513ZrA4wHpg" role="3cqZAp" />
            <node concept="3clFbF" id="513ZrA4x9$$" role="3cqZAp">
              <node concept="1rXfSq" id="513ZrA4x4$c" role="3clFbG">
                <ref role="37wK5l" node="513ZrA4x4$8" resolve="addElementToMigrationList" />
                <node concept="Xl_RD" id="513ZrA4x8oV" role="37wK5m">
                  <property role="Xl_RC" value="Saving changed models... Please wait." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Bgy8Ewlxdw" role="3cqZAp">
              <node concept="2OqwBi" id="2Bgy8Ewlxun" role="3clFbG">
                <node concept="2YIFZM" id="2Bgy8EwlxmR" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2Bgy8EwlxCg" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="2Bgy8EwlxEh" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="2Bgy8EwlxEi" role="1bW5cS">
                      <node concept="3clFbF" id="513ZrA4wOEC" role="3cqZAp">
                        <node concept="2OqwBi" id="513ZrA4wPTR" role="3clFbG">
                          <node concept="2YIFZM" id="513ZrA4wPwq" role="2Oq$k0">
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                          <node concept="liA8E" id="513ZrA4wQkQ" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.saveAll():void" resolve="saveAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="513ZrA4x2JV" role="3cqZAp" />
            <node concept="3clFbF" id="6Sxc5MisG_v" role="3cqZAp">
              <node concept="1rXfSq" id="6Sxc5MisG_w" role="3clFbG">
                <ref role="37wK5l" node="513ZrA4x4$8" resolve="addElementToMigrationList" />
                <node concept="Xl_RD" id="6Sxc5MisG_x" role="37wK5m">
                  <property role="Xl_RC" value="Checking models... Please wait." />
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="6Sxc5MisLpx" role="3cqZAp">
              <node concept="1QHqEC" id="6Sxc5MisLpz" role="1QHqEI">
                <node concept="3clFbS" id="6Sxc5MisLp_" role="1bW5cS">
                  <node concept="3cpWs8" id="6Sxc5MitX7i" role="3cqZAp">
                    <node concept="3cpWsn" id="6Sxc5MitX7j" role="3cpWs9">
                      <property role="TrG5h" value="modules" />
                      <node concept="A3Dl8" id="6Sxc5MitXLl" role="1tU5fm">
                        <node concept="3uibUv" id="6Sxc5MizJUC" role="A3Ik2">
                          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6Sxc5MizKbs" role="33vP2m">
                        <node concept="10QFUN" id="6Sxc5MizKbt" role="1eOMHV">
                          <node concept="2OqwBi" id="6Sxc5MizKbo" role="10QFUP">
                            <node concept="2YIFZM" id="6Sxc5MizKbp" role="2Oq$k0">
                              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                              <node concept="37vLTw" id="6Sxc5MizKbq" role="37wK5m">
                                <ref role="3cqZAo" node="5SsFeroaaco" resolve="myProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Sxc5MizKbr" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="6Sxc5MizKbm" role="10QFUM">
                            <node concept="3uibUv" id="6Sxc5MizKbn" role="A3Ik2">
                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Sxc5Mivydd" role="3cqZAp">
                    <node concept="37vLTI" id="6Sxc5Mivys7" role="3clFbG">
                      <node concept="37vLTw" id="6Sxc5MiBHBr" role="37vLTJ">
                        <ref role="3cqZAo" node="6Sxc5MivxvO" resolve="postProblems" />
                      </node>
                      <node concept="2YIFZM" id="3n7MNzOJZQY" role="37vLTx">
                        <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                        <ref role="37wK5l" to="t99v:3n7MNzOJVMu" resolve="haveProblems" />
                        <node concept="37vLTw" id="3n7MNzOJZQZ" role="37wK5m">
                          <ref role="3cqZAo" node="6Sxc5MitX7j" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6Sxc5MiByfc" role="3clFbw">
            <node concept="37vLTw" id="6Sxc5MiByfe" role="3fr31v">
              <ref role="3cqZAo" node="6Sxc5MiBujE" resolve="preProblems" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Sxc5MiBDmV" role="3cqZAp" />
        <node concept="3clFbF" id="6Sxc5Mivak7" role="3cqZAp">
          <node concept="37vLTI" id="6Sxc5Mivbfq" role="3clFbG">
            <node concept="2ShNRf" id="6Sxc5MivbYs" role="37vLTx">
              <node concept="1pGfFk" id="6Sxc5MivbQk" role="2ShVmc">
                <ref role="37wK5l" node="6Sxc5MiuIul" resolve="MigrationsProgressStep.FinishedState" />
                <node concept="37vLTw" id="6Sxc5MiBMSJ" role="37wK5m">
                  <ref role="3cqZAo" node="6Sxc5MiBujE" resolve="preProblems" />
                </node>
                <node concept="1Wc70l" id="6Sxc5MivtIY" role="37wK5m">
                  <node concept="37vLTw" id="6Sxc5MivtpI" role="3uHU7B">
                    <ref role="3cqZAo" node="6Sxc5MivhjN" resolve="myNoErrors" />
                  </node>
                  <node concept="3fqX7Q" id="1HyHl70ZptD" role="3uHU7w">
                    <node concept="2OqwBi" id="1HyHl70ZptF" role="3fr31v">
                      <node concept="37vLTw" id="1HyHl70ZptG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SsFeroaavX" resolve="myManager" />
                      </node>
                      <node concept="liA8E" id="1HyHl70ZptH" role="2OqNvi">
                        <ref role="37wK5l" to="bim2:5SsFeroaac6" resolve="isMigrationRequired" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Sxc5MiBHIy" role="37wK5m">
                  <ref role="3cqZAo" node="6Sxc5MivxvO" resolve="postProblems" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Sxc5Mivak5" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaavS" resolve="myFinishedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Sxc5MiBrLw" role="3cqZAp" />
        <node concept="3clFbF" id="513ZrA4xbm7" role="3cqZAp">
          <node concept="1rXfSq" id="513ZrA4xbm8" role="3clFbG">
            <ref role="37wK5l" node="513ZrA4x4$8" resolve="addElementToMigrationList" />
            <node concept="3K4zz7" id="6Sxc5Mixw1N" role="37wK5m">
              <node concept="2OqwBi" id="6Sxc5Mixvul" role="3K4Cdx">
                <node concept="37vLTw" id="6Sxc5Mixvkk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaavS" resolve="myFinishedState" />
                </node>
                <node concept="liA8E" id="6Sxc5MixvNH" role="2OqNvi">
                  <ref role="37wK5l" node="6Sxc5MiwvZ7" resolve="isEverythingOk" />
                </node>
              </node>
              <node concept="Xl_RD" id="513ZrA4xbm9" role="3K4E3e">
                <property role="Xl_RC" value="Done!" />
              </node>
              <node concept="Xl_RD" id="6Sxc5MixwdO" role="3K4GZi">
                <property role="Xl_RC" value="Finished with errors. Click 'Next' to continue." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="513ZrA4xaVw" role="3cqZAp" />
        <node concept="3clFbF" id="5SsFeroaazp" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaazq" role="3clFbG">
            <node concept="2YIFZM" id="5SsFerobmJQ" role="2Oq$k0">
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5SsFeroaazs" role="2OqNvi">
              <ref role="37wK5l" to="d2v5:~PersistenceRegistry.enableFastFindUsages():void" resolve="enableFastFindUsages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaazx" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaazy" role="3clF45" />
      <node concept="37vLTG" id="7rK8qWGFcdK" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="7rK8qWGFcdJ" role="1tU5fm">
          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fy1Xi0itAx" role="jymVt" />
    <node concept="3clFb_" id="5fy1Xi0iCHE" role="jymVt">
      <property role="TrG5h" value="setFraction" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5fy1Xi0i_Xf" role="3clF47">
        <node concept="3clFbF" id="5fy1Xi0iTr3" role="3cqZAp">
          <node concept="2OqwBi" id="5fy1Xi0iUlZ" role="3clFbG">
            <node concept="2YIFZM" id="5fy1Xi0iUkr" role="2Oq$k0">
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5fy1Xi0iUGp" role="2OqNvi">
              <ref role="37wK5l" to="yla8:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="5fy1Xi0iUIS" role="37wK5m">
                <node concept="3clFbS" id="5fy1Xi0iUIT" role="1bW5cS">
                  <node concept="3clFbF" id="5fy1Xi0iXbG" role="3cqZAp">
                    <node concept="2OqwBi" id="5fy1Xi0iXdO" role="3clFbG">
                      <node concept="37vLTw" id="5fy1Xi0iXbF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5fy1Xi0iUL4" resolve="p" />
                      </node>
                      <node concept="liA8E" id="5fy1Xi0iXra" role="2OqNvi">
                        <ref role="37wK5l" to="fw3h:~ProgressIndicator.setFraction(double):void" resolve="setFraction" />
                        <node concept="37vLTw" id="5fy1Xi0iXvc" role="37wK5m">
                          <ref role="3cqZAo" node="5fy1Xi0iOeN" resolve="fraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7MqBKG8Xj1F" role="37wK5m">
                <ref role="37wK5l" to="yla8:~ModalityState.current():com.intellij.openapi.application.ModalityState" resolve="current" />
                <ref role="1Pybhc" to="yla8:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5fy1Xi0i_Xd" role="3clF45" />
      <node concept="3Tm1VV" id="5fy1Xi0i_Xe" role="1B3o_S" />
      <node concept="37vLTG" id="5fy1Xi0iUL4" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="5fy1Xi0iX6J" role="1tU5fm">
          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5fy1Xi0iOeN" role="3clF46">
        <property role="TrG5h" value="fraction" />
        <node concept="10P55v" id="5fy1Xi0iOeM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fy1Xi0iQ_v" role="jymVt" />
    <node concept="3clFb_" id="513ZrA4x4$8" role="jymVt">
      <property role="TrG5h" value="addElementToMigrationList" />
      <node concept="3Tm6S6" id="513ZrA4x4$9" role="1B3o_S" />
      <node concept="3cqZAl" id="513ZrA4xc9p" role="3clF45" />
      <node concept="37vLTG" id="513ZrA4x4$2" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="17QB3L" id="513ZrA4x4$3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="513ZrA4x4zw" role="3clF47">
        <node concept="3cpWs8" id="513ZrA4x4zz" role="3cqZAp">
          <node concept="3cpWsn" id="513ZrA4x4z$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="513ZrA4x4z_" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~DefaultListModel" resolve="DefaultListModel" />
            </node>
            <node concept="10QFUN" id="513ZrA4x4zA" role="33vP2m">
              <node concept="2OqwBi" id="513ZrA4x4zB" role="10QFUP">
                <node concept="37vLTw" id="513ZrA4x4zC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
                </node>
                <node concept="liA8E" id="513ZrA4x4zD" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                </node>
              </node>
              <node concept="3uibUv" id="513ZrA4x4zE" role="10QFUM">
                <ref role="3uigEE" to="dbrf:~DefaultListModel" resolve="DefaultListModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="513ZrA4x4zF" role="3cqZAp">
          <node concept="2YIFZM" id="513ZrA4x4zG" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="513ZrA4x4zH" role="37wK5m">
              <node concept="3clFbS" id="513ZrA4x4zI" role="1bW5cS">
                <node concept="3clFbF" id="513ZrA4x4zJ" role="3cqZAp">
                  <node concept="2OqwBi" id="513ZrA4x4zK" role="3clFbG">
                    <node concept="37vLTw" id="513ZrA4x4zL" role="2Oq$k0">
                      <ref role="3cqZAo" node="513ZrA4x4z$" resolve="model" />
                    </node>
                    <node concept="liA8E" id="513ZrA4x4zM" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                      <node concept="37vLTw" id="513ZrA4x4$4" role="37wK5m">
                        <ref role="3cqZAo" node="513ZrA4x4$2" resolve="step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="513ZrA4x4zO" role="3cqZAp">
                  <node concept="2OqwBi" id="513ZrA4x4zP" role="3clFbG">
                    <node concept="37vLTw" id="513ZrA4x4zQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="513ZrA4x4zR" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JList.ensureIndexIsVisible(int):void" resolve="ensureIndexIsVisible" />
                      <node concept="2OqwBi" id="513ZrA4x4zS" role="37wK5m">
                        <node concept="37vLTw" id="513ZrA4x4zT" role="2Oq$k0">
                          <ref role="3cqZAo" node="513ZrA4x4z$" resolve="model" />
                        </node>
                        <node concept="liA8E" id="513ZrA4x4zU" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~DefaultListModel.indexOf(java.lang.Object):int" resolve="indexOf" />
                          <node concept="37vLTw" id="513ZrA4x4$5" role="37wK5m">
                            <ref role="3cqZAo" node="513ZrA4x4$2" resolve="step" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="513ZrA4x4zW" role="3cqZAp">
                  <node concept="2OqwBi" id="513ZrA4x4zX" role="3clFbG">
                    <node concept="37vLTw" id="513ZrA4x4zY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SsFeroaaw1" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="513ZrA4x4zZ" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LszciQ" role="jymVt" />
    <node concept="3clFb_" id="25gV4LszgYY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeSingleStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="25gV4LszgZ1" role="3clF47">
        <node concept="3clFbJ" id="5SsFeroaaxW" role="3cqZAp">
          <node concept="3clFbC" id="7MqBKG8Z4SP" role="3clFbw">
            <node concept="10Nm6u" id="7MqBKG8Z745" role="3uHU7w" />
            <node concept="37vLTw" id="7MqBKG8Z2is" role="3uHU7B">
              <ref role="3cqZAo" node="25gV4Lszlrg" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4LsyW4P" role="3clFbx">
            <node concept="3cpWs6" id="1HyHl70YRkk" role="3cqZAp">
              <node concept="3clFbT" id="1HyHl70YStx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1u4Xg2Y$If0" role="3cqZAp" />
        <node concept="3cpWs8" id="5SsFeroaay3" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaay2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="5SsFeroaay4" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5SsFeroaay5" role="33vP2m">
              <node concept="1eOMI4" id="5SsFeroaay9" role="2Oq$k0">
                <node concept="10QFUN" id="5SsFeroaay6" role="1eOMHV">
                  <node concept="37vLTw" id="25gV4LszwgK" role="10QFUP">
                    <ref role="3cqZAo" node="25gV4Lszlrg" resolve="result" />
                  </node>
                  <node concept="3uibUv" id="5SsFeroaay8" role="10QFUM">
                    <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SsFeroaaya" role="2OqNvi">
                <ref role="37wK5l" to="bim2:5SsFeroaabv" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="513ZrA4xgPo" role="3cqZAp">
          <node concept="1rXfSq" id="513ZrA4xgPm" role="3clFbG">
            <ref role="37wK5l" node="513ZrA4x4$8" resolve="addElementToMigrationList" />
            <node concept="37vLTw" id="513ZrA4xinP" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaay2" resolve="step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaay_" role="3cqZAp">
          <node concept="2YIFZM" id="5SsFeroblQW" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="513ZrA4wEkb" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="513ZrA4wEkl" role="1bW5cS">
                <node concept="3clFbF" id="5SsFeroblR4" role="3cqZAp">
                  <node concept="3vZ8ra" id="6Sxc5MivkU$" role="3clFbG">
                    <node concept="37vLTw" id="6Sxc5MivkUA" role="37vLTJ">
                      <ref role="3cqZAo" node="6Sxc5MivhjN" resolve="myNoErrors" />
                    </node>
                    <node concept="2OqwBi" id="6Sxc5MivkUB" role="37vLTx">
                      <node concept="1eOMI4" id="6Sxc5MivkUC" role="2Oq$k0">
                        <node concept="10QFUN" id="6Sxc5MivkUD" role="1eOMHV">
                          <node concept="37vLTw" id="6Sxc5MivkUE" role="10QFUP">
                            <ref role="3cqZAo" node="25gV4Lszlrg" resolve="result" />
                          </node>
                          <node concept="3uibUv" id="6Sxc5MivkUF" role="10QFUM">
                            <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Sxc5MivkUG" role="2OqNvi">
                        <ref role="37wK5l" to="bim2:5SsFeroaabz" resolve="execute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25gV4Lsz_uC" role="3cqZAp" />
        <node concept="3cpWs6" id="25gV4LszC_8" role="3cqZAp">
          <node concept="37vLTw" id="6Sxc5MivqWY" role="3cqZAk">
            <ref role="3cqZAo" node="6Sxc5MivhjN" resolve="myNoErrors" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="25gV4LszfgN" role="1B3o_S" />
      <node concept="10P_77" id="25gV4LszgSu" role="3clF45" />
      <node concept="37vLTG" id="25gV4Lszlrg" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1u4Xg2Y_HYu" role="1tU5fm">
          <ref role="3uigEE" to="bim2:5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LsyovX" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazB" role="jymVt">
      <property role="TrG5h" value="getNextStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazC" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazD" role="3clF47">
        <node concept="3clFbJ" id="2djq$Jf_DwK" role="3cqZAp">
          <node concept="3clFbS" id="2djq$Jf_DwN" role="3clFbx">
            <node concept="3cpWs6" id="2djq$Jf_IGc" role="3cqZAp">
              <node concept="10Nm6u" id="2djq$Jf_KLP" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2djq$Jf_GR_" role="3clFbw">
            <node concept="10Nm6u" id="2djq$Jf_GXZ" role="3uHU7w" />
            <node concept="37vLTw" id="2djq$Jf_FPk" role="3uHU7B">
              <ref role="3cqZAo" node="5SsFeroaavS" resolve="myFinishedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2MN8ysKLzX1" role="3cqZAp">
          <node concept="3clFbS" id="2MN8ysKLzX4" role="3clFbx">
            <node concept="3cpWs6" id="5SsFeroaazE" role="3cqZAp">
              <node concept="10Nm6u" id="513ZrA4xtTJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="6Sxc5Mixhix" role="3clFbw">
            <ref role="37wK5l" node="25gV4Ls$awp" resolve="isEverythingOk" />
          </node>
          <node concept="3eNFk2" id="6Sxc5MixASa" role="3eNLev">
            <node concept="3clFbS" id="6Sxc5MixASb" role="3eOfB_">
              <node concept="3cpWs6" id="6Sxc5MixASc" role="3cqZAp">
                <node concept="10M0yZ" id="6Sxc5MixASd" role="3cqZAk">
                  <ref role="1PxDUh" node="6Sxc5Miy2fl" resolve="MigrationErrorStep_Pre" />
                  <ref role="3cqZAo" node="6Sxc5Miy2fm" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Sxc5MixFp5" role="3eO9$A">
              <node concept="37vLTw" id="6Sxc5MixDb5" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaavS" resolve="myFinishedState" />
              </node>
              <node concept="liA8E" id="6Sxc5MixMOu" role="2OqNvi">
                <ref role="37wK5l" node="6Sxc5MiuHxO" resolve="preErrors" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Sxc5MixHKh" role="3eNLev">
            <node concept="3clFbS" id="6Sxc5MixHKi" role="3eOfB_">
              <node concept="3cpWs6" id="6Sxc5MixHKj" role="3cqZAp">
                <node concept="10M0yZ" id="6Sxc5Miybst" role="3cqZAk">
                  <ref role="1PxDUh" node="6Sxc5MixU3K" resolve="MigrationErrorStep_Migration" />
                  <ref role="3cqZAo" node="12JIgXNwLaW" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6Sxc5MixN9U" role="3eO9$A">
              <node concept="2OqwBi" id="6Sxc5MixN9W" role="3fr31v">
                <node concept="37vLTw" id="6Sxc5MixN9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaavS" resolve="myFinishedState" />
                </node>
                <node concept="liA8E" id="6Sxc5MixN9Y" role="2OqNvi">
                  <ref role="37wK5l" node="6Sxc5Miuyy0" resolve="migrationsCompleted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6Sxc5MixK0J" role="3eNLev">
            <node concept="3clFbS" id="6Sxc5MixK0K" role="3eOfB_">
              <node concept="3cpWs6" id="6Sxc5MixK0L" role="3cqZAp">
                <node concept="10M0yZ" id="6Sxc5Miyigh" role="3cqZAk">
                  <ref role="1PxDUh" node="6Sxc5Miy2fH" resolve="MigrationErrorStep_Post" />
                  <ref role="3cqZAo" node="6Sxc5Miy2fI" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Sxc5MixK0N" role="3eO9$A">
              <node concept="37vLTw" id="6Sxc5MixK0O" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaavS" resolve="myFinishedState" />
              </node>
              <node concept="liA8E" id="6Sxc5MixPwR" role="2OqNvi">
                <ref role="37wK5l" node="6Sxc5Miu$qj" resolve="postErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6Sxc5Miyvql" role="3cqZAp">
          <node concept="2ShNRf" id="6Sxc5MiyxGR" role="YScLw">
            <node concept="1pGfFk" id="6Sxc5MiyyDI" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaazG" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaazH" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4Lsyq4u" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazI" role="jymVt">
      <property role="TrG5h" value="getPreviousStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazJ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazK" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaazL" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaazM" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaazN" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaazO" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LsyrCS" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazP" role="jymVt">
      <property role="TrG5h" value="isComplete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazR" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaazS" role="3cqZAp">
          <node concept="3y3z36" id="6Sxc5MiuMbI" role="3cqZAk">
            <node concept="10Nm6u" id="6Sxc5MiuO32" role="3uHU7w" />
            <node concept="37vLTw" id="6Sxc5MiuJUT" role="3uHU7B">
              <ref role="3cqZAo" node="5SsFeroaavS" resolve="myFinishedState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaazU" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaazV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25gV4Ls$8QX" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazW" role="jymVt">
      <property role="TrG5h" value="canBeCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazY" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaazZ" role="3cqZAp">
          <node concept="3clFbT" id="5SsFeroaa$0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaa$1" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaa$2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25gV4Ls$dGO" role="jymVt" />
    <node concept="3clFb_" id="25gV4Ls$awp" role="jymVt">
      <property role="TrG5h" value="isEverythingOk" />
      <node concept="10P_77" id="6Sxc5Mixf5c" role="3clF45" />
      <node concept="3Tm1VV" id="25gV4Ls$awr" role="1B3o_S" />
      <node concept="3clFbS" id="25gV4Ls$aws" role="3clF47">
        <node concept="3clFbF" id="25gV4Ls$awt" role="3cqZAp">
          <node concept="2OqwBi" id="6Sxc5MixjxB" role="3clFbG">
            <node concept="37vLTw" id="25gV4Ls$awo" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaavS" resolve="myFinishedState" />
            </node>
            <node concept="liA8E" id="6Sxc5MixjQF" role="2OqNvi">
              <ref role="37wK5l" node="6Sxc5MiwvZ7" resolve="isEverythingOk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Sxc5Miu5Yz" role="jymVt" />
    <node concept="312cEu" id="6Sxc5MiuDjB" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="FinishedState" />
      <node concept="312cEg" id="6Sxc5MiuGtD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPreErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6Sxc5MiuGtE" role="1B3o_S" />
        <node concept="10P_77" id="6Sxc5MiuGtF" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6Sxc5Miuzu0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myMigrationsCompleted" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6Sxc5MiuzlW" role="1B3o_S" />
        <node concept="10P_77" id="6Sxc5MiuztY" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6Sxc5Miu$6O" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPostErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6Sxc5Miu$6P" role="1B3o_S" />
        <node concept="10P_77" id="6Sxc5Miu$6Q" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6Sxc5MiuzXv" role="jymVt" />
      <node concept="3clFbW" id="6Sxc5MiuIul" role="jymVt">
        <node concept="3cqZAl" id="6Sxc5MiuIum" role="3clF45" />
        <node concept="3Tm1VV" id="6Sxc5MiuIun" role="1B3o_S" />
        <node concept="3clFbS" id="6Sxc5MiuIup" role="3clF47">
          <node concept="3clFbF" id="6Sxc5MiuIut" role="3cqZAp">
            <node concept="37vLTI" id="6Sxc5MiuIuv" role="3clFbG">
              <node concept="37vLTw" id="6Sxc5MiuIuz" role="37vLTJ">
                <ref role="3cqZAo" node="6Sxc5MiuGtD" resolve="myPreErrors" />
              </node>
              <node concept="37vLTw" id="6Sxc5MiuIu$" role="37vLTx">
                <ref role="3cqZAo" node="6Sxc5MiuIus" resolve="preErrors" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Sxc5MiuIuB" role="3cqZAp">
            <node concept="37vLTI" id="6Sxc5MiuIuD" role="3clFbG">
              <node concept="37vLTw" id="6Sxc5MiuIuH" role="37vLTJ">
                <ref role="3cqZAo" node="6Sxc5Miuzu0" resolve="myMigrationsCompleted" />
              </node>
              <node concept="37vLTw" id="6Sxc5MiuIuI" role="37vLTx">
                <ref role="3cqZAo" node="6Sxc5MiuIuA" resolve="migrationsCompleted" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Sxc5MiuIuL" role="3cqZAp">
            <node concept="37vLTI" id="6Sxc5MiuIuN" role="3clFbG">
              <node concept="37vLTw" id="6Sxc5MiuIuR" role="37vLTJ">
                <ref role="3cqZAo" node="6Sxc5Miu$6O" resolve="myPostErrors" />
              </node>
              <node concept="37vLTw" id="6Sxc5MiuIuS" role="37vLTx">
                <ref role="3cqZAo" node="6Sxc5MiuIuK" resolve="postErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6Sxc5MiuIus" role="3clF46">
          <property role="TrG5h" value="preErrors" />
          <node concept="10P_77" id="6Sxc5MiuIur" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6Sxc5MiuIuA" role="3clF46">
          <property role="TrG5h" value="migrationsCompleted" />
          <node concept="10P_77" id="6Sxc5MiuIu_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6Sxc5MiuIuK" role="3clF46">
          <property role="TrG5h" value="postErrors" />
          <node concept="10P_77" id="6Sxc5MiuIuJ" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="6Sxc5MiuIjx" role="jymVt" />
      <node concept="3clFb_" id="6Sxc5MiuHxO" role="jymVt">
        <property role="TrG5h" value="preErrors" />
        <node concept="10P_77" id="6Sxc5MiuHxP" role="3clF45" />
        <node concept="3Tm1VV" id="6Sxc5MiuHxQ" role="1B3o_S" />
        <node concept="3clFbS" id="6Sxc5MiuHxR" role="3clF47">
          <node concept="3clFbF" id="6Sxc5MiuHxS" role="3cqZAp">
            <node concept="37vLTw" id="6Sxc5MiuHxN" role="3clFbG">
              <ref role="3cqZAo" node="6Sxc5MiuGtD" resolve="myPreErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6Sxc5MiuHTn" role="jymVt" />
      <node concept="3clFb_" id="6Sxc5Miuyy0" role="jymVt">
        <property role="TrG5h" value="migrationsCompleted" />
        <node concept="10P_77" id="6Sxc5Miu_5Z" role="3clF45" />
        <node concept="3Tm1VV" id="6Sxc5Miuyy3" role="1B3o_S" />
        <node concept="3clFbS" id="6Sxc5Miuyy4" role="3clF47">
          <node concept="3clFbF" id="6Sxc5MiuzDj" role="3cqZAp">
            <node concept="37vLTw" id="6Sxc5MiuzDi" role="3clFbG">
              <ref role="3cqZAo" node="6Sxc5Miuzu0" resolve="myMigrationsCompleted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6Sxc5MiuzEF" role="jymVt" />
      <node concept="3clFb_" id="6Sxc5Miu$qj" role="jymVt">
        <property role="TrG5h" value="postErrors" />
        <node concept="10P_77" id="6Sxc5Miu$qk" role="3clF45" />
        <node concept="3Tm1VV" id="6Sxc5Miu$ql" role="1B3o_S" />
        <node concept="3clFbS" id="6Sxc5Miu$qm" role="3clF47">
          <node concept="3clFbF" id="6Sxc5Miu$qn" role="3cqZAp">
            <node concept="37vLTw" id="6Sxc5Miu$qi" role="3clFbG">
              <ref role="3cqZAo" node="6Sxc5Miu$6O" resolve="myPostErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6Sxc5Miwrty" role="jymVt" />
      <node concept="3clFb_" id="6Sxc5MiwvZ7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isEverythingOk" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6Sxc5MiwvZa" role="3clF47">
          <node concept="3clFbF" id="6Sxc5MiwygN" role="3cqZAp">
            <node concept="1Wc70l" id="6Sxc5Miw7fz" role="3clFbG">
              <node concept="3fqX7Q" id="6Sxc5Miwd0m" role="3uHU7w">
                <node concept="37vLTw" id="6Sxc5MiwyIY" role="3fr31v">
                  <ref role="3cqZAo" node="6Sxc5Miu$6O" resolve="myPostErrors" />
                </node>
              </node>
              <node concept="1Wc70l" id="6Sxc5MixMs7" role="3uHU7B">
                <node concept="3fqX7Q" id="6Sxc5MixMvr" role="3uHU7B">
                  <node concept="37vLTw" id="6Sxc5MixMzp" role="3fr31v">
                    <ref role="3cqZAo" node="6Sxc5MiuGtD" resolve="myPreErrors" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Sxc5MiwyE0" role="3uHU7w">
                  <ref role="3cqZAo" node="6Sxc5Miuzu0" resolve="myMigrationsCompleted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6Sxc5MiwtJ6" role="1B3o_S" />
        <node concept="10P_77" id="6Sxc5MiwvYM" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="6Sxc5MiuASE" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaa9e">
    <property role="TrG5h" value="InitialStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaa9g" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaa9h" role="1zkMxy">
      <ref role="3uigEE" node="5SsFeroaacg" resolve="MigrationStep" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaa9i" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaa9j" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5SsFeroaa9k" role="33vP2m">
        <property role="Xl_RC" value="initial" />
      </node>
      <node concept="3Tm1VV" id="5SsFeroaa9l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="45bCy0j0PmH" role="jymVt" />
    <node concept="Wx3nA" id="45bCy0j0NWk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TEXT" />
      <node concept="3Tm6S6" id="45bCy0j0NWb" role="1B3o_S" />
      <node concept="17QB3L" id="45bCy0j0NWc" role="1tU5fm" />
      <node concept="3cpWs3" id="45bCy0j0NWd" role="33vP2m">
        <node concept="3cpWs3" id="45bCy0j0NWe" role="3uHU7B">
          <node concept="3cpWs3" id="45bCy0j0NWf" role="3uHU7B">
            <node concept="Xl_RD" id="45bCy0j0NWg" role="3uHU7B">
              <property role="Xl_RC" value="Welcome to Migration Assistant!&lt;br&gt;&lt;br&gt;" />
            </node>
            <node concept="Xl_RD" id="45bCy0j0NWh" role="3uHU7w">
              <property role="Xl_RC" value="MPS has detected that your project requires migration before it can be used with this version of the product.&lt;br&gt;&lt;br&gt;" />
            </node>
          </node>
          <node concept="Xl_RD" id="45bCy0j0NWi" role="3uHU7w">
            <property role="Xl_RC" value="This wizard will guide you through the migration process. It's going to take a while.&lt;br&gt;&lt;br&gt;" />
          </node>
        </node>
        <node concept="Xl_RD" id="45bCy0j0NWj" role="3uHU7w">
          <property role="Xl_RC" value="Select Next to proceed with migration or Cancel if you wish to postpone it." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YDwes" role="jymVt" />
    <node concept="Wx3nA" id="1u4Xg2YDrtB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourOptions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1u4Xg2YDq0F" role="1B3o_S" />
      <node concept="2ShNRf" id="1u4Xg2YDsJz" role="33vP2m">
        <node concept="1pGfFk" id="1u4Xg2YDtFg" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1u4Xg2YDu6R" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="1u4Xg2YDumg" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1u4Xg2YDtbm" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="1u4Xg2YDtbn" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="1u4Xg2YDtbo" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="z59LJ" id="1u4Xg2YDxSU" role="lGtFl">
        <node concept="TZ5HA" id="1u4Xg2YDxSV" role="TZ5H$">
          <node concept="1dT_AC" id="1u4Xg2YDxSW" role="1dT_Ay">
            <property role="1dT_AB" value="due to wizard architecture we need this hacky way of passing data from one step to another" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBAkv" role="jymVt" />
    <node concept="312cEg" id="1u4Xg2YBHFP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1u4Xg2YBGL7" role="1B3o_S" />
      <node concept="3uibUv" id="1u4Xg2YBHzj" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="1u4Xg2YBHCN" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="1u4Xg2YBHEf" role="11_B2D">
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="1u4Xg2YBIxl" role="33vP2m">
        <node concept="1pGfFk" id="1u4Xg2YBVvX" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1u4Xg2YBVSi" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="1u4Xg2YBWkB" role="1pMfVU">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBAnW" role="jymVt" />
    <node concept="3clFbW" id="5SsFeroaa9m" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaa9n" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaa9o" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaa9p" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaa9q" role="3clF47">
        <node concept="XkiVB" id="5SsFeroaZgs" role="3cqZAp">
          <ref role="37wK5l" node="5SsFeroaac$" resolve="MigrationStep" />
          <node concept="37vLTw" id="5SsFeroaZgt" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaa9o" resolve="project" />
          </node>
          <node concept="Xl_RD" id="5SsFeroaZgu" role="37wK5m">
            <property role="Xl_RC" value="Migration Required" />
          </node>
          <node concept="37vLTw" id="5SsFeroaZgv" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaa9i" resolve="ID" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaa9r" role="3cqZAp">
          <node concept="1rXfSq" id="5SsFeroaa9s" role="3clFbG">
            <ref role="37wK5l" node="5SsFeroaa9y" resolve="createComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaa9x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBCdJ" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaa9y" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaa9z" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaa9$" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaa9_" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaa9A" role="3clFbG">
            <ref role="37wK5l" node="5SsFeroaadK" resolve="createComponent" />
          </node>
        </node>
        <node concept="3cpWs8" id="5SsFeroaa9G" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaa9F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pagePanel" />
            <node concept="3uibUv" id="5SsFeroaa9H" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5SsFerob4Vj" role="33vP2m">
              <node concept="1pGfFk" id="5SsFerob4W2" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6PeyMxxal2C" role="37wK5m">
                  <node concept="1pGfFk" id="6PeyMxxal2D" role="2ShVmc">
                    <ref role="37wK5l" to="yq2y:~GridLayoutManager.&lt;init&gt;(int,int,java.awt.Insets,int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="6PeyMxxal2u" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="6PeyMxxava4" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2ShNRf" id="6PeyMxxannI" role="37wK5m">
                      <node concept="1pGfFk" id="6PeyMxxannJ" role="2ShVmc">
                        <ref role="37wK5l" to="vuby:~JBInsets.&lt;init&gt;(int,int,int,int)" resolve="JBInsets" />
                        <node concept="3cmrfG" id="6PeyMxxal2w" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6PeyMxxal2x" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6PeyMxxal2y" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6PeyMxxal2z" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="6PeyMxxal2$" role="37wK5m">
                      <node concept="3cmrfG" id="6PeyMxxal2_" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="6PeyMxxal2A" role="37wK5m">
                      <node concept="3cmrfG" id="6PeyMxxal2B" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaaQ" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerob2JG" role="3clFbG">
            <node concept="37vLTw" id="5SsFerob2JF" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="5SsFerob2JH" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5SsFerob2JI" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaa9F" resolve="pagePanel" />
              </node>
              <node concept="10M0yZ" id="5SsFerob2JJ" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1u4Xg2YAogj" role="3cqZAp" />
        <node concept="3cpWs8" id="5SsFeroaaa8" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaaa7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="infoHolder" />
            <node concept="3uibUv" id="5SsFeroaaa9" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5SsFeroaZ$z" role="33vP2m">
              <node concept="1pGfFk" id="5SsFeroaZ$K" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5SsFerob9M3" role="37wK5m">
                  <node concept="1pGfFk" id="5SsFerob9M4" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SsFeroaaak" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaaaj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="5SsFeroaaal" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JTextPane" resolve="JTextPane" />
            </node>
            <node concept="2ShNRf" id="5SsFerob78s" role="33vP2m">
              <node concept="1pGfFk" id="5SsFerob78t" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PeyMxx7BaN" role="3cqZAp">
          <node concept="2YIFZM" id="6PeyMxx7LCp" role="3clFbG">
            <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
            <ref role="37wK5l" to="810:~Messages.installHyperlinkSupport(javax.swing.JTextPane):void" resolve="installHyperlinkSupport" />
            <node concept="37vLTw" id="6PeyMxx7BaP" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaaaj" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45bCy0j0Mp8" role="3cqZAp" />
        <node concept="3cpWs8" id="45bCy0j0iWe" role="3cqZAp">
          <node concept="3cpWsn" id="45bCy0j0iWd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="45bCy0j0iWf" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="45bCy0j0iW_" role="33vP2m">
              <node concept="1pGfFk" id="45bCy0j0iXV" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="45bCy0j0iWh" role="37wK5m">
                  <property role="Xl_RC" value="&lt;html&gt;&lt;body&gt;&lt;font face=\&quot;Verdana\&quot; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45bCy0j0iWi" role="3cqZAp">
          <node concept="2OqwBi" id="45bCy0j0iWj" role="3clFbG">
            <node concept="2OqwBi" id="45bCy0j0iY2" role="2Oq$k0">
              <node concept="37vLTw" id="45bCy0j0iY1" role="2Oq$k0">
                <ref role="3cqZAo" node="45bCy0j0iWd" resolve="sb" />
              </node>
              <node concept="liA8E" id="45bCy0j0iY3" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="3K4zz7" id="45bCy0j0iWo" role="37wK5m">
                  <node concept="10M0yZ" id="45bCy0j0GRF" role="3K4Cdx">
                    <ref role="3cqZAo" to="8d8y:~SystemInfo.isMac" resolve="isMac" />
                    <ref role="1PxDUh" to="8d8y:~SystemInfo" resolve="SystemInfo" />
                  </node>
                  <node concept="Xl_RD" id="45bCy0j0iWm" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="45bCy0j0iWn" role="3K4GZi">
                    <property role="Xl_RC" value="size=\&quot;-1\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="45bCy0j0iWp" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="45bCy0j0iWq" role="37wK5m">
                <property role="1XhdNS" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45bCy0j0iWr" role="3cqZAp">
          <node concept="2OqwBi" id="45bCy0j0iWs" role="3clFbG">
            <node concept="2OqwBi" id="45bCy0j0iYf" role="2Oq$k0">
              <node concept="37vLTw" id="45bCy0j0iYe" role="2Oq$k0">
                <ref role="3cqZAo" node="45bCy0j0iWd" resolve="sb" />
              </node>
              <node concept="liA8E" id="45bCy0j0iYg" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="37vLTw" id="45bCy0j0Qx6" role="37wK5m">
                  <ref role="3cqZAo" node="45bCy0j0NWk" resolve="TEXT" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="45bCy0j0iWv" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="45bCy0j0iWw" role="37wK5m">
                <property role="Xl_RC" value="&lt;/font&gt;&lt;/body&gt;&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PeyMxx7BaQ" role="3cqZAp">
          <node concept="2OqwBi" id="6PeyMxx7GV9" role="3clFbG">
            <node concept="37vLTw" id="6PeyMxx7GV8" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaaj" resolve="info" />
            </node>
            <node concept="liA8E" id="6PeyMxx7GVa" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JEditorPane.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="45bCy0j0SxC" role="37wK5m">
                <node concept="37vLTw" id="45bCy0j0SkI" role="2Oq$k0">
                  <ref role="3cqZAo" node="45bCy0j0iWd" resolve="sb" />
                </node>
                <node concept="liA8E" id="45bCy0j0Tb7" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45bCy0j0hi1" role="3cqZAp" />
        <node concept="3clFbF" id="6PeyMxx7RsN" role="3cqZAp">
          <node concept="2OqwBi" id="6PeyMxx7RsY" role="3clFbG">
            <node concept="37vLTw" id="6PeyMxx7RsX" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaaj" resolve="info" />
            </node>
            <node concept="liA8E" id="6PeyMxx7RsZ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6PeyMxx7Rt0" role="37wK5m">
                <node concept="1pGfFk" id="6PeyMxx7Rt1" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6PeyMxx7RsQ" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxx7RsR" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PeyMxx7BaT" role="3cqZAp">
          <node concept="2OqwBi" id="6PeyMxx7GVh" role="3clFbG">
            <node concept="37vLTw" id="6PeyMxx7GVg" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaaa7" resolve="infoHolder" />
            </node>
            <node concept="liA8E" id="6PeyMxx7GVi" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="6PeyMxx7BaV" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaaaj" resolve="info" />
              </node>
              <node concept="10M0yZ" id="6PeyMxx7H6l" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaaJ" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerob14A" role="3clFbG">
            <node concept="37vLTw" id="5SsFerob14_" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaa9F" resolve="pagePanel" />
            </node>
            <node concept="liA8E" id="5SsFerob14B" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5SsFerob14C" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaaa7" resolve="infoHolder" />
              </node>
              <node concept="2ShNRf" id="6PeyMxxa_Db" role="37wK5m">
                <node concept="1pGfFk" id="6PeyMxxa_Dc" role="2ShVmc">
                  <ref role="37wK5l" to="yq2y:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                  <node concept="3cmrfG" id="6PeyMxxa_Dd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxa_De" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxa_Df" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxa_Dg" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxa_Dh" role="37wK5m">
                    <ref role="3cqZAo" to="yq2y:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                    <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxa_Di" role="37wK5m">
                    <ref role="3cqZAo" to="yq2y:~GridConstraints.FILL_BOTH" resolve="FILL_BOTH" />
                    <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="pVOtf" id="6PeyMxxa_Dj" role="37wK5m">
                    <node concept="10M0yZ" id="6PeyMxxa_Dk" role="3uHU7B">
                      <ref role="3cqZAo" to="yq2y:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                      <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10M0yZ" id="6PeyMxxa_Dl" role="3uHU7w">
                      <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="yq2y:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="pVOtf" id="6PeyMxxa_Dm" role="37wK5m">
                    <node concept="10M0yZ" id="6PeyMxxa_Dn" role="3uHU7B">
                      <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="yq2y:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    </node>
                    <node concept="10M0yZ" id="6PeyMxxa_Do" role="3uHU7w">
                      <ref role="3cqZAo" to="yq2y:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                      <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6PeyMxxa_Dp" role="37wK5m" />
                  <node concept="10Nm6u" id="6PeyMxxa_Dq" role="37wK5m" />
                  <node concept="10Nm6u" id="6PeyMxxa_Dr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1u4Xg2YAri6" role="3cqZAp" />
        <node concept="3cpWs8" id="6PeyMxxb0yW" role="3cqZAp">
          <node concept="3cpWsn" id="6PeyMxxb0yX" role="3cpWs9">
            <property role="TrG5h" value="settingsPanel" />
            <node concept="3uibUv" id="6PeyMxxb0yV" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6PeyMxxb0yY" role="33vP2m">
              <node concept="1pGfFk" id="6PeyMxxb0yZ" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PeyMxxbEHI" role="3cqZAp">
          <node concept="2OqwBi" id="6PeyMxxbFGN" role="3clFbG">
            <node concept="37vLTw" id="6PeyMxxbEHG" role="2Oq$k0">
              <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="6PeyMxxbJ5O" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="6PeyMxxb0z0" role="37wK5m">
                <node concept="1pGfFk" id="6PeyMxxbC1Z" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="6PeyMxxbJd6" role="37wK5m">
                    <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxbJmc" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DL82jGzGL1" role="3cqZAp">
          <node concept="2OqwBi" id="2DL82jGzGL2" role="3clFbG">
            <node concept="37vLTw" id="2DL82jGzLAb" role="2Oq$k0">
              <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="2DL82jGzGL4" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="2DL82jGzGL5" role="37wK5m">
                <ref role="1Pybhc" to="ayyu:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="ayyu:~IdeBorderFactory.createTitledBorder(java.lang.String,boolean):com.intellij.ui.border.IdeaTitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="2DL82jGzGL6" role="37wK5m">
                  <property role="Xl_RC" value="Settings" />
                </node>
                <node concept="3clFbT" id="2DL82jGzGL7" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PeyMxxbpjo" role="3cqZAp">
          <node concept="2OqwBi" id="6PeyMxxbpjp" role="3clFbG">
            <node concept="37vLTw" id="6PeyMxxbpjq" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaa9F" resolve="pagePanel" />
            </node>
            <node concept="liA8E" id="6PeyMxxbpjr" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2DL82jGzQWz" role="37wK5m">
                <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
              </node>
              <node concept="2ShNRf" id="6PeyMxxbpjt" role="37wK5m">
                <node concept="1pGfFk" id="6PeyMxxbpju" role="2ShVmc">
                  <ref role="37wK5l" to="yq2y:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                  <node concept="3cmrfG" id="6PeyMxxbt5q" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="boyHybpBdE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxbpjy" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6PeyMxxbpjz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxbpj$" role="37wK5m">
                    <ref role="3cqZAo" to="yq2y:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                    <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxbpj_" role="37wK5m">
                    <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="yq2y:~GridConstraints.FILL_BOTH" resolve="FILL_BOTH" />
                  </node>
                  <node concept="pVOtf" id="6PeyMxxbpjA" role="37wK5m">
                    <node concept="10M0yZ" id="6PeyMxxbpjB" role="3uHU7B">
                      <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="yq2y:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    </node>
                    <node concept="10M0yZ" id="6PeyMxxbpjC" role="3uHU7w">
                      <ref role="3cqZAo" to="yq2y:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                      <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6PeyMxxbpjD" role="37wK5m">
                    <ref role="1PxDUh" to="yq2y:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="yq2y:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  </node>
                  <node concept="10Nm6u" id="6PeyMxxbpjE" role="37wK5m" />
                  <node concept="10Nm6u" id="6PeyMxxbpjF" role="37wK5m" />
                  <node concept="10Nm6u" id="6PeyMxxbpjG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fy1Xi0hVxF" role="3cqZAp" />
        <node concept="3cpWs8" id="25gV4LspuWF" role="3cqZAp">
          <node concept="3cpWsn" id="25gV4LspuWG" role="3cpWs9">
            <property role="TrG5h" value="pMig" />
            <node concept="_YKpA" id="25gV4Lspx4d" role="1tU5fm">
              <node concept="3uibUv" id="25gV4Lspx4f" role="_ZDj9">
                <ref role="3uigEE" to="bco1:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
            <node concept="2OqwBi" id="25gV4LspuWH" role="33vP2m">
              <node concept="2YIFZM" id="25gV4Lsxw$6" role="2Oq$k0">
                <ref role="37wK5l" to="bco1:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="bco1:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
              </node>
              <node concept="liA8E" id="25gV4LspuWJ" role="2OqNvi">
                <ref role="37wK5l" to="bco1:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u4Xg2YAG6k" role="3cqZAp">
          <node concept="2OqwBi" id="1u4Xg2YALex" role="3clFbG">
            <node concept="2OqwBi" id="1u4Xg2YAHBy" role="2Oq$k0">
              <node concept="2OqwBi" id="25gV4LspBhR" role="2Oq$k0">
                <node concept="2OqwBi" id="6vz$Djul$$m" role="2Oq$k0">
                  <node concept="37vLTw" id="25gV4LspBhS" role="2Oq$k0">
                    <ref role="3cqZAo" node="25gV4LspuWG" resolve="pMig" />
                  </node>
                  <node concept="UnYns" id="6vz$DjulAOg" role="2OqNvi">
                    <node concept="3uibUv" id="6vz$DjulIYf" role="UnYnz">
                      <ref role="3uigEE" to="bco1:~ProjectMigrationWithOptions" resolve="ProjectMigrationWithOptions" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1u4Xg2YAFcX" role="2OqNvi">
                  <node concept="1bVj0M" id="1u4Xg2YAFcZ" role="23t8la">
                    <node concept="3clFbS" id="1u4Xg2YAFd0" role="1bW5cS">
                      <node concept="3clFbF" id="1u4Xg2YAFd1" role="3cqZAp">
                        <node concept="2OqwBi" id="1u4Xg2YAFd2" role="3clFbG">
                          <node concept="37vLTw" id="1u4Xg2YAFd3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1u4Xg2YAFd7" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1u4Xg2YAFd4" role="2OqNvi">
                            <ref role="37wK5l" to="bco1:~ProjectMigration.shouldBeExecuted(jetbrains.mps.project.Project):boolean" resolve="shouldBeExecuted" />
                            <node concept="2YIFZM" id="1u4Xg2YAFd5" role="37wK5m">
                              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                              <node concept="37vLTw" id="1u4Xg2YAFd6" role="37wK5m">
                                <ref role="3cqZAo" node="5SsFeroaaco" resolve="myProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1u4Xg2YAFd7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1u4Xg2YAFd8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="1u4Xg2YAJ3z" role="2OqNvi">
                <node concept="1bVj0M" id="1u4Xg2YAJ3_" role="23t8la">
                  <node concept="3clFbS" id="1u4Xg2YAJ3A" role="1bW5cS">
                    <node concept="3clFbF" id="1u4Xg2YAKk4" role="3cqZAp">
                      <node concept="2OqwBi" id="1u4Xg2YAKuC" role="3clFbG">
                        <node concept="37vLTw" id="1u4Xg2YAKk3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1u4Xg2YAJ3B" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1u4Xg2YAKS6" role="2OqNvi">
                          <ref role="37wK5l" to="bco1:~ProjectMigrationWithOptions.getOptionIds():java.util.Collection" resolve="getOptionIds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1u4Xg2YAJ3B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1u4Xg2YAJ3C" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1u4Xg2YANuX" role="2OqNvi">
              <node concept="1bVj0M" id="1u4Xg2YANuZ" role="23t8la">
                <node concept="3clFbS" id="1u4Xg2YANv0" role="1bW5cS">
                  <node concept="3cpWs8" id="1u4Xg2YBWCk" role="3cqZAp">
                    <node concept="3cpWsn" id="1u4Xg2YBWCl" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3uibUv" id="1u4Xg2YBWBc" role="1tU5fm">
                        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="1u4Xg2YBWCm" role="33vP2m">
                        <node concept="2YIFZM" id="1u4Xg2YBWCn" role="2Oq$k0">
                          <ref role="37wK5l" to="bco1:~ProjectOptionsRegistry.getInstance():jetbrains.mps.migration.global.ProjectOptionsRegistry" resolve="getInstance" />
                          <ref role="1Pybhc" to="bco1:~ProjectOptionsRegistry" resolve="ProjectOptionsRegistry" />
                        </node>
                        <node concept="liA8E" id="1u4Xg2YBWCo" role="2OqNvi">
                          <ref role="37wK5l" to="bco1:~ProjectOptionsRegistry.createComponentForOption(java.lang.String):javax.swing.JComponent" resolve="createComponentForOption" />
                          <node concept="37vLTw" id="1u4Xg2YBWCp" role="37wK5m">
                            <ref role="3cqZAo" node="1u4Xg2YANv1" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u4Xg2YBXXn" role="3cqZAp">
                    <node concept="2OqwBi" id="1u4Xg2YBY_Q" role="3clFbG">
                      <node concept="37vLTw" id="1u4Xg2YBXXl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
                      </node>
                      <node concept="liA8E" id="1u4Xg2YBZEE" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="1u4Xg2YC09b" role="37wK5m">
                          <ref role="3cqZAo" node="1u4Xg2YANv1" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="1u4Xg2YC18A" role="37wK5m">
                          <ref role="3cqZAo" node="1u4Xg2YBWCl" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6PeyMxxbwYE" role="3cqZAp">
                    <node concept="2OqwBi" id="6PeyMxxbxW2" role="3clFbG">
                      <node concept="37vLTw" id="6PeyMxxbwYC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                      </node>
                      <node concept="liA8E" id="6PeyMxxb$Md" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="37vLTw" id="6PeyMxxb_tM" role="37wK5m">
                          <ref role="3cqZAo" node="1u4Xg2YBWCl" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1u4Xg2YANv1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1u4Xg2YANv2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fy1Xi0ifx8" role="3cqZAp">
          <node concept="2OqwBi" id="5fy1Xi0ihpX" role="3clFbG">
            <node concept="37vLTw" id="5fy1Xi0ifx6" role="2Oq$k0">
              <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="5fy1Xi0ikoQ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3fqX7Q" id="5fy1Xi0imoL" role="37wK5m">
                <node concept="2OqwBi" id="5fy1Xi0imoM" role="3fr31v">
                  <node concept="37vLTw" id="5fy1Xi0imoN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
                  </node>
                  <node concept="liA8E" id="5fy1Xi0imoO" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaaaU" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaaaV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBCZN" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaaW" role="jymVt">
      <property role="TrG5h" value="getNextStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaaX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaaY" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaaaZ" role="3cqZAp">
          <node concept="10M0yZ" id="5SsFerob3Wh" role="3cqZAk">
            <ref role="1PxDUh" node="5SsFeroaavG" resolve="MigrationsProgressStep" />
            <ref role="3cqZAo" node="5SsFeroaavK" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaab1" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaab2" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBDLS" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaab3" role="jymVt">
      <property role="TrG5h" value="getPreviousStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaab4" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaab5" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaab6" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaab7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaab8" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaab9" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBEzY" role="jymVt" />
    <node concept="2YIFZL" id="1u4Xg2YDFA6" role="jymVt">
      <property role="TrG5h" value="getOptions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1u4Xg2YDFA9" role="3clF47">
        <node concept="3cpWs6" id="1u4Xg2YDGTB" role="3cqZAp">
          <node concept="37vLTw" id="1u4Xg2YDH05" role="3cqZAk">
            <ref role="3cqZAo" node="1u4Xg2YDrtB" resolve="ourOptions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1u4Xg2YDEhS" role="1B3o_S" />
      <node concept="3uibUv" id="1u4Xg2YDGJF" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="1u4Xg2YDGJG" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="1u4Xg2YDGJH" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBFdT" role="jymVt" />
    <node concept="3clFb_" id="1u4Xg2YC2$7" role="jymVt">
      <property role="TrG5h" value="commit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="1u4Xg2YC2$8" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1u4Xg2YC2$9" role="3clF46">
        <property role="TrG5h" value="commitType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1u4Xg2YC2$a" role="1tU5fm">
          <ref role="3uigEE" to="bktd:~AbstractWizardStepEx$CommitType" resolve="AbstractWizardStepEx.CommitType" />
        </node>
      </node>
      <node concept="3uibUv" id="1u4Xg2YC2$b" role="Sfmx6">
        <ref role="3uigEE" to="bktd:~CommitStepException" resolve="CommitStepException" />
      </node>
      <node concept="3Tm1VV" id="1u4Xg2YC2$d" role="1B3o_S" />
      <node concept="3cqZAl" id="1u4Xg2YC2$e" role="3clF45" />
      <node concept="3clFbS" id="1u4Xg2YC2$f" role="3clF47">
        <node concept="3clFbF" id="1u4Xg2YC2$i" role="3cqZAp">
          <node concept="3nyPlj" id="1u4Xg2YC2$h" role="3clFbG">
            <ref role="37wK5l" node="5SsFeroaadl" resolve="commit" />
            <node concept="37vLTw" id="1u4Xg2YC2$g" role="37wK5m">
              <ref role="3cqZAo" node="1u4Xg2YC2$9" resolve="commitType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1u4Xg2YC86r" role="3cqZAp" />
        <node concept="3clFbF" id="1u4Xg2YDzPN" role="3cqZAp">
          <node concept="2OqwBi" id="1u4Xg2YD$nE" role="3clFbG">
            <node concept="37vLTw" id="1u4Xg2YDzPL" role="2Oq$k0">
              <ref role="3cqZAo" node="1u4Xg2YDrtB" resolve="ourOptions" />
            </node>
            <node concept="liA8E" id="1u4Xg2YD_LV" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1u4Xg2YC8hw" role="3cqZAp">
          <node concept="2GrKxI" id="1u4Xg2YC8hy" role="2Gsz3X">
            <property role="TrG5h" value="id" />
          </node>
          <node concept="3clFbS" id="1u4Xg2YC8h$" role="2LFqv$">
            <node concept="3cpWs8" id="1u4Xg2YCho4" role="3cqZAp">
              <node concept="3cpWsn" id="1u4Xg2YCho5" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="1u4Xg2YChnr" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="1u4Xg2YCho6" role="33vP2m">
                  <node concept="37vLTw" id="1u4Xg2YCho7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
                  </node>
                  <node concept="liA8E" id="1u4Xg2YCho8" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="1u4Xg2YCho9" role="37wK5m">
                      <ref role="2Gs0qQ" node="1u4Xg2YC8hy" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1u4Xg2YCdyD" role="3cqZAp">
              <node concept="3cpWsn" id="1u4Xg2YCdyE" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="3uibUv" id="1u4Xg2YCdyB" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="1u4Xg2YCdyF" role="33vP2m">
                  <node concept="2YIFZM" id="1u4Xg2YCdyG" role="2Oq$k0">
                    <ref role="37wK5l" to="bco1:~ProjectOptionsRegistry.getInstance():jetbrains.mps.migration.global.ProjectOptionsRegistry" resolve="getInstance" />
                    <ref role="1Pybhc" to="bco1:~ProjectOptionsRegistry" resolve="ProjectOptionsRegistry" />
                  </node>
                  <node concept="liA8E" id="1u4Xg2YCdyH" role="2OqNvi">
                    <ref role="37wK5l" to="bco1:~ProjectOptionsRegistry.getValueFromComponent(javax.swing.JComponent):java.lang.Object" resolve="getValueFromComponent" />
                    <node concept="37vLTw" id="1u4Xg2YChoa" role="37wK5m">
                      <ref role="3cqZAo" node="1u4Xg2YCho5" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u4Xg2YC74g" role="3cqZAp">
              <node concept="2OqwBi" id="1u4Xg2YC7mX" role="3clFbG">
                <node concept="37vLTw" id="1u4Xg2YDC93" role="2Oq$k0">
                  <ref role="3cqZAo" node="1u4Xg2YDrtB" resolve="ourOptions" />
                </node>
                <node concept="liA8E" id="1u4Xg2YCbtV" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="1u4Xg2YCb$6" role="37wK5m">
                    <ref role="2Gs0qQ" node="1u4Xg2YC8hy" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="1u4Xg2YCdyJ" role="37wK5m">
                    <ref role="3cqZAo" node="1u4Xg2YCdyE" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1u4Xg2YC91v" role="2GsD0m">
            <node concept="37vLTw" id="1u4Xg2YC8OC" role="2Oq$k0">
              <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
            </node>
            <node concept="liA8E" id="1u4Xg2YCaoz" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaacg">
    <property role="TrG5h" value="MigrationStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaaci" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaacj" role="1zkMxy">
      <ref role="3uigEE" to="bktd:~AbstractWizardStepEx" resolve="AbstractWizardStepEx" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaack" role="jymVt">
      <property role="TrG5h" value="WIZARD_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaacl" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="5SsFerobFUj" role="33vP2m">
        <ref role="1PxDUh" to="c4ym:~MPSIcons$General" resolve="MPSIcons.General" />
        <ref role="3cqZAo" to="c4ym:~MPSIcons$General.NewProject" resolve="NewProject" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaacn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaco" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaacq" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="5SsFeroaacr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaacs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaacu" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tmbuc" id="5SsFeroaacv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaacw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaacy" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaacz" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaac$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaac_" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaacA" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaacB" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaacC" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaacD" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaacE" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaacF" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaacG" role="3clF47">
        <node concept="XkiVB" id="5SsFerobFS6" role="3cqZAp">
          <ref role="37wK5l" to="bktd:~AbstractWizardStepEx.&lt;init&gt;(java.lang.String)" resolve="AbstractWizardStepEx" />
          <node concept="37vLTw" id="5SsFerobFS7" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaacC" resolve="title" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaacH" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaacI" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaacJ" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaco" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="5SsFeroaacK" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaacA" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaacL" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaacM" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaacN" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaacw" resolve="myId" />
            </node>
            <node concept="37vLTw" id="5SsFeroaacO" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaacE" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaacR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaacS" role="jymVt">
      <property role="TrG5h" value="getStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaacT" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5SsFeroaacU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaacV" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaacW" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaacX" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaacw" resolve="myId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaacY" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaacZ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaad0" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaad1" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaad2" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaad3" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaad4" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaack" resolve="WIZARD_ICON" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaad5" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaad6" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaad7" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaad8" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaad9" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaada" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaadb" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadc" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaadd" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaade" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaadf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaadg" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaadh" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaadi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadj" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaadk" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaadl" role="jymVt">
      <property role="TrG5h" value="commit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaadm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaadn" role="3clF46">
        <property role="TrG5h" value="commitType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaado" role="1tU5fm">
          <ref role="3uigEE" to="bktd:~AbstractWizardStepEx$CommitType" resolve="AbstractWizardStepEx.CommitType" />
        </node>
      </node>
      <node concept="3uibUv" id="5SsFeroaadp" role="Sfmx6">
        <ref role="3uigEE" to="bktd:~CommitStepException" resolve="CommitStepException" />
      </node>
      <node concept="3clFbS" id="5SsFeroaadq" role="3clF47" />
      <node concept="3Tm1VV" id="5SsFeroaadr" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaads" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaadt" role="jymVt">
      <property role="TrG5h" value="isComplete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaadu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaadv" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaadw" role="3cqZAp">
          <node concept="3clFbT" id="5SsFeroaadx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaady" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaadz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaad$" role="jymVt">
      <property role="TrG5h" value="canBeCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaad_" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaadA" role="3cqZAp">
          <node concept="3clFbT" id="5SsFeroaadB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadC" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaadD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaadE" role="jymVt">
      <property role="TrG5h" value="autostart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaadF" role="3clF47">
        <node concept="3clFbF" id="7rK8qWGFkMu" role="3cqZAp">
          <node concept="2OqwBi" id="7rK8qWGFkUe" role="3clFbG">
            <node concept="37vLTw" id="7rK8qWGFkMt" role="2Oq$k0">
              <ref role="3cqZAo" node="7rK8qWGFkpa" resolve="later" />
            </node>
            <node concept="1Bd96e" id="7rK8qWGFl4a" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadI" role="1B3o_S" />
      <node concept="3cqZAl" id="7rK8qWGE16A" role="3clF45" />
      <node concept="37vLTG" id="7rK8qWGFkpa" role="3clF46">
        <property role="TrG5h" value="later" />
        <node concept="1ajhzC" id="7rK8qWGFkp8" role="1tU5fm">
          <node concept="3cqZAl" id="7rK8qWGFkJv" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaadK" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaadL" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaadM" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaadN" role="3clFbG">
            <node concept="2OqwBi" id="5SsFeroaadO" role="37vLTJ">
              <node concept="Xjq3P" id="5SsFeroaadP" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SsFeroaadQ" role="2OqNvi">
                <ref role="2Oxat5" node="5SsFeroaacs" resolve="myComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="5SsFerobFVn" role="37vLTx">
              <node concept="1pGfFk" id="5SsFerobFW6" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5SsFerobFW7" role="37wK5m">
                  <node concept="1pGfFk" id="5SsFerobFW8" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45bCy0iZAcl" role="3cqZAp">
          <node concept="2OqwBi" id="45bCy0iZAJv" role="3clFbG">
            <node concept="37vLTw" id="45bCy0iZAcj" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="45bCy0iZC9C" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="Ns7_LDWkIu" role="37wK5m">
                <ref role="1Pybhc" to="ayyu:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="ayyu:~IdeBorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="45bCy0j06mS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="45bCy0j07js" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="45bCy0j07qJ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="45bCy0j07uG" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaae4" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaae5" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="12JIgXNwLaS">
    <property role="TrG5h" value="MigrationErrorStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="error" />
    <node concept="3Tm1VV" id="12JIgXNwLaU" role="1B3o_S" />
    <node concept="3uibUv" id="12JIgXNwLaV" role="1zkMxy">
      <ref role="3uigEE" node="5SsFeroaacg" resolve="MigrationStep" />
    </node>
    <node concept="3clFbW" id="12JIgXNwLb0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="12JIgXNwLb1" role="3clF45" />
      <node concept="37vLTG" id="12JIgXNwLb2" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="12JIgXNwLb3" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6Sxc5Miy1vB" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6Sxc5Miy1Bo" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="12JIgXNwLb4" role="3clF47">
        <node concept="XkiVB" id="12JIgXNwLcQ" role="3cqZAp">
          <ref role="37wK5l" node="5SsFeroaac$" resolve="MigrationStep" />
          <node concept="37vLTw" id="12JIgXNwLcR" role="37wK5m">
            <ref role="3cqZAo" node="12JIgXNwLb2" resolve="project" />
          </node>
          <node concept="Xl_RD" id="12JIgXNwLcS" role="37wK5m">
            <property role="Xl_RC" value="Could not Apply All Migrations" />
          </node>
          <node concept="37vLTw" id="6Sxc5Miy1DE" role="37wK5m">
            <ref role="3cqZAo" node="6Sxc5Miy1vB" resolve="id" />
          </node>
        </node>
        <node concept="3clFbF" id="12JIgXNwLb5" role="3cqZAp">
          <node concept="1rXfSq" id="12JIgXNwLb6" role="3clFbG">
            <ref role="37wK5l" node="12JIgXNwLbc" resolve="createComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12JIgXNwLbb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12JIgXNwLbc" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="12JIgXNwLbd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="12JIgXNwLbe" role="3clF47">
        <node concept="3clFbF" id="12JIgXNwLbf" role="3cqZAp">
          <node concept="3nyPlj" id="12JIgXNwLbg" role="3clFbG">
            <ref role="37wK5l" node="5SsFeroaadK" resolve="createComponent" />
          </node>
        </node>
        <node concept="3cpWs8" id="12JIgXNwLbu" role="3cqZAp">
          <node concept="3cpWsn" id="12JIgXNwLbt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="12JIgXNwLbv" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JTextPane" resolve="JTextPane" />
            </node>
            <node concept="2ShNRf" id="12JIgXNwOe2" role="33vP2m">
              <node concept="1pGfFk" id="12JIgXNwOe3" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F1hOdyB$SH" role="3cqZAp">
          <node concept="2YIFZM" id="3F1hOdyB$SI" role="3clFbG">
            <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
            <ref role="37wK5l" to="810:~Messages.installHyperlinkSupport(javax.swing.JTextPane):void" resolve="installHyperlinkSupport" />
            <node concept="37vLTw" id="3F1hOdyB$SJ" role="37wK5m">
              <ref role="3cqZAo" node="12JIgXNwLbt" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F1hOdyB$SK" role="3cqZAp" />
        <node concept="3cpWs8" id="3F1hOdyB$SL" role="3cqZAp">
          <node concept="3cpWsn" id="3F1hOdyB$SM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3F1hOdyB$SN" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3F1hOdyB$SO" role="33vP2m">
              <node concept="1pGfFk" id="3F1hOdyB$SP" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="3F1hOdyB$SQ" role="37wK5m">
                  <property role="Xl_RC" value="&lt;html&gt;&lt;body&gt;&lt;font face=\&quot;Verdana\&quot; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F1hOdyB$SR" role="3cqZAp">
          <node concept="2OqwBi" id="3F1hOdyB$SS" role="3clFbG">
            <node concept="2OqwBi" id="3F1hOdyB$ST" role="2Oq$k0">
              <node concept="37vLTw" id="3F1hOdyB$SU" role="2Oq$k0">
                <ref role="3cqZAo" node="3F1hOdyB$SM" resolve="sb" />
              </node>
              <node concept="liA8E" id="3F1hOdyB$SV" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="3K4zz7" id="3F1hOdyB$SW" role="37wK5m">
                  <node concept="10M0yZ" id="3F1hOdyB$SX" role="3K4Cdx">
                    <ref role="3cqZAo" to="8d8y:~SystemInfo.isMac" resolve="isMac" />
                    <ref role="1PxDUh" to="8d8y:~SystemInfo" resolve="SystemInfo" />
                  </node>
                  <node concept="Xl_RD" id="3F1hOdyB$SY" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="3F1hOdyB$SZ" role="3K4GZi">
                    <property role="Xl_RC" value="size=\&quot;-1\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3F1hOdyB$T0" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="3F1hOdyB$T1" role="37wK5m">
                <property role="1XhdNS" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F1hOdyB$T7" role="3cqZAp">
          <node concept="2OqwBi" id="3F1hOdyB$T8" role="3clFbG">
            <node concept="2OqwBi" id="3F1hOdyB$T9" role="2Oq$k0">
              <node concept="37vLTw" id="3F1hOdyB$Ta" role="2Oq$k0">
                <ref role="3cqZAo" node="3F1hOdyB$SM" resolve="sb" />
              </node>
              <node concept="liA8E" id="3F1hOdyB$Tb" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="1rXfSq" id="3F1hOdyBC6Q" role="37wK5m">
                  <ref role="37wK5l" node="6Sxc5MixUKm" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3F1hOdyB$Tc" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3F1hOdyB$Td" role="37wK5m">
                <property role="Xl_RC" value="&lt;/font&gt;&lt;/body&gt;&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F1hOdyB$Tj" role="3cqZAp">
          <node concept="2OqwBi" id="3F1hOdyB$Tk" role="3clFbG">
            <node concept="37vLTw" id="3F1hOdyB$Tl" role="2Oq$k0">
              <ref role="3cqZAo" node="12JIgXNwLbt" resolve="info" />
            </node>
            <node concept="liA8E" id="3F1hOdyB$Tm" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JEditorPane.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="3F1hOdyB$Tn" role="37wK5m">
                <node concept="37vLTw" id="3F1hOdyB$To" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F1hOdyB$SM" resolve="sb" />
                </node>
                <node concept="liA8E" id="3F1hOdyB$Tp" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F1hOdyB$o$" role="3cqZAp" />
        <node concept="3clFbF" id="12JIgXNwLbE" role="3cqZAp">
          <node concept="2OqwBi" id="12JIgXNwOHm" role="3clFbG">
            <node concept="37vLTw" id="12JIgXNwOHl" role="2Oq$k0">
              <ref role="3cqZAo" node="12JIgXNwLbt" resolve="info" />
            </node>
            <node concept="liA8E" id="12JIgXNwOHn" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JEditorPane.addHyperlinkListener(javax.swing.event.HyperlinkListener):void" resolve="addHyperlinkListener" />
              <node concept="2ShNRf" id="12JIgXNwOHo" role="37wK5m">
                <node concept="YeOm9" id="12JIgXNwOHp" role="2ShVmc">
                  <node concept="1Y3b0j" id="12JIgXNwOHq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="lcqf:~HyperlinkListener" resolve="HyperlinkListener" />
                    <node concept="3Tm1VV" id="12JIgXNwOHr" role="1B3o_S" />
                    <node concept="3clFb_" id="12JIgXNwOHs" role="jymVt">
                      <property role="TrG5h" value="hyperlinkUpdate" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="12JIgXNwOHt" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="12JIgXNwOHu" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~HyperlinkEvent" resolve="HyperlinkEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="12JIgXNwOHv" role="3clF47">
                        <node concept="3clFbJ" id="12JIgXNwOHw" role="3cqZAp">
                          <node concept="3clFbC" id="12JIgXNwOHx" role="3clFbw">
                            <node concept="2OqwBi" id="12JIgXNwOHy" role="3uHU7B">
                              <node concept="37vLTw" id="12JIgXNwOHz" role="2Oq$k0">
                                <ref role="3cqZAo" node="12JIgXNwOHt" resolve="e" />
                              </node>
                              <node concept="liA8E" id="12JIgXNwOH$" role="2OqNvi">
                                <ref role="37wK5l" to="lcqf:~HyperlinkEvent.getEventType():javax.swing.event.HyperlinkEvent$EventType" resolve="getEventType" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="12JIgXNwOH_" role="3uHU7w">
                              <ref role="1PxDUh" to="lcqf:~HyperlinkEvent$EventType" resolve="HyperlinkEvent.EventType" />
                              <ref role="3cqZAo" to="lcqf:~HyperlinkEvent$EventType.ACTIVATED" resolve="ACTIVATED" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="12JIgXNwOHA" role="3clFbx">
                            <node concept="3clFbF" id="12JIgXNwOHB" role="3cqZAp">
                              <node concept="2YIFZM" id="12JIgXNwOHC" role="3clFbG">
                                <ref role="1Pybhc" to="4xk:~BrowserUtil" resolve="BrowserUtil" />
                                <ref role="37wK5l" to="4xk:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
                                <node concept="2OqwBi" id="12JIgXNwOHD" role="37wK5m">
                                  <node concept="2OqwBi" id="12JIgXNwOHE" role="2Oq$k0">
                                    <node concept="37vLTw" id="12JIgXNwOHF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="12JIgXNwOHt" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="12JIgXNwOHG" role="2OqNvi">
                                      <ref role="37wK5l" to="lcqf:~HyperlinkEvent.getURL():java.net.URL" resolve="getURL" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="12JIgXNwOHH" role="2OqNvi">
                                    <ref role="37wK5l" to="22fg:~URL.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="12JIgXNwOHI" role="1B3o_S" />
                      <node concept="3cqZAl" id="12JIgXNwOHJ" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12JIgXNwLc7" role="3cqZAp">
          <node concept="2OqwBi" id="12JIgXNwM9y" role="3clFbG">
            <node concept="37vLTw" id="12JIgXNwM9x" role="2Oq$k0">
              <ref role="3cqZAo" node="12JIgXNwLbt" resolve="info" />
            </node>
            <node concept="liA8E" id="12JIgXNwM9z" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="12JIgXNwSpf" role="37wK5m">
                <node concept="1pGfFk" id="12JIgXNwSpg" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="12JIgXNwSph" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="12JIgXNwSpi" role="37wK5m">
                    <property role="3cmrfH" value="220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12JIgXNwLcg" role="3cqZAp">
          <node concept="2OqwBi" id="12JIgXNwMzU" role="3clFbG">
            <node concept="37vLTw" id="12JIgXNwMzT" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="12JIgXNwMzV" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3F1hOdyCjrk" role="37wK5m">
                <ref role="3cqZAo" node="12JIgXNwLbt" resolve="info" />
              </node>
              <node concept="10M0yZ" id="12JIgXNwMzX" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="12JIgXNwLck" role="1B3o_S" />
      <node concept="3cqZAl" id="12JIgXNwLcl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Sxc5MixXax" role="jymVt" />
    <node concept="3clFb_" id="12JIgXNwLcm" role="jymVt">
      <property role="TrG5h" value="getPreviousStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="12JIgXNwLcn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="12JIgXNwLco" role="3clF47">
        <node concept="3cpWs6" id="12JIgXNwLcp" role="3cqZAp">
          <node concept="10Nm6u" id="12JIgXNwLcq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="12JIgXNwLcr" role="1B3o_S" />
      <node concept="3uibUv" id="12JIgXNwLcs" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="12JIgXNwLct" role="jymVt">
      <property role="TrG5h" value="getNextStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="12JIgXNwLcu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="12JIgXNwLcv" role="3clF47">
        <node concept="3cpWs6" id="12JIgXNwLcw" role="3cqZAp">
          <node concept="10Nm6u" id="12JIgXNwLcx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="12JIgXNwLcy" role="1B3o_S" />
      <node concept="3uibUv" id="12JIgXNwLcz" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="12JIgXNwLc$" role="jymVt">
      <property role="TrG5h" value="canBeCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="12JIgXNwLc_" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="12JIgXNwLcA" role="3clF47">
        <node concept="3cpWs6" id="12JIgXNwLcB" role="3cqZAp">
          <node concept="3clFbT" id="12JIgXNwLcC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12JIgXNwLcD" role="1B3o_S" />
      <node concept="10P_77" id="12JIgXNwLcE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Sxc5MiyR6D" role="jymVt" />
    <node concept="3clFb_" id="6Sxc5MixUKm" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="6Sxc5MixV9C" role="1B3o_S" />
      <node concept="17QB3L" id="6Sxc5MixUKo" role="3clF45" />
      <node concept="3clFbS" id="6Sxc5MixUKc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6Sxc5MiyRS7" role="jymVt" />
    <node concept="3clFb_" id="6Sxc5MiyT6L" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="afterProjectInitialized" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Sxc5MiyT6O" role="3clF47" />
      <node concept="3Tm1VV" id="3rL1l7hSkno" role="1B3o_S" />
      <node concept="1ajhzC" id="6Sxc5MiySY8" role="3clF45">
        <node concept="3cqZAl" id="6Sxc5MiyT6I" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOKme5" role="jymVt" />
    <node concept="2YIFZL" id="3n7MNzO_xDr" role="jymVt">
      <property role="TrG5h" value="getPrePostShowUsagesCallback" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3n7MNzO_xDs" role="3clF47">
        <node concept="3clFbF" id="3n7MNzO_xDt" role="3cqZAp">
          <node concept="1bVj0M" id="3n7MNzO_xDu" role="3clFbG">
            <node concept="3clFbS" id="3n7MNzO_xDv" role="1bW5cS">
              <node concept="1QHqEK" id="3n7MNzO_xDy" role="3cqZAp">
                <node concept="1QHqEC" id="3n7MNzO_xDz" role="1QHqEI">
                  <node concept="3clFbS" id="3n7MNzO_xD$" role="1bW5cS">
                    <node concept="3cpWs8" id="3n7MNzO_xD_" role="3cqZAp">
                      <node concept="3cpWsn" id="3n7MNzO_xDA" role="3cpWs9">
                        <property role="TrG5h" value="mpsProject" />
                        <node concept="3uibUv" id="3n7MNzO_xDB" role="1tU5fm">
                          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                        </node>
                        <node concept="2YIFZM" id="3n7MNzO_xDC" role="33vP2m">
                          <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                          <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="37vLTw" id="3n7MNzO_xDD" role="37wK5m">
                            <ref role="3cqZAo" node="3n7MNzO_xEz" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3n7MNzO_xDE" role="3cqZAp">
                      <node concept="3cpWsn" id="3n7MNzO_xDF" role="3cpWs9">
                        <property role="TrG5h" value="modules" />
                        <node concept="A3Dl8" id="3n7MNzON_Qt" role="1tU5fm">
                          <node concept="3uibUv" id="3n7MNzON_Qv" role="A3Ik2">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3n7MNzO_xDI" role="33vP2m">
                          <node concept="10QFUN" id="3n7MNzO_xDJ" role="1eOMHV">
                            <node concept="2OqwBi" id="3n7MNzO_xDK" role="10QFUP">
                              <node concept="37vLTw" id="3n7MNzO_xDL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3n7MNzO_xDA" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="3n7MNzO_xDM" role="2OqNvi">
                                <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3n7MNzO_xDN" role="10QFUM">
                              <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                              <node concept="3uibUv" id="3n7MNzO_xDO" role="11_B2D">
                                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3n7MNzO_xDP" role="3cqZAp">
                      <node concept="3cpWsn" id="3n7MNzO_xDQ" role="3cpWs9">
                        <property role="TrG5h" value="problems" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2YIFZM" id="3n7MNzOJHIJ" role="33vP2m">
                          <ref role="1Pybhc" to="t99v:3n7MNzO_xDq" resolve="MigrationCheckUtil" />
                          <ref role="37wK5l" to="t99v:3n7MNzO_xEA" resolve="getProblems" />
                          <node concept="37vLTw" id="3n7MNzOJHIK" role="37wK5m">
                            <ref role="3cqZAo" node="3n7MNzO_xDF" resolve="modules" />
                          </node>
                          <node concept="3cmrfG" id="3n7MNzOMZFn" role="37wK5m">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                        <node concept="3vKaQO" id="3n7MNzOJJso" role="1tU5fm">
                          <node concept="3uibUv" id="3n7MNzOJJsr" role="3O5elw">
                            <ref role="3uigEE" to="t99v:3n7MNzO_IjP" resolve="Problem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="GJWkFdvNC5" role="3cqZAp">
                      <node concept="3cpWsn" id="GJWkFdvNC6" role="3cpWs9">
                        <property role="TrG5h" value="v" />
                        <node concept="3uibUv" id="GJWkFdvNC7" role="1tU5fm">
                          <ref role="3uigEE" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                        </node>
                        <node concept="2ShNRf" id="GJWkFdvPGo" role="33vP2m">
                          <node concept="YeOm9" id="GJWkFdxwyA" role="2ShVmc">
                            <node concept="1Y3b0j" id="GJWkFdxwyD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="phxh:3etVqSRRNr5" resolve="ModelCheckerViewer" />
                              <ref role="37wK5l" to="phxh:3etVqSRRNry" resolve="ModelCheckerViewer" />
                              <node concept="3Tm1VV" id="GJWkFdxwyE" role="1B3o_S" />
                              <node concept="37vLTw" id="GJWkFdwdeM" role="37wK5m">
                                <ref role="3cqZAo" node="3n7MNzO_xEz" resolve="p" />
                              </node>
                              <node concept="3clFb_" id="GJWkFdxy72" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="close" />
                                <node concept="3Tmbuc" id="GJWkFdxy76" role="1B3o_S" />
                                <node concept="3cqZAl" id="GJWkFdxy77" role="3clF45" />
                                <node concept="3clFbS" id="GJWkFdxy79" role="3clF47">
                                  <node concept="3clFbF" id="GJWkFdxyQq" role="3cqZAp">
                                    <node concept="2OqwBi" id="GJWkFdxzau" role="3clFbG">
                                      <node concept="2YIFZM" id="GJWkFdxyZU" role="2Oq$k0">
                                        <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
                                        <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
                                        <node concept="37vLTw" id="GJWkFdxz5P" role="37wK5m">
                                          <ref role="3cqZAo" node="3n7MNzO_xEz" resolve="p" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="GJWkFdxzFA" role="2OqNvi">
                                        <ref role="37wK5l" to="jwd7:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent):void" resolve="closeTab" />
                                        <node concept="Xjq3P" id="GJWkFdx$sm" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="GJWkFdxy7c" role="3cqZAp">
                                    <node concept="3nyPlj" id="GJWkFdxy7b" role="3clFbG">
                                      <ref role="37wK5l" to="phxh:3etVqSRRNuf" resolve="close" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="GJWkFdxy7a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3n7MNzOO6NL" role="3cqZAp">
                      <node concept="3cpWsn" id="3n7MNzOO6NM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="3n7MNzOO6ND" role="1tU5fm">
                          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                          <node concept="3uibUv" id="GJWkFdwOaB" role="11_B2D">
                            <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3n7MNzOO6NN" role="33vP2m">
                          <node concept="1pGfFk" id="3n7MNzOO6NO" role="2ShVmc">
                            <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                            <node concept="3uibUv" id="3n7MNzOO6NP" role="1pMfVU">
                              <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3n7MNzOOa9N" role="3cqZAp">
                      <node concept="2OqwBi" id="3n7MNzONUdb" role="3clFbG">
                        <node concept="37vLTw" id="3n7MNzONSzs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n7MNzO_xDQ" resolve="problems" />
                        </node>
                        <node concept="2es0OD" id="3n7MNzOOeFx" role="2OqNvi">
                          <node concept="1bVj0M" id="3n7MNzOOeFz" role="23t8la">
                            <node concept="3clFbS" id="3n7MNzOOeF$" role="1bW5cS">
                              <node concept="3cpWs8" id="3n7MNzOOnNL" role="3cqZAp">
                                <node concept="3cpWsn" id="3n7MNzOOnNM" role="3cpWs9">
                                  <property role="TrG5h" value="mci" />
                                  <node concept="3uibUv" id="3n7MNzOOnNa" role="1tU5fm">
                                    <ref role="3uigEE" to="phxh:3etVqSRKzWz" resolve="ModelCheckerIssue.NodeIssue" />
                                  </node>
                                  <node concept="2ShNRf" id="3n7MNzOOnNN" role="33vP2m">
                                    <node concept="1pGfFk" id="3n7MNzOOnNO" role="2ShVmc">
                                      <ref role="37wK5l" to="phxh:3etVqSRKzWC" resolve="ModelCheckerIssue.NodeIssue" />
                                      <node concept="2OqwBi" id="3n7MNzOOnNP" role="37wK5m">
                                        <node concept="37vLTw" id="3n7MNzOOnNQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3n7MNzOOeFC" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="3n7MNzOOnNR" role="2OqNvi">
                                          <ref role="37wK5l" to="t99v:3n7MNzOA6ls" resolve="getNode" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3n7MNzOOnNS" role="37wK5m">
                                        <node concept="37vLTw" id="3n7MNzOOnNT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3n7MNzOOeFC" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="3n7MNzOOnNU" role="2OqNvi">
                                          <ref role="37wK5l" to="t99v:3n7MNzO_JgU" resolve="getMessage" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="3n7MNzOOnNV" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3n7MNzOOkmg" role="3cqZAp">
                                <node concept="2OqwBi" id="3n7MNzOOkwa" role="3clFbG">
                                  <node concept="37vLTw" id="3n7MNzOOkme" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3n7MNzOO6NM" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="3n7MNzOOkVy" role="2OqNvi">
                                    <ref role="37wK5l" to="g4jo:73Fgxppsozx" resolve="add" />
                                    <node concept="2ShNRf" id="3n7MNzOOl43" role="37wK5m">
                                      <node concept="1pGfFk" id="3n7MNzOOmkC" role="2ShVmc">
                                        <ref role="37wK5l" to="g4jo:J2bOg02GIO" resolve="SearchResult" />
                                        <node concept="37vLTw" id="3n7MNzOOnNW" role="37wK5m">
                                          <ref role="3cqZAo" node="3n7MNzOOnNM" resolve="mci" />
                                        </node>
                                        <node concept="2OqwBi" id="3n7MNzOOoJS" role="37wK5m">
                                          <node concept="37vLTw" id="3n7MNzOOoya" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3n7MNzOOeFC" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="3n7MNzOOpou" role="2OqNvi">
                                            <ref role="37wK5l" to="t99v:3n7MNzOA6ls" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3n7MNzOOqlE" role="37wK5m">
                                          <node concept="37vLTw" id="3n7MNzOOpN9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3n7MNzOOeFC" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="3n7MNzOO_42" role="2OqNvi">
                                            <ref role="37wK5l" to="t99v:3n7MNzOOraF" resolve="getCategory" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3n7MNzOOm$d" role="1pMfVU">
                                          <ref role="3uigEE" to="phxh:3etVqSRKzT$" resolve="ModelCheckerIssue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3n7MNzOOeFC" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3n7MNzOOeFD" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3bKt22a1z49" role="3cqZAp">
                      <node concept="2OqwBi" id="3bKt22a1zv$" role="3clFbG">
                        <node concept="37vLTw" id="3bKt22a1z47" role="2Oq$k0">
                          <ref role="3cqZAo" node="GJWkFdvNC6" resolve="v" />
                        </node>
                        <node concept="liA8E" id="3bKt22a1AjO" role="2OqNvi">
                          <ref role="37wK5l" to="phxh:3bKt22a04PA" resolve="setSearchResults" />
                          <node concept="37vLTw" id="3bKt22a1ByE" role="37wK5m">
                            <ref role="3cqZAo" node="3n7MNzOO6NM" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="GJWkFdwgLo" role="3cqZAp">
                      <node concept="2OqwBi" id="GJWkFdwl10" role="3clFbG">
                        <node concept="2YIFZM" id="GJWkFdwi0k" role="2Oq$k0">
                          <ref role="37wK5l" to="phxh:3etVqSRK$jv" resolve="getInstance" />
                          <ref role="1Pybhc" to="phxh:3etVqSRK$al" resolve="ModelCheckerTool" />
                          <node concept="37vLTw" id="GJWkFdwjaO" role="37wK5m">
                            <ref role="3cqZAo" node="3n7MNzO_xEz" resolve="p" />
                          </node>
                        </node>
                        <node concept="liA8E" id="GJWkFdwnul" role="2OqNvi">
                          <ref role="37wK5l" to="phxh:4aNWY1v0QZD" resolve="showTabWithResults" />
                          <node concept="37vLTw" id="GJWkFdwoE3" role="37wK5m">
                            <ref role="3cqZAo" node="GJWkFdvNC6" resolve="v" />
                          </node>
                          <node concept="Xl_RD" id="GJWkFdwrar" role="37wK5m">
                            <property role="Xl_RC" value="Migration issues" />
                          </node>
                          <node concept="10M0yZ" id="GJWkFdwxtJ" role="37wK5m">
                            <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                            <ref role="3cqZAo" to="ai1m:~IdeIcons.MODULE_GROUP_CLOSED" resolve="MODULE_GROUP_CLOSED" />
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
      <node concept="3Tm1VV" id="3n7MNzO_xEw" role="1B3o_S" />
      <node concept="1ajhzC" id="3n7MNzO_xEx" role="3clF45">
        <node concept="3cqZAl" id="3n7MNzO_xEy" role="1ajl9A" />
      </node>
      <node concept="37vLTG" id="3n7MNzO_xEz" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3n7MNzO_xE$" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Sxc5MixU3K">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="MigrationErrorStep_Migration" />
    <node concept="Wx3nA" id="12JIgXNwLaW" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="12JIgXNwLaX" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="12JIgXNwLaY" role="33vP2m">
        <property role="Xl_RC" value="MigrationProblem" />
      </node>
      <node concept="3Tm1VV" id="12JIgXNwLaZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Sxc5Miy1IH" role="jymVt" />
    <node concept="3clFbW" id="6Sxc5MixZwF" role="jymVt">
      <node concept="3cqZAl" id="6Sxc5MixZwG" role="3clF45" />
      <node concept="3Tm1VV" id="6Sxc5MixZwH" role="1B3o_S" />
      <node concept="3clFbS" id="6Sxc5MixZwJ" role="3clF47">
        <node concept="XkiVB" id="6Sxc5MixZwL" role="3cqZAp">
          <ref role="37wK5l" node="12JIgXNwLb0" resolve="MigrationErrorStep" />
          <node concept="37vLTw" id="6Sxc5MixZwP" role="37wK5m">
            <ref role="3cqZAo" node="6Sxc5MixZwM" resolve="project" />
          </node>
          <node concept="37vLTw" id="6Sxc5Miy1Ur" role="37wK5m">
            <ref role="3cqZAo" node="12JIgXNwLaW" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Sxc5MixZwM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6Sxc5MixZwO" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Sxc5MixU4V" role="jymVt" />
    <node concept="3clFb_" id="6Sxc5MixZtW" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="6Sxc5MixZtX" role="1B3o_S" />
      <node concept="17QB3L" id="6Sxc5MixZtY" role="3clF45" />
      <node concept="3clFbS" id="6Sxc5MixZu0" role="3clF47">
        <node concept="3clFbF" id="6Sxc5MixVtZ" role="3cqZAp">
          <node concept="3cpWs3" id="7u9mkj2dzmi" role="3clFbG">
            <node concept="3cpWs3" id="7u9mkj2dz6R" role="3uHU7B">
              <node concept="3cpWs3" id="7u9mkj2dxpm" role="3uHU7B">
                <node concept="Xl_RD" id="7u9mkj2dxps" role="3uHU7B">
                  <property role="Xl_RC" value="Migration was not completed.&lt;br&gt;" />
                </node>
                <node concept="Xl_RD" id="7u9mkj2dySe" role="3uHU7w">
                  <property role="Xl_RC" value="Some migration scripts are missing or finished with errors.&lt;br&gt;&lt;br&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="7u9mkj2dzmo" role="3uHU7w">
                <property role="Xl_RC" value="Now the project will be reloaded.&lt;br&gt;&lt;br&gt;" />
              </node>
            </node>
            <node concept="Xl_RD" id="7u9mkj2dzmq" role="3uHU7w">
              <property role="Xl_RC" value="You can try to continue migrations manually or execute Migration Assistant later by selecting Tools-&gt;Run Migration Assistant from the main menu." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Sxc5Miz2yB" role="jymVt" />
    <node concept="3clFb_" id="6Sxc5Miz2$H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterProjectInitialized" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3rL1l7hSXVb" role="1B3o_S" />
      <node concept="1ajhzC" id="6Sxc5Miz2$K" role="3clF45">
        <node concept="3cqZAl" id="6Sxc5Miz2$L" role="1ajl9A" />
      </node>
      <node concept="3clFbS" id="6Sxc5Miz2$M" role="3clF47">
        <node concept="3clFbF" id="6Sxc5Miz2Gp" role="3cqZAp">
          <node concept="1bVj0M" id="6Sxc5Miz2Gn" role="3clFbG">
            <node concept="3clFbS" id="6Sxc5Miz2Go" role="1bW5cS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Sxc5MixU3L" role="1B3o_S" />
    <node concept="3uibUv" id="6Sxc5MixU4N" role="1zkMxy">
      <ref role="3uigEE" node="12JIgXNwLaS" resolve="MigrationErrorStep" />
    </node>
  </node>
  <node concept="312cEu" id="6Sxc5Miy2fl">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="MigrationErrorStep_Pre" />
    <node concept="Wx3nA" id="6Sxc5Miy2fm" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6Sxc5Miy2fn" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6Sxc5Miy2fo" role="33vP2m">
        <property role="Xl_RC" value="PreProblem" />
      </node>
      <node concept="3Tm1VV" id="6Sxc5Miy2fp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Sxc5Miy2fq" role="jymVt" />
    <node concept="3clFbW" id="6Sxc5Miy2fr" role="jymVt">
      <node concept="3cqZAl" id="6Sxc5Miy2fs" role="3clF45" />
      <node concept="3Tm1VV" id="6Sxc5Miy2ft" role="1B3o_S" />
      <node concept="3clFbS" id="6Sxc5Miy2fu" role="3clF47">
        <node concept="XkiVB" id="6Sxc5Miy2fv" role="3cqZAp">
          <ref role="37wK5l" node="12JIgXNwLb0" resolve="MigrationErrorStep" />
          <node concept="37vLTw" id="6Sxc5Miy2fw" role="37wK5m">
            <ref role="3cqZAo" node="6Sxc5Miy2fy" resolve="project" />
          </node>
          <node concept="37vLTw" id="6Sxc5Miy2fx" role="37wK5m">
            <ref role="3cqZAo" node="6Sxc5Miy2fm" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Sxc5Miy2fy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6Sxc5Miy2fz" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Sxc5Miy2f$" role="jymVt" />
    <node concept="3clFb_" id="6Sxc5Miy2f_" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="6Sxc5Miy2fA" role="1B3o_S" />
      <node concept="17QB3L" id="6Sxc5Miy2fB" role="3clF45" />
      <node concept="3clFbS" id="6Sxc5Miy2fC" role="3clF47">
        <node concept="3clFbF" id="6Sxc5Miy2fD" role="3cqZAp">
          <node concept="3cpWs3" id="6Sxc5MiyXpR" role="3clFbG">
            <node concept="3cpWs3" id="6Sxc5MiyJPY" role="3uHU7B">
              <node concept="3cpWs3" id="6Sxc5MiyEuf" role="3uHU7B">
                <node concept="3cpWs3" id="6Sxc5MiyCRh" role="3uHU7B">
                  <node concept="Xl_RD" id="6Sxc5MiyCRn" role="3uHU7B">
                    <property role="Xl_RC" value="Migration Assistant found that some languages used in this project are missing.&lt;br&gt;&lt;br&gt;" />
                  </node>
                  <node concept="Xl_RD" id="6Sxc5MiyEul" role="3uHU7w">
                    <property role="Xl_RC" value="Try running migrations after correcting your project and/or adding necessary libraries.&lt;br&gt;" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6Sxc5MiyJQ4" role="3uHU7w">
                  <property role="Xl_RC" value="Migration Assistant will be started again on next project opening or it can be started " />
                </node>
              </node>
              <node concept="Xl_RD" id="6Sxc5MiyXpX" role="3uHU7w">
                <property role="Xl_RC" value="manually by choosing Tools-&gt;Run Migration Assistant from the main menu.&lt;br&gt;&lt;br&gt;" />
              </node>
            </node>
            <node concept="Xl_RD" id="6Sxc5MiyXpZ" role="3uHU7w">
              <property role="Xl_RC" value="Problem nodes will be shown in Usages tool after the project is loaded." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Sxc5MiyWKq" role="jymVt" />
    <node concept="3clFb_" id="6Sxc5MiyWMe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterProjectInitialized" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3rL1l7hT31h" role="1B3o_S" />
      <node concept="1ajhzC" id="6Sxc5MiyWMh" role="3clF45">
        <node concept="3cqZAl" id="6Sxc5MiyWMi" role="1ajl9A" />
      </node>
      <node concept="3clFbS" id="6Sxc5MiyWMj" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOKoPB" role="3cqZAp">
          <node concept="2YIFZM" id="3n7MNzOKoPC" role="3clFbG">
            <ref role="37wK5l" node="3n7MNzO_xDr" resolve="getPrePostShowUsagesCallback" />
            <ref role="1Pybhc" node="12JIgXNwLaS" resolve="MigrationErrorStep" />
            <node concept="37vLTw" id="3n7MNzOKoPD" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaaco" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Sxc5Miy2fF" role="1B3o_S" />
    <node concept="3uibUv" id="6Sxc5Miy2fG" role="1zkMxy">
      <ref role="3uigEE" node="12JIgXNwLaS" resolve="MigrationErrorStep" />
    </node>
  </node>
  <node concept="312cEu" id="6Sxc5Miy2fH">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="MigrationErrorStep_Post" />
    <node concept="Wx3nA" id="6Sxc5Miy2fI" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6Sxc5Miy2fJ" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6Sxc5Miy2fK" role="33vP2m">
        <property role="Xl_RC" value="PostProblem" />
      </node>
      <node concept="3Tm1VV" id="6Sxc5Miy2fL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Sxc5Miy2fM" role="jymVt" />
    <node concept="3clFbW" id="6Sxc5Miy2fN" role="jymVt">
      <node concept="3cqZAl" id="6Sxc5Miy2fO" role="3clF45" />
      <node concept="3Tm1VV" id="6Sxc5Miy2fP" role="1B3o_S" />
      <node concept="3clFbS" id="6Sxc5Miy2fQ" role="3clF47">
        <node concept="XkiVB" id="6Sxc5Miy2fR" role="3cqZAp">
          <ref role="37wK5l" node="12JIgXNwLb0" resolve="MigrationErrorStep" />
          <node concept="37vLTw" id="6Sxc5Miy2fS" role="37wK5m">
            <ref role="3cqZAo" node="6Sxc5Miy2fU" resolve="project" />
          </node>
          <node concept="37vLTw" id="6Sxc5Miy2fT" role="37wK5m">
            <ref role="3cqZAo" node="6Sxc5Miy2fI" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Sxc5Miy2fU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6Sxc5Miy2fV" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Sxc5Miy2fW" role="jymVt" />
    <node concept="3clFb_" id="6Sxc5Miy2fX" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="6Sxc5Miy2fY" role="1B3o_S" />
      <node concept="17QB3L" id="6Sxc5Miy2fZ" role="3clF45" />
      <node concept="3clFbS" id="6Sxc5Miy2g0" role="3clF47">
        <node concept="3clFbF" id="6Sxc5Miy2g1" role="3cqZAp">
          <node concept="3cpWs3" id="6Sxc5MiyOgV" role="3clFbG">
            <node concept="3cpWs3" id="6Sxc5MiyOgW" role="3uHU7B">
              <node concept="Xl_RD" id="6Sxc5MiyOgX" role="3uHU7B">
                <property role="Xl_RC" value="Migration Assistant was unable to migrate some nodes in this project.&lt;br&gt;&lt;br&gt;" />
              </node>
              <node concept="Xl_RD" id="6Sxc5Miz3zQ" role="3uHU7w">
                <property role="Xl_RC" value="Problem nodes will be shown in Usages tool after the project is loaded.&lt;br&gt;" />
              </node>
            </node>
            <node concept="Xl_RD" id="6Sxc5MiyOgZ" role="3uHU7w">
              <property role="Xl_RC" value="Please correct them manually." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Sxc5Miz5rt" role="jymVt" />
    <node concept="3clFb_" id="6Sxc5Miz5v1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterProjectInitialized" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="3rL1l7hT18k" role="1B3o_S" />
      <node concept="1ajhzC" id="6Sxc5Miz5v4" role="3clF45">
        <node concept="3cqZAl" id="6Sxc5Miz5v5" role="1ajl9A" />
      </node>
      <node concept="3clFbS" id="6Sxc5Miz5v6" role="3clF47">
        <node concept="3clFbF" id="6Sxc5MiBfhX" role="3cqZAp">
          <node concept="2YIFZM" id="3n7MNzOKo_A" role="3clFbG">
            <ref role="37wK5l" node="3n7MNzO_xDr" resolve="getPrePostShowUsagesCallback" />
            <ref role="1Pybhc" node="12JIgXNwLaS" resolve="MigrationErrorStep" />
            <node concept="37vLTw" id="3n7MNzOKo_B" role="37wK5m">
              <ref role="3cqZAo" node="5SsFeroaaco" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Sxc5Miy2g3" role="1B3o_S" />
    <node concept="3uibUv" id="6Sxc5Miy2g4" role="1zkMxy">
      <ref role="3uigEE" node="12JIgXNwLaS" resolve="MigrationErrorStep" />
    </node>
  </node>
</model>

