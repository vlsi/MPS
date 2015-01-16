<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
  </languages>
  <imports>
    <import index="xf8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.startup(MPS.IDEA/com.intellij.openapi.startup@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="ji0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(MPS.IDEA/com.intellij.openapi.project.ex@java_stub)" />
    <import index="3df7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="bktd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.wizard(MPS.IDEA/com.intellij.ide.wizard@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.migration.component.util)" />
    <import index="o8ag" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="owhg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="8d8y" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="4xk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="a093" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs.persistent(MPS.IDEA/com.intellij.openapi.vfs.newvfs.persistent@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="9nge" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="nhkf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="gct0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/jetbrains.mps.smodel.adapter.structure.concept@java_stub)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tk08" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="umn7" ref="r:c66fc409-a644-4946-bb27-007f5d00a613(jetbrains.mps.lang.migration.runtime.util)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaatc">
    <property role="TrG5h" value="ScriptApplied" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5SsFeroaate" role="1B3o_S" />
    <node concept="312cEg" id="5SsFeroaatf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScript" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaath" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaati" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaatj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaatl" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaatm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaatn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaato" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaatp" role="3clF46">
        <property role="TrG5h" value="script" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaatq" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaatr" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaats" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaatt" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaatu" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaatv" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaatw" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
            </node>
            <node concept="37vLTw" id="5SsFeroaatx" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaatp" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaty" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaatz" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaat$" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="5SsFeroaat_" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaatr" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaatB" role="jymVt">
      <property role="TrG5h" value="getScript" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaatC" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaatD" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaatE" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatF" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaatG" role="3clF45">
        <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaatH" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaatI" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaatJ" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaatK" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatL" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaatM" role="3clF45">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaatN" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaatO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaatP" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaatQ" role="3cqZAp">
          <node concept="3cpWs3" id="5SsFeroaatR" role="3cqZAk">
            <node concept="3cpWs3" id="5SsFeroaatS" role="3uHU7B">
              <node concept="2OqwBi" id="5SsFeroaa$R" role="3uHU7B">
                <node concept="37vLTw" id="5SsFeroaa$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaatf" resolve="myScript" />
                </node>
                <node concept="liA8E" id="5SsFeroaa$S" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eVG20" resolve="getCaption" />
                </node>
              </node>
              <node concept="Xl_RD" id="5SsFeroaatU" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
            <node concept="2OqwBi" id="5SsFeroaa$V" role="3uHU7w">
              <node concept="37vLTw" id="5SsFeroaa$U" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaatj" resolve="myModule" />
              </node>
              <node concept="liA8E" id="5SsFeroaa$W" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaatW" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaatX" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaajZ">
    <property role="TrG5h" value="MigrationTrigger" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="73_poD1h_3N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DIALOG_TEXT" />
      <node concept="3Tm6S6" id="73_poD1h_3G" role="1B3o_S" />
      <node concept="17QB3L" id="73_poD1h_3H" role="1tU5fm" />
      <node concept="3cpWs3" id="1RNu34Rw2S0" role="33vP2m">
        <node concept="Xl_RD" id="73_poD1h_3M" role="3uHU7w">
          <property role="Xl_RC" value="Would you like to reload project and start the migration immediately?" />
        </node>
        <node concept="3cpWs3" id="1RNu34RvuFT" role="3uHU7B">
          <node concept="3cpWs3" id="73_poD1h_3I" role="3uHU7B">
            <node concept="Xl_RD" id="73_poD1h_3K" role="3uHU7B">
              <property role="Xl_RC" value="Some of the modules in project require migration.\n" />
            </node>
            <node concept="Xl_RD" id="1RNu34Rvxaz" role="3uHU7w">
              <property role="Xl_RC" value="In case the migration is postponed, this notification will not appear until the project is reopened.\n" />
            </node>
          </node>
          <node concept="Xl_RD" id="1RNu34Rw7X6" role="3uHU7w">
            <property role="Xl_RC" value="Migration Assistant can be invoked at any time by clicking Tools-&gt;Run Migration Assistant.\n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73_poD1hBDB" role="jymVt" />
    <node concept="3uibUv" id="5SsFeroaakg" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5SsFeroaakh" role="11_B2D">
        <ref role="3uigEE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
      </node>
    </node>
    <node concept="3uibUv" id="285c2S_XGDB" role="EKbjA">
      <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
    </node>
    <node concept="2AHcQZ" id="5SsFeroaaka" role="2AJF6D">
      <ref role="2AI5Lk" to="iiw6:~State" resolve="State" />
      <node concept="2B6LJw" id="5SsFeroaakb" role="2B76xF">
        <ref role="2B6OnR" to="iiw6:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="5SsFeroaakc" role="2B70Vg">
          <property role="Xl_RC" value="MigrationTrigger" />
        </node>
      </node>
      <node concept="2B6LJw" id="5SsFeroaakd" role="2B76xF">
        <ref role="2B6OnR" to="iiw6:~State.storages()" resolve="storages" />
        <node concept="2BsdOp" id="5SsFeroaake" role="2B70Vg">
          <node concept="2AHcQZ" id="5OVuudBqM2y" role="2BsfMF">
            <ref role="2AI5Lk" to="iiw6:~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="5OVuudBqM8T" role="2B76xF">
              <ref role="2B6OnR" to="iiw6:~Storage.file()" resolve="file" />
              <node concept="10M0yZ" id="5OVuudBqMaD" role="2B70Vg">
                <ref role="3cqZAo" to="iiw6:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
                <ref role="1PxDUh" to="iiw6:~StoragePathMacros" resolve="StoragePathMacros" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5SsFeroaak1" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaakf" role="1zkMxy">
      <ref role="3uigEE" to="iiw6:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="1AzqgyAfbh5" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <node concept="3Tm6S6" id="1AzqgyAfbh6" role="1B3o_S" />
      <node concept="3uibUv" id="1AzqgyAfbh8" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5SsFeroaaki" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaakk" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaakl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaakm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3gptLqNGxeD" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
      </node>
      <node concept="2ShNRf" id="5SsFeroaa$X" role="33vP2m">
        <node concept="HV5vD" id="5SsFeroaa$Y" role="2ShVmc">
          <ref role="HV5vE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5SsFeroaakq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1AzqgyAfdcG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationQueued" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1AzqgyAfd2Z" role="1B3o_S" />
      <node concept="10P_77" id="1AzqgyAfd94" role="1tU5fm" />
      <node concept="3clFbT" id="1AzqgyAfdow" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNJql_" role="jymVt" />
    <node concept="312cEg" id="1AzqgyAfyJP" role="jymVt">
      <property role="TrG5h" value="myRepoListener" />
      <node concept="3Tm6S6" id="1AzqgyAfyJN" role="1B3o_S" />
      <node concept="3uibUv" id="3gptLqNIic4" role="1tU5fm">
        <ref role="3uigEE" node="1AzqgyAfxXw" resolve="MigrationTrigger.MyRepoListener" />
      </node>
      <node concept="2ShNRf" id="1AzqgyAfzqY" role="33vP2m">
        <node concept="1pGfFk" id="1AzqgyAfzqX" role="2ShVmc">
          <ref role="37wK5l" node="1AzqgyAfxX$" resolve="MigrationTrigger.MyRepoListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1AzqgyAkAi2" role="jymVt">
      <property role="TrG5h" value="myClassesListener" />
      <node concept="3Tm6S6" id="1AzqgyAkAhY" role="1B3o_S" />
      <node concept="3uibUv" id="3gptLqNIiAd" role="1tU5fm">
        <ref role="3uigEE" node="1AzqgyAk$AV" resolve="MigrationTrigger.MyClassesListener" />
      </node>
      <node concept="2ShNRf" id="1AzqgyAkAi0" role="33vP2m">
        <node concept="1pGfFk" id="1AzqgyAkAi1" role="2ShVmc">
          <ref role="37wK5l" node="1AzqgyAk$AZ" resolve="MigrationTrigger.MyClassesListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfbQd" role="jymVt" />
    <node concept="3clFbW" id="1AzqgyAfaNk" role="jymVt">
      <node concept="3cqZAl" id="1AzqgyAfaNl" role="3clF45" />
      <node concept="3Tm1VV" id="1AzqgyAfaNm" role="1B3o_S" />
      <node concept="3clFbS" id="1AzqgyAfaNo" role="3clF47">
        <node concept="XkiVB" id="3gptLqNJbTq" role="3cqZAp">
          <ref role="37wK5l" to="iiw6:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3gptLqNJc29" role="37wK5m">
            <ref role="3cqZAo" node="3gptLqNJbqi" resolve="ideaProject" />
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAfbh9" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAfbhb" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAfcnM" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
            </node>
            <node concept="37vLTw" id="1AzqgyAfbhj" role="37vLTx">
              <ref role="3cqZAo" node="1AzqgyAfbcR" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaky" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaakz" role="3clFbG">
            <node concept="37vLTw" id="3gptLqNIQJp" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
            </node>
            <node concept="37vLTw" id="5SsFeroaak_" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaakv" resolve="migrationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gptLqNJbqi" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3gptLqNJbKC" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1AzqgyAfbcR" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1AzqgyAfbcQ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaakv" role="3clF46">
        <property role="TrG5h" value="migrationManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaakw" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNJD1v" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalr" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfalt" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalu" role="3clF47">
        <node concept="3clFbJ" id="3gptLqNHPpf" role="3cqZAp">
          <node concept="3clFbS" id="3gptLqNHPpi" role="3clFbx">
            <node concept="1QHqEK" id="3gptLqNHH8o" role="3cqZAp">
              <node concept="1QHqEC" id="3gptLqNHH8p" role="1QHqEI">
                <node concept="3clFbS" id="3gptLqNHH8q" role="1bW5cS">
                  <node concept="3clFbF" id="3gptLqNHH8r" role="3cqZAp">
                    <node concept="2OqwBi" id="3gptLqNHH8s" role="3clFbG">
                      <node concept="liA8E" id="3gptLqNHH8u" role="2OqNvi">
                        <ref role="37wK5l" to="l077:~SRepositoryBase.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
                        <node concept="2OqwBi" id="3gptLqNHH8v" role="37wK5m">
                          <node concept="Xjq3P" id="3gptLqNHH8w" role="2Oq$k0" />
                          <node concept="2OwXpG" id="3gptLqNHH8x" role="2OqNvi">
                            <ref role="2Oxat5" node="1AzqgyAfyJP" resolve="myRepoListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3gptLqNJ2O8" role="2Oq$k0">
                        <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3gptLqNHH8y" role="3cqZAp">
                    <node concept="2OqwBi" id="3gptLqNHH8z" role="3clFbG">
                      <node concept="liA8E" id="3gptLqNHH8_" role="2OqNvi">
                        <ref role="37wK5l" to="wqua:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
                        <node concept="2OqwBi" id="3gptLqNHH8A" role="37wK5m">
                          <node concept="Xjq3P" id="3gptLqNHH8B" role="2Oq$k0" />
                          <node concept="2OwXpG" id="3gptLqNHH8C" role="2OqNvi">
                            <ref role="2Oxat5" node="1AzqgyAkAi2" resolve="myClassesListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3gptLqNJ3dp" role="2Oq$k0">
                        <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEM" id="1Yn1nOeJP5x" role="3cqZAp">
              <node concept="1QHqEC" id="1Yn1nOeJP5z" role="1QHqEI">
                <node concept="3clFbS" id="1Yn1nOeJP5_" role="1bW5cS">
                  <node concept="3clFbF" id="285c2S_WYWL" role="3cqZAp">
                    <node concept="1rXfSq" id="285c2S_WYWK" role="3clFbG">
                      <ref role="37wK5l" node="285c2S_WYWH" resolve="tryMigratingProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3gptLqNJxaX" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3gptLqNHPz2" role="3clFbw">
            <node concept="2OqwBi" id="3gptLqNHPF_" role="3fr31v">
              <node concept="37vLTw" id="3gptLqNIQdy" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3gptLqNHPOU" role="2OqNvi">
                <ref role="2Oxat5" node="5SsFeroaak5" resolve="migrationRequired" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gptLqNJxpy" role="3cqZAp" />
        <node concept="3clFbF" id="5SsFeroaakL" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaakM" role="3clFbG">
            <node concept="2YIFZM" id="5SsFeroaaQN" role="2Oq$k0">
              <ref role="37wK5l" to="xf8t:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xf8t:~StartupManager" resolve="StartupManager" />
              <node concept="37vLTw" id="3gptLqNJfzk" role="37wK5m">
                <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="5SsFeroaakP" role="2OqNvi">
              <ref role="37wK5l" to="xf8t:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
              <node concept="1bVj0M" id="3gptLqNGl11" role="37wK5m">
                <node concept="3clFbS" id="3gptLqNGl1a" role="1bW5cS">
                  <node concept="3SKdUt" id="73_poD1ft5Z" role="3cqZAp">
                    <node concept="3SKdUq" id="73_poD1ft6m" role="3SKWNk">
                      <property role="3SKdUp" value="this line should be executed in post-startup activity as we can have language in the same project" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="73_poD1fx_k" role="3cqZAp">
                    <node concept="3SKdUq" id="73_poD1fxHX" role="3SKWNk">
                      <property role="3SKdUp" value="with the solution to migrate, and in this case classes of this language will be cleared, but after" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="73_poD1fA08" role="3cqZAp">
                    <node concept="3SKdUq" id="73_poD1fA8P" role="3SKWNk">
                      <property role="3SKdUp" value="they are compiled at startup, they are only reloaded in a pre-startuo activity" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5SsFeroaakG" role="3cqZAp">
                    <node concept="3fqX7Q" id="5SsFeroaakH" role="3clFbw">
                      <node concept="2OqwBi" id="5SsFeroaaPR" role="3fr31v">
                        <node concept="37vLTw" id="3gptLqNIQnj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                        </node>
                        <node concept="liA8E" id="5SsFeroaaPS" role="2OqNvi">
                          <ref role="37wK5l" node="5SsFeroaac6" resolve="isMigrationRequired" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5SsFeroaakK" role="3clFbx">
                      <node concept="3cpWs6" id="5SsFeroaakJ" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="73_poD1fp$o" role="3cqZAp" />
                  <node concept="3clFbF" id="5SsFeroaal1" role="3cqZAp">
                    <node concept="2OqwBi" id="5SsFeroaal2" role="3clFbG">
                      <node concept="2YIFZM" id="5SsFeroaeVC" role="2Oq$k0">
                        <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="5SsFeroaal4" role="2OqNvi">
                        <ref role="37wK5l" to="yla8:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                        <node concept="1bVj0M" id="3gptLqNGiMl" role="37wK5m">
                          <node concept="3clFbS" id="3gptLqNGiMw" role="1bW5cS">
                            <node concept="3clFbF" id="5SsFeroaalc" role="3cqZAp">
                              <node concept="2OqwBi" id="5SsFeroaald" role="3clFbG">
                                <node concept="2YIFZM" id="5SsFeroafMD" role="2Oq$k0">
                                  <ref role="37wK5l" to="3df7:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="3df7:~VirtualFileManager" resolve="VirtualFileManager" />
                                </node>
                                <node concept="liA8E" id="5SsFeroaalf" role="2OqNvi">
                                  <ref role="37wK5l" to="3df7:~VirtualFileManager.syncRefresh():long" resolve="syncRefresh" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6MUcJMtBHVr" role="3cqZAp">
                    <node concept="1rXfSq" id="6MUcJMtBHVq" role="3clFbG">
                      <ref role="37wK5l" node="6MUcJMtBBjy" resolve="executeWizard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfh7n" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalw" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfaly" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalz" role="3clF47">
        <node concept="3SKdUt" id="3sX_2fQS7VK" role="3cqZAp">
          <node concept="3SKdUq" id="3sX_2fQS7W2" role="3SKWNk">
            <property role="3SKdUp" value="these listeners can be not registered at the time" />
          </node>
        </node>
        <node concept="1QHqEK" id="3gptLqNHJ3I" role="3cqZAp">
          <node concept="1QHqEC" id="3gptLqNHJ3J" role="1QHqEI">
            <node concept="3clFbS" id="3gptLqNHJ3K" role="1bW5cS">
              <node concept="3clFbF" id="3gptLqNHJ3L" role="3cqZAp">
                <node concept="2OqwBi" id="3gptLqNHJ3M" role="3clFbG">
                  <node concept="liA8E" id="3gptLqNHJ3O" role="2OqNvi">
                    <ref role="37wK5l" to="wqua:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
                    <node concept="37vLTw" id="3gptLqNHJ3P" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAkAi2" resolve="myClassesListener" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3gptLqNJ3mV" role="2Oq$k0">
                    <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                    <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3gptLqNHJ3Q" role="3cqZAp">
                <node concept="2OqwBi" id="3gptLqNHJ3R" role="3clFbG">
                  <node concept="liA8E" id="3gptLqNHJ3T" role="2OqNvi">
                    <ref role="37wK5l" to="l077:~SRepositoryBase.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
                    <node concept="2OqwBi" id="3gptLqNHJ3U" role="37wK5m">
                      <node concept="Xjq3P" id="3gptLqNHJ3V" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3gptLqNHJ3W" role="2OqNvi">
                        <ref role="2Oxat5" node="1AzqgyAfyJP" resolve="myRepoListener" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3gptLqNJ2X0" role="2Oq$k0">
                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfhhY" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalL" role="1B3o_S" />
      <node concept="3uibUv" id="1AzqgyAfalN" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1AzqgyAfalO" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1AzqgyAfalP" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1AzqgyAfalS" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAfaLc" role="3cqZAp">
          <node concept="Xl_RD" id="1AzqgyAfaLb" role="3clFbG">
            <property role="Xl_RC" value="MigrationTrigger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfcsp" role="jymVt" />
    <node concept="3clFb_" id="285c2S_X7aX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryMigratingProjectNoQueue" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="285c2S_X7b0" role="3clF47">
        <node concept="3cpWs8" id="285c2S_YhOK" role="3cqZAp">
          <node concept="3cpWsn" id="285c2S_YhOL" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="A3Dl8" id="285c2S_YhOG" role="1tU5fm">
              <node concept="3uibUv" id="285c2S_YhOJ" role="A3Ik2">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2YIFZM" id="285c2S_YhOM" role="33vP2m">
              <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
              <node concept="37vLTw" id="285c2S_YhON" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4x27oTRX0aR" role="3cqZAp">
          <node concept="3cpWsn" id="4x27oTRX0aS" role="3cpWs9">
            <property role="TrG5h" value="migrationRequired" />
            <node concept="10P_77" id="4x27oTRX0aQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4x27oTRXHZ1" role="3cqZAp">
          <node concept="1QHqEC" id="4x27oTRXHZ3" role="1QHqEI">
            <node concept="3clFbS" id="4x27oTRXHZ5" role="1bW5cS">
              <node concept="3clFbF" id="4x27oTRXIhg" role="3cqZAp">
                <node concept="37vLTI" id="4x27oTRXIJN" role="3clFbG">
                  <node concept="37vLTw" id="4x27oTRXIhe" role="37vLTJ">
                    <ref role="3cqZAo" node="4x27oTRX0aS" resolve="migrationRequired" />
                  </node>
                  <node concept="2YIFZM" id="5DhNxihmqyo" role="37vLTx">
                    <ref role="37wK5l" to="auc7:5DhNxihlzrg" resolve="isMigrationRequired" />
                    <ref role="1Pybhc" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
                    <node concept="37vLTw" id="5DhNxihmrcS" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                    </node>
                    <node concept="37vLTw" id="5DhNxihmqyp" role="37wK5m">
                      <ref role="3cqZAo" node="285c2S_YhOL" resolve="allModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="285c2S_Yh_T" role="3cqZAp">
          <node concept="3clFbS" id="285c2S_Yh_U" role="3clFbx">
            <node concept="3clFbF" id="285c2S_YivC" role="3cqZAp">
              <node concept="2OqwBi" id="285c2S_YivE" role="3clFbG">
                <node concept="2YIFZM" id="285c2S_YivF" role="2Oq$k0">
                  <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="285c2S_YivG" role="2OqNvi">
                  <ref role="37wK5l" to="yla8:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="285c2S_YivH" role="37wK5m">
                    <node concept="3clFbS" id="285c2S_YivI" role="1bW5cS">
                      <node concept="3clFbF" id="285c2S_YjHi" role="3cqZAp">
                        <node concept="2YIFZM" id="285c2S_YiZ6" role="3clFbG">
                          <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                          <ref role="37wK5l" to="810:~Messages.showMessageDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):void" resolve="showMessageDialog" />
                          <node concept="37vLTw" id="285c2S_YiZ7" role="37wK5m">
                            <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
                          </node>
                          <node concept="3cpWs3" id="285c2S_Ynnd" role="37wK5m">
                            <node concept="Xl_RD" id="285c2S_YnnS" role="3uHU7w">
                              <property role="Xl_RC" value="Migration assistant will not be started." />
                            </node>
                            <node concept="Xl_RD" id="285c2S_YlfP" role="3uHU7B">
                              <property role="Xl_RC" value="None of the modules in project require migration.\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="285c2S_YiZ9" role="37wK5m">
                            <property role="Xl_RC" value="Migration not required" />
                          </node>
                          <node concept="10Nm6u" id="285c2S_YiZc" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="285c2S_Yh_V" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="285c2S_Yh_W" role="3clFbw">
            <node concept="37vLTw" id="4x27oTRX0aV" role="3fr31v">
              <ref role="3cqZAo" node="4x27oTRX0aS" resolve="migrationRequired" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="285c2S_Yq6V" role="3cqZAp" />
        <node concept="3clFbF" id="285c2S_Yq$h" role="3cqZAp">
          <node concept="1rXfSq" id="285c2S_Yq$f" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="285c2S_WOCi" role="1B3o_S" />
      <node concept="3cqZAl" id="285c2S_WQ$_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="285c2S_WG_A" role="jymVt" />
    <node concept="3clFb_" id="285c2S_WYWH" role="jymVt">
      <property role="TrG5h" value="tryMigratingProject" />
      <node concept="3Tm6S6" id="285c2S_WYWI" role="1B3o_S" />
      <node concept="3cqZAl" id="285c2S_WYWJ" role="3clF45" />
      <node concept="3clFbS" id="285c2S_WYWA" role="3clF47">
        <node concept="3clFbF" id="285c2S_WYWB" role="3cqZAp">
          <node concept="1rXfSq" id="285c2S_WYWC" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
            <node concept="37vLTw" id="5DhNxihmuwh" role="37wK5m">
              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
            </node>
            <node concept="2YIFZM" id="285c2S_WYWD" role="37wK5m">
              <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
              <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <node concept="37vLTw" id="285c2S_WYWE" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="285c2S_X53e" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfcGx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigrationIfNeededOnModuleChange" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAfcG$" role="3clF47">
        <node concept="3clFbJ" id="1AzqgyAfnqz" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAfnq$" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAfnxn" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AzqgyAfnrk" role="3clFbw">
            <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAfnxt" role="3cqZAp" />
        <node concept="3cpWs8" id="1AzqgyAg52l" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAg52o" role="3cpWs9">
            <property role="TrG5h" value="modules2Check" />
            <node concept="2hMVRd" id="1AzqgyAg99g" role="1tU5fm">
              <node concept="3uibUv" id="1AzqgyAgHJ9" role="2hN53Y">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AzqgyAg5co" role="33vP2m">
              <node concept="2i4dXS" id="1AzqgyAg9qH" role="2ShVmc">
                <node concept="3uibUv" id="1AzqgyAgIdH" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="37vLTw" id="1AzqgyAg9qL" role="I$8f6">
                  <ref role="3cqZAo" node="1AzqgyAfcMX" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AzqgyAg9Vd" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAg9Vg" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAga87" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1AzqgyAga3r" role="3clFbw">
            <node concept="2YIFZM" id="5DhNxihmtWJ" role="3fr31v">
              <ref role="37wK5l" to="auc7:5DhNxihlzrg" resolve="isMigrationRequired" />
              <ref role="1Pybhc" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
              <node concept="37vLTw" id="5DhNxihmuqj" role="37wK5m">
                <ref role="3cqZAo" node="5DhNxihmrnO" resolve="p" />
              </node>
              <node concept="37vLTw" id="5DhNxihmtWK" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAg52o" resolve="modules2Check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAhaPP" role="3cqZAp" />
        <node concept="3clFbF" id="1AzqgyAh8$5" role="3cqZAp">
          <node concept="1rXfSq" id="1AzqgyAh8$6" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAffTC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfo04" role="3clF45" />
      <node concept="37vLTG" id="5DhNxihmrnO" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="5DhNxihmt4b" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1AzqgyAfcMX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="1AzqgyAff1r" role="1tU5fm">
          <node concept="3uibUv" id="1AzqgyAgz8H" role="A3Ik2">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAh3OB" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAgwck" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigrationIfNeededOnLanguageReload" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAgwcl" role="3clF47">
        <node concept="3clFbJ" id="1AzqgyAgwcm" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAgwcn" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAgwco" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AzqgyAgwcp" role="3clFbw">
            <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAgGM6" role="3cqZAp" />
        <node concept="3SKdUt" id="1AzqgyAgwcB" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAgwcC" role="3SKWNk">
            <property role="3SKdUp" value="if a new language is added to a repo, all modules in project using it " />
          </node>
        </node>
        <node concept="3SKdUt" id="1AzqgyAgwcD" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAgwcE" role="3SKWNk">
            <property role="3SKdUp" value="should be checked for whether their migration is needed " />
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgQ$f" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgQ$g" role="3cpWs9">
            <property role="TrG5h" value="modules2Check" />
            <node concept="2hMVRd" id="1AzqgyAgQ$h" role="1tU5fm">
              <node concept="3uibUv" id="1AzqgyAgRfr" role="2hN53Y">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AzqgyAgQ$i" role="33vP2m">
              <node concept="2i4dXS" id="1AzqgyAgQ$j" role="2ShVmc">
                <node concept="3uibUv" id="1AzqgyAg9qK" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgwcN" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgwcO" role="3cpWs9">
            <property role="TrG5h" value="addedLanguages" />
            <node concept="_YKpA" id="1AzqgyAgwcP" role="1tU5fm">
              <node concept="3uibUv" id="56hh3xWcGCQ" role="_ZDj9">
                <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="1AzqgyAgwcR" role="33vP2m">
              <node concept="2OqwBi" id="56hh3xWcIN6" role="2Oq$k0">
                <node concept="37vLTw" id="1AzqgyAgwcT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAgwdE" resolve="languages" />
                </node>
                <node concept="3$u5V9" id="56hh3xWdoJs" role="2OqNvi">
                  <node concept="1bVj0M" id="56hh3xWdoJu" role="23t8la">
                    <node concept="3clFbS" id="56hh3xWdoJv" role="1bW5cS">
                      <node concept="3clFbF" id="56hh3xWdoJw" role="3cqZAp">
                        <node concept="2YIFZM" id="56hh3xWdoJx" role="3clFbG">
                          <ref role="37wK5l" to="a7z3:~MetaIdByDeclaration.ref2Id(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="ref2Id" />
                          <ref role="1Pybhc" to="a7z3:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <node concept="2OqwBi" id="56hh3xWdoJy" role="37wK5m">
                            <node concept="37vLTw" id="56hh3xWdoJz" role="2Oq$k0">
                              <ref role="3cqZAo" node="56hh3xWdoJ_" resolve="it" />
                            </node>
                            <node concept="liA8E" id="56hh3xWdoJ$" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56hh3xWdoJ_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56hh3xWdoJA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1AzqgyAgwcW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAgwcX" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAgwcY" role="3clFbG">
            <node concept="2es0OD" id="1AzqgyAgwd0" role="2OqNvi">
              <node concept="1bVj0M" id="1AzqgyAgwd1" role="23t8la">
                <node concept="3clFbS" id="1AzqgyAgwd2" role="1bW5cS">
                  <node concept="3cpWs8" id="1AzqgyAgSOB" role="3cqZAp">
                    <node concept="3cpWsn" id="1AzqgyAgSOC" role="3cpWs9">
                      <property role="TrG5h" value="used" />
                      <node concept="3uibUv" id="1AzqgyAgSO9" role="1tU5fm">
                        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                        <node concept="3uibUv" id="1AzqgyAgSOc" role="11_B2D">
                          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1AzqgyAgTdY" role="33vP2m">
                        <node concept="1pGfFk" id="1AzqgyAgTC5" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                          <node concept="2OqwBi" id="1AzqgyAgSOD" role="37wK5m">
                            <node concept="37vLTw" id="1AzqgyAgSOE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AzqgyAgwdb" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1AzqgyAgSOF" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1AzqgyAgUNn" role="1pMfVU">
                            <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AzqgyAgV_A" role="3cqZAp">
                    <node concept="2OqwBi" id="1AzqgyAgwd5" role="3clFbG">
                      <node concept="37vLTw" id="1AzqgyAgSOG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AzqgyAgSOC" resolve="used" />
                      </node>
                      <node concept="liA8E" id="1AzqgyAgwd9" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Set.retainAll(java.util.Collection):boolean" resolve="retainAll" />
                        <node concept="37vLTw" id="1AzqgyAgwda" role="37wK5m">
                          <ref role="3cqZAo" node="1AzqgyAgwcO" resolve="addedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1AzqgyAgwd3" role="3cqZAp">
                    <node concept="3clFbS" id="1AzqgyAgwd4" role="3clFbx">
                      <node concept="3clFbF" id="1AzqgyAh0TT" role="3cqZAp">
                        <node concept="2OqwBi" id="1AzqgyAh1k_" role="3clFbG">
                          <node concept="37vLTw" id="1AzqgyAh0TS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
                          </node>
                          <node concept="TSZUe" id="1AzqgyAh20I" role="2OqNvi">
                            <node concept="37vLTw" id="1AzqgyAh2kJ" role="25WWJ7">
                              <ref role="3cqZAo" node="1AzqgyAgwdb" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1AzqgyAh0Ah" role="3clFbw">
                      <node concept="2OqwBi" id="1AzqgyAh0Aj" role="3fr31v">
                        <node concept="37vLTw" id="1AzqgyAh0Ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="1AzqgyAgSOC" resolve="used" />
                        </node>
                        <node concept="liA8E" id="1AzqgyAh0Al" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Set.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1AzqgyAgwdb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1AzqgyAgwdc" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="39M2ISgsrcT" role="2Oq$k0">
              <ref role="37wK5l" to="umn7:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
              <node concept="37vLTw" id="39M2ISgsrcU" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AzqgyAgwdr" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAgwds" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAgwdt" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1AzqgyAgwdu" role="3clFbw">
            <node concept="2YIFZM" id="1AzqgyAgwdv" role="3fr31v">
              <ref role="1Pybhc" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
              <ref role="37wK5l" to="auc7:1AzqgyAfUKj" resolve="isLanguageMigrationRequired" />
              <node concept="37vLTw" id="1AzqgyAgwdw" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAhaZG" role="3cqZAp" />
        <node concept="3clFbF" id="1AzqgyAh7jX" role="3cqZAp">
          <node concept="1rXfSq" id="1AzqgyAh7jV" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAgwdC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAgwdD" role="3clF45" />
      <node concept="37vLTG" id="1AzqgyAgwdE" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="1AzqgyAgwdF" role="1tU5fm">
          <node concept="3uibUv" id="1AzqgyAgyiy" role="A3Ik2">
            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAgurj" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAh5MG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAh5MJ" role="3clF47">
        <node concept="3cpWs8" id="1AzqgyAhjM4" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAhjM5" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1AzqgyAhjM2" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1AzqgyAhjM6" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1AzqgyAhjM7" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAhkBU" role="3cqZAp" />
        <node concept="3SKdUt" id="1AzqgyAfnWu" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAfnY6" role="3SKWNk">
            <property role="3SKdUp" value="wait until project is fully loaded (if not yet)" />
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAhk4O" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAhkc6" role="3clFbG">
            <node concept="2YIFZM" id="1AzqgyAhk9A" role="2Oq$k0">
              <ref role="37wK5l" to="xf8t:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xf8t:~StartupManager" resolve="StartupManager" />
              <node concept="37vLTw" id="1AzqgyAhkbc" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
              </node>
            </node>
            <node concept="liA8E" id="1AzqgyAhkjp" role="2OqNvi">
              <ref role="37wK5l" to="xf8t:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
              <node concept="1bVj0M" id="1AzqgyAhklV" role="37wK5m">
                <node concept="3clFbS" id="1AzqgyAhklW" role="1bW5cS">
                  <node concept="3SKdUt" id="1AzqgyAhmDP" role="3cqZAp">
                    <node concept="3SKdUq" id="1AzqgyAhmHv" role="3SKWNk">
                      <property role="3SKdUp" value="as we use ui, postpone to EDT" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AzqgyAhl7H" role="3cqZAp">
                    <node concept="2OqwBi" id="1AzqgyAhm8F" role="3clFbG">
                      <node concept="2YIFZM" id="1AzqgyAhm3T" role="2Oq$k0">
                        <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="1AzqgyAhmh6" role="2OqNvi">
                        <ref role="37wK5l" to="yla8:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <node concept="1bVj0M" id="1AzqgyAhmlf" role="37wK5m">
                          <node concept="3clFbS" id="1AzqgyAhmlg" role="1bW5cS">
                            <node concept="3cpWs8" id="1AzqgyAiIN9" role="3cqZAp">
                              <node concept="3cpWsn" id="1AzqgyAiINa" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="10Oyi0" id="1AzqgyAiIMC" role="1tU5fm" />
                                <node concept="2YIFZM" id="7ScOZyr1JzV" role="33vP2m">
                                  <ref role="37wK5l" to="810:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                                  <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                                  <node concept="37vLTw" id="7ScOZyr1JzW" role="37wK5m">
                                    <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
                                  </node>
                                  <node concept="37vLTw" id="7ScOZyr1JzX" role="37wK5m">
                                    <ref role="3cqZAo" node="73_poD1h_3N" resolve="DIALOG_TEXT" />
                                  </node>
                                  <node concept="Xl_RD" id="7ScOZyr1JzY" role="37wK5m">
                                    <property role="Xl_RC" value="Migration required" />
                                  </node>
                                  <node concept="Xl_RD" id="7ScOZyr1JzZ" role="37wK5m">
                                    <property role="Xl_RC" value="Migrate" />
                                  </node>
                                  <node concept="Xl_RD" id="7ScOZyr1J$0" role="37wK5m">
                                    <property role="Xl_RC" value="Postpone" />
                                  </node>
                                  <node concept="10Nm6u" id="7ScOZyr1J$1" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1AzqgyAiJyJ" role="3cqZAp">
                              <node concept="3clFbS" id="1AzqgyAiJyM" role="3clFbx">
                                <node concept="3cpWs6" id="1AzqgyAiL1s" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="1AzqgyAiKxz" role="3clFbw">
                                <node concept="37vLTw" id="1AzqgyAiJOP" role="3uHU7B">
                                  <ref role="3cqZAo" node="1AzqgyAiINa" resolve="result" />
                                </node>
                                <node concept="10M0yZ" id="7ScOZyr1N83" role="3uHU7w">
                                  <ref role="1PxDUh" to="810:~Messages" resolve="Messages" />
                                  <ref role="3cqZAo" to="810:~Messages.NO" resolve="NO" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1G0sYk64yg1" role="3cqZAp" />
                            <node concept="3SKdUt" id="3gptLqNHhOV" role="3cqZAp">
                              <node concept="3SKdUq" id="3gptLqNHi4E" role="3SKWNk">
                                <property role="3SKdUp" value="set flag to execute migration after startup" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3gptLqNIxva" role="3cqZAp">
                              <node concept="37vLTI" id="3gptLqNIxvb" role="3clFbG">
                                <node concept="3clFbT" id="3gptLqNIxvc" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="2OqwBi" id="3gptLqNIxvd" role="37vLTJ">
                                  <node concept="37vLTw" id="3gptLqNIxve" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
                                  </node>
                                  <node concept="2OwXpG" id="3gptLqNIxvf" role="2OqNvi">
                                    <ref role="2Oxat5" node="5SsFeroaak5" resolve="migrationRequired" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1AzqgyAfnR7" role="3cqZAp">
                              <node concept="3SKdUq" id="1AzqgyAfnSL" role="3SKWNk">
                                <property role="3SKdUp" value="reload project and start migration assist" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1AzqgyAkJsI" role="3cqZAp">
                              <node concept="2OqwBi" id="1AzqgyAkKe8" role="3clFbG">
                                <node concept="2YIFZM" id="1AzqgyAkJZX" role="2Oq$k0">
                                  <ref role="37wK5l" to="b2mh:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="ji0:~ProjectManagerEx" resolve="ProjectManagerEx" />
                                </node>
                                <node concept="liA8E" id="1AzqgyAkKx3" role="2OqNvi">
                                  <ref role="37wK5l" to="b2mh:~ProjectManager.reloadProject(com.intellij.openapi.project.Project):void" resolve="reloadProject" />
                                  <node concept="37vLTw" id="1AzqgyAkLmW" role="37wK5m">
                                    <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
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
        <node concept="3clFbH" id="1AzqgyAhdFu" role="3cqZAp" />
        <node concept="3clFbF" id="1AzqgyAh8Pk" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAh93m" role="3clFbG">
            <node concept="3clFbT" id="1AzqgyAh95I" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1AzqgyAh8Pi" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAh4PT" role="1B3o_S" />
      <node concept="3cqZAl" id="285c2S_YeHk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAjwMO" role="jymVt" />
    <node concept="312cEu" id="1AzqgyAfxXw" role="jymVt">
      <property role="TrG5h" value="MyRepoListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="1AzqgyAfxX$" role="jymVt">
        <node concept="3clFbS" id="1AzqgyAfxX_" role="3clF47" />
        <node concept="3Tm1VV" id="1AzqgyAfxXA" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfxXB" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="1AzqgyAfxXy" role="1B3o_S" />
      <node concept="3clFb_" id="1AzqgyAfmj$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleAdded" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfmj_" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfmjB" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAfmjC" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1AzqgyAfmjD" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="1AzqgyAfmjE" role="2AJF6D">
            <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfmjG" role="3clF47">
          <node concept="3clFbF" id="1Yn1nOeKoem" role="3cqZAp">
            <node concept="2YIFZM" id="1Yn1nOeKoen" role="3clFbG">
              <ref role="37wK5l" to="cu2c:~ModelAccess.assertLegalWrite():void" resolve="assertLegalWrite" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
          <node concept="3clFbJ" id="68mwpVbO6SF" role="3cqZAp">
            <node concept="3clFbS" id="68mwpVbO6SI" role="3clFbx">
              <node concept="3cpWs6" id="68mwpVbOiRP" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="68mwpVbOgNL" role="3clFbw">
              <node concept="2OqwBi" id="68mwpVbOi0X" role="3fr31v">
                <node concept="2OqwBi" id="68mwpVbOhfC" role="2Oq$k0">
                  <node concept="liA8E" id="68mwpVbOhwS" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getOwners(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getOwners" />
                    <node concept="37vLTw" id="68mwpVbOhHJ" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3gptLqNJ39x" role="2Oq$k0">
                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="68mwpVbOixS" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="68mwpVbOiFh" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="39M2ISgsUMq" role="3cqZAp">
            <node concept="3clFbS" id="39M2ISgsUMr" role="3clFbx">
              <node concept="3cpWs6" id="39M2ISgsUMs" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="39M2ISgsUMt" role="3clFbw">
              <node concept="2YIFZM" id="39M2ISgsUMu" role="3fr31v">
                <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
                <ref role="37wK5l" to="umn7:3UfGsecu97b" resolve="isModuleMigrateable" />
                <node concept="37vLTw" id="39M2ISgsUMv" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AzqgyAfrlK" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAfrlJ" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
              <node concept="37vLTw" id="5DhNxihn3kP" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
              <node concept="2ShNRf" id="1AzqgyAfvVO" role="37wK5m">
                <node concept="2HTt$P" id="1AzqgyAfxO3" role="2ShVmc">
                  <node concept="37vLTw" id="1AzqgyAfxO6" role="2HTEbv">
                    <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="1AzqgyAhean" role="2HTBi0">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfmjH" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1AzqgyAfmMp" role="jymVt" />
      <node concept="3clFb_" id="1AzqgyAfr8h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleChanged" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfr8i" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfr8k" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAfr8l" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1AzqgyAfr8m" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfr8o" role="3clF47">
          <node concept="3clFbF" id="1Yn1nOeKnRw" role="3cqZAp">
            <node concept="2YIFZM" id="1Yn1nOeKnRx" role="3clFbG">
              <ref role="37wK5l" to="cu2c:~ModelAccess.assertLegalWrite():void" resolve="assertLegalWrite" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
          <node concept="3clFbJ" id="68mwpVbOj6P" role="3cqZAp">
            <node concept="3clFbS" id="68mwpVbOj6Q" role="3clFbx">
              <node concept="3cpWs6" id="68mwpVbOj6R" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="68mwpVbOj6S" role="3clFbw">
              <node concept="2OqwBi" id="68mwpVbOj6T" role="3fr31v">
                <node concept="2OqwBi" id="68mwpVbOj6U" role="2Oq$k0">
                  <node concept="liA8E" id="68mwpVbOj6W" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getOwners(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getOwners" />
                    <node concept="37vLTw" id="68mwpVbOj6X" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAfr8l" resolve="module" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3gptLqNJ35I" role="2Oq$k0">
                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="68mwpVbOj6Y" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="68mwpVbOj6Z" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="39M2ISgsUoc" role="3cqZAp">
            <node concept="3clFbS" id="39M2ISgsUof" role="3clFbx">
              <node concept="3cpWs6" id="39M2ISgsUK1" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="39M2ISgsUwp" role="3clFbw">
              <node concept="2YIFZM" id="39M2ISgsUCy" role="3fr31v">
                <ref role="37wK5l" to="umn7:3UfGsecu97b" resolve="isModuleMigrateable" />
                <ref role="1Pybhc" to="umn7:3UfGsecu96G" resolve="MigrationsUtil" />
                <node concept="37vLTw" id="39M2ISgsUFg" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAfr8l" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AzqgyAfvjY" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAfvjZ" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
              <node concept="37vLTw" id="5DhNxihn3vT" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
              <node concept="2ShNRf" id="1AzqgyAfvk0" role="37wK5m">
                <node concept="2HTt$P" id="1AzqgyAfvk1" role="2ShVmc">
                  <node concept="37vLTw" id="1AzqgyAfvuG" role="2HTEbv">
                    <ref role="3cqZAo" node="1AzqgyAfr8l" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="1AzqgyAfvk3" role="2HTBi0">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfr8p" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1AzqgyAfxXz" role="1zkMxy">
        <ref role="3uigEE" to="88zw:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAkFza" role="jymVt" />
    <node concept="312cEu" id="1AzqgyAk$AV" role="jymVt">
      <property role="TrG5h" value="MyClassesListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="1AzqgyAk$AZ" role="jymVt">
        <node concept="3clFbS" id="1AzqgyAk$B0" role="3clF47" />
        <node concept="3Tm1VV" id="1AzqgyAk$B1" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAk$B2" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="1AzqgyAk$AX" role="1B3o_S" />
      <node concept="3clFb_" id="1AzqgyAkxzo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="afterClassesLoaded" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAkxzp" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAkxzr" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAkxzs" role="3clF46">
          <property role="TrG5h" value="modules" />
          <node concept="2hMVRd" id="1AzqgyAkyZh" role="1tU5fm">
            <node concept="3qUE_q" id="1AzqgyAkyZj" role="2hN53Y">
              <node concept="3uibUv" id="1AzqgyAkyZk" role="3qUE_r">
                <ref role="3uigEE" to="42ru:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAkxzx" role="3clF47">
          <node concept="3clFbF" id="1Yn1nOeKmgz" role="3cqZAp">
            <node concept="2YIFZM" id="1Yn1nOeKnzu" role="3clFbG">
              <ref role="37wK5l" to="cu2c:~ModelAccess.assertLegalWrite():void" resolve="assertLegalWrite" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
          <node concept="3clFbF" id="1AzqgyAk$fp" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAk$fn" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAgwck" resolve="postponeMigrationIfNeededOnLanguageReload" />
              <node concept="2OqwBi" id="1AzqgyAkznn" role="37wK5m">
                <node concept="37vLTw" id="1AzqgyAkzca" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAkxzs" resolve="modules" />
                </node>
                <node concept="UnYns" id="1AzqgyAk$3E" role="2OqNvi">
                  <node concept="3uibUv" id="1AzqgyAk$6a" role="UnYnz">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAkxzy" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1AzqgyAk$AY" role="1zkMxy">
        <ref role="3uigEE" to="wqua:~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNIa63" role="jymVt" />
    <node concept="3clFb_" id="6MUcJMtBBjy" role="jymVt">
      <property role="TrG5h" value="executeWizard" />
      <node concept="3cqZAl" id="6MUcJMtBBj$" role="3clF45" />
      <node concept="3Tm1VV" id="6MUcJMtBBj_" role="1B3o_S" />
      <node concept="3clFbS" id="6MUcJMtBBjA" role="3clF47">
        <node concept="3cpWs8" id="5SsFeroaalF" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaalE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wizard" />
            <node concept="3uibUv" id="5SsFeroaalG" role="1tU5fm">
              <ref role="3uigEE" node="5SsFeroaau3" resolve="MigrationAssistantWizard" />
            </node>
            <node concept="2ShNRf" id="5SsFeroaaR2" role="33vP2m">
              <node concept="1pGfFk" id="5SsFeroaaR3" role="2ShVmc">
                <ref role="37wK5l" node="5SsFeroaau7" resolve="MigrationAssistantWizard" />
                <node concept="37vLTw" id="5SsFeroaaR4" role="37wK5m">
                  <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3gptLqNIQvO" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5SsFeroaanq" role="3cqZAp">
          <node concept="3SKdUq" id="5SsFeroaanp" role="3SKWNk">
            <property role="3SKdUp" value="final reload is needed to cleanup memory (unload models) and do possible switches (e.g. to a new persistence)" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaalL" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaalM" role="3clFbG">
            <node concept="2OqwBi" id="5SsFeroaaRe" role="2Oq$k0">
              <node concept="37vLTw" id="5SsFeroaaRd" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaalE" resolve="wizard" />
              </node>
              <node concept="liA8E" id="5SsFeroaaRf" role="2OqNvi">
                <ref role="37wK5l" to="810:~DialogWrapper.showAndGetOk():com.intellij.openapi.util.AsyncResult" resolve="showAndGetOk" />
              </node>
            </node>
            <node concept="liA8E" id="5SsFeroaalO" role="2OqNvi">
              <ref role="37wK5l" to="8d8y:~AsyncResult.doWhenDone(com.intellij.util.Consumer):com.intellij.openapi.util.AsyncResult" resolve="doWhenDone" />
              <node concept="2ShNRf" id="5SsFeroaalP" role="37wK5m">
                <node concept="YeOm9" id="5SsFeroaalQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="5SsFeroaalR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="owhg:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5SsFeroaalS" role="1B3o_S" />
                    <node concept="3clFb_" id="5SsFeroaalT" role="jymVt">
                      <property role="TrG5h" value="consume" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="5SsFeroaalU" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="5SsFeroaalV" role="3clF46">
                        <property role="TrG5h" value="finished" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5SsFeroaalW" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5SsFeroaalX" role="3clF47">
                        <node concept="3clFbJ" id="5SsFeroaalY" role="3cqZAp">
                          <node concept="3fqX7Q" id="5SsFeroaalZ" role="3clFbw">
                            <node concept="37vLTw" id="5SsFeroaam0" role="3fr31v">
                              <ref role="3cqZAo" node="5SsFeroaalV" resolve="finished" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5SsFeroaam2" role="3clFbx">
                            <node concept="3cpWs6" id="5SsFeroaam1" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5SsFeroaam3" role="3cqZAp">
                          <node concept="2OqwBi" id="25gV4Ls$HOE" role="3clFbw">
                            <node concept="37vLTw" id="25gV4Ls$HIg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5SsFeroaalE" resolve="wizard" />
                            </node>
                            <node concept="liA8E" id="25gV4Ls$HVH" role="2OqNvi">
                              <ref role="37wK5l" node="25gV4Ls$k62" resolve="isFinishSuccessfull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6sptR7_Jxf_" role="3clFbx">
                            <node concept="3clFbF" id="3gptLqNJN6Z" role="3cqZAp">
                              <node concept="37vLTI" id="3gptLqNJNIs" role="3clFbG">
                                <node concept="3clFbT" id="3gptLqNJNMN" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="2OqwBi" id="3gptLqNJNeK" role="37vLTJ">
                                  <node concept="37vLTw" id="3gptLqNJN6X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
                                  </node>
                                  <node concept="2OwXpG" id="3gptLqNJNww" role="2OqNvi">
                                    <ref role="2Oxat5" node="5SsFeroaak5" resolve="migrationRequired" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5SsFeroaamr" role="3cqZAp">
                              <node concept="2OqwBi" id="5SsFeroaams" role="3clFbG">
                                <node concept="2YIFZM" id="5SsFeroaeSR" role="2Oq$k0">
                                  <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                                  <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                </node>
                                <node concept="liA8E" id="5SsFeroaamu" role="2OqNvi">
                                  <ref role="37wK5l" to="yla8:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                  <node concept="1bVj0M" id="3gptLqNI3G0" role="37wK5m">
                                    <node concept="3clFbS" id="3gptLqNI3Ga" role="1bW5cS">
                                      <node concept="3clFbF" id="5SsFeroaamA" role="3cqZAp">
                                        <node concept="2OqwBi" id="5SsFeroaamB" role="3clFbG">
                                          <node concept="2YIFZM" id="5SsFeroaeV_" role="2Oq$k0">
                                            <ref role="37wK5l" to="b2mh:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                                            <ref role="1Pybhc" to="ji0:~ProjectManagerEx" resolve="ProjectManagerEx" />
                                          </node>
                                          <node concept="liA8E" id="5SsFeroaamD" role="2OqNvi">
                                            <ref role="37wK5l" to="b2mh:~ProjectManager.reloadProject(com.intellij.openapi.project.Project):void" resolve="reloadProject" />
                                            <node concept="37vLTw" id="5SsFeroaamE" role="37wK5m">
                                              <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6sptR7_Jyw9" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6sptR7_JzFN" role="3cqZAp" />
                        <node concept="3cpWs8" id="3rL1l7hSivs" role="3cqZAp">
                          <node concept="3cpWsn" id="3rL1l7hSivt" role="3cpWs9">
                            <property role="TrG5h" value="lastStep" />
                            <node concept="3uibUv" id="3rL1l7hSivn" role="1tU5fm">
                              <ref role="3uigEE" to="o8ag:12JIgXNwLaS" resolve="MigrationErrorStep" />
                            </node>
                            <node concept="0kSF2" id="3rL1l7hSivu" role="33vP2m">
                              <node concept="3uibUv" id="3rL1l7hSivv" role="0kSFW">
                                <ref role="3uigEE" to="o8ag:12JIgXNwLaS" resolve="MigrationErrorStep" />
                              </node>
                              <node concept="2OqwBi" id="3rL1l7hSivw" role="0kSFX">
                                <node concept="37vLTw" id="3rL1l7hSivx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5SsFeroaalE" resolve="wizard" />
                                </node>
                                <node concept="liA8E" id="3rL1l7hSivy" role="2OqNvi">
                                  <ref role="37wK5l" to="bktd:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3rL1l7hSiKh" role="3cqZAp">
                          <node concept="3clFbC" id="6sptR7_JzZa" role="3clFbw">
                            <node concept="37vLTw" id="3rL1l7hSiOD" role="3uHU7B">
                              <ref role="3cqZAo" node="3rL1l7hSivt" resolve="lastStep" />
                            </node>
                            <node concept="10Nm6u" id="3rL1l7hSiTo" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="6sptR7_JzZf" role="3clFbx">
                            <node concept="3cpWs6" id="4DfFllU4z8G" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6sptR7_J$VQ" role="3cqZAp" />
                        <node concept="3cpWs8" id="6sptR7_IyeB" role="3cqZAp">
                          <node concept="3cpWsn" id="6sptR7_IyeC" role="3cpWs9">
                            <property role="TrG5h" value="afterProjectInitialized" />
                            <node concept="1ajhzC" id="6sptR7_Iyez" role="1tU5fm">
                              <node concept="3cqZAl" id="6sptR7_IyeA" role="1ajl9A" />
                            </node>
                            <node concept="2OqwBi" id="6sptR7_IyeD" role="33vP2m">
                              <node concept="37vLTw" id="6sptR7_IyeE" role="2Oq$k0">
                                <ref role="3cqZAo" node="3rL1l7hSivt" resolve="lastStep" />
                              </node>
                              <node concept="liA8E" id="6sptR7_IyeF" role="2OqNvi">
                                <ref role="37wK5l" to="o8ag:6Sxc5MiyT6L" resolve="afterProjectInitialized" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6sptR7_IKoc" role="3cqZAp">
                          <node concept="3clFbC" id="6sptR7_J_Hi" role="3clFbw">
                            <node concept="37vLTw" id="6sptR7_IKzv" role="3uHU7B">
                              <ref role="3cqZAo" node="6sptR7_IyeC" resolve="afterProjectInitialized" />
                            </node>
                            <node concept="10Nm6u" id="6sptR7_IKW6" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="6sptR7_J_Hn" role="3clFbx">
                            <node concept="3cpWs6" id="6sptR7_JA2W" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6sptR7_JAdx" role="3cqZAp" />
                        <node concept="3clFbF" id="3rL1l7hSnEz" role="3cqZAp">
                          <node concept="2OqwBi" id="3rL1l7hSnTk" role="3clFbG">
                            <node concept="2YIFZM" id="3rL1l7hSnIU" role="2Oq$k0">
                              <ref role="37wK5l" to="xf8t:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="xf8t:~StartupManager" resolve="StartupManager" />
                              <node concept="37vLTw" id="3rL1l7hSnKQ" role="37wK5m">
                                <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3rL1l7hSoam" role="2OqNvi">
                              <ref role="37wK5l" to="xf8t:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
                              <node concept="1bVj0M" id="3rL1l7hSoeO" role="37wK5m">
                                <node concept="3clFbS" id="3rL1l7hSoeP" role="1bW5cS">
                                  <node concept="3clFbF" id="3rL1l7hSopu" role="3cqZAp">
                                    <node concept="2OqwBi" id="3rL1l7hSpsP" role="3clFbG">
                                      <node concept="2YIFZM" id="3rL1l7hSplW" role="2Oq$k0">
                                        <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                                        <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                      </node>
                                      <node concept="liA8E" id="3rL1l7hSpRA" role="2OqNvi">
                                        <ref role="37wK5l" to="yla8:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                                        <node concept="1bVj0M" id="3rL1l7hSraV" role="37wK5m">
                                          <node concept="3clFbS" id="3rL1l7hSraX" role="1bW5cS">
                                            <node concept="3clFbF" id="3rL1l7hSroE" role="3cqZAp">
                                              <node concept="2OqwBi" id="3qhWPTbAKNZ" role="3clFbG">
                                                <node concept="37vLTw" id="6sptR7_ICEz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6sptR7_IyeC" resolve="afterProjectInitialized" />
                                                </node>
                                                <node concept="1Bd96e" id="3qhWPTbALuL" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="3rL1l7hSq98" role="37wK5m">
                                          <ref role="3cqZAo" to="yla8:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                                          <ref role="1PxDUh" to="yla8:~ModalityState" resolve="ModalityState" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3rL1l7hSokr" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5SsFeroaamH" role="1B3o_S" />
                      <node concept="3cqZAl" id="5SsFeroaamI" role="3clF45" />
                    </node>
                    <node concept="3uibUv" id="5SsFeroaamJ" role="2Ghqu4">
                      <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D3Y1hNy$77" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNHe5y" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaamO" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaamP" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5SsFeroaamQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaamR" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaamS" role="3cqZAp">
          <node concept="37vLTw" id="3gptLqNIQRb" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaamU" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaamV" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNH33R" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaamW" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaamX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaamY" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaamZ" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaak2" resolve="MigrationTrigger.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaan0" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaan1" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaan2" role="3clFbG">
            <node concept="37vLTw" id="3gptLqNISSk" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaakm" resolve="myState" />
            </node>
            <node concept="37vLTw" id="5SsFeroaan4" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaamY" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaan5" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaan6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3gptLqNH1yv" role="jymVt" />
    <node concept="312cEu" id="5SsFeroaak2" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="5SsFeroaak4" role="1B3o_S" />
      <node concept="312cEg" id="5SsFeroaak5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="migrationRequired" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaak7" role="1tU5fm" />
        <node concept="3clFbT" id="5SsFeroaak8" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm1VV" id="5SsFeroaak9" role="1B3o_S" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3gptLqNJJLQ" role="lGtFl">
      <node concept="TZ5HA" id="3gptLqNJJLR" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJJLS" role="1dT_Ay">
          <property role="1dT_AB" value="At the first startup, migration is not required" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMVc" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMVd" role="1dT_Ay">
          <property role="1dT_AB" value="The need for migration is determined after startup by checking all modules once and then watching the repo" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMW2" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMW3" role="1dT_Ay">
          <property role="1dT_AB" value="Whether some change requires migration to be executed, the user is notified about that and the project is reloaded " />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMWU" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMWV" role="1dT_Ay">
          <property role="1dT_AB" value="with myState.migrationRequired set to true." />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMXO" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMXP" role="1dT_Ay">
          <property role="1dT_AB" value="In this case, the migration is executed and no watchers are added (as they could try to run the migration once again)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMYK" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMYL" role="1dT_Ay">
          <property role="1dT_AB" value="After the migration is completed, myState.migrationRequired is set to false again and the project is reloaded" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOfU" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOfV" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOga" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOgb" role="1dT_Ay">
          <property role="1dT_AB" value="Reasons to reload project after migration:" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOhc" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOhd" role="1dT_Ay">
          <property role="1dT_AB" value="1. The reload cycle with migration wizard happens w/o addig repo listeners" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOig" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOih" role="1dT_Ay">
          <property role="1dT_AB" value="2. Models should be unloaded after migration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaau3">
    <property role="TrG5h" value="MigrationAssistantWizard" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaau5" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaau6" role="1zkMxy">
      <ref role="3uigEE" to="bktd:~AbstractWizardEx" resolve="AbstractWizardEx" />
    </node>
    <node concept="3clFbW" id="5SsFeroaau7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaau8" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaau9" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaua" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaaub" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaauc" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaug" role="3clF47">
        <node concept="XkiVB" id="5SsFeroafMO" role="3cqZAp">
          <ref role="37wK5l" to="bktd:~AbstractWizardEx.&lt;init&gt;(java.lang.String,com.intellij.openapi.project.Project,java.util.List)" resolve="AbstractWizardEx" />
          <node concept="Xl_RD" id="5SsFeroafMP" role="37wK5m">
            <property role="Xl_RC" value="Migration Assistant Wizard" />
          </node>
          <node concept="37vLTw" id="5SsFeroafMQ" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
          </node>
          <node concept="2YIFZM" id="5SsFerobuWw" role="37wK5m">
            <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="2ShNRf" id="5SsFerobuWx" role="37wK5m">
              <node concept="1pGfFk" id="5SsFerobuWy" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaa9m" resolve="InitialStep" />
                <node concept="37vLTw" id="5SsFerobuWz" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5SsFerobuW$" role="37wK5m">
              <node concept="1pGfFk" id="5SsFerobuW_" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaawc" resolve="MigrationsProgressStep" />
                <node concept="37vLTw" id="5SsFerobuWA" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                </node>
                <node concept="37vLTw" id="5SsFerobuWB" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaaub" resolve="manager" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12JIgXNwcb7" role="37wK5m">
              <node concept="1pGfFk" id="12JIgXNx1f5" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:6Sxc5Miy2fr" resolve="MigrationErrorStep_Pre" />
                <node concept="37vLTw" id="12JIgXNx1Jz" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6Sxc5MizaWv" role="37wK5m">
              <node concept="1pGfFk" id="6Sxc5MizaWw" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:6Sxc5MixZwF" resolve="MigrationErrorStep_Migration" />
                <node concept="37vLTw" id="6Sxc5MizaWx" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6Sxc5MizdXc" role="37wK5m">
              <node concept="1pGfFk" id="6Sxc5MizdXd" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:6Sxc5Miy2fN" resolve="MigrationErrorStep_Post" />
                <node concept="37vLTw" id="6Sxc5MizdXe" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vhfhjcfU1z" role="3cqZAp">
          <node concept="3cpWsn" id="3vhfhjcfU1y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldSize" />
            <node concept="3uibUv" id="3vhfhjcgrHd" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
            </node>
            <node concept="3nyPlj" id="3vhfhjcfU1_" role="33vP2m">
              <ref role="37wK5l" to="810:~DialogWrapper.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vhfhjcfU1A" role="3cqZAp">
          <node concept="1rXfSq" id="3vhfhjcfU1B" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setSize(int,int):void" resolve="setSize" />
            <node concept="1eOMI4" id="3vhfhjcfU1F" role="37wK5m">
              <node concept="10QFUN" id="3vhfhjcfU1C" role="1eOMHV">
                <node concept="2OqwBi" id="3vhfhjcfU2e" role="10QFUP">
                  <node concept="37vLTw" id="3vhfhjcfU2d" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vhfhjcfU1y" resolve="oldSize" />
                  </node>
                  <node concept="liA8E" id="3vhfhjcfU2f" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Dimension.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3vhfhjcfU1E" role="10QFUM" />
              </node>
            </node>
            <node concept="1eOMI4" id="3vhfhjcfU1M" role="37wK5m">
              <node concept="10QFUN" id="3vhfhjcfU1G" role="1eOMHV">
                <node concept="1eOMI4" id="3vhfhjcfU1K" role="10QFUP">
                  <node concept="3cpWs3" id="3vhfhjcfU1H" role="1eOMHV">
                    <node concept="2OqwBi" id="3vhfhjcfU2i" role="3uHU7B">
                      <node concept="37vLTw" id="3vhfhjcfU2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vhfhjcfU1y" resolve="oldSize" />
                      </node>
                      <node concept="liA8E" id="3vhfhjcfU2j" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Dimension.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3vhfhjcfU1J" role="3uHU7w">
                      <property role="3cmrfH" value="90" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="3vhfhjcfU1L" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaut" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vhfhjcg0OP" role="jymVt" />
    <node concept="3clFb_" id="3vhfhjcg1LH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAutoAdjustable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vhfhjcg1LI" role="1B3o_S" />
      <node concept="10P_77" id="3vhfhjcg1LK" role="3clF45" />
      <node concept="3clFbS" id="3vhfhjcg1LO" role="3clF47">
        <node concept="3clFbF" id="3vhfhjcg6Ub" role="3cqZAp">
          <node concept="3clFbT" id="3vhfhjcg6Ua" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vhfhjcg1LP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaauu" role="jymVt">
      <property role="TrG5h" value="updateStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaauv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaauw" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaaux" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaauy" role="3clFbG">
            <ref role="37wK5l" to="bktd:~AbstractWizardEx.updateStep():void" resolve="updateStep" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaauz" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaau$" role="3clFbG">
            <node concept="1rXfSq" id="5SsFeroaau_" role="2Oq$k0">
              <ref role="37wK5l" to="bktd:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
            </node>
            <node concept="liA8E" id="5SsFeroaauA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="5SsFeroaauB" role="37wK5m">
                <node concept="1eOMI4" id="5SsFeroaauF" role="2Oq$k0">
                  <node concept="10QFUN" id="5SsFeroaauC" role="1eOMHV">
                    <node concept="1rXfSq" id="5SsFeroaauD" role="10QFUP">
                      <ref role="37wK5l" to="bktd:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                    </node>
                    <node concept="3uibUv" id="5SsFeroaauE" role="10QFUM">
                      <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationStep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5SsFeroaauG" role="2OqNvi">
                  <ref role="37wK5l" to="o8ag:5SsFeroaad$" resolve="canBeCancelled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaauH" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaauI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaauJ" role="jymVt">
      <property role="TrG5h" value="doNextAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaauK" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaauL" role="3clF47">
        <node concept="3clFbF" id="5SsFeroaauM" role="3cqZAp">
          <node concept="3nyPlj" id="5SsFeroaauN" role="3clFbG">
            <ref role="37wK5l" to="bktd:~AbstractWizardEx.doNextAction():void" resolve="doNextAction" />
          </node>
        </node>
        <node concept="3clFbH" id="5fy1Xi0jpgN" role="3cqZAp" />
        <node concept="3clFbF" id="5fy1Xi0jrel" role="3cqZAp">
          <node concept="2YIFZM" id="5fy1Xi0jrkJ" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="5fy1Xi0jrst" role="37wK5m">
              <node concept="3clFbS" id="5fy1Xi0jrsu" role="1bW5cS">
                <node concept="3clFbF" id="7rK8qWGEfsR" role="3cqZAp">
                  <node concept="2OqwBi" id="5SsFeroaauR" role="3clFbG">
                    <node concept="1eOMI4" id="5SsFeroaauV" role="2Oq$k0">
                      <node concept="10QFUN" id="5SsFeroaauS" role="1eOMHV">
                        <node concept="1rXfSq" id="5SsFeroaauT" role="10QFUP">
                          <ref role="37wK5l" to="bktd:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
                        </node>
                        <node concept="3uibUv" id="5SsFeroaauU" role="10QFUM">
                          <ref role="3uigEE" to="o8ag:5SsFeroaacg" resolve="MigrationStep" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5SsFeroaauW" role="2OqNvi">
                      <ref role="37wK5l" to="o8ag:5SsFeroaadE" resolve="autostart" />
                      <node concept="1bVj0M" id="7rK8qWGFjHC" role="37wK5m">
                        <node concept="3clFbS" id="7rK8qWGFjHD" role="1bW5cS">
                          <node concept="3clFbF" id="7rK8qWGFjMS" role="3cqZAp">
                            <node concept="2YIFZM" id="7rK8qWGFsjN" role="3clFbG">
                              <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                              <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                              <node concept="1bVj0M" id="7rK8qWGFsB7" role="37wK5m">
                                <node concept="3clFbS" id="7rK8qWGFsB8" role="1bW5cS">
                                  <node concept="3clFbF" id="7rK8qWGFsFC" role="3cqZAp">
                                    <node concept="1rXfSq" id="7rK8qWGFjMR" role="3clFbG">
                                      <ref role="37wK5l" node="5SsFeroaauu" resolve="updateStep" />
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
      <node concept="3Tmbuc" id="5SsFeroaavv" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaavw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="25gV4Ls$k62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFinishSuccessfull" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="25gV4Ls$k65" role="3clF47">
        <node concept="3clFbF" id="6Sxc5MiwB1h" role="3cqZAp">
          <node concept="2OqwBi" id="6Sxc5MiwnUk" role="3clFbG">
            <node concept="1eOMI4" id="6Sxc5MiwnUl" role="2Oq$k0">
              <node concept="10QFUN" id="6Sxc5MiwnUm" role="1eOMHV">
                <node concept="2OqwBi" id="6Sxc5MiwnUn" role="10QFUP">
                  <node concept="37vLTw" id="6Sxc5MiwnUo" role="2Oq$k0">
                    <ref role="3cqZAo" to="bktd:~AbstractWizard.mySteps" resolve="mySteps" />
                  </node>
                  <node concept="liA8E" id="6Sxc5MiwnUp" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="6Sxc5MiwnUq" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6Sxc5MiwnUr" role="10QFUM">
                  <ref role="3uigEE" to="o8ag:5SsFeroaavG" resolve="MigrationsProgressStep" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Sxc5MiwnUs" role="2OqNvi">
              <ref role="37wK5l" to="o8ag:25gV4Ls$awp" resolve="isEverythingOk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25gV4Ls$jn0" role="1B3o_S" />
      <node concept="10P_77" id="25gV4Ls$k4W" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="5SsFeroaabl">
    <property role="TrG5h" value="MigrationManager" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5SsFeroaabn" role="1B3o_S" />
    <node concept="3clFb_" id="5SsFeroaac6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5SsFeroaac7" role="1B3o_S" />
      <node concept="3clFbS" id="5SsFeroaac8" role="3clF47" />
      <node concept="10P_77" id="5SsFeroaac9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25gV4LspHr0" role="jymVt" />
    <node concept="3clFb_" id="7rK8qWGGnEQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="projectStepsCount" />
      <node concept="3clFbS" id="7rK8qWGGnET" role="3clF47" />
      <node concept="3Tm1VV" id="7rK8qWGGnEU" role="1B3o_S" />
      <node concept="10Oyi0" id="7rK8qWGGnDK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7rK8qWGGnCH" role="jymVt" />
    <node concept="3clFb_" id="25gV4LspSM9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="nextProjectStep" />
      <node concept="37vLTG" id="6vz$DjuiZ4a" role="3clF46">
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
      </node>
      <node concept="37vLTG" id="2pwkv5pjQ88" role="3clF46">
        <property role="TrG5h" value="cleanup" />
        <node concept="10P_77" id="2pwkv5pjQ9b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="25gV4LspSMc" role="3clF47" />
      <node concept="3Tm1VV" id="25gV4LspSMd" role="1B3o_S" />
      <node concept="3uibUv" id="1u4Xg2Y_e7c" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LspSIF" role="jymVt" />
    <node concept="3clFb_" id="7rK8qWGGnJl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="languageStepsCount" />
      <node concept="3clFbS" id="7rK8qWGGnJo" role="3clF47" />
      <node concept="3Tm1VV" id="7rK8qWGGnJp" role="1B3o_S" />
      <node concept="10Oyi0" id="7rK8qWGGnI2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7rK8qWGGnGM" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaca" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nextLanguageStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5SsFeroaacb" role="1B3o_S" />
      <node concept="3clFbS" id="5SsFeroaacc" role="3clF47" />
      <node concept="3uibUv" id="1u4Xg2Y_e8h" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaabr" resolve="MigrationManager.MigrationStep" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LspHj9" role="jymVt" />
    <node concept="3HP615" id="5SsFeroaabr" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MigrationStep" />
      <node concept="3Tm1VV" id="5SsFeroaabt" role="1B3o_S" />
      <node concept="3clFb_" id="5SsFeroaabv" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5SsFeroaabw" role="1B3o_S" />
        <node concept="3clFbS" id="5SsFeroaabx" role="3clF47" />
        <node concept="3uibUv" id="5SsFeroaaby" role="3clF45">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="5SsFeroaabz" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5SsFeroaab$" role="1B3o_S" />
        <node concept="3clFbS" id="5SsFeroaab_" role="3clF47" />
        <node concept="10P_77" id="5SsFeroaabA" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaaez">
    <property role="TrG5h" value="ResolveConflictDialog" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaae_" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaaeA" role="1zkMxy">
      <ref role="3uigEE" to="810:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="5SsFeroaaeB" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaaeC" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaaeD" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaeE" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5SsFeroaaeF" role="11_B2D">
            <ref role="3uigEE" node="5SsFeroaatc" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaaeG" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5SsFeroaaeH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaeI" role="3clF47">
        <node concept="XkiVB" id="5SsFerobwDi" role="3cqZAp">
          <ref role="37wK5l" to="810:~DialogWrapper.&lt;init&gt;(boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="5SsFerobwDj" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaaeG" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaeL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaaeM" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaeN" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5SsFeroaaeO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaeP" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaaeQ" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaaeR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaaeS" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaaeT" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaaeU" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaaeV" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaaeW" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaaeX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaeY" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaaeZ" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaatc" resolve="ScriptApplied" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D3Y1hNyApY">
    <property role="TrG5h" value="HeadlessMigrationExecutor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="4D3Y1hNyY1x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4D3Y1hNyXYL" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
      </node>
      <node concept="3Tm6S6" id="4D3Y1hNyY4k" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4D3Y1hNyLMS" role="jymVt">
      <node concept="3cqZAl" id="4D3Y1hNyLMU" role="3clF45" />
      <node concept="3Tm1VV" id="4D3Y1hNyLMV" role="1B3o_S" />
      <node concept="3clFbS" id="4D3Y1hNyLMW" role="3clF47">
        <node concept="XkiVB" id="4D3Y1hNyLTE" role="3cqZAp">
          <ref role="37wK5l" to="iiw6:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="4D3Y1hNyLVn" role="37wK5m">
            <ref role="3cqZAo" node="4D3Y1hNyLRM" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4D3Y1hNyY6i" role="3cqZAp">
          <node concept="37vLTI" id="4D3Y1hNyY92" role="3clFbG">
            <node concept="37vLTw" id="4D3Y1hNyYbo" role="37vLTx">
              <ref role="3cqZAo" node="4D3Y1hNyXMA" resolve="migrationManager" />
            </node>
            <node concept="37vLTw" id="4D3Y1hNyY6g" role="37vLTJ">
              <ref role="3cqZAo" node="4D3Y1hNyY1x" resolve="myMigrationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D3Y1hNyLRM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4D3Y1hNyLRL" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4D3Y1hNyXMA" role="3clF46">
        <property role="TrG5h" value="migrationManager" />
        <node concept="3uibUv" id="4D3Y1hNyXOw" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4D3Y1hNyJn9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeWizard" />
      <node concept="3cqZAl" id="4D3Y1hNyJna" role="3clF45" />
      <node concept="3Tm1VV" id="4D3Y1hNyJnb" role="1B3o_S" />
      <node concept="3clFbS" id="4D3Y1hNyJnf" role="3clF47">
        <node concept="3clFbJ" id="2Bgy8EwliLv" role="3cqZAp">
          <node concept="3fqX7Q" id="2Bgy8EwliLw" role="3clFbw">
            <node concept="2OqwBi" id="2Bgy8EwliLC" role="3fr31v">
              <node concept="37vLTw" id="2Bgy8EwliLB" role="2Oq$k0">
                <ref role="3cqZAo" node="4D3Y1hNyY1x" resolve="myMigrationManager" />
              </node>
              <node concept="liA8E" id="2Bgy8EwliLD" role="2OqNvi">
                <ref role="37wK5l" node="5SsFeroaac6" resolve="isMigrationRequired" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Bgy8EwliL$" role="3clFbx">
            <node concept="3cpWs6" id="2Bgy8EwliL_" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4D3Y1hNyYck" role="3cqZAp">
          <node concept="2OqwBi" id="4D3Y1hNzcUs" role="3clFbG">
            <node concept="2ShNRf" id="4D3Y1hNyYci" role="2Oq$k0">
              <node concept="1pGfFk" id="4D3Y1hNzc31" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaawc" resolve="MigrationsProgressStep" />
                <node concept="37vLTw" id="4D3Y1hNzcIJ" role="37wK5m">
                  <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="4D3Y1hNzcP_" role="37wK5m">
                  <ref role="3cqZAo" node="4D3Y1hNyY1x" resolve="myMigrationManager" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4D3Y1hNzd08" role="2OqNvi">
              <ref role="37wK5l" to="o8ag:5SsFeroaaxk" resolve="autostart" />
              <node concept="1bVj0M" id="7rK8qWGG6pk" role="37wK5m">
                <node concept="3clFbS" id="7rK8qWGG6pl" role="1bW5cS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4D3Y1hNyKaP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4D3Y1hNyKaQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4D3Y1hNyKaS" role="3clF45" />
      <node concept="3clFbS" id="4D3Y1hNyKaT" role="3clF47">
        <node concept="3clFbF" id="2Bgy8EwliYk" role="3cqZAp">
          <node concept="2OqwBi" id="2Bgy8EwliYl" role="3clFbG">
            <node concept="2YIFZM" id="2Bgy8EwliY$" role="2Oq$k0">
              <ref role="1Pybhc" to="xf8t:~StartupManager" resolve="StartupManager" />
              <ref role="37wK5l" to="xf8t:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <node concept="37vLTw" id="2Bgy8EwliYn" role="37wK5m">
                <ref role="3cqZAo" to="iiw6:~AbstractProjectComponent.myProject" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="2Bgy8EwliYo" role="2OqNvi">
              <ref role="37wK5l" to="xf8t:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
              <node concept="2ShNRf" id="2Bgy8EwliYp" role="37wK5m">
                <node concept="YeOm9" id="2Bgy8EwliYq" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Bgy8EwliYr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2Bgy8EwliYs" role="1B3o_S" />
                    <node concept="3clFb_" id="2Bgy8EwliYt" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="2Bgy8EwliYu" role="3clF47">
                        <node concept="3clFbF" id="2Bgy8EwliYv" role="3cqZAp">
                          <node concept="1rXfSq" id="2Bgy8EwliYw" role="3clFbG">
                            <ref role="37wK5l" node="4D3Y1hNyJn9" resolve="executeWizard" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2Bgy8EwliYx" role="1B3o_S" />
                      <node concept="3cqZAl" id="2Bgy8EwliYy" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D3Y1hNyKaU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4D3Y1hNyApZ" role="1B3o_S" />
    <node concept="3uibUv" id="285c2S_XCWa" role="EKbjA">
      <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
    </node>
    <node concept="3uibUv" id="4D3Y1hNyJn2" role="1zkMxy">
      <ref role="3uigEE" to="iiw6:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
  </node>
  <node concept="3HP615" id="4D3Y1hNxTJF">
    <property role="TrG5h" value="IStartupMigrationExecutor" />
    <node concept="3clFb_" id="4D3Y1hNyymu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="executeWizard" />
      <node concept="3cqZAl" id="4D3Y1hNyymw" role="3clF45" />
      <node concept="3Tm1VV" id="4D3Y1hNyymx" role="1B3o_S" />
      <node concept="3clFbS" id="4D3Y1hNyymy" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4D3Y1hNxTJG" role="1B3o_S" />
  </node>
</model>

