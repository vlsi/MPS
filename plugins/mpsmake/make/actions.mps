<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(javax.swing.tree@java_stub)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="nrbl" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.notification.impl(com.intellij.notification.impl@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(jetbrains.mps.project.facets@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(jetbrains.mps.ide.messages@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(com.intellij.openapi@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(java.util.concurrent.atomic@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(jetbrains.mps.messages@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(jetbrains.mps.make@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(com.intellij.util.ui@java_stub)" />
    <import index="y2s6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.awt(com.intellij.ui.awt@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="xjo8" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(jetbrains.mps.ide.generator@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="yqci" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui.popup(com.intellij.openapi.ui.popup@java_stub)" />
    <import index="odp9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.notification(com.intellij.notification@java_stub)" />
    <import index="vzc2" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.module(jetbrains.mps.ide.ui.tree.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(com.intellij.util@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="lo9e" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.actions.model(jetbrains.mps.workbench.actions.model@java_stub)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(com.intellij.openapi.wm@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2!xPTn">
        <property id="5279705229678483899" name="value" index="2!xPTl" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
      </concept>
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="9BnSX" id="5882989260841555164">
    <property role="9BnSZ" value="jebrains.mps.ide.make" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Allows to transform models" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="MPS Generation support" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="3.2" />
  </node>
  <node concept="sE7Ow" id="5332171957773708940">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="Check models for errors before generation" />
    <property role="TrG5h" value="CheckModelsBeforeGeneration" />
    <property role="3GE5qa" value="Build.Options" />
    <property role="2uzpH1" value="Check Models Before Generation" />
    <node concept="tnohg" id="5332171957773708941" role="tncku">
      <node concept="3clFbS" id="5332171957773708942" role="2VODD2">
        <node concept="3cpWs8" id="5332171957773708943" role="3cqZAp">
          <node concept="3cpWsn" id="5332171957773708944" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="6284898925924710080" role="1tU5fm">
              <reference role="3uigEE" target="y5px.~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
            </node>
            <node concept="2YIFZM" id="5332171957773708946" role="33vP2m">
              <reference role="1Pybhc" target="xjo8.~GenerationSettings" resolve="GenerationSettings" />
              <reference role="37wK5l" target="xjo8.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5332171957773708947" role="3cqZAp">
          <node concept="2OqwBi" id="5332171957773708948" role="3clFbG">
            <node concept="liA8E" id="5332171957773708949" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetCheckModelsBeforeGeneration(boolean)%cvoid" resolve="setCheckModelsBeforeGeneration" />
              <node concept="3fqX7Q" id="5332171957773708950" role="37wK5m">
                <node concept="2OqwBi" id="5332171957773708951" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363080095" role="2Oq!k0">
                    <reference role="3cqZAo" target="5332171957773708944" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="5332171957773708953" role="2OqNvi">
                    <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%disCheckModelsBeforeGeneration()%cboolean" resolve="isCheckModelsBeforeGeneration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363079954" role="2Oq!k0">
              <reference role="3cqZAo" target="5332171957773708944" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="5332171957773708955" role="tmbBb">
      <node concept="3clFbS" id="5332171957773708956" role="2VODD2">
        <node concept="3cpWs8" id="5332171957773708957" role="3cqZAp">
          <node concept="3cpWsn" id="5332171957773708958" role="3cpWs9">
            <property role="TrG5h" value="optionEnabled" />
            <node concept="10P_77" id="5332171957773708959" role="1tU5fm" />
            <node concept="2OqwBi" id="5332171957773708960" role="33vP2m">
              <node concept="2YIFZM" id="5332171957773708961" role="2Oq!k0">
                <reference role="1Pybhc" target="xjo8.~GenerationSettings" resolve="GenerationSettings" />
                <reference role="37wK5l" target="xjo8.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5332171957773708962" role="2OqNvi">
                <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%disCheckModelsBeforeGeneration()%cboolean" resolve="isCheckModelsBeforeGeneration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5332171957773708963" role="3cqZAp">
          <node concept="3clFbS" id="5332171957773708964" role="3clFbx">
            <node concept="3clFbF" id="5332171957773708965" role="3cqZAp">
              <node concept="2OqwBi" id="5332171957773708966" role="3clFbG">
                <node concept="2OqwBi" id="5332171957773708967" role="2Oq!k0">
                  <node concept="tl45R" id="5332171957773708968" role="2Oq!k0" />
                  <node concept="liA8E" id="5332171957773708969" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="5332171957773708970" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                  <node concept="10M0yZ" id="3437620125067674349" role="37wK5m">
                    <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dChecked_small" resolve="Checked_small" />
                    <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363084278" role="3clFbw">
            <reference role="3cqZAo" target="5332171957773708958" resolve="optionEnabled" />
          </node>
          <node concept="9aQIb" id="5332171957773708973" role="9aQIa">
            <node concept="3clFbS" id="5332171957773708974" role="9aQI4">
              <node concept="3clFbF" id="5332171957773708975" role="3cqZAp">
                <node concept="2OqwBi" id="5332171957773708976" role="3clFbG">
                  <node concept="2OqwBi" id="5332171957773708977" role="2Oq!k0">
                    <node concept="tl45R" id="5332171957773708978" role="2Oq!k0" />
                    <node concept="liA8E" id="5332171957773708979" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5332171957773708980" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                    <node concept="2ShNRf" id="5332171957773708981" role="37wK5m">
                      <node concept="1pGfFk" id="5332171957773708982" role="2ShVmc">
                        <reference role="37wK5l" target="vuby.~EmptyIcon%d&lt;init&gt;(int,int)" resolve="EmptyIcon" />
                        <node concept="3cmrfG" id="5332171957773708983" role="37wK5m">
                          <property role="3cmrfH" value="18" />
                        </node>
                        <node concept="3cmrfG" id="5332171957773708984" role="37wK5m">
                          <property role="3cmrfH" value="18" />
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
  <node concept="tC5Ba" id="5332171957773708985">
    <property role="TrG5h" value="GenerateOptions" />
    <property role="3GE5qa" value="Build.Options" />
    <node concept="ftmFs" id="5332171957773708986" role="ftER_">
      <node concept="tCFHf" id="3366942412399971106" role="ftvYc">
        <reference role="tCJdB" target="3366942412399971107" resolve="Options" />
      </node>
      <node concept="10WQ6h" id="5332171957773708987" role="ftvYc">
        <property role="TrG5h" value="saveTransientModels" />
      </node>
      <node concept="tCFHf" id="5332171957773708988" role="ftvYc">
        <reference role="tCJdB" target="5332171957773708940" resolve="CheckModelsBeforeGeneration" />
      </node>
    </node>
    <node concept="tT9cl" id="5332171957773708989" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1215013255981" resolve="Build" />
      <reference role="2f8Tey" target="tprs.5716258091890928621" resolve="options" />
    </node>
  </node>
  <node concept="tC5Ba" id="5332171957773708990">
    <property role="TrG5h" value="SaveTransientModels" />
    <property role="3GE5qa" value="Build.Options" />
    <node concept="tT9cl" id="5332171957773708991" role="2f5YQi">
      <reference role="2f8Tey" target="5332171957773708987" resolve="saveTransientModels" />
      <reference role="tU!_T" target="5332171957773708985" resolve="GenerateOptions" />
    </node>
    <node concept="fu6FP" id="5332171957773708992" role="ftER_">
      <node concept="3clFbS" id="5332171957773708993" role="2VODD2">
        <node concept="fuyK3" id="5332171957773708994" role="3cqZAp">
          <node concept="2ShNRf" id="5332171957773708995" role="fuByb">
            <node concept="1pGfFk" id="5332171957773708996" role="2ShVmc">
              <reference role="37wK5l" target="5285710378702826198" resolve="SaveTransientModelsAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2017614408232613001">
    <property role="TrG5h" value="ProjectCompileActions" />
    <property role="3GE5qa" value="Java.Project" />
    <node concept="ftmFs" id="2017614408232613002" role="ftER_">
      <node concept="tCFHf" id="2017614408232613003" role="ftvYc">
        <reference role="tCJdB" target="2017614408232613081" resolve="CompileProject" />
      </node>
      <node concept="tCFHf" id="2017614408232613004" role="ftvYc">
        <reference role="tCJdB" target="2017614408232613132" resolve="RecompileProject" />
      </node>
      <node concept="tCFHf" id="2017614408232613005" role="ftvYc">
        <reference role="tCJdB" target="2017614408232613007" resolve="CleanProject" />
      </node>
    </node>
    <node concept="tT9cl" id="2017614408232613006" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991220529" resolve="ProjectActions" />
      <reference role="2f8Tey" target="tprs.2017614408232612997" resolve="compileJava" />
    </node>
  </node>
  <node concept="sE7Ow" id="2017614408232613007">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="CleanProject" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Java.Project" />
    <property role="2uzpH1" value="Clean Compiled Java Files" />
    <node concept="tnohg" id="2017614408232613008" role="tncku">
      <node concept="3clFbS" id="2017614408232613009" role="2VODD2">
        <node concept="3cpWs8" id="2017614408232613010" role="3cqZAp">
          <node concept="3cpWsn" id="2017614408232613011" role="3cpWs9">
            <property role="TrG5h" value="modulesToBuild" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="2017614408232613012" role="1tU5fm">
              <node concept="3uibUv" id="2017614408232613013" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="2017614408232613014" role="33vP2m">
              <node concept="32HrFt" id="2017614408232613015" role="2ShVmc">
                <node concept="3uibUv" id="2017614408232613016" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2017614408232613017" role="3cqZAp">
          <node concept="2OqwBi" id="2017614408232613018" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088736" role="2Oq!k0">
              <reference role="3cqZAo" target="2017614408232613011" resolve="modulesToBuild" />
            </node>
            <node concept="2mBsIq" id="2017614408232613020" role="2OqNvi">
              <node concept="2OqwBi" id="2017614408232613021" role="2mBxPO">
                <node concept="2OqwBi" id="2017614408232613022" role="2Oq!k0">
                  <node concept="2WthIp" id="2017614408232613023" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2017614408232613024" role="2OqNvi">
                    <reference role="2WH_rO" target="2017614408232613080" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2017614408232613025" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetProjectModules(java%dlang%dClass)%cjava%dutil%dList" resolve="getProjectModules" />
                  <node concept="3VsKOn" id="5989998095162928356" role="37wK5m">
                    <reference role="3VsUkX" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2017614408232613044" role="3cqZAp">
          <node concept="2OqwBi" id="2017614408232613045" role="3clFbG">
            <node concept="2YIFZM" id="2017614408232613046" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="2017614408232613047" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="2017614408232613048" role="37wK5m">
                <node concept="YeOm9" id="2017614408232613049" role="2ShVmc">
                  <node concept="1Y3b0j" id="2017614408232613050" role="YeSDq">
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <node concept="3clFb_" id="2017614408232613052" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2017614408232613053" role="1B3o_S" />
                      <node concept="37vLTG" id="2017614408232613055" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="2017614408232613056" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="2017614408232613057" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="2017614408232613054" role="3clF45" />
                      <node concept="3clFbS" id="2017614408232613058" role="3clF47">
                        <node concept="3clFbF" id="2034046503361587333" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361587334" role="3clFbG">
                            <node concept="2YIFZM" id="2034046503361587335" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="2034046503361587336" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="2034046503361587337" role="37wK5m">
                                <node concept="3clFbS" id="2034046503361587338" role="1bW5cS">
                                  <node concept="3cpWs8" id="2034046503361587339" role="3cqZAp">
                                    <node concept="3cpWsn" id="2034046503361587340" role="3cpWs9">
                                      <property role="TrG5h" value="maker" />
                                      <node concept="3uibUv" id="2034046503361587341" role="1tU5fm">
                                        <reference role="3uigEE" target="hb0s.~ModuleMaker" resolve="ModuleMaker" />
                                      </node>
                                      <node concept="2ShNRf" id="2034046503361587342" role="33vP2m">
                                        <node concept="1pGfFk" id="2034046503361587343" role="2ShVmc">
                                          <reference role="37wK5l" target="hb0s.~ModuleMaker%d&lt;init&gt;()" resolve="ModuleMaker" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2034046503361587344" role="3cqZAp">
                                    <node concept="2OqwBi" id="2034046503361587345" role="3clFbG">
                                      <node concept="liA8E" id="2034046503361587346" role="2OqNvi">
                                        <reference role="37wK5l" target="hb0s.~ModuleMaker%dclean(java%dutil%dSet,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cvoid" resolve="clean" />
                                        <node concept="37vLTw" id="4265636116363075228" role="37wK5m">
                                          <reference role="3cqZAo" target="2017614408232613011" resolve="modulesToBuild" />
                                        </node>
                                        <node concept="2ShNRf" id="2034046503361587348" role="37wK5m">
                                          <node concept="1pGfFk" id="2034046503361587349" role="2ShVmc">
                                            <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="3021153905151599685" role="37wK5m">
                                              <reference role="3cqZAo" target="2017614408232613055" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4265636116363101384" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2034046503361587340" resolve="maker" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358639098" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2017614408232613051" role="1B3o_S" />
                    <node concept="2OqwBi" id="2017614408232613073" role="37wK5m">
                      <node concept="2WthIp" id="2017614408232613074" role="2Oq!k0" />
                      <node concept="1DTwFV" id="2017614408232613075" role="2OqNvi">
                        <reference role="2WH_rO" target="2017614408232613079" resolve="ideaProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2017614408232613076" role="37wK5m">
                      <property role="Xl_RC" value="Cleaning" />
                    </node>
                    <node concept="3clFbT" id="2017614408232613077" role="37wK5m">
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
    <node concept="1DS2jV" id="2017614408232613078" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448209982" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2017614408232613079" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210482" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2017614408232613080" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210461" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2017614408232613081">
    <property role="TrG5h" value="CompileProject" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Java.Project" />
    <property role="2uzpH1" value="Compile Java Files" />
    <node concept="tnohg" id="2017614408232613082" role="tncku">
      <node concept="3clFbS" id="2017614408232613083" role="2VODD2">
        <node concept="3cpWs8" id="2017614408232613084" role="3cqZAp">
          <node concept="3cpWsn" id="2017614408232613085" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2hMVRd" id="2017614408232613086" role="1tU5fm">
              <node concept="3uibUv" id="5098202224255704520" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="2017614408232613088" role="33vP2m">
              <node concept="32HrFt" id="2017614408232613089" role="2ShVmc">
                <node concept="3uibUv" id="5098202224255723275" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2017614408232613091" role="3cqZAp">
          <node concept="2OqwBi" id="2017614408232613092" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077574" role="2Oq!k0">
              <reference role="3cqZAo" target="2017614408232613085" resolve="modules" />
            </node>
            <node concept="2mBsIq" id="2017614408232613094" role="2OqNvi">
              <node concept="2OqwBi" id="2017614408232613095" role="2mBxPO">
                <node concept="2OqwBi" id="2017614408232613096" role="2Oq!k0">
                  <node concept="2WthIp" id="2017614408232613097" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2017614408232613098" role="2OqNvi">
                    <reference role="2WH_rO" target="2017614408232613131" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2017614408232613099" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetProjectModules(java%dlang%dClass)%cjava%dutil%dList" resolve="getProjectModules" />
                  <node concept="3VsKOn" id="5098202224255722755" role="37wK5m">
                    <reference role="3VsUkX" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2017614408232613118" role="3cqZAp">
          <node concept="2OqwBi" id="2017614408232613119" role="3clFbG">
            <node concept="2YIFZM" id="2017614408232613120" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="2017614408232613121" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="2017614408232613122" role="37wK5m">
                <node concept="1pGfFk" id="2017614408232613123" role="2ShVmc">
                  <reference role="37wK5l" target="4753172061859438927" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="2017614408232613124" role="37wK5m">
                    <node concept="2WthIp" id="2017614408232613125" role="2Oq!k0" />
                    <node concept="1DTwFV" id="2017614408232613126" role="2OqNvi">
                      <reference role="2WH_rO" target="2017614408232613130" resolve="ideaProject" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2017614408232613127" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="4265636116363066107" role="37wK5m">
                    <reference role="3cqZAo" target="2017614408232613085" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="2017614408232613129" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2017614408232613130" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210337" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2017614408232613131" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210113" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2017614408232613132">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="RecompileProject" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Java.Project" />
    <property role="2uzpH1" value="Recompile Java Files" />
    <node concept="tnohg" id="2017614408232613133" role="tncku">
      <node concept="3clFbS" id="2017614408232613134" role="2VODD2">
        <node concept="3cpWs8" id="2017614408232613135" role="3cqZAp">
          <node concept="3cpWsn" id="2017614408232613136" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="2017614408232613137" role="1tU5fm">
              <node concept="3uibUv" id="5098202224255741419" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="2017614408232613139" role="33vP2m">
              <node concept="32HrFt" id="2017614408232613140" role="2ShVmc">
                <node concept="3uibUv" id="5098202224255742838" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2017614408232613142" role="3cqZAp">
          <node concept="2OqwBi" id="2017614408232613143" role="3clFbG">
            <node concept="37vLTw" id="4265636116363102524" role="2Oq!k0">
              <reference role="3cqZAo" target="2017614408232613136" resolve="modules" />
            </node>
            <node concept="2mBsIq" id="2017614408232613145" role="2OqNvi">
              <node concept="2OqwBi" id="2017614408232613146" role="2mBxPO">
                <node concept="2OqwBi" id="2017614408232613147" role="2Oq!k0">
                  <node concept="2WthIp" id="2017614408232613148" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2017614408232613149" role="2OqNvi">
                    <reference role="2WH_rO" target="2017614408232613182" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4543209876460201506" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetProjectModules(java%dlang%dClass)%cjava%dutil%dList" resolve="getProjectModules" />
                  <node concept="3VsKOn" id="5098202224255744042" role="37wK5m">
                    <reference role="3VsUkX" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2017614408232613169" role="3cqZAp">
          <node concept="2OqwBi" id="2017614408232613170" role="3clFbG">
            <node concept="2YIFZM" id="2017614408232613171" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="2017614408232613172" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="2017614408232613173" role="37wK5m">
                <node concept="1pGfFk" id="2017614408232613174" role="2ShVmc">
                  <reference role="37wK5l" target="4753172061859438927" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="2017614408232613175" role="37wK5m">
                    <node concept="2WthIp" id="2017614408232613176" role="2Oq!k0" />
                    <node concept="1DTwFV" id="2017614408232613177" role="2OqNvi">
                      <reference role="2WH_rO" target="2017614408232613181" resolve="ideaProject" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2017614408232613178" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="4265636116363070721" role="37wK5m">
                    <reference role="3cqZAo" target="2017614408232613136" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="2017614408232613180" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2017614408232613181" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448209989" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2017614408232613182" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210375" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4753172061859438776">
    <property role="TrG5h" value="JavaModuleActions" />
    <property role="3GE5qa" value="Java.Module" />
    <node concept="ftmFs" id="4753172061859438777" role="ftER_">
      <node concept="tCFHf" id="4753172061859438778" role="ftvYc">
        <reference role="tCJdB" target="4753172061859438882" resolve="MakeModule" />
      </node>
      <node concept="tCFHf" id="4753172061859438779" role="ftvYc">
        <reference role="tCJdB" target="4753172061859438849" resolve="RebuildModule" />
      </node>
      <node concept="tCFHf" id="4753172061859438780" role="ftvYc">
        <reference role="tCJdB" target="4753172061859438783" resolve="CleanModule" />
      </node>
    </node>
    <node concept="tT9cl" id="4753172061859438781" role="2f5YQi">
      <reference role="tU!_T" target="tprs.401659284115173011" resolve="CommonModuleActions" />
      <reference role="2f8Tey" target="tprs.401659284115231189" resolve="compileJava" />
    </node>
  </node>
  <node concept="sE7Ow" id="4753172061859438783">
    <property role="TrG5h" value="CleanModule" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Java.Module" />
    <property role="2uzpH1" value="Clean Compiled Java Files" />
    <node concept="tnohg" id="4753172061859438784" role="tncku">
      <node concept="3clFbS" id="4753172061859438785" role="2VODD2">
        <node concept="3clFbF" id="4753172061859438794" role="3cqZAp">
          <node concept="2OqwBi" id="4753172061859438795" role="3clFbG">
            <node concept="2YIFZM" id="4753172061859438796" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="4753172061859438797" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="4753172061859438798" role="37wK5m">
                <node concept="YeOm9" id="4753172061859438799" role="2ShVmc">
                  <node concept="1Y3b0j" id="4753172061859438800" role="YeSDq">
                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                    <node concept="3clFb_" id="4753172061859438802" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="4753172061859438804" role="3clF45" />
                      <node concept="37vLTG" id="4753172061859438805" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="4753172061859438806" role="1tU5fm">
                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="4753172061859438807" role="2AJF6D">
                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4753172061859438803" role="1B3o_S" />
                      <node concept="3clFbS" id="4753172061859438808" role="3clF47">
                        <node concept="3clFbF" id="2034046503361582663" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361582664" role="3clFbG">
                            <node concept="2YIFZM" id="2034046503361582665" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="2034046503361582666" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                              <node concept="1bVj0M" id="2034046503361582667" role="37wK5m">
                                <node concept="3clFbS" id="2034046503361582668" role="1bW5cS">
                                  <node concept="3cpWs8" id="2034046503361582669" role="3cqZAp">
                                    <node concept="3cpWsn" id="2034046503361582670" role="3cpWs9">
                                      <property role="TrG5h" value="maker" />
                                      <node concept="3uibUv" id="2034046503361582671" role="1tU5fm">
                                        <reference role="3uigEE" target="hb0s.~ModuleMaker" resolve="ModuleMaker" />
                                      </node>
                                      <node concept="2ShNRf" id="2034046503361582672" role="33vP2m">
                                        <node concept="1pGfFk" id="2034046503361582673" role="2ShVmc">
                                          <reference role="37wK5l" target="hb0s.~ModuleMaker%d&lt;init&gt;()" resolve="ModuleMaker" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2034046503361582674" role="3cqZAp">
                                    <node concept="2OqwBi" id="2034046503361582675" role="3clFbG">
                                      <node concept="liA8E" id="2034046503361582676" role="2OqNvi">
                                        <reference role="37wK5l" target="hb0s.~ModuleMaker%dclean(java%dutil%dSet,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cvoid" resolve="clean" />
                                        <node concept="2YIFZM" id="2034046503361582677" role="37wK5m">
                                          <reference role="37wK5l" target="msyo.~CollectionUtil%dset(java%dlang%dObject%d%d%d)%cjava%dutil%dSet" resolve="set" />
                                          <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
                                          <node concept="2OqwBi" id="2034046503361582678" role="37wK5m">
                                            <node concept="2WthIp" id="2034046503361582679" role="2Oq!k0">
                                              <reference role="32nkFo" target="4753172061859438783" resolve="CleanModule" />
                                            </node>
                                            <node concept="1DTwFV" id="2034046503361582680" role="2OqNvi">
                                              <reference role="2WH_rO" target="7013742914633801622" resolve="module" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="2034046503361582681" role="37wK5m">
                                          <node concept="1pGfFk" id="2034046503361582682" role="2ShVmc">
                                            <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="3021153905151607039" role="37wK5m">
                                              <reference role="3cqZAo" target="4753172061859438805" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4265636116363067277" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2034046503361582670" resolve="maker" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358616948" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4753172061859438801" role="1B3o_S" />
                    <node concept="2OqwBi" id="4753172061859438824" role="37wK5m">
                      <node concept="2WthIp" id="4753172061859438825" role="2Oq!k0" />
                      <node concept="1DTwFV" id="4753172061859438826" role="2OqNvi">
                        <reference role="2WH_rO" target="4753172061859438847" resolve="project" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4753172061859438827" role="37wK5m">
                      <property role="Xl_RC" value="Cleaning" />
                    </node>
                    <node concept="3clFbT" id="4753172061859438828" role="37wK5m">
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
    <node concept="2ScWuX" id="4753172061859438829" role="tmbBb">
      <node concept="3clFbS" id="4753172061859438830" role="2VODD2">
        <node concept="3clFbF" id="2245262340249171810" role="3cqZAp">
          <node concept="2YIFZM" id="2245262340249173077" role="3clFbG">
            <reference role="37wK5l" target="vsqj.~SModuleOperations%disCompileInMps(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cboolean" resolve="isCompileInMps" />
            <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
            <node concept="2OqwBi" id="2245262340249175245" role="37wK5m">
              <node concept="1DTwFV" id="2245262340249180786" role="2OqNvi">
                <reference role="2WH_rO" target="7013742914633801622" resolve="module" />
              </node>
              <node concept="2WthIp" id="2245262340249173956" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4753172061859438847" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448209953" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7013742914633801622" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7013742914633801623" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4753172061859438849">
    <property role="TrG5h" value="RebuildModule" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Java.Module" />
    <property role="2uzpH1" value="Recompile Java Files" />
    <node concept="tnohg" id="4753172061859438850" role="tncku">
      <node concept="3clFbS" id="4753172061859438851" role="2VODD2">
        <node concept="3cpWs8" id="4753172061859438852" role="3cqZAp">
          <node concept="3cpWsn" id="4753172061859438853" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2YIFZM" id="5098202224257170077" role="33vP2m">
              <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <node concept="3uibUv" id="5098202224257171883" role="3PaCim">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4753172061859438857" role="37wK5m">
                <node concept="2WthIp" id="4753172061859438858" role="2Oq!k0">
                  <reference role="32nkFo" target="4753172061859438849" resolve="RebuildModule" />
                </node>
                <node concept="1DTwFV" id="4753172061859438859" role="2OqNvi">
                  <reference role="2WH_rO" target="4753172061859438881" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4753172061859438854" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="5098202224255735991" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4753172061859438860" role="3cqZAp">
          <node concept="2OqwBi" id="4753172061859438861" role="3clFbG">
            <node concept="2YIFZM" id="4753172061859438862" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="4753172061859438863" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="4753172061859438864" role="37wK5m">
                <node concept="1pGfFk" id="4753172061859438865" role="2ShVmc">
                  <reference role="37wK5l" target="4753172061859438927" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="4753172061859438866" role="37wK5m">
                    <node concept="2WthIp" id="4753172061859438867" role="2Oq!k0" />
                    <node concept="1DTwFV" id="4753172061859438868" role="2OqNvi">
                      <reference role="2WH_rO" target="4753172061859438880" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4753172061859438869" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="4265636116363088381" role="37wK5m">
                    <reference role="3cqZAo" target="4753172061859438853" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="4753172061859438871" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4753172061859438872" role="tmbBb">
      <node concept="3clFbS" id="4753172061859438873" role="2VODD2">
        <node concept="3clFbF" id="2245262340249205313" role="3cqZAp">
          <node concept="2YIFZM" id="2245262340249205315" role="3clFbG">
            <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
            <reference role="37wK5l" target="vsqj.~SModuleOperations%disCompileInMps(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cboolean" resolve="isCompileInMps" />
            <node concept="2OqwBi" id="2245262340249205316" role="37wK5m">
              <node concept="1DTwFV" id="2245262340249205317" role="2OqNvi">
                <reference role="2WH_rO" target="4753172061859438881" resolve="module" />
              </node>
              <node concept="2WthIp" id="2245262340249205318" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4753172061859438880" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210070" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4753172061859438881" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="8898893144448210353" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4753172061859438882">
    <property role="TrG5h" value="MakeModule" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Java.Module" />
    <property role="2uzpH1" value="Compile Java Files" />
    <node concept="tnohg" id="4753172061859438883" role="tncku">
      <node concept="3clFbS" id="4753172061859438884" role="2VODD2">
        <node concept="3cpWs8" id="4753172061859438885" role="3cqZAp">
          <node concept="3cpWsn" id="4753172061859438886" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2YIFZM" id="5098202224257182991" role="33vP2m">
              <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <node concept="3uibUv" id="5098202224257182992" role="3PaCim">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="5098202224257182993" role="37wK5m">
                <node concept="1DTwFV" id="5098202224257189120" role="2OqNvi">
                  <reference role="2WH_rO" target="4753172061859438914" resolve="module" />
                </node>
                <node concept="2WthIp" id="5098202224257182994" role="2Oq!k0">
                  <reference role="32nkFo" target="4753172061859438882" resolve="MakeModule" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="4753172061859438887" role="1tU5fm">
              <node concept="3uibUv" id="5098202224255729533" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4753172061859438893" role="3cqZAp">
          <node concept="2OqwBi" id="4753172061859438894" role="3clFbG">
            <node concept="2YIFZM" id="4753172061859438895" role="2Oq!k0">
              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="4753172061859438896" role="2OqNvi">
              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
              <node concept="2ShNRf" id="4753172061859438897" role="37wK5m">
                <node concept="1pGfFk" id="4753172061859438898" role="2ShVmc">
                  <reference role="37wK5l" target="4753172061859438927" resolve="DefaultMakeTask" />
                  <node concept="2OqwBi" id="4753172061859438899" role="37wK5m">
                    <node concept="2WthIp" id="4753172061859438900" role="2Oq!k0" />
                    <node concept="1DTwFV" id="4753172061859438901" role="2OqNvi">
                      <reference role="2WH_rO" target="4753172061859438913" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4753172061859438902" role="37wK5m">
                    <property role="Xl_RC" value="Compiling" />
                  </node>
                  <node concept="37vLTw" id="4265636116363068614" role="37wK5m">
                    <reference role="3cqZAo" target="4753172061859438886" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="4753172061859438904" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4753172061859438905" role="tmbBb">
      <node concept="3clFbS" id="4753172061859438906" role="2VODD2">
        <node concept="3clFbF" id="2245262340249196356" role="3cqZAp">
          <node concept="2YIFZM" id="2245262340249196358" role="3clFbG">
            <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
            <reference role="37wK5l" target="vsqj.~SModuleOperations%disCompileInMps(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cboolean" resolve="isCompileInMps" />
            <node concept="2OqwBi" id="2245262340249196359" role="37wK5m">
              <node concept="1DTwFV" id="2245262340249196360" role="2OqNvi">
                <reference role="2WH_rO" target="4753172061859438914" resolve="module" />
              </node>
              <node concept="2WthIp" id="2245262340249196361" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4753172061859438913" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210079" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4753172061859438914" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULE" resolve="MODULE" />
      <node concept="1oajcY" id="8898893144448210487" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="4753172061859438915">
    <property role="TrG5h" value="DefaultMakeTask" />
    <node concept="312cEg" id="4753172061859438916" role="jymVt">
      <property role="TrG5h" value="needClean" />
      <node concept="10P_77" id="4753172061859438918" role="1tU5fm" />
      <node concept="3Tm6S6" id="4753172061859438917" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4753172061859438919" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="2ShNRf" id="4753172061859438923" role="33vP2m">
        <node concept="32HrFt" id="4753172061859438924" role="2ShVmc">
          <node concept="3uibUv" id="5098202224255126249" role="HW!YZ">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4753172061859438920" role="1B3o_S" />
      <node concept="2hMVRd" id="4753172061859438921" role="1tU5fm">
        <node concept="3uibUv" id="5098202224255122711" role="2hN53Y">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4305429072761045625" role="jymVt" />
    <node concept="3clFbW" id="4753172061859438927" role="jymVt">
      <node concept="37vLTG" id="4753172061859438948" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4753172061859438949" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4753172061859438930" role="3clF47">
        <node concept="XkiVB" id="4753172061859438931" role="3cqZAp">
          <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
          <node concept="37vLTw" id="3021153905151600451" role="37wK5m">
            <reference role="3cqZAo" target="4753172061859438948" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905151635195" role="37wK5m">
            <reference role="3cqZAo" target="4753172061859438950" resolve="title" />
          </node>
          <node concept="3clFbT" id="4753172061859438934" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4753172061859438935" role="3cqZAp">
          <node concept="37vLTI" id="4753172061859438936" role="3clFbG">
            <node concept="2OqwBi" id="4753172061859438938" role="37vLTJ">
              <node concept="Xjq3P" id="4753172061859438940" role="2Oq!k0" />
              <node concept="2OwXpG" id="4753172061859438939" role="2OqNvi">
                <reference role="2Oxat5" target="4753172061859438916" resolve="needClean" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151325555" role="37vLTx">
              <reference role="3cqZAo" target="4753172061859438955" resolve="needClean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4753172061859438941" role="3cqZAp">
          <node concept="2OqwBi" id="4753172061859438942" role="3clFbG">
            <node concept="X8dFx" id="4305429072761029992" role="2OqNvi">
              <node concept="37vLTw" id="4305429072761033095" role="25WWJ7">
                <reference role="3cqZAo" target="4753172061859438952" resolve="modules" />
              </node>
            </node>
            <node concept="2OqwBi" id="4753172061859438943" role="2Oq!k0">
              <node concept="2OwXpG" id="4753172061859438944" role="2OqNvi">
                <reference role="2Oxat5" target="4753172061859438919" resolve="modules" />
              </node>
              <node concept="Xjq3P" id="4753172061859438945" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4753172061859438929" role="1B3o_S" />
      <node concept="3cqZAl" id="4753172061859438928" role="3clF45" />
      <node concept="37vLTG" id="4753172061859438950" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4753172061859438951" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4753172061859438952" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="2hMVRd" id="4753172061859438953" role="1tU5fm">
          <node concept="3uibUv" id="5098202224255752353" role="2hN53Y">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4753172061859438955" role="3clF46">
        <property role="TrG5h" value="needClean" />
        <node concept="10P_77" id="4753172061859438956" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4305429072761038912" role="jymVt" />
    <node concept="3clFb_" id="4753172061859438958" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="4753172061859438959" role="1B3o_S" />
      <node concept="3clFbS" id="4753172061859438964" role="3clF47">
        <node concept="3cpWs8" id="1637160376125502138" role="3cqZAp">
          <node concept="3cpWsn" id="1637160376125502139" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="1637160376125502142" role="33vP2m">
              <node concept="1pGfFk" id="1637160376125502143" role="2ShVmc">
                <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                <node concept="37vLTw" id="3021153905150324313" role="37wK5m">
                  <reference role="3cqZAo" target="4753172061859438961" resolve="indicator" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1637160376125502145" role="1tU5fm">
              <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1637160376125502159" role="3cqZAp">
          <node concept="2OqwBi" id="1637160376125502161" role="3clFbG">
            <node concept="liA8E" id="1637160376125502165" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="1637160376125502166" role="37wK5m" />
              <node concept="3K4zz7" id="1637160376125502169" role="37wK5m">
                <node concept="3cmrfG" id="1637160376125502174" role="3K4GZi">
                  <property role="3cmrfH" value="9" />
                </node>
                <node concept="3cmrfG" id="1637160376125502173" role="3K4E3e">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="3021153905120204897" role="3K4Cdx">
                  <reference role="3cqZAo" target="4753172061859438916" resolve="needClean" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363106993" role="2Oq!k0">
              <reference role="3cqZAo" target="1637160376125502139" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1637160376125502147" role="3cqZAp">
          <node concept="3clFbS" id="1637160376125502150" role="2GVbov">
            <node concept="3clFbF" id="1637160376125502151" role="3cqZAp">
              <node concept="2OqwBi" id="1637160376125502153" role="3clFbG">
                <node concept="liA8E" id="1637160376125502157" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
                <node concept="37vLTw" id="4265636116363079750" role="2Oq!k0">
                  <reference role="3cqZAo" target="1637160376125502139" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1637160376125502148" role="2GV8ay">
            <node concept="3cpWs8" id="4305429072761015117" role="3cqZAp">
              <node concept="3cpWsn" id="4305429072761015118" role="3cpWs9">
                <property role="TrG5h" value="mpsCompilationResult" />
                <node concept="3uibUv" id="4305429072761015119" role="1tU5fm">
                  <reference role="3uigEE" target="hb0s.~MPSCompilationResult" resolve="MPSCompilationResult" />
                </node>
                <node concept="2OqwBi" id="2034046503361606550" role="33vP2m">
                  <node concept="2YIFZM" id="2034046503361606551" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="liA8E" id="2034046503361606552" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                    <node concept="1bVj0M" id="2034046503361606553" role="37wK5m">
                      <node concept="3clFbS" id="2034046503361606554" role="1bW5cS">
                        <node concept="3cpWs8" id="5943324037901155722" role="3cqZAp">
                          <node concept="3cpWsn" id="5943324037901155723" role="3cpWs9">
                            <property role="TrG5h" value="mvt" />
                            <node concept="3uibUv" id="5943324037901155724" role="1tU5fm">
                              <reference role="3uigEE" target="pdak.~MessagesViewTool" resolve="MessagesViewTool" />
                            </node>
                            <node concept="2OqwBi" id="3355360683623553358" role="33vP2m">
                              <node concept="1rXfSq" id="4923130412073296349" role="2Oq!k0">
                                <reference role="37wK5l" target="fw3h.~Task%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                              </node>
                              <node concept="liA8E" id="3355360683623553362" role="2OqNvi">
                                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                                <node concept="3VsKOn" id="8710872960798346778" role="37wK5m">
                                  <reference role="3VsUkX" target="pdak.~MessagesViewTool" resolve="MessagesViewTool" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2034046503361606555" role="3cqZAp">
                          <node concept="3cpWsn" id="2034046503361606556" role="3cpWs9">
                            <property role="TrG5h" value="maker" />
                            <node concept="3uibUv" id="2034046503361606557" role="1tU5fm">
                              <reference role="3uigEE" target="hb0s.~ModuleMaker" resolve="ModuleMaker" />
                            </node>
                            <node concept="2ShNRf" id="2034046503361606558" role="33vP2m">
                              <node concept="1pGfFk" id="2034046503361606559" role="2ShVmc">
                                <reference role="37wK5l" target="hb0s.~ModuleMaker%d&lt;init&gt;(jetbrains%dmps%dmessages%dIMessageHandler,jetbrains%dmps%dmessages%dMessageKind)" resolve="ModuleMaker" />
                                <node concept="2OqwBi" id="5943324037901229613" role="37wK5m">
                                  <node concept="37vLTw" id="5943324037901228042" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5943324037901155723" resolve="mvt" />
                                  </node>
                                  <node concept="liA8E" id="5943324037901237769" role="2OqNvi">
                                    <reference role="37wK5l" target="pdak.~MessagesViewTool%dnewHandler()%cjetbrains%dmps%dmessages%dIMessageHandler" resolve="newHandler" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="2034046503361606562" role="37wK5m">
                                  <reference role="Rm8GQ" target="bq0a.~MessageKind%dERROR" resolve="ERROR" />
                                  <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2034046503361606563" role="3cqZAp">
                          <node concept="3clFbS" id="2034046503361606564" role="3clFbx">
                            <node concept="3clFbF" id="2034046503361606565" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361606566" role="3clFbG">
                                <node concept="liA8E" id="2034046503361606567" role="2OqNvi">
                                  <reference role="37wK5l" target="hb0s.~ModuleMaker%dclean(java%dutil%dSet,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cvoid" resolve="clean" />
                                  <node concept="37vLTw" id="3021153905120217558" role="37wK5m">
                                    <reference role="3cqZAo" target="4753172061859438919" resolve="modules" />
                                  </node>
                                  <node concept="2OqwBi" id="2034046503361606569" role="37wK5m">
                                    <node concept="liA8E" id="2034046503361606570" role="2OqNvi">
                                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                      <node concept="3cmrfG" id="2034046503361606571" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363092706" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1637160376125502139" resolve="monitor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363102928" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2034046503361606556" resolve="maker" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905120329904" role="3clFbw">
                            <reference role="3cqZAo" target="4753172061859438916" resolve="needClean" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4305429072760998927" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361606577" role="3cqZAk">
                            <node concept="liA8E" id="2034046503361606578" role="2OqNvi">
                              <reference role="37wK5l" target="hb0s.~ModuleMaker%dmake(java%dutil%dCollection,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjetbrains%dmps%dmake%dMPSCompilationResult" resolve="make" />
                              <node concept="37vLTw" id="3021153905120203130" role="37wK5m">
                                <reference role="3cqZAo" target="4753172061859438919" resolve="modules" />
                              </node>
                              <node concept="2OqwBi" id="2034046503361606580" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363107887" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1637160376125502139" resolve="monitor" />
                                </node>
                                <node concept="liA8E" id="2034046503361606582" role="2OqNvi">
                                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                  <node concept="3cmrfG" id="2034046503361606583" role="37wK5m">
                                    <property role="3cmrfH" value="7" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363072050" role="2Oq!k0">
                              <reference role="3cqZAo" target="2034046503361606556" resolve="maker" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4753172061859438990" role="3cqZAp">
              <node concept="2OqwBi" id="4305429072761024352" role="3clFbw">
                <node concept="37vLTw" id="4305429072761023060" role="2Oq!k0">
                  <reference role="3cqZAo" target="4305429072761015118" resolve="mpsCompilationResult" />
                </node>
                <node concept="liA8E" id="4305429072761026180" role="2OqNvi">
                  <reference role="37wK5l" target="hb0s.~MPSCompilationResult%disReloadingNeeded()%cboolean" resolve="isReloadingNeeded" />
                </node>
              </node>
              <node concept="3clFbS" id="4753172061859438991" role="3clFbx">
                <node concept="3clFbF" id="2034046503373004761" role="3cqZAp">
                  <node concept="2OqwBi" id="2034046503373004762" role="3clFbG">
                    <node concept="2YIFZM" id="2034046503373004763" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="2034046503373004764" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="2034046503373004765" role="37wK5m">
                        <node concept="3clFbS" id="2034046503373004766" role="1bW5cS">
                          <node concept="3clFbF" id="2034046503373004767" role="3cqZAp">
                            <node concept="2OqwBi" id="2034046503373004768" role="3clFbG">
                              <node concept="2YIFZM" id="2034046503373004769" role="2Oq!k0">
                                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                                <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                              <node concept="liA8E" id="2034046503373004770" role="2OqNvi">
                                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadModules(java%dlang%dIterable,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dCollection" resolve="reloadModules" />
                                <node concept="2OqwBi" id="4305429072761026616" role="37wK5m">
                                  <node concept="37vLTw" id="4305429072761026253" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4305429072761015118" resolve="mpsCompilationResult" />
                                  </node>
                                  <node concept="liA8E" id="4305429072761028468" role="2OqNvi">
                                    <reference role="37wK5l" target="hb0s.~MPSCompilationResult%dgetChangedModules()%cjava%dutil%dSet" resolve="getChangedModules" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2034046503373004771" role="37wK5m">
                                  <node concept="liA8E" id="2034046503373004772" role="2OqNvi">
                                    <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="2034046503373004773" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363111745" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1637160376125502139" resolve="monitor" />
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
      <node concept="37vLTG" id="4753172061859438961" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4753172061859438963" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4753172061859438962" role="1tU5fm">
          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3cqZAl" id="4753172061859438960" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358648055" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4753172061859438926" role="1B3o_S" />
    <node concept="3uibUv" id="4753172061859438957" role="1zkMxy">
      <reference role="3uigEE" target="fw3h.~Task$Modal" resolve="Task.Modal" />
    </node>
  </node>
  <node concept="sE7Ow" id="3366942412399971107">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="Options" />
    <property role="2uzpH1" value="Options" />
    <property role="3GE5qa" value="Build.Options" />
    <node concept="tnohg" id="3366942412399971108" role="tncku">
      <node concept="3clFbS" id="3366942412399971109" role="2VODD2" />
    </node>
    <node concept="2ScWuX" id="3366942412399971110" role="tmbBb">
      <node concept="3clFbS" id="3366942412399971111" role="2VODD2">
        <node concept="3clFbF" id="3366942412399971112" role="3cqZAp">
          <node concept="3clFbT" id="3366942412399971113" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8610665572788514618">
    <property role="TrG5h" value="MakeSelectedModels" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Make Model" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="8610665572788514619" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210397" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788514620" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="8610665572788514621" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="8610665572788514622" role="tncku">
      <node concept="3clFbS" id="8610665572788514623" role="2VODD2">
        <node concept="3cpWs8" id="5551197716189837641" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189837642" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189837643" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189837658" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189837645" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189837646" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189837659" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="5551197716189837648" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189837649" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189837660" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189837653" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189837654" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189837662" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788514620" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788514624" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788514625" role="3clFbG">
            <node concept="2ShNRf" id="8610665572788514626" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788514627" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8610665572788514628" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788514629" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788514630" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788514619" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8610665572788514631" role="37wK5m">
                  <node concept="1pGfFk" id="8610665572788514632" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8610665572788514633" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788514634" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788514635" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788514619" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363096804" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189837642" resolve="models" />
                    </node>
                    <node concept="2OqwBi" id="8610665572788514639" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788514640" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788514641" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788514621" resolve="cmodel" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8610665572788514642" role="37wK5m" />
                    <node concept="10Nm6u" id="8610665572788514643" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="8610665572788514644" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8610665572788514645" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8610665572788514646" role="tmbBb">
      <node concept="3clFbS" id="8610665572788514647" role="2VODD2">
        <node concept="3clFbJ" id="9010458443787639165" role="3cqZAp">
          <node concept="3clFbS" id="9010458443787639166" role="3clFbx">
            <node concept="3cpWs6" id="9010458443787639167" role="3cqZAp">
              <node concept="3clFbT" id="9010458443787639168" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9010458443787639169" role="3clFbw">
            <node concept="2YIFZM" id="9010458443787639170" role="2Oq!k0">
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="9010458443787639171" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5551197716189849909" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189849910" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189849911" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189849912" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189849913" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189849914" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189849915" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="5551197716189849916" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189849917" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189849918" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189849919" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189849920" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189849921" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788514620" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788514648" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788514649" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="8610665572788514650" role="1tU5fm" />
            <node concept="2OqwBi" id="8610665572788514651" role="33vP2m">
              <node concept="2ShNRf" id="8610665572788514652" role="2Oq!k0">
                <node concept="1pGfFk" id="8610665572788514653" role="2ShVmc">
                  <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="8610665572788514654" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788514655" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788514656" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788514619" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363112089" role="37wK5m">
                    <reference role="3cqZAo" target="5551197716189849910" resolve="models" />
                  </node>
                  <node concept="2OqwBi" id="8610665572788514660" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788514661" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788514662" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788514621" resolve="cmodel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8610665572788514663" role="37wK5m" />
                  <node concept="10Nm6u" id="8610665572788514664" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8610665572788514665" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788514684" resolve="actionText" />
                <node concept="3clFbT" id="8610665572788514666" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788514667" role="3cqZAp">
          <node concept="3clFbS" id="8610665572788514668" role="3clFbx">
            <node concept="3clFbF" id="8610665572788514669" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788514670" role="3clFbG">
                <node concept="2OqwBi" id="8610665572788514671" role="2Oq!k0">
                  <node concept="tl45R" id="8610665572788514672" role="2Oq!k0" />
                  <node concept="liA8E" id="8610665572788514673" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="8610665572788514674" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="37vLTw" id="4265636116363078047" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788514649" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8610665572788514676" role="3cqZAp">
              <node concept="3clFbT" id="8610665572788514677" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8610665572788514678" role="3clFbw">
            <node concept="10Nm6u" id="8610665572788514679" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363111910" role="3uHU7B">
              <reference role="3cqZAo" target="8610665572788514649" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788514681" role="3cqZAp">
          <node concept="3clFbT" id="8610665572788514682" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8610665572788514683">
    <property role="TrG5h" value="MakeActionParameters" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="8610665572788515166" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3uibUv" id="8610665572788515168" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="8610665572788515167" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8610665572788515169" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="_YKpA" id="6500066435580141555" role="1tU5fm">
        <node concept="3uibUv" id="166173338946295275" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8610665572788515170" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8610665572788515173" role="jymVt">
      <property role="TrG5h" value="cmodel" />
      <node concept="3uibUv" id="166173338946295274" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="8610665572788515174" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8610665572788515176" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="_YKpA" id="6500066435580141558" role="1tU5fm">
        <node concept="3uibUv" id="166173338946295272" role="_ZDj9">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8610665572788515177" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8610665572788515180" role="jymVt">
      <property role="TrG5h" value="cmodule" />
      <node concept="3uibUv" id="166173338946295273" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="8610665572788515181" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8610665572788515120" role="jymVt">
      <node concept="3cqZAl" id="8610665572788515133" role="3clF45" />
      <node concept="3clFbS" id="8610665572788515135" role="3clF47">
        <node concept="3clFbF" id="8610665572788515136" role="3cqZAp">
          <node concept="37vLTI" id="8610665572788515137" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608383" role="37vLTx">
              <reference role="3cqZAo" target="8610665572788515121" resolve="context" />
            </node>
            <node concept="2OqwBi" id="8610665572788515138" role="37vLTJ">
              <node concept="2OwXpG" id="8610665572788515140" role="2OqNvi">
                <reference role="2Oxat5" target="8610665572788515166" resolve="context" />
              </node>
              <node concept="Xjq3P" id="8610665572788515139" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515142" role="3cqZAp">
          <node concept="37vLTI" id="8610665572788515143" role="3clFbG">
            <node concept="3K4zz7" id="6500066435580141579" role="37vLTx">
              <node concept="10Nm6u" id="6500066435580141587" role="3K4GZi" />
              <node concept="3y3z36" id="6500066435580141575" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905151489944" role="3uHU7B">
                  <reference role="3cqZAo" target="8610665572788515123" resolve="models" />
                </node>
                <node concept="10Nm6u" id="6500066435580141578" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="6500066435580141583" role="3K4E3e">
                <node concept="Tc6Ow" id="6500066435580141584" role="2ShVmc">
                  <node concept="37vLTw" id="3021153905151503838" role="I!8f6">
                    <reference role="3cqZAo" target="8610665572788515123" resolve="models" />
                  </node>
                  <node concept="3uibUv" id="166173338946295279" role="HW!YZ">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8610665572788515144" role="37vLTJ">
              <node concept="2OwXpG" id="8610665572788515146" role="2OqNvi">
                <reference role="2Oxat5" target="8610665572788515169" resolve="models" />
              </node>
              <node concept="Xjq3P" id="8610665572788515145" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515148" role="3cqZAp">
          <node concept="37vLTI" id="8610665572788515149" role="3clFbG">
            <node concept="37vLTw" id="3021153905151604241" role="37vLTx">
              <reference role="3cqZAo" target="8610665572788515126" resolve="cmodel" />
            </node>
            <node concept="2OqwBi" id="8610665572788515150" role="37vLTJ">
              <node concept="2OwXpG" id="8610665572788515152" role="2OqNvi">
                <reference role="2Oxat5" target="8610665572788515173" resolve="cmodel" />
              </node>
              <node concept="Xjq3P" id="8610665572788515151" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515154" role="3cqZAp">
          <node concept="37vLTI" id="8610665572788515155" role="3clFbG">
            <node concept="3K4zz7" id="6500066435580141593" role="37vLTx">
              <node concept="10Nm6u" id="6500066435580141601" role="3K4GZi" />
              <node concept="3y3z36" id="6500066435580141589" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905151473568" role="3uHU7B">
                  <reference role="3cqZAo" target="8610665572788515128" resolve="modules" />
                </node>
                <node concept="10Nm6u" id="6500066435580141592" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="6500066435580141597" role="3K4E3e">
                <node concept="Tc6Ow" id="6500066435580141598" role="2ShVmc">
                  <node concept="37vLTw" id="3021153905150323905" role="I!8f6">
                    <reference role="3cqZAo" target="8610665572788515128" resolve="modules" />
                  </node>
                  <node concept="3uibUv" id="166173338946295280" role="HW!YZ">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8610665572788515156" role="37vLTJ">
              <node concept="2OwXpG" id="8610665572788515158" role="2OqNvi">
                <reference role="2Oxat5" target="8610665572788515176" resolve="modules" />
              </node>
              <node concept="Xjq3P" id="8610665572788515157" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515160" role="3cqZAp">
          <node concept="37vLTI" id="8610665572788515161" role="3clFbG">
            <node concept="37vLTw" id="3021153905151296570" role="37vLTx">
              <reference role="3cqZAo" target="8610665572788515131" resolve="cmodule" />
            </node>
            <node concept="2OqwBi" id="8610665572788515162" role="37vLTJ">
              <node concept="2OwXpG" id="8610665572788515164" role="2OqNvi">
                <reference role="2Oxat5" target="8610665572788515180" resolve="cmodule" />
              </node>
              <node concept="Xjq3P" id="8610665572788515163" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8610665572788515134" role="1B3o_S" />
      <node concept="37vLTG" id="8610665572788515121" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8610665572788515122" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8610665572788515123" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="5551197716189450252" role="1tU5fm">
          <node concept="3uibUv" id="5551197716189450253" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8610665572788515126" role="3clF46">
        <property role="TrG5h" value="cmodel" />
        <node concept="3uibUv" id="166173338946295278" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8610665572788515128" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="5551197716189450255" role="1tU5fm">
          <node concept="3uibUv" id="5551197716189450256" role="A3Ik2">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8610665572788515131" role="3clF46">
        <property role="TrG5h" value="cmodule" />
        <node concept="3uibUv" id="5551197716189426879" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8610665572788514684" role="jymVt">
      <property role="TrG5h" value="actionText" />
      <node concept="37vLTG" id="8610665572788514685" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="8610665572788514686" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8610665572788514687" role="1B3o_S" />
      <node concept="3clFbS" id="8610665572788514688" role="3clF47">
        <node concept="3cpWs8" id="8610665572788514689" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788514690" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="2ShNRf" id="8610665572788514692" role="33vP2m">
              <node concept="1pGfFk" id="8610665572788514693" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="8610665572788514691" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788514694" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788514695" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084406" role="2Oq!k0">
              <reference role="3cqZAo" target="8610665572788514690" resolve="sb" />
            </node>
            <node concept="liA8E" id="8610665572788514697" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="3K4zz7" id="8610665572788514698" role="37wK5m">
                <node concept="Xl_RD" id="8610665572788514700" role="3K4GZi">
                  <property role="Xl_RC" value="Make " />
                </node>
                <node concept="37vLTw" id="3021153905151471809" role="3K4Cdx">
                  <reference role="3cqZAo" target="8610665572788514685" resolve="cleanMake" />
                </node>
                <node concept="Xl_RD" id="8610665572788514699" role="3K4E3e">
                  <property role="Xl_RC" value="Rebuild " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788514702" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788514703" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="8610665572788514705" role="33vP2m">
              <node concept="liA8E" id="8610665572788514707" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788515041" resolve="moduleToMake" />
              </node>
              <node concept="Xjq3P" id="8610665572788514706" role="2Oq!k0" />
            </node>
            <node concept="3uibUv" id="166173338946295281" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788514708" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788514709" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="8610665572788514711" role="33vP2m">
              <node concept="liA8E" id="8610665572788514713" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788515080" resolve="modelToMake" />
              </node>
              <node concept="Xjq3P" id="8610665572788514712" role="2Oq!k0" />
            </node>
            <node concept="3uibUv" id="166173338946295286" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788514714" role="3cqZAp">
          <node concept="3eNFk2" id="8610665572788514745" role="3eNLev">
            <node concept="1Wc70l" id="8610665572788514746" role="3eO9!A">
              <node concept="3eOSWO" id="8610665572788514747" role="3uHU7w">
                <node concept="2OqwBi" id="8610665572788514749" role="3uHU7B">
                  <node concept="2OqwBi" id="8610665572788514750" role="2Oq!k0">
                    <node concept="Xjq3P" id="8610665572788514751" role="2Oq!k0" />
                    <node concept="2OwXpG" id="8610665572788514752" role="2OqNvi">
                      <reference role="2Oxat5" target="8610665572788515169" resolve="models" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6500066435580141573" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="8610665572788514748" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3y3z36" id="8610665572788514754" role="3uHU7B">
                <node concept="2OqwBi" id="8610665572788514755" role="3uHU7B">
                  <node concept="Xjq3P" id="8610665572788514756" role="2Oq!k0" />
                  <node concept="2OwXpG" id="8610665572788514757" role="2OqNvi">
                    <reference role="2Oxat5" target="8610665572788515169" resolve="models" />
                  </node>
                </node>
                <node concept="10Nm6u" id="8610665572788514758" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="8610665572788514759" role="3eOfB_">
              <node concept="3cpWs8" id="8610665572788514760" role="3cqZAp">
                <node concept="3cpWsn" id="8610665572788514761" role="3cpWs9">
                  <property role="TrG5h" value="mds" />
                  <node concept="2OqwBi" id="8610665572788514762" role="33vP2m">
                    <node concept="Xjq3P" id="8610665572788514763" role="2Oq!k0" />
                    <node concept="2OwXpG" id="8610665572788514764" role="2OqNvi">
                      <reference role="2Oxat5" target="8610665572788515169" resolve="models" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="8610665572788514765" role="1tU5fm">
                    <node concept="3uibUv" id="166173338946295394" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8610665572788514767" role="3cqZAp">
                <node concept="3fqX7Q" id="8610665572788514771" role="3clFbw">
                  <node concept="2OqwBi" id="8610665572788514772" role="3fr31v">
                    <node concept="2HwmR7" id="8610665572788514774" role="2OqNvi">
                      <node concept="1bVj0M" id="8610665572788514775" role="23t8la">
                        <node concept="3clFbS" id="8610665572788514776" role="1bW5cS">
                          <node concept="3clFbF" id="8610665572788514777" role="3cqZAp">
                            <node concept="2YIFZM" id="8232981609242714600" role="3clFbG">
                              <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <node concept="37vLTw" id="2450295125632992376" role="37wK5m">
                                <reference role="3cqZAo" target="8610665572788514780" resolve="md" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8610665572788514780" role="1bW2Oz">
                          <property role="TrG5h" value="md" />
                          <node concept="2jxLKc" id="8610665572788514781" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363082910" role="2Oq!k0">
                      <reference role="3cqZAo" target="8610665572788514761" resolve="mds" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8610665572788514768" role="3clFbx">
                  <node concept="3cpWs6" id="8610665572788514769" role="3cqZAp">
                    <node concept="10Nm6u" id="8610665572788514770" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8610665572788514782" role="3cqZAp" />
              <node concept="3clFbF" id="8610665572788514783" role="3cqZAp">
                <node concept="2OqwBi" id="8610665572788514784" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363074225" role="2Oq!k0">
                    <reference role="3cqZAo" target="8610665572788514690" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="8610665572788514786" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="8610665572788514787" role="37wK5m">
                      <property role="Xl_RC" value="Selected Models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8610665572788514788" role="3cqZAp" />
            </node>
          </node>
          <node concept="3y3z36" id="8610665572788514742" role="3clFbw">
            <node concept="37vLTw" id="4265636116363079467" role="3uHU7B">
              <reference role="3cqZAo" target="8610665572788514709" resolve="model" />
            </node>
            <node concept="10Nm6u" id="8610665572788514743" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8610665572788514715" role="3clFbx">
            <node concept="3clFbJ" id="8610665572788514716" role="3cqZAp">
              <node concept="3fqX7Q" id="8610665572788514720" role="3clFbw">
                <node concept="2YIFZM" id="8232981609242714622" role="3fr31v">
                  <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="2450295125632954523" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788514709" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8610665572788514717" role="3clFbx">
                <node concept="3cpWs6" id="8610665572788514718" role="3cqZAp">
                  <node concept="10Nm6u" id="8610665572788514719" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8610665572788514723" role="3cqZAp" />
            <node concept="3clFbF" id="8610665572788514724" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788514725" role="3clFbG">
                <node concept="2OqwBi" id="8610665572788514726" role="2Oq!k0">
                  <node concept="liA8E" id="8610665572788514731" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="2YIFZM" id="166173338946295359" role="37wK5m">
                      <reference role="37wK5l" target="msyo.~NameUtil%dcompactNamespace(java%dlang%dString)%cjava%dlang%dString" resolve="compactNamespace" />
                      <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="166173338946295383" role="37wK5m">
                        <node concept="liA8E" id="166173338946295391" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                        </node>
                        <node concept="37vLTw" id="4265636116363084498" role="2Oq!k0">
                          <reference role="3cqZAo" target="8610665572788514709" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8610665572788514727" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363084493" role="2Oq!k0">
                      <reference role="3cqZAo" target="8610665572788514690" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="8610665572788514729" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="8610665572788514730" role="37wK5m">
                        <property role="Xl_RC" value="Model '" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8610665572788514739" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="8610665572788514740" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8610665572788514741" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="8610665572788514875" role="9aQIa">
            <node concept="3clFbS" id="8610665572788514876" role="9aQI4">
              <node concept="3cpWs6" id="8610665572788514877" role="3cqZAp">
                <node concept="10Nm6u" id="8610665572788514878" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8610665572788514789" role="3eNLev">
            <node concept="3clFbS" id="8610665572788514793" role="3eOfB_">
              <node concept="3clFbJ" id="8610665572788514794" role="3cqZAp">
                <node concept="3clFbS" id="8610665572788514795" role="3clFbx">
                  <node concept="3cpWs6" id="8610665572788514796" role="3cqZAp">
                    <node concept="10Nm6u" id="8610665572788514797" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8610665572788514798" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363107836" role="2Oq!k0">
                    <reference role="3cqZAo" target="8610665572788514703" resolve="module" />
                  </node>
                  <node concept="liA8E" id="8610665572788514800" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%disReadOnly()%cboolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8610665572788514801" role="3cqZAp" />
              <node concept="3clFbF" id="8610665572788514802" role="3cqZAp">
                <node concept="2OqwBi" id="8610665572788514803" role="3clFbG">
                  <node concept="2OqwBi" id="8610665572788514804" role="2Oq!k0">
                    <node concept="2OqwBi" id="8610665572788514805" role="2Oq!k0">
                      <node concept="2OqwBi" id="8610665572788514806" role="2Oq!k0">
                        <node concept="liA8E" id="8610665572788514808" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="2YIFZM" id="8610665572788514809" role="37wK5m">
                            <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="8610665572788514810" role="37wK5m">
                              <node concept="2OqwBi" id="8610665572788514811" role="2Oq!k0">
                                <node concept="2OqwBi" id="8610665572788514812" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363076587" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8610665572788514703" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="8610665572788514814" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8610665572788514815" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8610665572788514816" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                                <node concept="Xl_RD" id="8610665572788514817" role="37wK5m">
                                  <property role="Xl_RC" value="\\$.*" />
                                </node>
                                <node concept="Xl_RD" id="8610665572788514818" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363086130" role="2Oq!k0">
                          <reference role="3cqZAo" target="8610665572788514690" resolve="sb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8610665572788514819" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="8610665572788514820" role="37wK5m">
                          <property role="Xl_RC" value=" '" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8610665572788514821" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="8610665572788514822" role="37wK5m">
                        <reference role="37wK5l" target="msyo.~NameUtil%dcompactNamespace(java%dlang%dString)%cjava%dlang%dString" resolve="compactNamespace" />
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="8610665572788514824" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363101196" role="2Oq!k0">
                            <reference role="3cqZAo" target="8610665572788514703" resolve="module" />
                          </node>
                          <node concept="liA8E" id="8610665572788514826" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8610665572788514828" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="8610665572788514829" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8610665572788514830" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="8610665572788514790" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363085857" role="3uHU7B">
                <reference role="3cqZAo" target="8610665572788514703" resolve="module" />
              </node>
              <node concept="10Nm6u" id="8610665572788514791" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="8610665572788514831" role="3eNLev">
            <node concept="3clFbS" id="8610665572788514845" role="3eOfB_">
              <node concept="3cpWs8" id="8610665572788514846" role="3cqZAp">
                <node concept="3cpWsn" id="8610665572788514847" role="3cpWs9">
                  <property role="TrG5h" value="mods" />
                  <node concept="2OqwBi" id="8610665572788514850" role="33vP2m">
                    <node concept="Xjq3P" id="8610665572788514851" role="2Oq!k0" />
                    <node concept="2OwXpG" id="8610665572788514852" role="2OqNvi">
                      <reference role="2Oxat5" target="8610665572788515176" resolve="modules" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="8610665572788514848" role="1tU5fm">
                    <node concept="3uibUv" id="166173338946295457" role="A3Ik2">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8610665572788514853" role="3cqZAp">
                <node concept="22lmx!" id="6500066435580162605" role="3clFbw">
                  <node concept="2OqwBi" id="6500066435580162609" role="3uHU7B">
                    <node concept="2HwmR7" id="6500066435580162613" role="2OqNvi">
                      <node concept="1bVj0M" id="6500066435580162614" role="23t8la">
                        <node concept="3clFbS" id="6500066435580162615" role="1bW5cS">
                          <node concept="3clFbF" id="6500066435580162618" role="3cqZAp">
                            <node concept="3clFbC" id="6500066435580162620" role="3clFbG">
                              <node concept="10Nm6u" id="6500066435580162623" role="3uHU7w" />
                              <node concept="37vLTw" id="3021153905151701619" role="3uHU7B">
                                <reference role="3cqZAo" target="6500066435580162616" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6500066435580162616" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="2jxLKc" id="6500066435580162617" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363101546" role="2Oq!k0">
                      <reference role="3cqZAo" target="8610665572788514847" resolve="mods" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8610665572788514857" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363076138" role="2Oq!k0">
                      <reference role="3cqZAo" target="8610665572788514847" resolve="mods" />
                    </node>
                    <node concept="2HxqBE" id="8610665572788514859" role="2OqNvi">
                      <node concept="1bVj0M" id="8610665572788514860" role="23t8la">
                        <node concept="3clFbS" id="8610665572788514861" role="1bW5cS">
                          <node concept="3clFbF" id="8610665572788514862" role="3cqZAp">
                            <node concept="2OqwBi" id="6500066435580085258" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151503858" role="2Oq!k0">
                                <reference role="3cqZAo" target="8610665572788514866" resolve="m" />
                              </node>
                              <node concept="liA8E" id="6500066435580085260" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%disReadOnly()%cboolean" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8610665572788514866" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="2jxLKc" id="8610665572788514867" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8610665572788514854" role="3clFbx">
                  <node concept="3cpWs6" id="8610665572788514855" role="3cqZAp">
                    <node concept="10Nm6u" id="8610665572788514856" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8610665572788514868" role="3cqZAp" />
              <node concept="3clFbF" id="8610665572788514869" role="3cqZAp">
                <node concept="2OqwBi" id="8610665572788514870" role="3clFbG">
                  <node concept="liA8E" id="8610665572788514872" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="8610665572788514873" role="37wK5m">
                      <property role="Xl_RC" value="Selected Modules" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363080888" role="2Oq!k0">
                    <reference role="3cqZAo" target="8610665572788514690" resolve="sb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8610665572788514874" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="8610665572788514832" role="3eO9!A">
              <node concept="3y3z36" id="8610665572788514840" role="3uHU7B">
                <node concept="2OqwBi" id="8610665572788514841" role="3uHU7B">
                  <node concept="2OwXpG" id="8610665572788514843" role="2OqNvi">
                    <reference role="2Oxat5" target="8610665572788515176" resolve="modules" />
                  </node>
                  <node concept="Xjq3P" id="8610665572788514842" role="2Oq!k0" />
                </node>
                <node concept="10Nm6u" id="8610665572788514844" role="3uHU7w" />
              </node>
              <node concept="3eOSWO" id="8610665572788514833" role="3uHU7w">
                <node concept="2OqwBi" id="8610665572788514835" role="3uHU7B">
                  <node concept="34oBXx" id="6500066435580141571" role="2OqNvi" />
                  <node concept="2OqwBi" id="8610665572788514836" role="2Oq!k0">
                    <node concept="Xjq3P" id="8610665572788514837" role="2Oq!k0" />
                    <node concept="2OwXpG" id="8610665572788514838" role="2OqNvi">
                      <reference role="2Oxat5" target="8610665572788515176" resolve="modules" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="8610665572788514834" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8610665572788514879" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788514880" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363075608" role="2Oq!k0">
              <reference role="3cqZAo" target="8610665572788514690" resolve="sb" />
            </node>
            <node concept="liA8E" id="8610665572788514882" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8610665572788514883" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8610665572788514884" role="jymVt">
      <property role="TrG5h" value="collectInput" />
      <node concept="A3Dl8" id="8610665572788515014" role="3clF45">
        <node concept="3uibUv" id="8610665572788515015" role="A3Ik2">
          <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
        </node>
      </node>
      <node concept="3clFbS" id="8610665572788514888" role="3clF47">
        <node concept="3cpWs8" id="3396301219610982518" role="3cqZAp">
          <node concept="3cpWsn" id="3396301219610982519" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="166173338946295485" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3396301219610982521" role="33vP2m">
              <node concept="liA8E" id="3396301219610982523" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788515041" resolve="moduleToMake" />
              </node>
              <node concept="Xjq3P" id="3396301219610982522" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3396301219610982524" role="3cqZAp">
          <node concept="3cpWsn" id="3396301219610982525" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="166173338946295486" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3396301219610982527" role="33vP2m">
              <node concept="liA8E" id="3396301219610982529" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788515080" resolve="modelToMake" />
              </node>
              <node concept="Xjq3P" id="3396301219610982528" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3396301219610984011" role="3cqZAp">
          <node concept="3cpWsn" id="3396301219610984012" role="3cpWs9">
            <property role="TrG5h" value="smds" />
            <node concept="A3Dl8" id="3396301219610984013" role="1tU5fm">
              <node concept="3uibUv" id="166173338946295611" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3396301219610984015" role="33vP2m">
              <node concept="2ShNRf" id="3396301219610984016" role="2Oq!k0">
                <node concept="kMnCb" id="3396301219610984017" role="2ShVmc">
                  <node concept="3uibUv" id="166173338946295612" role="kMuH3">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                  <node concept="1bVj0M" id="3396301219610984019" role="kMx8a">
                    <node concept="3clFbS" id="3396301219610984020" role="1bW5cS">
                      <node concept="3clFbJ" id="3396301219610984021" role="3cqZAp">
                        <node concept="1Wc70l" id="6446362456649561555" role="3clFbw">
                          <node concept="3y3z36" id="6446362456649587441" role="3uHU7B">
                            <node concept="10Nm6u" id="6446362456649599953" role="3uHU7w" />
                            <node concept="37vLTw" id="6446362456649574400" role="3uHU7B">
                              <reference role="3cqZAo" target="3396301219610982525" resolve="model" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="8232981609242714593" role="3uHU7w">
                            <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                            <node concept="37vLTw" id="2450295125633036631" role="37wK5m">
                              <reference role="3cqZAo" target="3396301219610982525" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3396301219610984057" role="3clFbx">
                          <node concept="2n63Yl" id="3396301219610984058" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363111531" role="2n6tg2">
                              <reference role="3cqZAo" target="3396301219610982525" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3396301219610984022" role="3eNLev">
                          <node concept="3clFbS" id="3396301219610984032" role="3eOfB_">
                            <node concept="3cpWs8" id="3396301219610984033" role="3cqZAp">
                              <node concept="3cpWsn" id="3396301219610984034" role="3cpWs9">
                                <property role="TrG5h" value="models" />
                                <node concept="A3Dl8" id="3396301219610984035" role="1tU5fm">
                                  <node concept="3uibUv" id="166173338946295484" role="A3Ik2">
                                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3396301219610984037" role="33vP2m">
                                  <node concept="Xjq3P" id="3396301219610984038" role="2Oq!k0" />
                                  <node concept="2OwXpG" id="3396301219610984039" role="2OqNvi">
                                    <reference role="2Oxat5" target="8610665572788515169" resolve="models" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_Z6PX" id="3396301219610984040" role="3cqZAp">
                              <node concept="2OqwBi" id="3396301219610984041" role="_Z9Zf">
                                <node concept="37vLTw" id="4265636116363079464" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3396301219610984034" resolve="models" />
                                </node>
                                <node concept="3zZkjj" id="3396301219610984043" role="2OqNvi">
                                  <node concept="1bVj0M" id="3396301219610984044" role="23t8la">
                                    <node concept="Rh6nW" id="3396301219610984049" role="1bW2Oz">
                                      <property role="TrG5h" value="md" />
                                      <node concept="2jxLKc" id="3396301219610984050" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="3396301219610984045" role="1bW5cS">
                                      <node concept="3clFbF" id="166173338946295516" role="3cqZAp">
                                        <node concept="2YIFZM" id="8232981609242714584" role="3clFbG">
                                          <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                          <node concept="37vLTw" id="2450295125633055185" role="37wK5m">
                                            <reference role="3cqZAo" target="3396301219610984049" resolve="md" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3396301219610984023" role="3eO9!A">
                            <node concept="3eOSWO" id="3396301219610984024" role="3uHU7w">
                              <node concept="2OqwBi" id="6500066435580141602" role="3uHU7B">
                                <node concept="34oBXx" id="6500066435580141606" role="2OqNvi" />
                                <node concept="37vLTw" id="3021153905120299402" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8610665572788515169" resolve="models" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3396301219610984025" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="3396301219610984029" role="3uHU7B">
                              <node concept="10Nm6u" id="3396301219610984031" role="3uHU7w" />
                              <node concept="37vLTw" id="3021153905120257409" role="3uHU7B">
                                <reference role="3cqZAo" target="8610665572788515169" resolve="models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3396301219610984060" role="3eNLev">
                          <node concept="3y3z36" id="3396301219610984061" role="3eO9!A">
                            <node concept="37vLTw" id="4265636116363082865" role="3uHU7B">
                              <reference role="3cqZAo" target="3396301219610982519" resolve="module" />
                            </node>
                            <node concept="10Nm6u" id="3396301219610984062" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="3396301219610984064" role="3eOfB_">
                            <node concept="3cpWs8" id="3396301219610984065" role="3cqZAp">
                              <node concept="3cpWsn" id="3396301219610984066" role="3cpWs9">
                                <property role="TrG5h" value="modelsFromModule" />
                                <node concept="A3Dl8" id="5259053698788699293" role="1tU5fm">
                                  <node concept="3uibUv" id="166173338946295529" role="A3Ik2">
                                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2034046503361590069" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361590070" role="3clFbG">
                                <node concept="2YIFZM" id="2034046503361590071" role="2Oq!k0">
                                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="2034046503361590072" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="2034046503361590073" role="37wK5m">
                                    <node concept="3clFbS" id="2034046503361590074" role="1bW5cS">
                                      <node concept="3clFbF" id="2034046503361590075" role="3cqZAp">
                                        <node concept="37vLTI" id="2034046503361590076" role="3clFbG">
                                          <node concept="1rXfSq" id="4923130412073220611" role="37vLTx">
                                            <reference role="37wK5l" target="4290873071535698906" resolve="modelsToMake" />
                                            <node concept="37vLTw" id="4265636116363075458" role="37wK5m">
                                              <reference role="3cqZAo" target="3396301219610982519" resolve="module" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4265636116363091358" role="37vLTJ">
                                            <reference role="3cqZAo" target="3396301219610984066" resolve="modelsFromModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_Z6PX" id="3396301219610984078" role="3cqZAp">
                              <node concept="37vLTw" id="4265636116363114593" role="_Z9Zf">
                                <reference role="3cqZAo" target="3396301219610984066" resolve="modelsFromModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3396301219610984080" role="3eNLev">
                          <node concept="1Wc70l" id="3396301219610984081" role="3eO9!A">
                            <node concept="3y3z36" id="3396301219610984087" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905120271099" role="3uHU7B">
                                <reference role="3cqZAo" target="8610665572788515176" resolve="modules" />
                              </node>
                              <node concept="10Nm6u" id="3396301219610984089" role="3uHU7w" />
                            </node>
                            <node concept="3eOSWO" id="3396301219610984082" role="3uHU7w">
                              <node concept="2OqwBi" id="6500066435580141607" role="3uHU7B">
                                <node concept="34oBXx" id="6500066435580141611" role="2OqNvi" />
                                <node concept="37vLTw" id="3021153905120324019" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8610665572788515176" resolve="modules" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3396301219610984083" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3396301219610984090" role="3eOfB_">
                            <node concept="3cpWs8" id="3396301219610984091" role="3cqZAp">
                              <node concept="3cpWsn" id="3396301219610984092" role="3cpWs9">
                                <property role="TrG5h" value="modelsFromModules" />
                                <node concept="A3Dl8" id="3396301219610984093" role="1tU5fm">
                                  <node concept="3uibUv" id="166173338946295613" role="A3Ik2">
                                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="3396301219610984095" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2034046503361625485" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361625486" role="3clFbG">
                                <node concept="2YIFZM" id="2034046503361625487" role="2Oq!k0">
                                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="2034046503361625488" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="2034046503361625489" role="37wK5m">
                                    <node concept="3clFbS" id="2034046503361625490" role="1bW5cS">
                                      <node concept="2Gpval" id="2034046503361625491" role="3cqZAp">
                                        <node concept="3clFbS" id="2034046503361625492" role="2LFqv!">
                                          <node concept="3clFbF" id="2034046503361625493" role="3cqZAp">
                                            <node concept="37vLTI" id="2034046503361625494" role="3clFbG">
                                              <node concept="2OqwBi" id="2034046503361625495" role="37vLTx">
                                                <node concept="3QWeyG" id="2034046503361625496" role="2OqNvi">
                                                  <node concept="1rXfSq" id="4923130412073202884" role="576Qk">
                                                    <reference role="37wK5l" target="4290873071535698906" resolve="modelsToMake" />
                                                    <node concept="2GrUjf" id="2034046503361625498" role="37wK5m">
                                                      <reference role="2Gs0qQ" target="2034046503361625504" resolve="mod" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4265636116363085104" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="3396301219610984092" resolve="modelsFromModules" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4265636116363073297" role="37vLTJ">
                                                <reference role="3cqZAo" target="3396301219610984092" resolve="modelsFromModules" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2034046503361625501" role="2GsD0m">
                                          <node concept="2OwXpG" id="2034046503361625502" role="2OqNvi">
                                            <reference role="2Oxat5" target="8610665572788515176" resolve="modules" />
                                          </node>
                                          <node concept="Xjq3P" id="2034046503361625503" role="2Oq!k0" />
                                        </node>
                                        <node concept="2GrKxI" id="2034046503361625504" role="2Gsz3X">
                                          <property role="TrG5h" value="mod" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_Z6PX" id="3396301219610984139" role="3cqZAp">
                              <node concept="37vLTw" id="4265636116363097264" role="_Z9Zf">
                                <reference role="3cqZAo" target="3396301219610984092" resolve="modelsFromModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3396301219610984141" role="2OqNvi">
                <node concept="1bVj0M" id="3396301219610984142" role="23t8la">
                  <node concept="Rh6nW" id="3396301219610984148" role="1bW2Oz">
                    <property role="TrG5h" value="md" />
                    <node concept="2jxLKc" id="3396301219610984149" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3396301219610984143" role="1bW5cS">
                    <node concept="3clFbF" id="3396301219610984144" role="3cqZAp">
                      <node concept="2YIFZM" id="9157965971963625527" role="3clFbG">
                        <reference role="1Pybhc" target="y5px.~GenerationFacade" resolve="GenerationFacade" />
                        <reference role="37wK5l" target="y5px.~GenerationFacade%dcanGenerate(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="canGenerate" />
                        <node concept="37vLTw" id="3021153905151646180" role="37wK5m">
                          <reference role="3cqZAo" target="3396301219610984148" resolve="md" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515006" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515007" role="3clFbG">
            <node concept="liA8E" id="8610665572788515012" role="2OqNvi">
              <reference role="37wK5l" target="fn29.7219626660275509691" resolve="resources" />
              <node concept="37vLTw" id="3021153905151615107" role="37wK5m">
                <reference role="3cqZAo" target="8610665572788514885" resolve="dirtyOnly" />
              </node>
            </node>
            <node concept="2ShNRf" id="8610665572788515008" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788515009" role="2ShVmc">
                <reference role="37wK5l" target="fn29.7219626660275504881" resolve="ModelsToResources" />
                <node concept="37vLTw" id="3021153905120182545" role="37wK5m">
                  <reference role="3cqZAo" target="8610665572788515166" resolve="context" />
                </node>
                <node concept="2OqwBi" id="6500066435580085226" role="37wK5m">
                  <node concept="ANE8D" id="6500066435580085230" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363091648" role="2Oq!k0">
                    <reference role="3cqZAo" target="3396301219610984012" resolve="smds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8610665572788514885" role="3clF46">
        <property role="TrG5h" value="dirtyOnly" />
        <node concept="10P_77" id="8610665572788514886" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8610665572788514887" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4290873071535698906" role="jymVt">
      <property role="TrG5h" value="modelsToMake" />
      <node concept="3Tm1VV" id="4290873071535698908" role="1B3o_S" />
      <node concept="3clFbS" id="4290873071535698909" role="3clF47">
        <node concept="3cpWs8" id="4290873071535752911" role="3cqZAp">
          <node concept="3cpWsn" id="4290873071535752912" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="4290873071535753852" role="33vP2m">
              <node concept="1eOMI4" id="4290873071535753857" role="2Oq!k0">
                <node concept="10QFUN" id="4290873071535753877" role="1eOMHV">
                  <node concept="A3Dl8" id="4290873071535753878" role="10QFUM">
                    <node concept="3uibUv" id="166173338946295532" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4290873071535753880" role="10QFUP">
                    <node concept="liA8E" id="4290873071535753882" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                    </node>
                    <node concept="37vLTw" id="3021153905151373737" role="2Oq!k0">
                      <reference role="3cqZAo" target="4290873071535752909" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4290873071535753884" role="2OqNvi">
                <node concept="1bVj0M" id="4290873071535753885" role="23t8la">
                  <node concept="3clFbS" id="4290873071535753886" role="1bW5cS">
                    <node concept="3clFbF" id="4290873071535753889" role="3cqZAp">
                      <node concept="2YIFZM" id="8232981609242714605" role="3clFbG">
                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="2450295125633069929" role="37wK5m">
                          <reference role="3cqZAo" target="4290873071535753887" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4290873071535753887" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4290873071535753888" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="4290873071535752913" role="1tU5fm">
              <node concept="3uibUv" id="166173338946295531" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4290873071535753901" role="3cqZAp">
          <node concept="3clFbS" id="4290873071535753902" role="3clFbx">
            <node concept="2Gpval" id="4290873071535753930" role="3cqZAp">
              <node concept="2GrKxI" id="4290873071535753931" role="2Gsz3X">
                <property role="TrG5h" value="gen" />
              </node>
              <node concept="3clFbS" id="4290873071535753933" role="2LFqv!">
                <node concept="3clFbF" id="4290873071535753958" role="3cqZAp">
                  <node concept="37vLTI" id="4290873071535753959" role="3clFbG">
                    <node concept="2OqwBi" id="4290873071535753961" role="37vLTx">
                      <node concept="3QWeyG" id="4290873071535753963" role="2OqNvi">
                        <node concept="1rXfSq" id="4923130412073299812" role="576Qk">
                          <reference role="37wK5l" target="4290873071535698906" resolve="modelsToMake" />
                          <node concept="2GrUjf" id="4290873071535753966" role="37wK5m">
                            <reference role="2Gs0qQ" target="4290873071535753931" resolve="gen" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363116119" role="2Oq!k0">
                        <reference role="3cqZAo" target="4290873071535752912" resolve="models" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363105993" role="37vLTJ">
                      <reference role="3cqZAo" target="4290873071535752912" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4290873071535753949" role="2GsD0m">
                <node concept="liA8E" id="4290873071535753957" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                </node>
                <node concept="1eOMI4" id="4290873071535753945" role="2Oq!k0">
                  <node concept="10QFUN" id="4290873071535753946" role="1eOMHV">
                    <node concept="3uibUv" id="4290873071535753955" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="3021153905151299866" role="10QFUP">
                      <reference role="3cqZAo" target="4290873071535752909" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4290873071535753906" role="3clFbw">
            <node concept="3uibUv" id="4290873071535753910" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="3021153905151605681" role="2ZW6bz">
              <reference role="3cqZAo" target="4290873071535752909" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4290873071535753898" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363072028" role="3clFbG">
            <reference role="3cqZAo" target="4290873071535752912" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4290873071535707604" role="3clF45">
        <node concept="3uibUv" id="166173338946295530" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4290873071535752909" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5551197716189426880" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8610665572788515041" role="jymVt">
      <property role="TrG5h" value="moduleToMake" />
      <node concept="3uibUv" id="166173338946295573" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="8610665572788515044" role="3clF47">
        <node concept="3cpWs8" id="8610665572788515045" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515046" role="3cpWs9">
            <property role="TrG5h" value="modulesSeq" />
            <node concept="A3Dl8" id="8610665572788515047" role="1tU5fm">
              <node concept="3uibUv" id="166173338946295580" role="A3Ik2">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1eOMI4" id="8610665572788515049" role="33vP2m">
              <node concept="10QFUN" id="8610665572788515050" role="1eOMHV">
                <node concept="2OqwBi" id="8610665572788515053" role="10QFUP">
                  <node concept="2OwXpG" id="8610665572788515055" role="2OqNvi">
                    <reference role="2Oxat5" target="8610665572788515176" resolve="modules" />
                  </node>
                  <node concept="Xjq3P" id="8610665572788515054" role="2Oq!k0" />
                </node>
                <node concept="A3Dl8" id="8610665572788515051" role="10QFUM">
                  <node concept="3uibUv" id="166173338946295581" role="A3Ik2">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788515056" role="3cqZAp">
          <node concept="3clFbC" id="8610665572788515062" role="3clFbw">
            <node concept="3cmrfG" id="8610665572788515063" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="8610665572788515064" role="3uHU7B">
              <node concept="34oBXx" id="8610665572788515066" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363093983" role="2Oq!k0">
                <reference role="3cqZAo" target="8610665572788515046" resolve="modulesSeq" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8610665572788515057" role="3clFbx">
            <node concept="3cpWs6" id="8610665572788515058" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788515059" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363064967" role="2Oq!k0">
                  <reference role="3cqZAo" target="8610665572788515046" resolve="modulesSeq" />
                </node>
                <node concept="1uHKPH" id="8610665572788515061" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8610665572788515067" role="3eNLev">
            <node concept="3clFbS" id="8610665572788515073" role="3eOfB_">
              <node concept="3cpWs6" id="8610665572788515074" role="3cqZAp">
                <node concept="10Nm6u" id="8610665572788515075" role="3cqZAk" />
              </node>
            </node>
            <node concept="3eOSWO" id="8610665572788515068" role="3eO9!A">
              <node concept="2OqwBi" id="8610665572788515070" role="3uHU7B">
                <node concept="34oBXx" id="8610665572788515072" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363068778" role="2Oq!k0">
                  <reference role="3cqZAo" target="8610665572788515046" resolve="modulesSeq" />
                </node>
              </node>
              <node concept="3cmrfG" id="8610665572788515069" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8610665572788515076" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515077" role="3cqZAk">
            <node concept="Xjq3P" id="8610665572788515078" role="2Oq!k0" />
            <node concept="2OwXpG" id="8610665572788515079" role="2OqNvi">
              <reference role="2Oxat5" target="8610665572788515180" resolve="cmodule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8610665572788515043" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8610665572788515080" role="jymVt">
      <property role="TrG5h" value="modelToMake" />
      <node concept="3uibUv" id="166173338946295582" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="8610665572788515082" role="1B3o_S" />
      <node concept="3clFbS" id="8610665572788515083" role="3clF47">
        <node concept="3cpWs8" id="8610665572788515084" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515085" role="3cpWs9">
            <property role="TrG5h" value="modelsSeq" />
            <node concept="1eOMI4" id="8610665572788515088" role="33vP2m">
              <node concept="10QFUN" id="8610665572788515089" role="1eOMHV">
                <node concept="A3Dl8" id="8610665572788515090" role="10QFUM">
                  <node concept="3uibUv" id="166173338946295590" role="A3Ik2">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8610665572788515092" role="10QFUP">
                  <node concept="2OwXpG" id="8610665572788515094" role="2OqNvi">
                    <reference role="2Oxat5" target="8610665572788515169" resolve="models" />
                  </node>
                  <node concept="Xjq3P" id="8610665572788515093" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="8610665572788515086" role="1tU5fm">
              <node concept="3uibUv" id="166173338946295589" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788515095" role="3cqZAp">
          <node concept="3eNFk2" id="8610665572788515106" role="3eNLev">
            <node concept="3clFbS" id="8610665572788515112" role="3eOfB_">
              <node concept="3cpWs6" id="8610665572788515113" role="3cqZAp">
                <node concept="10Nm6u" id="8610665572788515114" role="3cqZAk" />
              </node>
            </node>
            <node concept="3eOSWO" id="8610665572788515107" role="3eO9!A">
              <node concept="3cmrfG" id="8610665572788515108" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="8610665572788515109" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363065800" role="2Oq!k0">
                  <reference role="3cqZAo" target="8610665572788515085" resolve="modelsSeq" />
                </node>
                <node concept="34oBXx" id="8610665572788515111" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8610665572788515096" role="3clFbx">
            <node concept="3cpWs6" id="8610665572788515097" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788515098" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363094983" role="2Oq!k0">
                  <reference role="3cqZAo" target="8610665572788515085" resolve="modelsSeq" />
                </node>
                <node concept="1uHKPH" id="8610665572788515100" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8610665572788515101" role="3clFbw">
            <node concept="2OqwBi" id="8610665572788515103" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363083072" role="2Oq!k0">
                <reference role="3cqZAo" target="8610665572788515085" resolve="modelsSeq" />
              </node>
              <node concept="34oBXx" id="8610665572788515105" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="8610665572788515102" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8610665572788515115" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515116" role="3cqZAk">
            <node concept="Xjq3P" id="8610665572788515117" role="2Oq!k0" />
            <node concept="2OwXpG" id="8610665572788515118" role="2OqNvi">
              <reference role="2Oxat5" target="8610665572788515173" resolve="cmodel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8610665572788515119" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="8610665572788515183">
    <property role="TrG5h" value="Make" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="ftmFs" id="8610665572788515184" role="ftER_">
      <node concept="tCFHf" id="8610665572788515185" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515373" resolve="MakeSelection" />
        <node concept="3clFbT" id="8610665572788515186" role="2J__8u">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="tCFHf" id="8610665572788515187" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515373" resolve="MakeSelection" />
        <node concept="3clFbT" id="8610665572788515188" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="10WQ6h" id="8610665572788515189" role="ftvYc">
        <property role="TrG5h" value="preview" />
      </node>
    </node>
    <node concept="tT9cl" id="8610665572788515190" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991218714" resolve="ModelActions" />
      <reference role="2f8Tey" target="tprs.424100430191192417" resolve="make" />
    </node>
    <node concept="tT9cl" id="401659284115178798" role="2f5YQi">
      <reference role="tU!_T" target="tprs.401659284115173011" resolve="CommonModuleActions" />
      <reference role="2f8Tey" target="tprs.401659284115173014" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="8610665572788515195">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="MakeProject" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Make _Project" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="8610665572788515196" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210063" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788515197" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210116" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8610665572788515198" role="tncku">
      <node concept="3clFbS" id="8610665572788515199" role="2VODD2">
        <node concept="3cpWs8" id="5551197716189824564" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189824565" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5551197716189837629" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189837630" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189837632" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189837634" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189837636" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="5551197716189824579" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189824582" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189824585" role="A3Ik2">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189824568" role="10QFUP">
                    <node concept="liA8E" id="5551197716189824569" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="5551197716189824570" role="2Oq!k0">
                      <node concept="2WthIp" id="5551197716189824571" role="2Oq!k0" />
                      <node concept="1DTwFV" id="5551197716189824572" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515197" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515200" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515201" role="3clFbG">
            <node concept="2ShNRf" id="8610665572788515202" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788515203" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8610665572788515204" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515205" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788515206" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515196" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8610665572788515207" role="37wK5m">
                  <node concept="1pGfFk" id="8610665572788515208" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8610665572788515209" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515210" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515211" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515196" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8610665572788515212" role="37wK5m" />
                    <node concept="10Nm6u" id="8610665572788515213" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363097875" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189824565" resolve="modules" />
                    </node>
                    <node concept="10Nm6u" id="8610665572788515219" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="8610665572788515220" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8610665572788515221" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="9010458443787586173" role="tmbBb">
      <node concept="3clFbS" id="9010458443787586174" role="2VODD2">
        <node concept="3clFbF" id="9010458443787586183" role="3cqZAp">
          <node concept="3fqX7Q" id="9010458443787639160" role="3clFbG">
            <node concept="2OqwBi" id="9010458443787639161" role="3fr31v">
              <node concept="2YIFZM" id="9010458443787639162" role="2Oq!k0">
                <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
              </node>
              <node concept="liA8E" id="9010458443787639163" role="2OqNvi">
                <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="8024349686105362619" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686105391295" role="3xaMm5">
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dCompile" resolve="Compile" />
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="8610665572788515222">
    <property role="TrG5h" value="ProjectMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="8610665572788515223" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991220529" resolve="ProjectActions" />
      <reference role="2f8Tey" target="tprs.4698945337527126603" resolve="make" />
    </node>
    <node concept="ftmFs" id="8610665572788515224" role="ftER_">
      <node concept="tCFHf" id="8610665572788515225" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515195" resolve="MakeProject" />
      </node>
      <node concept="tCFHf" id="8610665572788515226" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515998" resolve="RebuildProject" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="8610665572788515227">
    <property role="TrG5h" value="GlobalMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="8610665572788515228" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1215013255981" resolve="Build" />
      <reference role="2f8Tey" target="tprs.5716258091890928613" resolve="make" />
    </node>
    <node concept="ftmFs" id="8610665572788515229" role="ftER_">
      <node concept="2a7GMi" id="8546647817422461963" role="ftvYc" />
      <node concept="tCFHf" id="8610665572788515230" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515195" resolve="MakeProject" />
      </node>
      <node concept="tCFHf" id="8610665572788515236" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515998" resolve="RebuildProject" />
      </node>
      <node concept="2a7GMi" id="8546647817422461959" role="ftvYc" />
      <node concept="tCFHf" id="8610665572788515231" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515637" resolve="MakeSelectedModules" />
      </node>
      <node concept="tCFHf" id="8610665572788515232" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515572" resolve="RebuildSelectedModules" />
      </node>
      <node concept="2a7GMi" id="8546647817422461961" role="ftvYc" />
      <node concept="tCFHf" id="6997441392234452076" role="ftvYc">
        <reference role="tCJdB" target="8610665572788514618" resolve="MakeSelectedModels" />
      </node>
      <node concept="tCFHf" id="8610665572788515234" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515703" resolve="RebuildSelectedModels" />
      </node>
      <node concept="2a7GMi" id="8610665572788515235" role="ftvYc" />
    </node>
  </node>
  <node concept="312cEu" id="8610665572788515237">
    <property role="TrG5h" value="MakeActionImpl" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="8610665572788515353" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3uibUv" id="8610665572788515355" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="8610665572788515354" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8610665572788515356" role="jymVt">
      <property role="TrG5h" value="params" />
      <node concept="3Tm6S6" id="8610665572788515357" role="1B3o_S" />
      <node concept="3uibUv" id="8610665572788515358" role="1tU5fm">
        <reference role="3uigEE" target="8610665572788514683" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="312cEg" id="8610665572788515359" role="jymVt">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="8610665572788515360" role="1B3o_S" />
      <node concept="10P_77" id="8610665572788515361" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="8610665572788515325" role="jymVt">
      <node concept="3clFbS" id="8610665572788515328" role="3clF47">
        <node concept="3clFbF" id="8610665572788515329" role="3cqZAp">
          <node concept="37vLTI" id="8610665572788515330" role="3clFbG">
            <node concept="37vLTw" id="3021153905151754613" role="37vLTx">
              <reference role="3cqZAo" target="8610665572788515347" resolve="context" />
            </node>
            <node concept="2OqwBi" id="8610665572788515331" role="37vLTJ">
              <node concept="Xjq3P" id="8610665572788515332" role="2Oq!k0" />
              <node concept="2OwXpG" id="8610665572788515333" role="2OqNvi">
                <reference role="2Oxat5" target="8610665572788515353" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515335" role="3cqZAp">
          <node concept="37vLTI" id="8610665572788515336" role="3clFbG">
            <node concept="37vLTw" id="3021153905151606417" role="37vLTx">
              <reference role="3cqZAo" target="8610665572788515349" resolve="params" />
            </node>
            <node concept="2OqwBi" id="8610665572788515337" role="37vLTJ">
              <node concept="Xjq3P" id="8610665572788515338" role="2Oq!k0" />
              <node concept="2OwXpG" id="8610665572788515339" role="2OqNvi">
                <reference role="2Oxat5" target="8610665572788515356" resolve="params" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515341" role="3cqZAp">
          <node concept="37vLTI" id="8610665572788515342" role="3clFbG">
            <node concept="2OqwBi" id="8610665572788515343" role="37vLTJ">
              <node concept="2OwXpG" id="8610665572788515345" role="2OqNvi">
                <reference role="2Oxat5" target="8610665572788515359" resolve="cleanMake" />
              </node>
              <node concept="Xjq3P" id="8610665572788515344" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151298187" role="37vLTx">
              <reference role="3cqZAo" target="8610665572788515351" resolve="cleanMake" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8610665572788515347" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8610665572788515348" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8610665572788515349" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="8610665572788515350" role="1tU5fm">
          <reference role="3uigEE" target="8610665572788514683" resolve="MakeActionParameters" />
        </node>
      </node>
      <node concept="3cqZAl" id="8610665572788515326" role="3clF45" />
      <node concept="3Tm1VV" id="8610665572788515327" role="1B3o_S" />
      <node concept="37vLTG" id="8610665572788515351" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="8610665572788515352" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8610665572788515238" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <node concept="3cqZAl" id="8610665572788515239" role="3clF45" />
      <node concept="3clFbS" id="8610665572788515241" role="3clF47">
        <node concept="3cpWs8" id="8610665572788515242" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515243" role="3cpWs9">
            <property role="TrG5h" value="inputRes" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="8610665572788515244" role="1tU5fm">
              <node concept="3qUE_q" id="8610665572788515245" role="A3Ik2">
                <node concept="3uibUv" id="8610665572788515246" role="3qUE_r">
                  <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8610665572788515247" role="33vP2m">
              <node concept="liA8E" id="8610665572788515248" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788514884" resolve="collectInput" />
                <node concept="3fqX7Q" id="8610665572788515249" role="37wK5m">
                  <node concept="2OqwBi" id="8610665572788515250" role="3fr31v">
                    <node concept="Xjq3P" id="8610665572788515251" role="2Oq!k0" />
                    <node concept="2OwXpG" id="8610665572788515252" role="2OqNvi">
                      <reference role="2Oxat5" target="8610665572788515359" resolve="cleanMake" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120368886" role="2Oq!k0">
                <reference role="3cqZAo" target="8610665572788515356" resolve="params" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1186936846703260835" role="3cqZAp" />
        <node concept="3SKdUt" id="1186936846703260826" role="3cqZAp">
          <node concept="3SKdUq" id="1186936846703260827" role="3SKWNk">
            <property role="3SKdUp" value="save all before launching make" />
          </node>
        </node>
        <node concept="3cpWs8" id="6352952732713485430" role="3cqZAp">
          <node concept="3cpWsn" id="6352952732713485431" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="6352952732713490320" role="33vP2m">
              <node concept="liA8E" id="6352952732713492521" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="6352952732713490068" role="2Oq!k0">
                <reference role="3cqZAo" target="8610665572788515353" resolve="context" />
              </node>
            </node>
            <node concept="3uibUv" id="6352952732713485432" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6352952732713500984" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732713512706" role="3clFbG">
            <node concept="2OqwBi" id="6352952732713501696" role="2Oq!k0">
              <node concept="liA8E" id="4956410689167554819" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="6352952732713500983" role="2Oq!k0">
                <reference role="3cqZAo" target="6352952732713485431" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="6352952732713516836" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="6352952732713518591" role="37wK5m">
                <node concept="3clFbS" id="6352952732713518592" role="1bW5cS">
                  <node concept="3clFbF" id="6352952732713520961" role="3cqZAp">
                    <node concept="2OqwBi" id="6352952732713526369" role="3clFbG">
                      <node concept="liA8E" id="6352952732713528804" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~SRepository%dsaveAll()%cvoid" resolve="saveAll" />
                      </node>
                      <node concept="2OqwBi" id="6352952732713521582" role="2Oq!k0">
                        <node concept="liA8E" id="6352952732713525907" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                        </node>
                        <node concept="37vLTw" id="6352952732713520960" role="2Oq!k0">
                          <reference role="3cqZAo" target="6352952732713485431" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1841925426083462667" role="3cqZAp" />
        <node concept="3cpWs8" id="1193209256883452146" role="3cqZAp">
          <node concept="3cpWsn" id="1193209256883452147" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="1193209256883452124" role="1tU5fm">
              <node concept="3uibUv" id="1193209256883452127" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1193209256883452148" role="33vP2m">
              <node concept="Tc6Ow" id="1193209256883452149" role="2ShVmc">
                <node concept="2OqwBi" id="1193209256883452150" role="I!8f6">
                  <node concept="Xjq3P" id="1193209256883452151" role="2Oq!k0">
                    <reference role="1HBi2w" target="8610665572788515237" resolve="MakeActionImpl" />
                  </node>
                  <node concept="liA8E" id="1193209256883452152" role="2OqNvi">
                    <reference role="37wK5l" target="8610665572788515300" resolve="selectModels" />
                    <node concept="37vLTw" id="1193209256883452153" role="37wK5m">
                      <reference role="3cqZAo" target="8610665572788515243" resolve="inputRes" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1193209256883452154" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1841925426083408130" role="3cqZAp">
          <node concept="3cpWsn" id="1841925426083408131" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2ShNRf" id="1841925426083408133" role="33vP2m">
              <node concept="YeOm9" id="1841925426083408134" role="2ShVmc">
                <node concept="1Y3b0j" id="1841925426083408135" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="hfuk.8695426379435232461" resolve="MakeSession" />
                  <reference role="37wK5l" target="hfuk.2181314052156502107" resolve="MakeSession" />
                  <node concept="37vLTw" id="3021153905120210851" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788515353" resolve="context" />
                  </node>
                  <node concept="10Nm6u" id="1841925426083408138" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905120204866" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788515359" resolve="cleanMake" />
                  </node>
                  <node concept="3Tm1VV" id="1841925426083408136" role="1B3o_S" />
                  <node concept="3clFb_" id="1841925426083408140" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <node concept="37vLTG" id="1841925426083408143" role="3clF46">
                      <property role="TrG5h" value="scriptRunnable" />
                      <node concept="3uibUv" id="1841925426083408144" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1841925426083408142" role="1B3o_S" />
                    <node concept="3cqZAl" id="1841925426083408141" role="3clF45" />
                    <node concept="3clFbS" id="1841925426083408145" role="3clF47">
                      <node concept="3clFbJ" id="3519555968774803947" role="3cqZAp">
                        <node concept="3clFbS" id="3519555968774803966" role="3clFbx">
                          <node concept="3SKdUt" id="3519555968774803967" role="3cqZAp">
                            <node concept="3SKdUq" id="3519555968774803968" role="3SKWNk">
                              <property role="3SKdUp" value="ok to go" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3519555968774803969" role="3cqZAp">
                            <node concept="2OqwBi" id="3519555968774803970" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151727946" role="2Oq!k0">
                                <reference role="3cqZAo" target="1841925426083408143" resolve="scriptRunnable" />
                              </node>
                              <node concept="liA8E" id="3519555968774803972" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3519555968774803948" role="3clFbw">
                          <node concept="2YIFZM" id="3519555968774803949" role="2Oq!k0">
                            <reference role="37wK5l" target="xjo8.~GenerationCheckHelper%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGenerationCheckHelper" resolve="getInstance" />
                            <reference role="1Pybhc" target="xjo8.~GenerationCheckHelper" resolve="GenerationCheckHelper" />
                          </node>
                          <node concept="liA8E" id="3519555968774803950" role="2OqNvi">
                            <reference role="37wK5l" target="xjo8.~GenerationCheckHelper%dcheckModelsBeforeGenerationIfNeeded(jetbrains%dmps%dproject%dProject,jetbrains%dmps%dsmodel%dIOperationContext,java%dutil%dList)%cboolean" resolve="checkModelsBeforeGenerationIfNeeded" />
                            <node concept="37vLTw" id="6352952732713496658" role="37wK5m">
                              <reference role="3cqZAo" target="6352952732713485431" resolve="project" />
                            </node>
                            <node concept="2OqwBi" id="3519555968774803956" role="37wK5m">
                              <node concept="Xjq3P" id="3519555968774803957" role="2Oq!k0">
                                <reference role="1HBi2w" target="8610665572788515237" resolve="MakeActionImpl" />
                              </node>
                              <node concept="2OwXpG" id="3519555968774803958" role="2OqNvi">
                                <reference role="2Oxat5" target="8610665572788515353" resolve="context" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1193209256883452155" role="37wK5m">
                              <reference role="3cqZAo" target="1193209256883452147" resolve="models" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3519555968774803973" role="9aQIa">
                          <node concept="3clFbS" id="3519555968774803974" role="9aQI4">
                            <node concept="3SKdUt" id="3519555968774803975" role="3cqZAp">
                              <node concept="3SKdUq" id="3519555968774803976" role="3SKWNk">
                                <property role="3SKdUp" value="errors found, abort" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2471859212023128345" role="3cqZAp">
                              <node concept="2OqwBi" id="2471859212023128366" role="3clFbG">
                                <node concept="2YIFZM" id="2471859212023128347" role="2Oq!k0">
                                  <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                                  <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                                </node>
                                <node concept="liA8E" id="2471859212023128371" role="2OqNvi">
                                  <reference role="37wK5l" target="hfuk.3180200298862810275" resolve="closeSession" />
                                  <node concept="Xjq3P" id="2471859212023128372" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1841925426083408150" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1841925426083408132" role="1tU5fm">
              <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1841925426083462668" role="3cqZAp" />
        <node concept="3clFbJ" id="1841925426083462648" role="3cqZAp">
          <node concept="2OqwBi" id="1841925426083462649" role="3clFbw">
            <node concept="2YIFZM" id="1841925426083462650" role="2Oq!k0">
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
            </node>
            <node concept="liA8E" id="1841925426083462651" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237628" resolve="openNewSession" />
              <node concept="37vLTw" id="4265636116363094456" role="37wK5m">
                <reference role="3cqZAo" target="1841925426083408131" resolve="session" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1841925426083462653" role="3clFbx">
            <node concept="3clFbF" id="1841925426083462655" role="3cqZAp">
              <node concept="2OqwBi" id="1841925426083462657" role="3clFbG">
                <node concept="2YIFZM" id="1841925426083462656" role="2Oq!k0">
                  <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                  <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                </node>
                <node concept="liA8E" id="1841925426083462661" role="2OqNvi">
                  <reference role="37wK5l" target="hfuk.8695426379435237680" resolve="make" />
                  <node concept="37vLTw" id="4265636116363065467" role="37wK5m">
                    <reference role="3cqZAo" target="1841925426083408131" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="4265636116363090260" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788515243" resolve="inputRes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8610665572788515240" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8610665572788515300" role="jymVt">
      <property role="TrG5h" value="selectModels" />
      <node concept="3Tm6S6" id="8610665572788515301" role="1B3o_S" />
      <node concept="A3Dl8" id="8610665572788515302" role="3clF45">
        <node concept="3uibUv" id="2574746063622185354" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="8610665572788515308" role="3clF47">
        <node concept="3cpWs6" id="8610665572788515309" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515310" role="3cqZAk">
            <node concept="3goQfb" id="8610665572788515312" role="2OqNvi">
              <node concept="1bVj0M" id="8610665572788515313" role="23t8la">
                <node concept="3clFbS" id="8610665572788515314" role="1bW5cS">
                  <node concept="3clFbF" id="8610665572788515315" role="3cqZAp">
                    <node concept="2OqwBi" id="8610665572788515316" role="3clFbG">
                      <node concept="1eOMI4" id="8610665572788515317" role="2Oq!k0">
                        <node concept="10QFUN" id="8610665572788515318" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905151609120" role="10QFUP">
                            <reference role="3cqZAo" target="8610665572788515322" resolve="it" />
                          </node>
                          <node concept="2pR195" id="8610665572788515320" role="10QFUM">
                            <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
                          </node>
                        </node>
                      </node>
                      <node concept="2sxana" id="8610665572788515321" role="2OqNvi">
                        <reference role="2sxfKC" target="fn29.2257725414731981683" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8610665572788515322" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8610665572788515323" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150323499" role="2Oq!k0">
              <reference role="3cqZAo" target="8610665572788515304" resolve="inputRes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8610665572788515304" role="3clF46">
        <property role="TrG5h" value="inputRes" />
        <node concept="A3Dl8" id="8610665572788515305" role="1tU5fm">
          <node concept="3qUE_q" id="8610665572788515306" role="A3Ik2">
            <node concept="3uibUv" id="8610665572788515307" role="3qUE_r">
              <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8610665572788515324" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="8610665572788515362">
    <property role="TrG5h" value="TextPreviewGroup" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="ftmFs" id="8610665572788515363" role="ftER_">
      <node concept="tCFHf" id="8610665572788515364" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515769" resolve="TextPreviewModel" />
      </node>
      <node concept="10WQ6h" id="4045134570814154915" role="ftvYc">
        <property role="TrG5h" value="other" />
      </node>
    </node>
    <node concept="tT9cl" id="8610665572788515365" role="2f5YQi">
      <reference role="tU!_T" target="8610665572788515183" resolve="Make" />
      <reference role="2f8Tey" target="8610665572788515189" resolve="preview" />
    </node>
    <node concept="tT9cl" id="4898509455467606717" role="2f5YQi">
      <reference role="2f8Tey" target="ekwn.1755502566255660797" resolve="preview" />
      <reference role="tU!_T" target="ekwn.1755502566255660782" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="2457869113652000690" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991215587" resolve="NodeActions" />
      <reference role="2f8Tey" target="tprs.2457869113650131246" resolve="showGeneratedText" />
    </node>
  </node>
  <node concept="tC5Ba" id="8610665572788515366">
    <property role="TrG5h" value="NamespaceMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="ftmFs" id="8610665572788515367" role="ftER_">
      <node concept="tCFHf" id="8610665572788515368" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515455" resolve="MakeNamespace" />
        <node concept="3clFbT" id="8610665572788515369" role="2J__8u">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="tCFHf" id="8610665572788515370" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515455" resolve="MakeNamespace" />
        <node concept="3clFbT" id="8610665572788515371" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="8610665572788515372" role="2f5YQi">
      <reference role="tU!_T" target="tprs.6661528628553884549" resolve="NamespaceMakeActions" />
      <reference role="2f8Tey" target="tprs.6661528628553884552" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="8610665572788515373">
    <property role="TrG5h" value="MakeSelection" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="Make" />
    <node concept="1DS2jV" id="8610665572788515374" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448209964" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788515375" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="8610665572788515376" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="8610665572788515377" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="8610665572788515378" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="8610665572788515379" role="tncku">
      <node concept="3clFbS" id="8610665572788515380" role="2VODD2">
        <node concept="3cpWs8" id="5551197716189849939" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189849940" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5551197716189849941" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189849942" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189849943" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189849944" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189849945" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="5551197716189849946" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189849947" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189849948" role="A3Ik2">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189849949" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189849950" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189849951" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515377" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5551197716189849925" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189849926" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189849927" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189849928" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189849929" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189849930" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189849931" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="5551197716189849932" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189849933" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189849934" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189849935" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189849936" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189849937" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515375" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515381" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515382" role="3clFbG">
            <node concept="2ShNRf" id="8610665572788515383" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788515384" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8610665572788515385" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515386" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788515387" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515374" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8610665572788515388" role="37wK5m">
                  <node concept="1pGfFk" id="8610665572788515389" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8610665572788515390" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515391" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515392" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515374" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363063402" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189849926" resolve="models" />
                    </node>
                    <node concept="2OqwBi" id="8610665572788515396" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515397" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515398" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515376" resolve="cmodel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363112522" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189849940" resolve="modules" />
                    </node>
                    <node concept="2OqwBi" id="8610665572788515402" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515403" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515404" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515378" resolve="cmodule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8610665572788515405" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515406" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="8610665572788515407" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515452" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8610665572788515408" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8610665572788515409" role="tmbBb">
      <node concept="3clFbS" id="8610665572788515410" role="2VODD2">
        <node concept="3clFbJ" id="9010458443787639179" role="3cqZAp">
          <node concept="3clFbS" id="9010458443787639180" role="3clFbx">
            <node concept="3cpWs6" id="9010458443787639181" role="3cqZAp">
              <node concept="3clFbT" id="9010458443787639182" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9010458443787639183" role="3clFbw">
            <node concept="2YIFZM" id="9010458443787639184" role="2Oq!k0">
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="9010458443787639185" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5551197716189849957" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189849958" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5551197716189849959" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189849960" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189849961" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189849962" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189849963" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="5551197716189849964" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189849965" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189849966" role="A3Ik2">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189849967" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189849968" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189849969" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515377" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5551197716189849970" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189849971" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189849972" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189849973" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189849974" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189849975" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189849976" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="5551197716189849977" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189849978" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189849979" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189849980" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189849981" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189849982" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515375" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788515411" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515412" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="8610665572788515413" role="1tU5fm" />
            <node concept="2OqwBi" id="8610665572788515414" role="33vP2m">
              <node concept="2ShNRf" id="8610665572788515415" role="2Oq!k0">
                <node concept="1pGfFk" id="8610665572788515416" role="2ShVmc">
                  <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="8610665572788515417" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788515418" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788515419" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515374" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363080563" role="37wK5m">
                    <reference role="3cqZAo" target="5551197716189849971" resolve="models" />
                  </node>
                  <node concept="2OqwBi" id="8610665572788515423" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788515424" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788515425" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515376" resolve="cmodel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363102175" role="37wK5m">
                    <reference role="3cqZAo" target="5551197716189849958" resolve="modules" />
                  </node>
                  <node concept="2OqwBi" id="8610665572788515429" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788515430" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788515431" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515378" resolve="cmodule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8610665572788515432" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788514684" resolve="actionText" />
                <node concept="2OqwBi" id="8610665572788515433" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515434" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="8610665572788515435" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515452" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788515436" role="3cqZAp">
          <node concept="3clFbS" id="8610665572788515437" role="3clFbx">
            <node concept="3clFbF" id="8610665572788515438" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788515439" role="3clFbG">
                <node concept="2OqwBi" id="8610665572788515440" role="2Oq!k0">
                  <node concept="tl45R" id="8610665572788515441" role="2Oq!k0" />
                  <node concept="liA8E" id="8610665572788515442" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="8610665572788515443" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="37vLTw" id="4265636116363078904" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788515412" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8610665572788515445" role="3cqZAp">
              <node concept="3clFbT" id="8610665572788515446" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8610665572788515447" role="3clFbw">
            <node concept="10Nm6u" id="8610665572788515448" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363089668" role="3uHU7B">
              <reference role="3cqZAo" target="8610665572788515412" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515450" role="3cqZAp">
          <node concept="3clFbT" id="8610665572788515451" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="8610665572788515452" role="2JrayB">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="8610665572788515453" role="1B3o_S" />
      <node concept="10P_77" id="8610665572788515454" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="8610665572788515455">
    <property role="TrG5h" value="MakeNamespace" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Make" />
    <property role="3GE5qa" value="Make" />
    <node concept="2JriF1" id="8610665572788515456" role="2JrayB">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="8610665572788515457" role="1B3o_S" />
      <node concept="10P_77" id="8610665572788515458" role="1tU5fm" />
    </node>
    <node concept="2XrIbr" id="8610665572788515459" role="32lrUH">
      <property role="TrG5h" value="selectedModules" />
      <node concept="3clFbS" id="8610665572788515460" role="3clF47">
        <node concept="3cpWs8" id="8610665572788515461" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515462" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="8610665572788515463" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5551197716189450237" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="8610665572788515465" role="33vP2m">
              <node concept="1pGfFk" id="8610665572788515466" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5551197716189450238" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8610665572788515468" role="3cqZAp">
          <node concept="2GrKxI" id="8610665572788515469" role="2Gsz3X">
            <property role="TrG5h" value="ppNode" />
          </node>
          <node concept="2OqwBi" id="8610665572788515470" role="2GsD0m">
            <node concept="2WthIp" id="8610665572788515471" role="2Oq!k0" />
            <node concept="1DTwFV" id="8610665572788515472" role="2OqNvi">
              <reference role="2WH_rO" target="8610665572788515495" resolve="ppNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="8610665572788515473" role="2LFqv!">
            <node concept="2Gpval" id="8610665572788515474" role="3cqZAp">
              <node concept="2GrKxI" id="8610665572788515475" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="2OqwBi" id="8610665572788515476" role="2GsD0m">
                <node concept="1eOMI4" id="8610665572788515477" role="2Oq!k0">
                  <node concept="10QFUN" id="8610665572788515478" role="1eOMHV">
                    <node concept="3uibUv" id="8610665572788515479" role="10QFUM">
                      <reference role="3uigEE" target="vzc2.~NamespaceTextNode" resolve="NamespaceTextNode" />
                    </node>
                    <node concept="2GrUjf" id="8610665572788515480" role="10QFUP">
                      <reference role="2Gs0qQ" target="8610665572788515469" resolve="ppNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8610665572788515481" role="2OqNvi">
                  <reference role="37wK5l" target="vzc2.~NamespaceTextNode%dgetModulesUnder()%cjava%dutil%dList" resolve="getModulesUnder" />
                </node>
              </node>
              <node concept="3clFbS" id="8610665572788515482" role="2LFqv!">
                <node concept="3clFbF" id="8610665572788515483" role="3cqZAp">
                  <node concept="2OqwBi" id="8610665572788515484" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363066530" role="2Oq!k0">
                      <reference role="3cqZAo" target="8610665572788515462" resolve="modules" />
                    </node>
                    <node concept="liA8E" id="8610665572788515486" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2GrUjf" id="8610665572788515487" role="37wK5m">
                        <reference role="2Gs0qQ" target="8610665572788515475" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8610665572788515488" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076887" role="3cqZAk">
            <reference role="3cqZAo" target="8610665572788515462" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8610665572788515490" role="1B3o_S" />
      <node concept="_YKpA" id="8610665572788515491" role="3clF45">
        <node concept="3uibUv" id="5551197716189450239" role="_ZDj9">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8610665572788515493" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210073" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788515494" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210376" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788515495" role="1NuT2Z">
      <property role="TrG5h" value="ppNodes" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODES" resolve="TREE_NODES" />
      <node concept="1oajcY" id="8898893144448210456" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8610665572788515496" role="tncku">
      <node concept="3clFbS" id="8610665572788515497" role="2VODD2">
        <node concept="3clFbF" id="8610665572788515498" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515499" role="3clFbG">
            <node concept="2ShNRf" id="8610665572788515500" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788515501" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8610665572788515502" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515503" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788515504" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515493" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8610665572788515505" role="37wK5m">
                  <node concept="1pGfFk" id="8610665572788515506" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8610665572788515507" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515508" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515509" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515493" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8610665572788515510" role="37wK5m" />
                    <node concept="10Nm6u" id="8610665572788515511" role="37wK5m" />
                    <node concept="2OqwBi" id="8610665572788515512" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515513" role="2Oq!k0" />
                      <node concept="2XshWL" id="8610665572788515514" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515459" resolve="selectedModules" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8610665572788515515" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8610665572788515516" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515517" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="8610665572788515518" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515456" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8610665572788515519" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8046374919838407418" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="8610665572788515520" role="tmbBb">
      <node concept="3clFbS" id="8610665572788515521" role="2VODD2">
        <node concept="3clFbJ" id="9010458443787586102" role="3cqZAp">
          <node concept="3clFbS" id="9010458443787586103" role="3clFbx">
            <node concept="3cpWs6" id="9010458443787586113" role="3cqZAp">
              <node concept="3clFbT" id="9010458443787586115" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9010458443787586108" role="3clFbw">
            <node concept="2YIFZM" id="9010458443787586107" role="2Oq!k0">
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="9010458443787586112" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8610665572788515522" role="3cqZAp">
          <node concept="3clFbS" id="8610665572788515523" role="2LFqv!">
            <node concept="3clFbJ" id="8610665572788515524" role="3cqZAp">
              <node concept="3clFbS" id="8610665572788515525" role="3clFbx">
                <node concept="3cpWs6" id="8610665572788515526" role="3cqZAp">
                  <node concept="3clFbT" id="8610665572788515527" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="8610665572788515528" role="3clFbw">
                <node concept="2ZW3vV" id="8610665572788515529" role="3fr31v">
                  <node concept="3uibUv" id="4417290638886417448" role="2ZW6by">
                    <reference role="3uigEE" target="vzc2.~NamespaceTextNode" resolve="NamespaceTextNode" />
                  </node>
                  <node concept="37vLTw" id="4265636116363066225" role="2ZW6bz">
                    <reference role="3cqZAo" target="8610665572788515535" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8610665572788515532" role="1DdaDG">
            <node concept="2WthIp" id="8610665572788515533" role="2Oq!k0" />
            <node concept="1DTwFV" id="8610665572788515534" role="2OqNvi">
              <reference role="2WH_rO" target="8610665572788515495" resolve="ppNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="8610665572788515535" role="1Duv9x">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="8610665572788515536" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~TreeNode" resolve="TreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788515537" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515538" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="8610665572788515539" role="1tU5fm" />
            <node concept="2OqwBi" id="8610665572788515540" role="33vP2m">
              <node concept="2ShNRf" id="8610665572788515541" role="2Oq!k0">
                <node concept="1pGfFk" id="8610665572788515542" role="2ShVmc">
                  <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="8610665572788515543" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788515544" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788515545" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515493" resolve="context" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8610665572788515546" role="37wK5m" />
                  <node concept="10Nm6u" id="8610665572788515547" role="37wK5m" />
                  <node concept="2OqwBi" id="8610665572788515548" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788515549" role="2Oq!k0" />
                    <node concept="2XshWL" id="8610665572788515550" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515459" resolve="selectedModules" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8610665572788515551" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8610665572788515552" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788514684" resolve="actionText" />
                <node concept="2OqwBi" id="8610665572788515553" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515554" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="8610665572788515555" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515456" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788515556" role="3cqZAp">
          <node concept="3clFbS" id="8610665572788515557" role="3clFbx">
            <node concept="3clFbF" id="8610665572788515558" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788515559" role="3clFbG">
                <node concept="2OqwBi" id="8610665572788515560" role="2Oq!k0">
                  <node concept="tl45R" id="8610665572788515561" role="2Oq!k0" />
                  <node concept="liA8E" id="8610665572788515562" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="8610665572788515563" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="37vLTw" id="4265636116363101895" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788515538" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8610665572788515565" role="3cqZAp">
              <node concept="3clFbT" id="8610665572788515566" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8610665572788515567" role="3clFbw">
            <node concept="10Nm6u" id="8610665572788515568" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363084724" role="3uHU7B">
              <reference role="3cqZAo" target="8610665572788515538" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515570" role="3cqZAp">
          <node concept="3clFbT" id="8610665572788515571" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8610665572788515572">
    <property role="TrG5h" value="RebuildSelectedModules" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Rebuild Module" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="8610665572788515573" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210005" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788515574" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="8610665572788515575" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="8610665572788515576" role="tncku">
      <node concept="3clFbS" id="8610665572788515577" role="2VODD2">
        <node concept="3cpWs8" id="3917643492659505703" role="3cqZAp">
          <node concept="3cpWsn" id="3917643492659505704" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="5551197716189850039" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3917643492659505706" role="33vP2m">
              <node concept="2WthIp" id="3917643492659505707" role="2Oq!k0" />
              <node concept="1DTwFV" id="3917643492659505708" role="2OqNvi">
                <reference role="2WH_rO" target="8610665572788515575" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3917643492659505710" role="3cqZAp">
          <node concept="3clFbS" id="3917643492659505711" role="3clFbx">
            <node concept="3clFbF" id="3917643492659505712" role="3cqZAp">
              <node concept="37vLTI" id="3917643492659505713" role="3clFbG">
                <node concept="2OqwBi" id="3917643492659505714" role="37vLTx">
                  <node concept="1eOMI4" id="3917643492659505715" role="2Oq!k0">
                    <node concept="10QFUN" id="3917643492659505716" role="1eOMHV">
                      <node concept="3uibUv" id="3917643492659505717" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="4265636116363108041" role="10QFUP">
                        <reference role="3cqZAo" target="3917643492659505704" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3917643492659505719" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363105878" role="37vLTJ">
                  <reference role="3cqZAo" target="3917643492659505704" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3917643492659505721" role="3clFbw">
            <node concept="3uibUv" id="3917643492659505722" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="4265636116363069007" role="2ZW6bz">
              <reference role="3cqZAo" target="3917643492659505704" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5551197716189850055" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189850056" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5551197716189850057" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189850058" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189850059" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189850060" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189850061" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="5551197716189850062" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189850063" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189850064" role="A3Ik2">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189850065" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189850066" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189850067" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515574" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515578" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515579" role="3clFbG">
            <node concept="2ShNRf" id="8610665572788515580" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788515581" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8610665572788515582" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515583" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788515584" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515573" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8610665572788515585" role="37wK5m">
                  <node concept="1pGfFk" id="8610665572788515586" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8610665572788515587" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515588" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515589" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515573" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8610665572788515590" role="37wK5m" />
                    <node concept="10Nm6u" id="8610665572788515591" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363069460" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189850056" resolve="modules" />
                    </node>
                    <node concept="37vLTw" id="4265636116363100971" role="37wK5m">
                      <reference role="3cqZAo" target="3917643492659505704" resolve="cmd" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="8610665572788515598" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8610665572788515599" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8610665572788515600" role="tmbBb">
      <node concept="3clFbS" id="8610665572788515601" role="2VODD2">
        <node concept="3clFbJ" id="9010458443787639211" role="3cqZAp">
          <node concept="3clFbS" id="9010458443787639212" role="3clFbx">
            <node concept="3cpWs6" id="9010458443787639213" role="3cqZAp">
              <node concept="3clFbT" id="9010458443787639214" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9010458443787639215" role="3clFbw">
            <node concept="2YIFZM" id="9010458443787639216" role="2Oq!k0">
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="9010458443787639217" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3917643492659504598" role="3cqZAp">
          <node concept="3cpWsn" id="3917643492659504599" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="5551197716189850040" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3917643492659504601" role="33vP2m">
              <node concept="2WthIp" id="3917643492659504602" role="2Oq!k0" />
              <node concept="1DTwFV" id="3917643492659504603" role="2OqNvi">
                <reference role="2WH_rO" target="8610665572788515575" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3917643492659504606" role="3cqZAp">
          <node concept="3clFbS" id="3917643492659504607" role="3clFbx">
            <node concept="3clFbF" id="3917643492659505403" role="3cqZAp">
              <node concept="37vLTI" id="3917643492659505423" role="3clFbG">
                <node concept="2OqwBi" id="3917643492659505448" role="37vLTx">
                  <node concept="1eOMI4" id="3917643492659505426" role="2Oq!k0">
                    <node concept="10QFUN" id="3917643492659505427" role="1eOMHV">
                      <node concept="3uibUv" id="3917643492659505428" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="4265636116363106279" role="10QFUP">
                        <reference role="3cqZAo" target="3917643492659504599" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3917643492659505702" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363064140" role="37vLTJ">
                  <reference role="3cqZAo" target="3917643492659504599" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3917643492659504629" role="3clFbw">
            <node concept="3uibUv" id="3917643492659505402" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="4265636116363100775" role="2ZW6bz">
              <reference role="3cqZAo" target="3917643492659504599" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5551197716189850041" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189850042" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5551197716189850043" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189850044" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189850045" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189850046" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189850047" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="5551197716189850048" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189850049" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189850050" role="A3Ik2">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189850051" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189850052" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189850053" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515574" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788515602" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515603" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="8610665572788515604" role="1tU5fm" />
            <node concept="2OqwBi" id="8610665572788515605" role="33vP2m">
              <node concept="2ShNRf" id="8610665572788515606" role="2Oq!k0">
                <node concept="1pGfFk" id="8610665572788515607" role="2ShVmc">
                  <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="8610665572788515608" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788515609" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788515610" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515573" resolve="context" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8610665572788515611" role="37wK5m" />
                  <node concept="10Nm6u" id="8610665572788515612" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363099490" role="37wK5m">
                    <reference role="3cqZAo" target="5551197716189850042" resolve="modules" />
                  </node>
                  <node concept="37vLTw" id="4265636116363103094" role="37wK5m">
                    <reference role="3cqZAo" target="3917643492659504599" resolve="cmd" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8610665572788515619" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788514684" resolve="actionText" />
                <node concept="3clFbT" id="8610665572788515620" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788515621" role="3cqZAp">
          <node concept="3clFbS" id="8610665572788515622" role="3clFbx">
            <node concept="3clFbF" id="8610665572788515623" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788515624" role="3clFbG">
                <node concept="2OqwBi" id="8610665572788515625" role="2Oq!k0">
                  <node concept="tl45R" id="8610665572788515626" role="2Oq!k0" />
                  <node concept="liA8E" id="8610665572788515627" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="8610665572788515628" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="37vLTw" id="4265636116363085982" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788515603" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8610665572788515630" role="3cqZAp">
              <node concept="3clFbT" id="8610665572788515631" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8610665572788515632" role="3clFbw">
            <node concept="10Nm6u" id="8610665572788515633" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363102678" role="3uHU7B">
              <reference role="3cqZAo" target="8610665572788515603" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515635" role="3cqZAp">
          <node concept="3clFbT" id="8610665572788515636" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8610665572788515637">
    <property role="TrG5h" value="MakeSelectedModules" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Make Module" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="8610665572788515638" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448209973" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788515639" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="8610665572788515640" role="1NuT2Z">
      <property role="TrG5h" value="cmodule" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="tnohg" id="8610665572788515641" role="tncku">
      <node concept="3clFbS" id="8610665572788515642" role="2VODD2">
        <node concept="3cpWs8" id="3967144611988680430" role="3cqZAp">
          <node concept="3cpWsn" id="3967144611988680431" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="5551197716189837665" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3967144611988680433" role="33vP2m">
              <node concept="2WthIp" id="3967144611988680434" role="2Oq!k0" />
              <node concept="1DTwFV" id="3967144611988680435" role="2OqNvi">
                <reference role="2WH_rO" target="8610665572788515640" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3967144611988680451" role="3cqZAp">
          <node concept="3clFbS" id="3967144611988680452" role="3clFbx">
            <node concept="3clFbF" id="3967144611988680453" role="3cqZAp">
              <node concept="37vLTI" id="3967144611988680454" role="3clFbG">
                <node concept="2OqwBi" id="3967144611988680455" role="37vLTx">
                  <node concept="1eOMI4" id="3967144611988680456" role="2Oq!k0">
                    <node concept="10QFUN" id="3967144611988680457" role="1eOMHV">
                      <node concept="3uibUv" id="3967144611988680458" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="4265636116363093234" role="10QFUP">
                        <reference role="3cqZAo" target="3967144611988680431" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3967144611988680460" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363070915" role="37vLTJ">
                  <reference role="3cqZAo" target="3967144611988680431" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3967144611988680462" role="3clFbw">
            <node concept="3uibUv" id="3967144611988680463" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="4265636116363087362" role="2ZW6bz">
              <reference role="3cqZAo" target="3967144611988680431" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5551197716189837667" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189837668" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5551197716189837669" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189837670" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189837671" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189837672" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189837673" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="5551197716189837674" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189837675" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189837676" role="A3Ik2">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189837679" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189837680" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189837685" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515639" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515643" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515644" role="3clFbG">
            <node concept="2ShNRf" id="8610665572788515645" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788515646" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8610665572788515647" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515648" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788515649" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515638" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8610665572788515650" role="37wK5m">
                  <node concept="1pGfFk" id="8610665572788515651" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8610665572788515652" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515653" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515654" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515638" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8610665572788515655" role="37wK5m" />
                    <node concept="10Nm6u" id="8610665572788515656" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363097408" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189837668" resolve="modules" />
                    </node>
                    <node concept="37vLTw" id="4265636116363113074" role="37wK5m">
                      <reference role="3cqZAo" target="3967144611988680431" resolve="cmd" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="8610665572788515663" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8610665572788515664" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8610665572788515665" role="tmbBb">
      <node concept="3clFbS" id="8610665572788515666" role="2VODD2">
        <node concept="3clFbJ" id="9010458443787639172" role="3cqZAp">
          <node concept="3clFbS" id="9010458443787639173" role="3clFbx">
            <node concept="3cpWs6" id="9010458443787639174" role="3cqZAp">
              <node concept="3clFbT" id="9010458443787639175" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9010458443787639176" role="3clFbw">
            <node concept="2YIFZM" id="9010458443787639177" role="2Oq!k0">
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="9010458443787639178" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3967144611988680409" role="3cqZAp">
          <node concept="3cpWsn" id="3967144611988680410" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <node concept="3uibUv" id="5551197716189849891" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3967144611988680412" role="33vP2m">
              <node concept="2WthIp" id="3967144611988680413" role="2Oq!k0" />
              <node concept="1DTwFV" id="3967144611988680414" role="2OqNvi">
                <reference role="2WH_rO" target="8610665572788515640" resolve="cmodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3967144611988680416" role="3cqZAp">
          <node concept="3clFbS" id="3967144611988680417" role="3clFbx">
            <node concept="3clFbF" id="3967144611988680418" role="3cqZAp">
              <node concept="37vLTI" id="3967144611988680419" role="3clFbG">
                <node concept="2OqwBi" id="3967144611988680420" role="37vLTx">
                  <node concept="1eOMI4" id="3967144611988680421" role="2Oq!k0">
                    <node concept="10QFUN" id="3967144611988680422" role="1eOMHV">
                      <node concept="3uibUv" id="3967144611988680423" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="4265636116363071150" role="10QFUP">
                        <reference role="3cqZAo" target="3967144611988680410" resolve="cmd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3967144611988680425" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363093933" role="37vLTJ">
                  <reference role="3cqZAo" target="3967144611988680410" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3967144611988680427" role="3clFbw">
            <node concept="3uibUv" id="3967144611988680428" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="4265636116363110659" role="2ZW6bz">
              <reference role="3cqZAo" target="3967144611988680410" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5551197716189849893" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189849894" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5551197716189849895" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189849896" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189849897" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189849898" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189849899" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="5551197716189849900" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189849901" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189849902" role="A3Ik2">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189849903" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189849904" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189849905" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515639" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788515667" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515668" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="8610665572788515669" role="1tU5fm" />
            <node concept="2OqwBi" id="8610665572788515670" role="33vP2m">
              <node concept="2ShNRf" id="8610665572788515671" role="2Oq!k0">
                <node concept="1pGfFk" id="8610665572788515672" role="2ShVmc">
                  <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="8610665572788515673" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788515674" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788515675" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515638" resolve="context" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8610665572788515676" role="37wK5m" />
                  <node concept="10Nm6u" id="8610665572788515677" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363101894" role="37wK5m">
                    <reference role="3cqZAo" target="5551197716189849894" resolve="modules" />
                  </node>
                  <node concept="37vLTw" id="4265636116363070201" role="37wK5m">
                    <reference role="3cqZAo" target="3967144611988680410" resolve="cmd" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8610665572788515684" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788514684" resolve="actionText" />
                <node concept="3clFbT" id="8610665572788515685" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788515686" role="3cqZAp">
          <node concept="3clFbS" id="8610665572788515687" role="3clFbx">
            <node concept="3clFbF" id="8610665572788515688" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788515689" role="3clFbG">
                <node concept="2OqwBi" id="8610665572788515690" role="2Oq!k0">
                  <node concept="tl45R" id="8610665572788515691" role="2Oq!k0" />
                  <node concept="liA8E" id="8610665572788515692" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="8610665572788515693" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="37vLTw" id="4265636116363064277" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788515668" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8610665572788515695" role="3cqZAp">
              <node concept="3clFbT" id="8610665572788515696" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8610665572788515697" role="3clFbw">
            <node concept="10Nm6u" id="8610665572788515698" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363073594" role="3uHU7B">
              <reference role="3cqZAo" target="8610665572788515668" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515700" role="3cqZAp">
          <node concept="3clFbT" id="8610665572788515701" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8610665572788515703">
    <property role="TrG5h" value="RebuildSelectedModels" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Rebuild Model" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="8610665572788515704" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210034" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788515705" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="8610665572788515706" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="8610665572788515707" role="tncku">
      <node concept="3clFbS" id="8610665572788515708" role="2VODD2">
        <node concept="3cpWs8" id="5551197716189850007" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189850008" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189850009" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189850010" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189850011" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189850012" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189850013" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="5551197716189850014" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189850015" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189850016" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189850017" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189850018" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189850019" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515705" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515709" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788515710" role="3clFbG">
            <node concept="2ShNRf" id="8610665572788515711" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788515712" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8610665572788515713" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788515714" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788515715" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515704" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8610665572788515716" role="37wK5m">
                  <node concept="1pGfFk" id="8610665572788515717" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8610665572788515718" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515719" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515720" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515704" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363103869" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189850008" resolve="models" />
                    </node>
                    <node concept="2OqwBi" id="8610665572788515724" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788515725" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515726" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515706" resolve="cmodel" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8610665572788515727" role="37wK5m" />
                    <node concept="10Nm6u" id="8610665572788515728" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="8610665572788515729" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8610665572788515730" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8610665572788515731" role="tmbBb">
      <node concept="3clFbS" id="8610665572788515732" role="2VODD2">
        <node concept="3clFbJ" id="9010458443787639204" role="3cqZAp">
          <node concept="3clFbS" id="9010458443787639205" role="3clFbx">
            <node concept="3cpWs6" id="9010458443787639206" role="3cqZAp">
              <node concept="3clFbT" id="9010458443787639207" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9010458443787639208" role="3clFbw">
            <node concept="2YIFZM" id="9010458443787639209" role="2Oq!k0">
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="9010458443787639210" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5551197716189850023" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189850024" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189850025" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189850026" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189850027" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189850028" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189850029" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="5551197716189850030" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189850031" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189850032" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189850033" role="10QFUP">
                    <node concept="2WthIp" id="5551197716189850034" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5551197716189850035" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515705" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788515733" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515734" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="8610665572788515735" role="1tU5fm" />
            <node concept="2OqwBi" id="8610665572788515736" role="33vP2m">
              <node concept="2ShNRf" id="8610665572788515737" role="2Oq!k0">
                <node concept="1pGfFk" id="8610665572788515738" role="2ShVmc">
                  <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="8610665572788515739" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788515740" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788515741" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515704" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363108789" role="37wK5m">
                    <reference role="3cqZAo" target="5551197716189850024" resolve="models" />
                  </node>
                  <node concept="2OqwBi" id="8610665572788515745" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788515746" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788515747" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515706" resolve="cmodel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8610665572788515748" role="37wK5m" />
                  <node concept="10Nm6u" id="8610665572788515749" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8610665572788515750" role="2OqNvi">
                <reference role="37wK5l" target="8610665572788514684" resolve="actionText" />
                <node concept="3clFbT" id="8610665572788515751" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788515752" role="3cqZAp">
          <node concept="3clFbS" id="8610665572788515753" role="3clFbx">
            <node concept="3clFbF" id="8610665572788515754" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788515755" role="3clFbG">
                <node concept="2OqwBi" id="8610665572788515756" role="2Oq!k0">
                  <node concept="tl45R" id="8610665572788515757" role="2Oq!k0" />
                  <node concept="liA8E" id="8610665572788515758" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="8610665572788515759" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="37vLTw" id="4265636116363087010" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788515734" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8610665572788515761" role="3cqZAp">
              <node concept="3clFbT" id="8610665572788515762" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8610665572788515763" role="3clFbw">
            <node concept="10Nm6u" id="8610665572788515764" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363088289" role="3uHU7B">
              <reference role="3cqZAo" target="8610665572788515734" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515766" role="3cqZAp">
          <node concept="3clFbT" id="8610665572788515767" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8610665572788515769">
    <property role="TrG5h" value="TextPreviewModel" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Make" />
    <property role="2uzpH1" value="Preview Generated Text" />
    <node concept="2XrIbr" id="8610665572788515770" role="32lrUH">
      <property role="TrG5h" value="modelToGenerate" />
      <node concept="3uibUv" id="5551197716189850074" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="8610665572788515772" role="3clF47">
        <node concept="3cpWs8" id="8610665572788515773" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515774" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="8610665572788515775" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="8610665572788515776" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788515777" role="3cqZAp">
          <node concept="3y3z36" id="8610665572788515778" role="3clFbw">
            <node concept="10Nm6u" id="8610665572788515779" role="3uHU7w" />
            <node concept="2OqwBi" id="8610665572788515780" role="3uHU7B">
              <node concept="2WthIp" id="8610665572788515781" role="2Oq!k0" />
              <node concept="1DTwFV" id="8610665572788515782" role="2OqNvi">
                <reference role="2WH_rO" target="8610665572788515975" resolve="cmodel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8610665572788515783" role="3clFbx">
            <node concept="3clFbF" id="8610665572788515784" role="3cqZAp">
              <node concept="37vLTI" id="8610665572788515785" role="3clFbG">
                <node concept="2OqwBi" id="8610665572788515786" role="37vLTx">
                  <node concept="2WthIp" id="8610665572788515787" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788515788" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515975" resolve="cmodel" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363103276" role="37vLTJ">
                  <reference role="3cqZAo" target="8610665572788515774" resolve="md" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8610665572788515790" role="3eNLev">
            <node concept="1Wc70l" id="6229188877013214546" role="3eO9!A">
              <node concept="3y3z36" id="6229188877013214552" role="3uHU7B">
                <node concept="10Nm6u" id="6229188877013214555" role="3uHU7w" />
                <node concept="2OqwBi" id="6229188877013214549" role="3uHU7B">
                  <node concept="2WthIp" id="6229188877013214550" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6229188877013214551" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515976" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="8610665572788515791" role="3uHU7w">
                <node concept="3cmrfG" id="8610665572788515792" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="8610665572788515793" role="3uHU7B">
                  <node concept="2OqwBi" id="8610665572788515794" role="2Oq!k0">
                    <node concept="2WthIp" id="8610665572788515795" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788515796" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788515976" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8610665572788515797" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8610665572788515798" role="3eOfB_">
              <node concept="3clFbF" id="8610665572788515799" role="3cqZAp">
                <node concept="37vLTI" id="8610665572788515800" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363087692" role="37vLTJ">
                    <reference role="3cqZAo" target="8610665572788515774" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="8610665572788515802" role="37vLTx">
                    <node concept="2OqwBi" id="8610665572788515803" role="2Oq!k0">
                      <node concept="2WthIp" id="8610665572788515804" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788515805" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515976" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8610665572788515806" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="8610665572788515807" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515808" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073966" role="3clFbG">
            <reference role="3cqZAo" target="8610665572788515774" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8610665572788515810" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="8610665572788515836" role="tncku">
      <node concept="3clFbS" id="8610665572788515837" role="2VODD2">
        <node concept="3cpWs8" id="3257444691069125340" role="3cqZAp">
          <node concept="3cpWsn" id="3257444691069125341" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3257444691069125342" role="1tU5fm">
              <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="3257444691069125343" role="33vP2m">
              <node concept="1pGfFk" id="3257444691069125344" role="2ShVmc">
                <reference role="37wK5l" target="hfuk.2181314052156502107" resolve="MakeSession" />
                <node concept="2OqwBi" id="91579848780298931" role="37wK5m">
                  <node concept="2WthIp" id="91579848780298930" role="2Oq!k0" />
                  <node concept="1DTwFV" id="91579848780298935" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515974" resolve="context" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3257444691069125348" role="37wK5m" />
                <node concept="3clFbT" id="3257444691069125349" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="91579848780199483" role="3cqZAp">
          <node concept="3clFbS" id="91579848780199484" role="3clFbx">
            <node concept="3clFbF" id="1313226109833155616" role="3cqZAp">
              <node concept="2YIFZM" id="1313226109833155618" role="3clFbG">
                <reference role="37wK5l" target="bcn8.173672751428922920" resolve="previewModelText" />
                <reference role="1Pybhc" target="bcn8.173672751428922919" resolve="TextPreviewUtil" />
                <node concept="37vLTw" id="4265636116363115806" role="37wK5m">
                  <reference role="3cqZAo" target="3257444691069125341" resolve="session" />
                </node>
                <node concept="2OqwBi" id="1313226109833156155" role="37wK5m">
                  <node concept="2WthIp" id="1313226109833155619" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1313226109833156159" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515974" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1313226109833156162" role="37wK5m">
                  <node concept="2WthIp" id="1313226109833156163" role="2Oq!k0" />
                  <node concept="2XshWL" id="1313226109833156164" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515770" resolve="modelToGenerate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8570626012801254588" role="37wK5m">
                  <node concept="2WthIp" id="8570626012801254591" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8570626012801254593" role="2OqNvi">
                    <reference role="2WH_rO" target="8570626012801221355" resolve="cnode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3257444691069125357" role="3clFbw">
            <node concept="2YIFZM" id="3257444691069125356" role="2Oq!k0">
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
            </node>
            <node concept="liA8E" id="3257444691069125361" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237628" resolve="openNewSession" />
              <node concept="37vLTw" id="4265636116363075578" role="37wK5m">
                <reference role="3cqZAo" target="3257444691069125341" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="8610665572788515974" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210118" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8570626012801221355" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="8610665572788515975" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="8570626012801237228" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788515976" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODELS" resolve="MODELS" />
    </node>
    <node concept="2ScWuX" id="8610665572788515977" role="tmbBb">
      <node concept="3clFbS" id="8610665572788515978" role="2VODD2">
        <node concept="3clFbJ" id="9010458443787641484" role="3cqZAp">
          <node concept="3clFbS" id="9010458443787641485" role="3clFbx">
            <node concept="3cpWs6" id="9010458443787641486" role="3cqZAp">
              <node concept="3clFbT" id="9010458443787641487" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9010458443787641488" role="3clFbw">
            <node concept="2YIFZM" id="9010458443787641489" role="2Oq!k0">
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="9010458443787641490" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788515979" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788515980" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="5551197716189850075" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="8610665572788515982" role="33vP2m">
              <node concept="2WthIp" id="8610665572788515983" role="2Oq!k0" />
              <node concept="2XshWL" id="8610665572788515984" role="2OqNvi">
                <reference role="2WH_rO" target="8610665572788515770" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788515985" role="3cqZAp">
          <node concept="1Wc70l" id="8610665572788515986" role="3clFbG">
            <node concept="2YIFZM" id="5416506537843599347" role="3uHU7w">
              <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="37vLTw" id="5416506537843601150" role="37wK5m">
                <reference role="3cqZAo" target="8610665572788515980" resolve="md" />
              </node>
            </node>
            <node concept="3y3z36" id="8610665572788515991" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363072101" role="3uHU7B">
                <reference role="3cqZAo" target="8610665572788515980" resolve="md" />
              </node>
              <node concept="10Nm6u" id="8610665572788515993" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="8610665572788515994">
    <property role="TrG5h" value="ToolbarMake" />
    <property role="3GE5qa" value="Make.groups" />
    <node concept="tT9cl" id="8610665572788515995" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1087177419518375880" resolve="MPSToolBarRun" />
    </node>
    <node concept="ftmFs" id="8610665572788515996" role="ftER_">
      <node concept="tCFHf" id="8610665572788515997" role="ftvYc">
        <reference role="tCJdB" target="8610665572788515195" resolve="MakeProject" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8610665572788515998">
    <property role="TrG5h" value="RebuildProject" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="_Rebuild Project" />
    <property role="3GE5qa" value="Make" />
    <node concept="1DS2jV" id="8610665572788515999" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210402" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8610665572788516000" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8898893144448210068" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8610665572788516001" role="tncku">
      <node concept="3clFbS" id="8610665572788516002" role="2VODD2">
        <node concept="3cpWs8" id="5551197716189849989" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189849990" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5551197716189849991" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189849992" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189849993" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189849994" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189849995" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="5551197716189849996" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189849997" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189849998" role="A3Ik2">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5551197716189849999" role="10QFUP">
                    <node concept="liA8E" id="5551197716189850000" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                    </node>
                    <node concept="2OqwBi" id="5551197716189850001" role="2Oq!k0">
                      <node concept="2WthIp" id="5551197716189850002" role="2Oq!k0" />
                      <node concept="1DTwFV" id="5551197716189850003" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788516000" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788516003" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788516004" role="3clFbG">
            <node concept="2ShNRf" id="8610665572788516005" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788516006" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8610665572788516007" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788516008" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788516009" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788515999" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8610665572788516010" role="37wK5m">
                  <node concept="1pGfFk" id="8610665572788516011" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8610665572788516012" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788516013" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788516014" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788515999" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8610665572788516015" role="37wK5m" />
                    <node concept="10Nm6u" id="8610665572788516016" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363102164" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189849990" resolve="modules" />
                    </node>
                    <node concept="10Nm6u" id="8610665572788516022" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="8610665572788516023" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8610665572788516024" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="9010458443787639186" role="tmbBb">
      <node concept="3clFbS" id="9010458443787639187" role="2VODD2">
        <node concept="3clFbF" id="9010458443787639196" role="3cqZAp">
          <node concept="3fqX7Q" id="9010458443787639200" role="3clFbG">
            <node concept="2OqwBi" id="9010458443787639201" role="3fr31v">
              <node concept="2YIFZM" id="9010458443787639202" role="2Oq!k0">
                <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
              </node>
              <node concept="liA8E" id="9010458443787639203" role="2OqNvi">
                <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="8610665572788521540">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="8610665572788521541" role="Zd508">
      <reference role="1bYAoF" target="8610665572788515703" resolve="RebuildSelectedModels" />
      <node concept="pLAjd" id="8610665572788521542" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
    <node concept="Zd509" id="8610665572788521543" role="Zd508">
      <reference role="1bYAoF" target="8610665572788515637" resolve="MakeSelectedModules" />
      <node concept="pLAjd" id="8610665572788521544" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="8610665572788521545" role="Zd508">
      <reference role="1bYAoF" target="8610665572788515769" resolve="TextPreviewModel" />
      <node concept="pLAjd" id="8610665572788521546" role="Zd501">
        <property role="pLAjf" value="VK_F9" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="821918482060440369">
    <property role="TrG5h" value="WidgetSettingsPanel" />
    <property role="3GE5qa" value="SaveTransientModels.Widget" />
    <node concept="312cEg" id="821918482060600845" role="jymVt">
      <property role="TrG5h" value="myShowPopupBox" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="821918482060600846" role="1B3o_S" />
      <node concept="3uibUv" id="821918482060600848" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="3clFbW" id="821918482060440371" role="jymVt">
      <node concept="3cqZAl" id="821918482060440372" role="3clF45" />
      <node concept="3Tm1VV" id="821918482060440373" role="1B3o_S" />
      <node concept="3clFbS" id="821918482060440374" role="3clF47">
        <node concept="XkiVB" id="3353462584644965628" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="3353462584644965629" role="37wK5m">
            <node concept="1pGfFk" id="3353462584644965631" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="821918482060600849" role="3cqZAp">
          <node concept="37vLTI" id="821918482060600850" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323537" role="37vLTJ">
              <reference role="3cqZAo" target="821918482060600845" resolve="myShowPopupBox" />
            </node>
            <node concept="2ShNRf" id="821918482060513352" role="37vLTx">
              <node concept="1pGfFk" id="821918482060514261" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString,boolean)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="821918482060514262" role="37wK5m">
                  <property role="Xl_RC" value="Display balloon on generation" />
                </node>
                <node concept="2YIFZM" id="9186796564629060695" role="37wK5m">
                  <reference role="37wK5l" target="9186796564629060105" resolve="isPopupShown" />
                  <reference role="1Pybhc" target="721478377485341571" resolve="TransientModelBallonDisplayer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3354109888307491340" role="3cqZAp">
          <node concept="2OqwBi" id="3354109888307491342" role="3clFbG">
            <node concept="liA8E" id="3354109888307495110" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="3354109888307495111" role="37wK5m">
                <node concept="1pGfFk" id="3354109888307495113" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="2530582768422514021" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3354109888307495116" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="3354109888307496955" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3075317763763646087" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120339989" role="2Oq!k0">
              <reference role="3cqZAo" target="821918482060600845" resolve="myShowPopupBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1884868727859640974" role="3cqZAp">
          <node concept="2OqwBi" id="1884868727859640976" role="3clFbG">
            <node concept="37vLTw" id="3021153905120254895" role="2Oq!k0">
              <reference role="3cqZAo" target="821918482060600845" resolve="myShowPopupBox" />
            </node>
            <node concept="liA8E" id="1884868727859642596" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="2OqwBi" id="1884868727859642597" role="37wK5m">
                <node concept="2OwXpG" id="1884868727859642599" role="2OqNvi">
                  <reference role="2Oxat5" target="nrbl.~NotificationsConfigurationImpl%dSHOW_BALLOONS" resolve="SHOW_BALLOONS" />
                </node>
                <node concept="2YIFZM" id="1884868727859642598" role="2Oq!k0">
                  <reference role="37wK5l" target="nrbl.~NotificationsConfigurationImpl%dgetNotificationsConfigurationImpl()%ccom%dintellij%dnotification%dimpl%dNotificationsConfigurationImpl" resolve="getNotificationsConfigurationImpl" />
                  <reference role="1Pybhc" target="nrbl.~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3354109888307413102" role="3cqZAp" />
        <node concept="3clFbF" id="821918482060587715" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073273321" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3021153905120259833" role="37wK5m">
              <reference role="3cqZAo" target="821918482060600845" resolve="myShowPopupBox" />
            </node>
            <node concept="1rwKMM" id="3353462584644969399" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="3353462584644969401" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="821918482060594601" role="jymVt">
      <property role="TrG5h" value="showComponent" />
      <node concept="3Tm1VV" id="821918482060594603" role="1B3o_S" />
      <node concept="3cqZAl" id="821918482060594602" role="3clF45" />
      <node concept="37vLTG" id="821918482060594605" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="821918482060594606" role="1tU5fm">
          <reference role="3uigEE" target="y2s6.~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="821918482060594604" role="3clF47">
        <node concept="3cpWs8" id="821918482060594607" role="3cqZAp">
          <node concept="3cpWsn" id="821918482060594608" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="821918482060594609" role="1tU5fm">
              <reference role="3uigEE" target="yqci.~JBPopup" resolve="JBPopup" />
            </node>
            <node concept="2OqwBi" id="821918482060594610" role="33vP2m">
              <node concept="2OqwBi" id="821918482060594611" role="2Oq!k0">
                <node concept="2OqwBi" id="821918482060594612" role="2Oq!k0">
                  <node concept="2OqwBi" id="821918482060594613" role="2Oq!k0">
                    <node concept="2OqwBi" id="821918482060594614" role="2Oq!k0">
                      <node concept="2YIFZM" id="821918482060594615" role="2Oq!k0">
                        <reference role="37wK5l" target="yqci.~JBPopupFactory%dgetInstance()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopupFactory" resolve="getInstance" />
                        <reference role="1Pybhc" target="yqci.~JBPopupFactory" resolve="JBPopupFactory" />
                      </node>
                      <node concept="liA8E" id="821918482060594616" role="2OqNvi">
                        <reference role="37wK5l" target="yqci.~JBPopupFactory%dcreateComponentPopupBuilder(javax%dswing%dJComponent,javax%dswing%dJComponent)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="createComponentPopupBuilder" />
                        <node concept="Xjq3P" id="821918482060594617" role="37wK5m" />
                        <node concept="Xjq3P" id="821918482060594618" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="821918482060594619" role="2OqNvi">
                      <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetRequestFocus(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setRequestFocus" />
                      <node concept="3clFbT" id="821918482060594620" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="821918482060594621" role="2OqNvi">
                    <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetMovable(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setMovable" />
                    <node concept="3clFbT" id="821918482060594622" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="821918482060594623" role="2OqNvi">
                  <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetCancelCallback(com%dintellij%dopenapi%dutil%dComputable)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setCancelCallback" />
                  <node concept="2ShNRf" id="821918482060594624" role="37wK5m">
                    <node concept="YeOm9" id="821918482060600818" role="2ShVmc">
                      <node concept="1Y3b0j" id="821918482060600819" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="8d8y.~Computable" resolve="Computable" />
                        <node concept="3Tm1VV" id="821918482060600820" role="1B3o_S" />
                        <node concept="3clFb_" id="821918482060600821" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="compute" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="821918482060600822" role="1B3o_S" />
                          <node concept="3uibUv" id="821918482060600827" role="3clF45">
                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbS" id="821918482060600824" role="3clF47">
                            <node concept="3clFbF" id="821918482060600841" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073174364" role="3clFbG">
                                <reference role="37wK5l" target="821918482060600854" resolve="onClose" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="821918482060600843" role="3cqZAp">
                              <node concept="10M0yZ" id="821918482060600844" role="3cqZAk">
                                <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                                <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358642801" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="821918482060600826" role="2Ghqu4">
                          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="821918482060594626" role="2OqNvi">
                <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dcreatePopup()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopup" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="821918482060600873" role="3cqZAp">
          <node concept="2OqwBi" id="821918482060600875" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113002" role="2Oq!k0">
              <reference role="3cqZAo" target="821918482060594608" resolve="popup" />
            </node>
            <node concept="liA8E" id="821918482060605741" role="2OqNvi">
              <reference role="37wK5l" target="yqci.~JBPopup%dshow(com%dintellij%dui%dawt%dRelativePoint)%cvoid" resolve="show" />
              <node concept="37vLTw" id="3021153905151609906" role="37wK5m">
                <reference role="3cqZAo" target="821918482060594605" resolve="point" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="821918482060600854" role="jymVt">
      <property role="TrG5h" value="onClose" />
      <node concept="3Tm6S6" id="821918482060600858" role="1B3o_S" />
      <node concept="3clFbS" id="821918482060600857" role="3clF47">
        <node concept="3clFbF" id="9186796564629073697" role="3cqZAp">
          <node concept="2YIFZM" id="9186796564629073699" role="3clFbG">
            <reference role="37wK5l" target="9186796564629060696" resolve="setShowPopup" />
            <reference role="1Pybhc" target="721478377485341571" resolve="TransientModelBallonDisplayer" />
            <node concept="2OqwBi" id="9186796564629073701" role="37wK5m">
              <node concept="liA8E" id="9186796564629076546" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905120208939" role="2Oq!k0">
                <reference role="3cqZAo" target="821918482060600845" resolve="myShowPopupBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3353462584644996741" role="3cqZAp">
          <node concept="2YIFZM" id="5374655942988056571" role="3clFbG">
            <reference role="1Pybhc" target="6005576522675134787" resolve="TransientModelsNotification" />
            <reference role="37wK5l" target="6005576522675273551" resolve="updateWidgets" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="821918482060600855" role="3clF45" />
    </node>
    <node concept="3uibUv" id="821918482060486009" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="321200956998476185">
    <property role="TrG5h" value="TransientModelsWidget" />
    <property role="3GE5qa" value="SaveTransientModels.Widget" />
    <node concept="Wx3nA" id="321200956998476316" role="jymVt">
      <property role="TrG5h" value="WIDGET_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="321200956998476318" role="1tU5fm" />
      <node concept="Xl_RD" id="321200956998476319" role="33vP2m">
        <property role="Xl_RC" value="TransientModelsWidget" />
      </node>
      <node concept="3Tm1VV" id="321200956998476317" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="321200956998476186" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="321200956998476187" role="1B3o_S" />
      <node concept="2AHcQZ" id="321200956998476189" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="321200956998476188" role="1tU5fm">
        <reference role="3uigEE" target="82u.~StatusBar" resolve="StatusBar" />
      </node>
    </node>
    <node concept="312cEg" id="321200956998476311" role="jymVt">
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="1QGGTA" id="321200956998476314" role="33vP2m">
        <node concept="1QGGSu" id="2325439396455470315" role="1QGGTw">
          <node concept="10M0yZ" id="2325439396455498003" role="3xaMm5">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dTransientModels" resolve="TransientModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="321200956998476312" role="1B3o_S" />
      <node concept="3uibUv" id="321200956998476313" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="8389765655984608761" role="jymVt">
      <property role="TrG5h" value="myIconDisable" />
      <property role="3TUv4t" value="true" />
      <node concept="1QGGTA" id="8389765655984608762" role="33vP2m">
        <node concept="1QGGSu" id="8389765655984608763" role="1QGGTw">
          <node concept="10M0yZ" id="8389765655984608764" role="3xaMm5">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dTransientModelsDisable" resolve="TransientModelsDisable" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8389765655984608765" role="1B3o_S" />
      <node concept="3uibUv" id="8389765655984608766" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1819416201368234315" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="1819416201368234316" role="1B3o_S" />
      <node concept="3uibUv" id="1819416201368234317" role="1tU5fm">
        <reference role="3uigEE" target="6613699149169331484" resolve="TransientModelsPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="321200956998476194" role="jymVt">
      <node concept="37vLTG" id="321200956998476208" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="3uibUv" id="321200956998476209" role="1tU5fm">
          <reference role="3uigEE" target="82u.~StatusBar" resolve="StatusBar" />
        </node>
      </node>
      <node concept="3cqZAl" id="321200956998476195" role="3clF45" />
      <node concept="3Tm1VV" id="321200956998476196" role="1B3o_S" />
      <node concept="3clFbS" id="321200956998476197" role="3clF47">
        <node concept="3clFbF" id="321200956998476204" role="3cqZAp">
          <node concept="37vLTI" id="321200956998476205" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327401" role="37vLTx">
              <reference role="3cqZAo" target="321200956998476208" resolve="bar" />
            </node>
            <node concept="37vLTw" id="3021153905120259813" role="37vLTJ">
              <reference role="3cqZAo" target="321200956998476186" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1819416201368234318" role="3cqZAp">
          <node concept="37vLTI" id="1819416201368234319" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223434" role="37vLTJ">
              <reference role="3cqZAo" target="1819416201368234315" resolve="myComponent" />
            </node>
            <node concept="2ShNRf" id="1819416201368234323" role="37vLTx">
              <node concept="1pGfFk" id="1819416201368234324" role="2ShVmc">
                <reference role="37wK5l" target="6613699149169331486" resolve="TransientModelsPanel" />
                <node concept="Xjq3P" id="1819416201368234325" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="321200956998476212" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="321200956998476215" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="2AHcQZ" id="321200956998476217" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="321200956998476216" role="1tU5fm">
          <reference role="3uigEE" target="82u.~StatusBar" resolve="StatusBar" />
        </node>
      </node>
      <node concept="3cqZAl" id="321200956998476214" role="3clF45" />
      <node concept="3Tm1VV" id="321200956998476213" role="1B3o_S" />
      <node concept="3clFbS" id="321200956998476218" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359262287" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="321200956998476219" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="321200956998476223" role="3clF47">
        <node concept="3clFbJ" id="321200956998476224" role="3cqZAp">
          <node concept="3clFbS" id="321200956998476225" role="3clFbx">
            <node concept="3cpWs6" id="321200956998476226" role="3cqZAp">
              <node concept="Xl_RD" id="321200956998476227" role="3cqZAk">
                <property role="Xl_RC" value="Stop saving transient models" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073164775" role="3clFbw">
            <reference role="37wK5l" target="8401918447150650272" resolve="isSaveTransientModels" />
          </node>
        </node>
        <node concept="3cpWs6" id="321200956998476229" role="3cqZAp">
          <node concept="Xl_RD" id="321200956998476230" role="3cqZAk">
            <property role="Xl_RC" value="Save transient models" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="321200956998476222" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="321200956998476221" role="3clF45" />
      <node concept="3Tm1VV" id="321200956998476220" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359262283" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="321200956998476231" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickConsumer" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="321200956998476236" role="3clF47">
        <node concept="3clFbF" id="321200956998476237" role="3cqZAp">
          <node concept="2ShNRf" id="321200956998476238" role="3clFbG">
            <node concept="YeOm9" id="321200956998476239" role="2ShVmc">
              <node concept="1Y3b0j" id="321200956998476240" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="owhg.~Consumer" resolve="Consumer" />
                <node concept="3Tm1VV" id="321200956998476241" role="1B3o_S" />
                <node concept="3clFb_" id="321200956998476242" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="consume" />
                  <property role="DiZV1" value="false" />
                  <node concept="37vLTG" id="321200956998476245" role="3clF46">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="321200956998476246" role="1tU5fm">
                      <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="321200956998476244" role="3clF45" />
                  <node concept="3clFbS" id="321200956998476247" role="3clF47">
                    <node concept="3clFbJ" id="1819416201368233187" role="3cqZAp">
                      <node concept="3clFbS" id="1819416201368233202" role="3clFbx">
                        <node concept="3cpWs8" id="321200956998476248" role="3cqZAp">
                          <node concept="3cpWsn" id="321200956998476249" role="3cpWs9">
                            <property role="TrG5h" value="saveTransientModels" />
                            <node concept="2OqwBi" id="321200956998476251" role="33vP2m">
                              <node concept="liA8E" id="321200956998476253" role="2OqNvi">
                                <reference role="37wK5l" target="y5px.~IGenerationSettings%disSaveTransientModels()%cboolean" resolve="isSaveTransientModels" />
                              </node>
                              <node concept="2YIFZM" id="321200956998476252" role="2Oq!k0">
                                <reference role="1Pybhc" target="xjo8.~GenerationSettings" resolve="GenerationSettings" />
                                <reference role="37wK5l" target="xjo8.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getInstance" />
                              </node>
                            </node>
                            <node concept="10P_77" id="321200956998476250" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="321200956998476254" role="3cqZAp">
                          <node concept="2OqwBi" id="321200956998476255" role="3clFbG">
                            <node concept="2YIFZM" id="321200956998476256" role="2Oq!k0">
                              <reference role="1Pybhc" target="xjo8.~GenerationSettings" resolve="GenerationSettings" />
                              <reference role="37wK5l" target="xjo8.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="321200956998476257" role="2OqNvi">
                              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetSaveTransientModels(boolean)%cvoid" resolve="setSaveTransientModels" />
                              <node concept="3fqX7Q" id="321200956998476258" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363101941" role="3fr31v">
                                  <reference role="3cqZAo" target="321200956998476249" resolve="saveTransientModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6005576522675274492" role="3cqZAp">
                          <node concept="2YIFZM" id="6005576522675274493" role="3clFbG">
                            <reference role="1Pybhc" target="6005576522675134787" resolve="TransientModelsNotification" />
                            <reference role="37wK5l" target="6005576522675273551" resolve="updateWidgets" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1819416201368233188" role="3clFbw">
                        <node concept="3fqX7Q" id="1819416201368233193" role="3uHU7B">
                          <node concept="2OqwBi" id="1819416201368233194" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151605600" role="2Oq!k0">
                              <reference role="3cqZAo" target="321200956998476245" resolve="e" />
                            </node>
                            <node concept="liA8E" id="1819416201368233196" role="2OqNvi">
                              <reference role="37wK5l" target="8q6x.~MouseEvent%disPopupTrigger()%cboolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1819416201368233197" role="3uHU7w">
                          <node concept="2OqwBi" id="1819416201368233199" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905151445195" role="2Oq!k0">
                              <reference role="3cqZAo" target="321200956998476245" resolve="e" />
                            </node>
                            <node concept="liA8E" id="1819416201368233201" role="2OqNvi">
                              <reference role="37wK5l" target="8q6x.~MouseEvent%dgetButton()%cint" resolve="getButton" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="1819416201368233198" role="3uHU7B">
                            <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                            <reference role="3cqZAo" target="8q6x.~MouseEvent%dBUTTON1" resolve="BUTTON1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="821918482060593348" role="3eNLev">
                        <node concept="3clFbS" id="821918482060593350" role="3eOfB_">
                          <node concept="3cpWs8" id="821918482060593359" role="3cqZAp">
                            <node concept="3cpWsn" id="821918482060593360" role="3cpWs9">
                              <property role="TrG5h" value="panel" />
                              <node concept="3uibUv" id="821918482060593361" role="1tU5fm">
                                <reference role="3uigEE" target="821918482060440369" resolve="WidgetSettingsPanel" />
                              </node>
                              <node concept="2ShNRf" id="821918482060593363" role="33vP2m">
                                <node concept="1pGfFk" id="821918482060594593" role="2ShVmc">
                                  <reference role="37wK5l" target="821918482060440371" resolve="WidgetSettingsPanel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="821918482060638593" role="3cqZAp">
                            <node concept="3cpWsn" id="821918482060638594" role="3cpWs9">
                              <property role="TrG5h" value="dimension" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="821918482060638595" role="1tU5fm">
                                <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
                              </node>
                              <node concept="2OqwBi" id="821918482060638596" role="33vP2m">
                                <node concept="37vLTw" id="4265636116363108487" role="2Oq!k0">
                                  <reference role="3cqZAo" target="821918482060593360" resolve="panel" />
                                </node>
                                <node concept="liA8E" id="821918482060638598" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~JComponent%dgetPreferredSize()%cjava%dawt%dDimension" resolve="getPreferredSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="821918482060638616" role="3cqZAp">
                            <node concept="3cpWsn" id="821918482060638617" role="3cpWs9">
                              <property role="TrG5h" value="point" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="821918482060638618" role="1tU5fm">
                                <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
                              </node>
                              <node concept="2ShNRf" id="821918482060638619" role="33vP2m">
                                <node concept="1pGfFk" id="821918482060638620" role="2ShVmc">
                                  <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                                  <node concept="3cmrfG" id="821918482060638621" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="821918482060638622" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="821918482060638599" role="3cqZAp">
                            <node concept="37vLTI" id="821918482060638600" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363104438" role="37vLTJ">
                                <reference role="3cqZAo" target="821918482060638617" resolve="point" />
                              </node>
                              <node concept="2ShNRf" id="821918482060638602" role="37vLTx">
                                <node concept="1pGfFk" id="821918482060638603" role="2ShVmc">
                                  <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                                  <node concept="3cpWsd" id="821918482060638631" role="37wK5m">
                                    <node concept="2OqwBi" id="821918482060638626" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363105748" role="2Oq!k0">
                                        <reference role="3cqZAo" target="821918482060638617" resolve="point" />
                                      </node>
                                      <node concept="2OwXpG" id="821918482060638630" role="2OqNvi">
                                        <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="821918482060638635" role="3uHU7w">
                                      <node concept="37vLTw" id="4265636116363103400" role="2Oq!k0">
                                        <reference role="3cqZAo" target="821918482060638594" resolve="dimension" />
                                      </node>
                                      <node concept="2OwXpG" id="821918482060638639" role="2OqNvi">
                                        <reference role="2Oxat5" target="1t7x.~Dimension%dwidth" resolve="width" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="821918482060638647" role="37wK5m">
                                    <node concept="2OqwBi" id="821918482060638642" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363083780" role="2Oq!k0">
                                        <reference role="3cqZAo" target="821918482060638617" resolve="point" />
                                      </node>
                                      <node concept="2OwXpG" id="821918482060638646" role="2OqNvi">
                                        <reference role="2Oxat5" target="1t7x.~Point%dy" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="821918482060638651" role="3uHU7w">
                                      <node concept="37vLTw" id="4265636116363085606" role="2Oq!k0">
                                        <reference role="3cqZAo" target="821918482060638594" resolve="dimension" />
                                      </node>
                                      <node concept="2OwXpG" id="821918482060638655" role="2OqNvi">
                                        <reference role="2Oxat5" target="1t7x.~Dimension%dheight" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="821918482060594595" role="3cqZAp">
                            <node concept="2OqwBi" id="821918482060594597" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363092131" role="2Oq!k0">
                                <reference role="3cqZAo" target="821918482060593360" resolve="panel" />
                              </node>
                              <node concept="liA8E" id="821918482060637956" role="2OqNvi">
                                <reference role="37wK5l" target="821918482060594601" resolve="showComponent" />
                                <node concept="2ShNRf" id="821918482060648283" role="37wK5m">
                                  <node concept="1pGfFk" id="821918482060648285" role="2ShVmc">
                                    <reference role="37wK5l" target="y2s6.~RelativePoint%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint)" resolve="RelativePoint" />
                                    <node concept="2OqwBi" id="1644360313940858427" role="37wK5m">
                                      <node concept="liA8E" id="1644360313940858431" role="2OqNvi">
                                        <reference role="37wK5l" target="8q6x.~ComponentEvent%dgetComponent()%cjava%dawt%dComponent" resolve="getComponent" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151298115" role="2Oq!k0">
                                        <reference role="3cqZAo" target="321200956998476245" resolve="e" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363088378" role="37wK5m">
                                      <reference role="3cqZAo" target="821918482060638617" resolve="point" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx!" id="5967550543740637221" role="3eO9!A">
                          <node concept="2OqwBi" id="821918482060593352" role="3uHU7B">
                            <node concept="liA8E" id="821918482060593356" role="2OqNvi">
                              <reference role="37wK5l" target="8q6x.~MouseEvent%disPopupTrigger()%cboolean" resolve="isPopupTrigger" />
                            </node>
                            <node concept="37vLTw" id="3021153905151539988" role="2Oq!k0">
                              <reference role="3cqZAo" target="321200956998476245" resolve="e" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="5967550543740637225" role="3uHU7w">
                            <node concept="10M0yZ" id="5967550543740637224" role="3uHU7B">
                              <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                              <reference role="3cqZAo" target="8q6x.~MouseEvent%dBUTTON2" resolve="BUTTON2" />
                            </node>
                            <node concept="2OqwBi" id="5967550543740637229" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905151760491" role="2Oq!k0">
                                <reference role="3cqZAo" target="321200956998476245" resolve="e" />
                              </node>
                              <node concept="liA8E" id="5967550543740637233" role="2OqNvi">
                                <reference role="37wK5l" target="8q6x.~MouseEvent%dgetButton()%cint" resolve="getButton" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="321200956998476243" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3998760702358575697" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="321200956998476271" role="2Ghqu4">
                  <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="321200956998476232" role="1B3o_S" />
      <node concept="3uibUv" id="321200956998476233" role="3clF45">
        <reference role="3uigEE" target="owhg.~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="321200956998476234" role="11_B2D">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="321200956998476235" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702359262280" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2624121685586288010" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="2624121685586290267" role="1B3o_S" />
      <node concept="3clFbS" id="2624121685586288013" role="3clF47">
        <node concept="3clFbF" id="2624121685586288014" role="3cqZAp">
          <node concept="2OqwBi" id="2624121685586288015" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323788" role="2Oq!k0">
              <reference role="3cqZAo" target="1819416201368234315" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2624121685586288017" role="2OqNvi">
              <reference role="37wK5l" target="6613699149169331535" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2624121685586288018" role="3cqZAp">
          <node concept="2OqwBi" id="2624121685586288019" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172334" role="2Oq!k0">
              <reference role="3cqZAo" target="321200956998476186" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="2624121685586288021" role="2OqNvi">
              <reference role="37wK5l" target="82u.~StatusBar%dupdateWidget(java%dlang%dString)%cvoid" resolve="updateWidget" />
              <node concept="1rXfSq" id="4923130412073281764" role="37wK5m">
                <reference role="37wK5l" target="321200956998476304" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2624121685586288012" role="3clF45" />
    </node>
    <node concept="3clFb_" id="321200956998476272" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="321200956998476279" role="3clF47">
        <node concept="3cpWs6" id="321200956998476280" role="3cqZAp">
          <node concept="Xjq3P" id="321200956998476281" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="321200956998476278" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="321200956998476275" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="2AHcQZ" id="321200956998476277" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="321200956998476276" role="1tU5fm">
          <reference role="3uigEE" target="82u.~StatusBarWidget$PlatformType" resolve="StatusBarWidget.PlatformType" />
        </node>
      </node>
      <node concept="3uibUv" id="321200956998476274" role="3clF45">
        <reference role="3uigEE" target="82u.~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
      </node>
      <node concept="3Tm1VV" id="321200956998476273" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359262282" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="321200956998476282" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="321200956998476285" role="3clF47" />
      <node concept="3cqZAl" id="321200956998476284" role="3clF45" />
      <node concept="3Tm1VV" id="321200956998476283" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359262281" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="321200956998476286" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="321200956998476290" role="3clF47">
        <node concept="3clFbJ" id="321200956998476291" role="3cqZAp">
          <node concept="3clFbS" id="321200956998476292" role="3clFbx">
            <node concept="3cpWs6" id="321200956998476293" role="3cqZAp">
              <node concept="37vLTw" id="7474008924585326812" role="3cqZAk">
                <reference role="3cqZAo" target="321200956998476311" resolve="myIcon" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073305934" role="3clFbw">
            <reference role="37wK5l" target="8401918447150650272" resolve="isSaveTransientModels" />
          </node>
        </node>
        <node concept="3SKdUt" id="8389765655984609697" role="3cqZAp">
          <node concept="3SKdUq" id="8389765655984609719" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Use only one Icon. This hack helps to avoid tests fails" />
          </node>
        </node>
        <node concept="3SKdUt" id="8389765655984488094" role="3cqZAp">
          <node concept="3SKWN0" id="8389765655984488095" role="3SKWNk">
            <node concept="3clFbF" id="321200956998476296" role="3SKWNf">
              <node concept="2OqwBi" id="321200956998476297" role="3clFbG">
                <node concept="liA8E" id="321200956998476299" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~LookAndFeel%dgetDisabledIcon(javax%dswing%dJComponent,javax%dswing%dIcon)%cjavax%dswing%dIcon" resolve="getDisabledIcon" />
                  <node concept="2OqwBi" id="321200956998476300" role="37wK5m">
                    <node concept="liA8E" id="321200956998476302" role="2OqNvi">
                      <reference role="37wK5l" target="82u.~StatusBar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                    </node>
                    <node concept="37vLTw" id="3021153905120200144" role="2Oq!k0">
                      <reference role="3cqZAo" target="321200956998476186" resolve="myStatusBar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7474008924585331336" role="37wK5m">
                    <reference role="3cqZAo" target="321200956998476311" resolve="myIcon" />
                  </node>
                </node>
                <node concept="2YIFZM" id="321200956998476298" role="2Oq!k0">
                  <reference role="37wK5l" target="dbrf.~UIManager%dgetLookAndFeel()%cjavax%dswing%dLookAndFeel" resolve="getLookAndFeel" />
                  <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8389765655984608262" role="3cqZAp">
          <node concept="37vLTw" id="8389765655984609340" role="3cqZAk">
            <reference role="3cqZAo" target="8389765655984608761" resolve="myIconDisable" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="321200956998476289" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="321200956998476288" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="321200956998476304" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ID" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="321200956998476308" role="3clF47">
        <node concept="3clFbF" id="321200956998476309" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118656761" role="3clFbG">
            <reference role="3cqZAo" target="321200956998476316" resolve="WIDGET_ID" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="321200956998476306" role="3clF45" />
      <node concept="2AHcQZ" id="321200956998476307" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="321200956998476305" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359262286" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401918447150650272" role="jymVt">
      <property role="TrG5h" value="isSaveTransientModels" />
      <node concept="3clFbS" id="8401918447150650275" role="3clF47">
        <node concept="3clFbF" id="8401918447150650277" role="3cqZAp">
          <node concept="2OqwBi" id="321200956998476201" role="3clFbG">
            <node concept="2YIFZM" id="321200956998476202" role="2Oq!k0">
              <reference role="1Pybhc" target="xjo8.~GenerationSettings" resolve="GenerationSettings" />
              <reference role="37wK5l" target="xjo8.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="321200956998476203" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IGenerationSettings%disSaveTransientModels()%cboolean" resolve="isSaveTransientModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8401918447150650274" role="1B3o_S" />
      <node concept="10P_77" id="8401918447150650276" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1819416201368223017" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1819416201368223019" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="1819416201368223018" role="1B3o_S" />
      <node concept="3clFbS" id="1819416201368223020" role="3clF47">
        <node concept="3clFbF" id="1819416201368234113" role="3cqZAp">
          <node concept="2OqwBi" id="1819416201368234326" role="3clFbG">
            <node concept="2OwXpG" id="1819416201368234328" role="2OqNvi">
              <reference role="2Oxat5" target="1819416201368234315" resolve="myComponent" />
            </node>
            <node concept="Xjq3P" id="1819416201368234327" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262285" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4935899752297304266" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4935899752297304267" role="1B3o_S" />
      <node concept="3uibUv" id="4935899752297304269" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4935899752297304270" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4935899752297304274" role="3clF47">
        <node concept="3clFbJ" id="4935899752297319647" role="3cqZAp">
          <node concept="3clFbS" id="4935899752297319648" role="3clFbx">
            <node concept="3cpWs6" id="4935899752297319649" role="3cqZAp">
              <node concept="Xl_RD" id="4935899752297320541" role="3cqZAk">
                <property role="Xl_RC" value=":ON " />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4935899752297319651" role="3clFbw">
            <reference role="37wK5l" target="8401918447150650272" resolve="isSaveTransientModels" />
          </node>
        </node>
        <node concept="3cpWs6" id="4935899752297330325" role="3cqZAp">
          <node concept="Xl_RD" id="4935899752297338361" role="3cqZAk">
            <property role="Xl_RC" value=":OFF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4935899752297304277" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxPossibleText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4935899752297304278" role="1B3o_S" />
      <node concept="3uibUv" id="4935899752297304280" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4935899752297304281" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4935899752297304285" role="3clF47">
        <node concept="3clFbF" id="4935899752297304287" role="3cqZAp">
          <node concept="Xl_RD" id="4935899752297311259" role="3clFbG">
            <property role="Xl_RC" value=":OFF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4935899752297304288" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAlignment" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4935899752297304289" role="1B3o_S" />
      <node concept="10OMs4" id="4935899752297304291" role="3clF45" />
      <node concept="3clFbS" id="4935899752297304295" role="3clF47">
        <node concept="3clFbF" id="4935899752297314995" role="3cqZAp">
          <node concept="10M0yZ" id="9056224190596668391" role="3clFbG">
            <reference role="1PxDUh" target="dbrf.~JComponent" resolve="JComponent" />
            <reference role="3cqZAo" target="1t7x.~Component%dRIGHT_ALIGNMENT" resolve="RIGHT_ALIGNMENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="321200956998476210" role="EKbjA">
      <reference role="3uigEE" target="82u.~StatusBarWidget" resolve="StatusBarWidget" />
    </node>
    <node concept="3uibUv" id="1819416201368223016" role="EKbjA">
      <reference role="3uigEE" target="82u.~CustomStatusBarWidget" resolve="CustomStatusBarWidget" />
    </node>
    <node concept="3uibUv" id="4935899752297299531" role="EKbjA">
      <reference role="3uigEE" target="82u.~StatusBarWidget$TextPresentation" resolve="StatusBarWidget.TextPresentation" />
    </node>
    <node concept="3uibUv" id="1819416201368223667" role="EKbjA">
      <reference role="3uigEE" target="82u.~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
    </node>
  </node>
  <node concept="312cEu" id="5285710378702826195">
    <property role="TrG5h" value="SaveTransientModelsAction" />
    <property role="3GE5qa" value="SaveTransientModels.Actions" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="5285710378702826198" role="jymVt">
      <node concept="3Tm1VV" id="5285710378702826199" role="1B3o_S" />
      <node concept="3clFbS" id="5285710378702826201" role="3clF47">
        <node concept="XkiVB" id="5285710378702826202" role="3cqZAp">
          <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="5285710378702826203" role="37wK5m">
            <property role="Xl_RC" value="Save Transient Models" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5285710378702826200" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5285710378702826204" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5285710378702826209" role="3clF47">
        <node concept="3cpWs6" id="5285710378702826210" role="3cqZAp">
          <node concept="2OqwBi" id="5285710378702826211" role="3cqZAk">
            <node concept="2YIFZM" id="5285710378702826212" role="2Oq!k0">
              <reference role="1Pybhc" target="xjo8.~GenerationSettings" resolve="GenerationSettings" />
              <reference role="37wK5l" target="xjo8.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5285710378702826213" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IGenerationSettings%disSaveTransientModels()%cboolean" resolve="isSaveTransientModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5285710378702826205" role="1B3o_S" />
      <node concept="37vLTG" id="5285710378702826207" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5285710378702826208" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="5285710378702826206" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358574138" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5285710378702826214" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5285710378702826215" role="1B3o_S" />
      <node concept="3clFbS" id="5285710378702826219" role="3clF47">
        <node concept="3clFbF" id="5285710378702826220" role="3cqZAp">
          <node concept="3nyPlj" id="5285710378702826221" role="3clFbG">
            <reference role="37wK5l" target="nx1.~ToggleAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
            <node concept="37vLTw" id="3021153905151606972" role="37wK5m">
              <reference role="3cqZAo" target="5285710378702826217" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5285710378702826223" role="3cqZAp">
          <node concept="2OqwBi" id="5285710378702826224" role="3clFbG">
            <node concept="2OqwBi" id="5285710378702826225" role="2Oq!k0">
              <node concept="liA8E" id="5285710378702826227" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="3021153905151398180" role="2Oq!k0">
                <reference role="3cqZAo" target="5285710378702826217" resolve="e" />
              </node>
            </node>
            <node concept="liA8E" id="5285710378702826228" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3y3z36" id="5285710378702826229" role="37wK5m">
                <node concept="2OqwBi" id="5285710378702826230" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151373662" role="2Oq!k0">
                    <reference role="3cqZAo" target="5285710378702826217" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5285710378702826232" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                    <node concept="10M0yZ" id="5285710378702826233" role="37wK5m">
                      <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                      <reference role="3cqZAo" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5285710378702826234" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5285710378702826235" role="3cqZAp">
          <node concept="3clFbS" id="5285710378702826251" role="3clFbx">
            <node concept="3clFbF" id="5285710378702826252" role="3cqZAp">
              <node concept="2OqwBi" id="5285710378702826253" role="3clFbG">
                <node concept="2OqwBi" id="5285710378702826254" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150338672" role="2Oq!k0">
                    <reference role="3cqZAo" target="5285710378702826217" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5285710378702826256" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="5285710378702826257" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                  <node concept="10M0yZ" id="5285710378702826258" role="37wK5m">
                    <reference role="3cqZAo" target="ai1m.~IdeIcons%dTRANSIENT_MODELS_ICON" resolve="TRANSIENT_MODELS_ICON" />
                    <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5285710378702826242" role="9aQIa">
            <node concept="3clFbS" id="5285710378702826243" role="9aQI4">
              <node concept="3clFbF" id="5285710378702826244" role="3cqZAp">
                <node concept="2OqwBi" id="5285710378702826245" role="3clFbG">
                  <node concept="liA8E" id="5285710378702826249" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                    <node concept="10Nm6u" id="5285710378702826250" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="5285710378702826246" role="2Oq!k0">
                    <node concept="liA8E" id="5285710378702826248" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                    <node concept="37vLTw" id="3021153905151613442" role="2Oq!k0">
                      <reference role="3cqZAo" target="5285710378702826217" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5285710378702826236" role="3clFbw">
            <node concept="liA8E" id="5285710378702826240" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
              <node concept="Xl_RD" id="5285710378702826241" role="37wK5m">
                <property role="Xl_RC" value="Toolbar" />
              </node>
            </node>
            <node concept="2OqwBi" id="5285710378702826237" role="2Oq!k0">
              <node concept="liA8E" id="5285710378702826239" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPlace()%cjava%dlang%dString" resolve="getPlace" />
              </node>
              <node concept="37vLTw" id="3021153905151617204" role="2Oq!k0">
                <reference role="3cqZAo" target="5285710378702826217" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5285710378702826216" role="3clF45" />
      <node concept="37vLTG" id="5285710378702826217" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8060841067251500597" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358574140" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5285710378702826259" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5285710378702826266" role="3clF47">
        <node concept="3clFbF" id="5285710378702826267" role="3cqZAp">
          <node concept="2OqwBi" id="5285710378702826268" role="3clFbG">
            <node concept="liA8E" id="5285710378702826270" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetSaveTransientModels(boolean)%cvoid" resolve="setSaveTransientModels" />
              <node concept="37vLTw" id="3021153905150326437" role="37wK5m">
                <reference role="3cqZAo" target="5285710378702826264" resolve="state" />
              </node>
            </node>
            <node concept="2YIFZM" id="5285710378702826269" role="2Oq!k0">
              <reference role="1Pybhc" target="xjo8.~GenerationSettings" resolve="GenerationSettings" />
              <reference role="37wK5l" target="xjo8.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6005576522675274542" role="3cqZAp">
          <node concept="2YIFZM" id="6005576522675274543" role="3clFbG">
            <reference role="1Pybhc" target="6005576522675134787" resolve="TransientModelsNotification" />
            <reference role="37wK5l" target="6005576522675273551" resolve="updateWidgets" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5285710378702826262" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5285710378702826263" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5285710378702826264" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5285710378702826265" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5285710378702826260" role="1B3o_S" />
      <node concept="3cqZAl" id="5285710378702826261" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358574139" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5285710378702826196" role="1B3o_S" />
    <node concept="3uibUv" id="5285710378702826197" role="1zkMxy">
      <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="721478377485341571">
    <property role="TrG5h" value="TransientModelBallonDisplayer" />
    <property role="3GE5qa" value="SaveTransientModels.Ballon" />
    <node concept="Wx3nA" id="7550858217961932795" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="7550858217961932798" role="33vP2m">
        <property role="Xl_RC" value="Saving Transient Models Is On" />
      </node>
      <node concept="17QB3L" id="7550858217961932797" role="1tU5fm" />
      <node concept="3Tm6S6" id="7550858217961932796" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1275835579956644855" role="jymVt">
      <property role="TrG5h" value="myMakeNotificationListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1275835579956644857" role="1tU5fm">
        <reference role="3uigEE" target="hfuk.8464977774480012290" resolve="IMakeNotificationListener" />
      </node>
      <node concept="3Tm6S6" id="1275835579956644856" role="1B3o_S" />
      <node concept="2ShNRf" id="1275835579956644864" role="33vP2m">
        <node concept="1pGfFk" id="721478377485355999" role="2ShVmc">
          <reference role="37wK5l" target="1275835579956689896" resolve="TransientModelBallonDisplayer.MyMakeNotificationListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2022241925975928749" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2022241925975928750" role="1B3o_S" />
      <node concept="3uibUv" id="4191179516670067852" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6005576522675274232" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6005576522675274233" role="1B3o_S" />
      <node concept="3uibUv" id="6005576522675274242" role="1tU5fm">
        <reference role="3uigEE" target="321200956998476185" resolve="TransientModelsWidget" />
      </node>
    </node>
    <node concept="3clFbW" id="721478377485341573" role="jymVt">
      <node concept="37vLTG" id="2022241925975928747" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4191179516670067863" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6005576522675274252" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3uibUv" id="6005576522675274254" role="1tU5fm">
          <reference role="3uigEE" target="321200956998476185" resolve="TransientModelsWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="721478377485341574" role="3clF45" />
      <node concept="3Tm1VV" id="721478377485341575" role="1B3o_S" />
      <node concept="3clFbS" id="721478377485341576" role="3clF47">
        <node concept="3clFbF" id="2022241925975929612" role="3cqZAp">
          <node concept="37vLTI" id="2022241925975929614" role="3clFbG">
            <node concept="37vLTw" id="3021153905151618745" role="37vLTx">
              <reference role="3cqZAo" target="2022241925975928747" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120212122" role="37vLTJ">
              <reference role="3cqZAo" target="2022241925975928749" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6005576522675274256" role="3cqZAp">
          <node concept="37vLTI" id="6005576522675274260" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235693" role="37vLTJ">
              <reference role="3cqZAo" target="6005576522675274232" resolve="myWidget" />
            </node>
            <node concept="37vLTw" id="3021153905151727842" role="37vLTx">
              <reference role="3cqZAo" target="6005576522675274252" resolve="widget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="721478377485348908" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="721478377485348909" role="3clF45" />
      <node concept="3clFbS" id="721478377485348911" role="3clF47">
        <node concept="3clFbF" id="8060841067251607702" role="3cqZAp">
          <node concept="2OqwBi" id="8060841067251607710" role="3clFbG">
            <node concept="2YIFZM" id="8060841067251607709" role="2Oq!k0">
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
            </node>
            <node concept="liA8E" id="8060841067251635298" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8464977774480012402" resolve="addListener" />
              <node concept="37vLTw" id="3021153905120178922" role="37wK5m">
                <reference role="3cqZAo" target="1275835579956644855" resolve="myMakeNotificationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1690477811494030627" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281567" role="3clFbG">
            <reference role="37wK5l" target="1690477811494028815" resolve="ensureRegistered" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="721478377485348910" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="721478377485348913" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="721478377485348916" role="3clF47">
        <node concept="3clFbF" id="721478377485348917" role="3cqZAp">
          <node concept="2OqwBi" id="721478377485348918" role="3clFbG">
            <node concept="liA8E" id="721478377485348920" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8464977774480012409" resolve="removeListener" />
              <node concept="37vLTw" id="3021153905120259350" role="37wK5m">
                <reference role="3cqZAo" target="1275835579956644855" resolve="myMakeNotificationListener" />
              </node>
            </node>
            <node concept="2YIFZM" id="721478377485348919" role="2Oq!k0">
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="721478377485348914" role="3clF45" />
      <node concept="3Tm1VV" id="721478377485348915" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358573857" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1690477811494028815" role="jymVt">
      <property role="TrG5h" value="ensureRegistered" />
      <node concept="3cqZAl" id="1690477811494028816" role="3clF45" />
      <node concept="3Tm6S6" id="1690477811494028819" role="1B3o_S" />
      <node concept="3clFbS" id="1690477811494028818" role="3clF47">
        <node concept="3clFbJ" id="1690477811494028827" role="3cqZAp">
          <node concept="3clFbS" id="1690477811494028828" role="3clFbx">
            <node concept="3clFbF" id="1690477811494028829" role="3cqZAp">
              <node concept="2OqwBi" id="1690477811494028830" role="3clFbG">
                <node concept="liA8E" id="1690477811494028832" role="2OqNvi">
                  <reference role="37wK5l" target="odp9.~NotificationsAdapter%dregister(java%dlang%dString,com%dintellij%dnotification%dNotificationDisplayType,boolean)%cvoid" resolve="register" />
                  <node concept="37vLTw" id="3021153905118621443" role="37wK5m">
                    <reference role="3cqZAo" target="7550858217961932795" resolve="ID" />
                  </node>
                  <node concept="Rm8GO" id="1690477811494028833" role="37wK5m">
                    <reference role="Rm8GQ" target="odp9.~NotificationDisplayType%dBALLOON" resolve="BALLOON" />
                    <reference role="1Px2BO" target="odp9.~NotificationDisplayType" resolve="NotificationDisplayType" />
                  </node>
                  <node concept="3clFbT" id="1690477811494028834" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1690477811494028831" role="2Oq!k0">
                  <reference role="37wK5l" target="odp9.~NotificationsConfiguration%dgetNotificationsConfiguration()%ccom%dintellij%dnotification%dNotificationsConfiguration" resolve="getNotificationsConfiguration" />
                  <reference role="1Pybhc" target="odp9.~NotificationsConfiguration" resolve="NotificationsConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1690477811494030621" role="3clFbw">
            <node concept="2OqwBi" id="1690477811494030615" role="3fr31v">
              <node concept="liA8E" id="1690477811494030619" role="2OqNvi">
                <reference role="37wK5l" target="nrbl.~NotificationsConfigurationImpl%disRegistered(java%dlang%dString)%cboolean" resolve="isRegistered" />
                <node concept="37vLTw" id="3021153905118611090" role="37wK5m">
                  <reference role="3cqZAo" target="7550858217961932795" resolve="ID" />
                </node>
              </node>
              <node concept="2YIFZM" id="1690477811494030613" role="2Oq!k0">
                <reference role="37wK5l" target="nrbl.~NotificationsConfigurationImpl%dgetNotificationsConfigurationImpl()%ccom%dintellij%dnotification%dimpl%dNotificationsConfigurationImpl" resolve="getNotificationsConfigurationImpl" />
                <reference role="1Pybhc" target="nrbl.~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="721478377485341577" role="jymVt">
      <property role="TrG5h" value="showBaloonInternal" />
      <node concept="3cqZAl" id="721478377485341578" role="3clF45" />
      <node concept="3Tm6S6" id="721478377485341579" role="1B3o_S" />
      <node concept="3clFbS" id="721478377485341580" role="3clF47">
        <node concept="3cpWs8" id="7550858217961929329" role="3cqZAp">
          <node concept="3cpWsn" id="7550858217961929330" role="3cpWs9">
            <property role="TrG5h" value="notification" />
            <node concept="2ShNRf" id="7550858217961929332" role="33vP2m">
              <node concept="1pGfFk" id="7550858217961929333" role="2ShVmc">
                <reference role="37wK5l" target="odp9.~Notification%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString,com%dintellij%dnotification%dNotificationType)" resolve="Notification" />
                <node concept="37vLTw" id="3021153905118638279" role="37wK5m">
                  <reference role="3cqZAo" target="7550858217961932795" resolve="ID" />
                </node>
                <node concept="Xl_RD" id="7550858217961929335" role="37wK5m">
                  <property role="Xl_RC" value="Saving transient models" />
                </node>
                <node concept="Xl_RD" id="7924517928856685484" role="37wK5m">
                  <property role="Xl_RC" value="Saving transient models is on" />
                </node>
                <node concept="Rm8GO" id="7924517928856685483" role="37wK5m">
                  <reference role="Rm8GQ" target="odp9.~NotificationType%dWARNING" resolve="WARNING" />
                  <reference role="1Px2BO" target="odp9.~NotificationType" resolve="NotificationType" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7550858217961929331" role="1tU5fm">
              <reference role="3uigEE" target="odp9.~Notification" resolve="Notification" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="621016502014035560" role="3cqZAp">
          <node concept="3cpWsn" id="621016502014035561" role="3cpWs9">
            <property role="TrG5h" value="sticky" />
            <node concept="10P_77" id="621016502014035562" role="1tU5fm" />
            <node concept="3clFbC" id="621016502014035565" role="33vP2m">
              <node concept="Rm8GO" id="621016502014035569" role="3uHU7w">
                <reference role="Rm8GQ" target="odp9.~NotificationDisplayType%dSTICKY_BALLOON" resolve="STICKY_BALLOON" />
                <reference role="1Px2BO" target="odp9.~NotificationDisplayType" resolve="NotificationDisplayType" />
              </node>
              <node concept="2OqwBi" id="621016502014035585" role="3uHU7B">
                <node concept="2YIFZM" id="621016502014035588" role="2Oq!k0">
                  <reference role="37wK5l" target="nrbl.~NotificationsConfigurationImpl%dgetSettings(java%dlang%dString)%ccom%dintellij%dnotification%dimpl%dNotificationSettings" resolve="getSettings" />
                  <reference role="1Pybhc" target="nrbl.~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
                  <node concept="37vLTw" id="3021153905118646444" role="37wK5m">
                    <reference role="3cqZAo" target="7550858217961932795" resolve="ID" />
                  </node>
                </node>
                <node concept="liA8E" id="621016502014035587" role="2OqNvi">
                  <reference role="37wK5l" target="nrbl.~NotificationSettings%dgetDisplayType()%ccom%dintellij%dnotification%dNotificationDisplayType" resolve="getDisplayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4517385494359470564" role="3cqZAp">
          <node concept="3cpWsn" id="4517385494359470565" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4517385494359470566" role="1tU5fm">
              <reference role="3uigEE" target="yqci.~BalloonBuilder" resolve="BalloonBuilder" />
            </node>
            <node concept="2OqwBi" id="4517385494359470567" role="33vP2m">
              <node concept="liA8E" id="4517385494359470583" role="2OqNvi">
                <reference role="37wK5l" target="yqci.~BalloonBuilder%dsetHideOnKeyOutside(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dBalloonBuilder" resolve="setHideOnKeyOutside" />
                <node concept="3fqX7Q" id="4517385494359470584" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363079317" role="3fr31v">
                    <reference role="3cqZAo" target="621016502014035561" resolve="sticky" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4517385494359470568" role="2Oq!k0">
                <node concept="liA8E" id="4517385494359470580" role="2OqNvi">
                  <reference role="37wK5l" target="yqci.~BalloonBuilder%dsetHideOnClickOutside(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dBalloonBuilder" resolve="setHideOnClickOutside" />
                  <node concept="3fqX7Q" id="4517385494359470581" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363086890" role="3fr31v">
                      <reference role="3cqZAo" target="621016502014035561" resolve="sticky" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4517385494359470569" role="2Oq!k0">
                  <node concept="liA8E" id="4517385494359470577" role="2OqNvi">
                    <reference role="37wK5l" target="yqci.~BalloonBuilder%dsetHideOnAction(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dBalloonBuilder" resolve="setHideOnAction" />
                    <node concept="3fqX7Q" id="4517385494359470578" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363065344" role="3fr31v">
                        <reference role="3cqZAo" target="621016502014035561" resolve="sticky" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4517385494359470570" role="2Oq!k0">
                    <node concept="liA8E" id="4517385494359470572" role="2OqNvi">
                      <reference role="37wK5l" target="yqci.~JBPopupFactory%dcreateHtmlTextBalloonBuilder(java%dlang%dString,javax%dswing%dIcon,java%dawt%dColor,javax%dswing%devent%dHyperlinkListener)%ccom%dintellij%dopenapi%dui%dpopup%dBalloonBuilder" resolve="createHtmlTextBalloonBuilder" />
                      <node concept="Xl_RD" id="4517385494359470573" role="37wK5m">
                        <property role="Xl_RC" value="Saving transient models is on" />
                      </node>
                      <node concept="10Nm6u" id="4517385494359470574" role="37wK5m" />
                      <node concept="10M0yZ" id="4517385494359470575" role="37wK5m">
                        <reference role="3cqZAo" target="ayyu.~LightColors%dYELLOW" resolve="YELLOW" />
                        <reference role="1PxDUh" target="ayyu.~LightColors" resolve="LightColors" />
                      </node>
                      <node concept="10Nm6u" id="4517385494359470576" role="37wK5m" />
                    </node>
                    <node concept="2YIFZM" id="4517385494359470571" role="2Oq!k0">
                      <reference role="37wK5l" target="yqci.~JBPopupFactory%dgetInstance()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopupFactory" resolve="getInstance" />
                      <reference role="1Pybhc" target="yqci.~JBPopupFactory" resolve="JBPopupFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4517385494359470588" role="3cqZAp">
          <node concept="3clFbS" id="4517385494359470589" role="3clFbx">
            <node concept="3clFbF" id="4517385494359470595" role="3cqZAp">
              <node concept="2OqwBi" id="4517385494359470597" role="3clFbG">
                <node concept="37vLTw" id="4265636116363092416" role="2Oq!k0">
                  <reference role="3cqZAo" target="4517385494359470565" resolve="builder" />
                </node>
                <node concept="liA8E" id="4517385494359470601" role="2OqNvi">
                  <reference role="37wK5l" target="yqci.~BalloonBuilder%dsetFadeoutTime(long)%ccom%dintellij%dopenapi%dui%dpopup%dBalloonBuilder" resolve="setFadeoutTime" />
                  <node concept="3cmrfG" id="4517385494359470602" role="37wK5m">
                    <property role="3cmrfH" value="3000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4517385494359470592" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078526" role="3fr31v">
              <reference role="3cqZAo" target="621016502014035561" resolve="sticky" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7035395638377099138" role="3cqZAp">
          <node concept="3cpWsn" id="721478377485341582" role="3cpWs9">
            <property role="TrG5h" value="balloon" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="6204683942016255704" role="33vP2m">
              <node concept="liA8E" id="6204683942016255708" role="2OqNvi">
                <reference role="37wK5l" target="yqci.~BalloonBuilder%dcreateBalloon()%ccom%dintellij%dopenapi%dui%dpopup%dBalloon" resolve="createBalloon" />
              </node>
              <node concept="37vLTw" id="4265636116363107834" role="2Oq!k0">
                <reference role="3cqZAo" target="4517385494359470565" resolve="builder" />
              </node>
            </node>
            <node concept="3uibUv" id="721478377485341583" role="1tU5fm">
              <reference role="3uigEE" target="yqci.~Balloon" resolve="Balloon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7035395638377112092" role="3cqZAp">
          <node concept="2OqwBi" id="7035395638377112094" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081573" role="2Oq!k0">
              <reference role="3cqZAo" target="7550858217961929330" resolve="notification" />
            </node>
            <node concept="liA8E" id="7035395638377112098" role="2OqNvi">
              <reference role="37wK5l" target="odp9.~Notification%dsetBalloon(com%dintellij%dopenapi%dui%dpopup%dBalloon)%cvoid" resolve="setBalloon" />
              <node concept="37vLTw" id="4265636116363087838" role="37wK5m">
                <reference role="3cqZAo" target="721478377485341582" resolve="balloon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4517385494359433625" role="3cqZAp" />
        <node concept="3clFbF" id="721478377485341717" role="3cqZAp">
          <node concept="2YIFZM" id="721478377485341718" role="3clFbG">
            <reference role="37wK5l" target="8d8y.~Disposer%dregister(com%dintellij%dopenapi%dDisposable,com%dintellij%dopenapi%dDisposable)%cvoid" resolve="register" />
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <node concept="Xjq3P" id="721478377485341719" role="37wK5m" />
            <node concept="37vLTw" id="4265636116363068523" role="37wK5m">
              <reference role="3cqZAo" target="721478377485341582" resolve="balloon" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7035395638377076128" role="3cqZAp" />
        <node concept="3cpWs8" id="721478377485341620" role="3cqZAp">
          <node concept="3cpWsn" id="721478377485341621" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="721478377485341622" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="2EnYce" id="721478377485342361" role="33vP2m">
              <node concept="37vLTw" id="3021153905120198317" role="2Oq!k0">
                <reference role="3cqZAo" target="6005576522675274232" resolve="myWidget" />
              </node>
              <node concept="liA8E" id="721478377485342357" role="2OqNvi">
                <reference role="37wK5l" target="1819416201368223017" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="721478377485341624" role="3cqZAp">
          <node concept="3clFbS" id="721478377485341684" role="3clFbx">
            <node concept="3clFbF" id="6204683942016234925" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073215306" role="3clFbG">
                <reference role="37wK5l" target="6204683942016226520" resolve="showForComponent" />
                <node concept="37vLTw" id="4265636116363084704" role="37wK5m">
                  <reference role="3cqZAo" target="721478377485341621" resolve="component" />
                </node>
                <node concept="37vLTw" id="4265636116363081523" role="37wK5m">
                  <reference role="3cqZAo" target="721478377485341582" resolve="balloon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2022241925975927717" role="9aQIa">
            <node concept="3clFbS" id="2022241925975927718" role="9aQI4">
              <node concept="3clFbF" id="2022241925975927783" role="3cqZAp">
                <node concept="37vLTI" id="2022241925975927785" role="3clFbG">
                  <node concept="2EnYce" id="2022241925975929623" role="37vLTx">
                    <node concept="liA8E" id="2022241925975929626" role="2OqNvi">
                      <reference role="37wK5l" target="82u.~StatusBar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                    </node>
                    <node concept="2OqwBi" id="4191179516670067887" role="2Oq!k0">
                      <node concept="2YIFZM" id="4191179516670067884" role="2Oq!k0">
                        <reference role="37wK5l" target="82u.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolve="getInstance" />
                        <reference role="1Pybhc" target="82u.~WindowManager" resolve="WindowManager" />
                      </node>
                      <node concept="liA8E" id="4191179516670067893" role="2OqNvi">
                        <reference role="37wK5l" target="82u.~WindowManager%dgetStatusBar(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dwm%dStatusBar" resolve="getStatusBar" />
                        <node concept="37vLTw" id="3021153905120245914" role="37wK5m">
                          <reference role="3cqZAo" target="2022241925975928749" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363063632" role="37vLTJ">
                    <reference role="3cqZAo" target="721478377485341621" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6204683942016234931" role="3cqZAp">
                <node concept="9aQIb" id="6204683942016234954" role="9aQIa">
                  <node concept="3clFbS" id="6204683942016234955" role="9aQI4">
                    <node concept="3cpWs8" id="2022241925975927719" role="3cqZAp">
                      <node concept="3cpWsn" id="2022241925975927720" role="3cpWs9">
                        <property role="TrG5h" value="rootPane" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2022241925975927721" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JRootPane" resolve="JRootPane" />
                        </node>
                        <node concept="2YIFZM" id="2022241925975927722" role="33vP2m">
                          <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                          <reference role="37wK5l" target="dbrf.~SwingUtilities%dgetRootPane(java%dawt%dComponent)%cjavax%dswing%dJRootPane" resolve="getRootPane" />
                          <node concept="37vLTw" id="4265636116363091434" role="37wK5m">
                            <reference role="3cqZAo" target="721478377485341621" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2022241925975927724" role="3cqZAp">
                      <node concept="1Wc70l" id="2022241925975927725" role="3clFbw">
                        <node concept="3y3z36" id="2022241925975927726" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363099808" role="3uHU7B">
                            <reference role="3cqZAo" target="2022241925975927720" resolve="rootPane" />
                          </node>
                          <node concept="10Nm6u" id="2022241925975927728" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="2022241925975927729" role="3uHU7w">
                          <node concept="liA8E" id="2022241925975927731" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~Component%disShowing()%cboolean" resolve="isShowing" />
                          </node>
                          <node concept="37vLTw" id="4265636116363099206" role="2Oq!k0">
                            <reference role="3cqZAo" target="2022241925975927720" resolve="rootPane" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2022241925975927732" role="3clFbx">
                        <node concept="3cpWs8" id="2022241925975927733" role="3cqZAp">
                          <node concept="3cpWsn" id="2022241925975927734" role="3cpWs9">
                            <property role="TrG5h" value="contentPane" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2OqwBi" id="2022241925975927736" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363107642" role="2Oq!k0">
                                <reference role="3cqZAo" target="2022241925975927720" resolve="rootPane" />
                              </node>
                              <node concept="liA8E" id="2022241925975927738" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~JRootPane%dgetContentPane()%cjava%dawt%dContainer" resolve="getContentPane" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="2022241925975927735" role="1tU5fm">
                              <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2022241925975927739" role="3cqZAp">
                          <node concept="3cpWsn" id="2022241925975927740" role="3cpWs9">
                            <property role="TrG5h" value="bounds" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2022241925975927741" role="1tU5fm">
                              <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
                            </node>
                            <node concept="2OqwBi" id="2022241925975927742" role="33vP2m">
                              <node concept="liA8E" id="2022241925975927744" role="2OqNvi">
                                <reference role="37wK5l" target="1t7x.~Component%dgetBounds()%cjava%dawt%dRectangle" resolve="getBounds" />
                              </node>
                              <node concept="37vLTw" id="4265636116363114048" role="2Oq!k0">
                                <reference role="3cqZAo" target="2022241925975927734" resolve="contentPane" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2022241925975927745" role="3cqZAp">
                          <node concept="3cpWsn" id="2022241925975927746" role="3cpWs9">
                            <property role="TrG5h" value="target" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2YIFZM" id="2022241925975927748" role="33vP2m">
                              <reference role="37wK5l" target="vuby.~UIUtil%dgetCenterPoint(java%dawt%dRectangle,java%dawt%dDimension)%cjava%dawt%dPoint" resolve="getCenterPoint" />
                              <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
                              <node concept="37vLTw" id="4265636116363089238" role="37wK5m">
                                <reference role="3cqZAo" target="2022241925975927740" resolve="bounds" />
                              </node>
                              <node concept="2ShNRf" id="2022241925975927750" role="37wK5m">
                                <node concept="1pGfFk" id="2022241925975927751" role="2ShVmc">
                                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="3cmrfG" id="2022241925975927752" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cmrfG" id="2022241925975927753" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="2022241925975927747" role="1tU5fm">
                              <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2022241925975927754" role="3cqZAp">
                          <node concept="37vLTI" id="2022241925975927755" role="3clFbG">
                            <node concept="3cpWsd" id="2022241925975927759" role="37vLTx">
                              <node concept="3cmrfG" id="2022241925975927763" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="2OqwBi" id="2022241925975927760" role="3uHU7B">
                                <node concept="2OwXpG" id="2022241925975927762" role="2OqNvi">
                                  <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
                                </node>
                                <node concept="37vLTw" id="4265636116363100517" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2022241925975927740" resolve="bounds" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2022241925975927756" role="37vLTJ">
                              <node concept="2OwXpG" id="2022241925975927758" role="2OqNvi">
                                <reference role="2Oxat5" target="1t7x.~Point%dy" resolve="y" />
                              </node>
                              <node concept="37vLTw" id="4265636116363091718" role="2Oq!k0">
                                <reference role="3cqZAo" target="2022241925975927746" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2022241925975927764" role="3cqZAp">
                          <node concept="2OqwBi" id="2022241925975927765" role="3clFbG">
                            <node concept="liA8E" id="2022241925975927767" role="2OqNvi">
                              <reference role="37wK5l" target="yqci.~Balloon%dshow(com%dintellij%dui%dawt%dRelativePoint,com%dintellij%dopenapi%dui%dpopup%dBalloon$Position)%cvoid" resolve="show" />
                              <node concept="2ShNRf" id="2022241925975927768" role="37wK5m">
                                <node concept="1pGfFk" id="2022241925975927769" role="2ShVmc">
                                  <reference role="37wK5l" target="y2s6.~RelativePoint%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint)" resolve="RelativePoint" />
                                  <node concept="37vLTw" id="4265636116363096513" role="37wK5m">
                                    <reference role="3cqZAo" target="2022241925975927734" resolve="contentPane" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363084881" role="37wK5m">
                                    <reference role="3cqZAo" target="2022241925975927746" resolve="target" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rm8GO" id="2022241925975927772" role="37wK5m">
                                <reference role="Rm8GQ" target="yqci.~Balloon$Position%dabove" resolve="above" />
                                <reference role="1Px2BO" target="yqci.~Balloon$Position" resolve="Balloon.Position" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363064322" role="2Oq!k0">
                              <reference role="3cqZAo" target="721478377485341582" resolve="balloon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6204683942016234932" role="3clFbx">
                  <node concept="3clFbF" id="6204683942016234949" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073270024" role="3clFbG">
                      <reference role="37wK5l" target="6204683942016226520" resolve="showForComponent" />
                      <node concept="37vLTw" id="4265636116363065492" role="37wK5m">
                        <reference role="3cqZAo" target="721478377485341621" resolve="component" />
                      </node>
                      <node concept="37vLTw" id="4265636116363078869" role="37wK5m">
                        <reference role="3cqZAo" target="721478377485341582" resolve="balloon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6204683942016234940" role="3clFbw">
                  <node concept="2OqwBi" id="6204683942016234944" role="3uHU7w">
                    <node concept="liA8E" id="6204683942016234948" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Component%disShowing()%cboolean" resolve="isShowing" />
                    </node>
                    <node concept="37vLTw" id="4265636116363113284" role="2Oq!k0">
                      <reference role="3cqZAo" target="721478377485341621" resolve="component" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6204683942016234936" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363081653" role="3uHU7B">
                      <reference role="3cqZAo" target="721478377485341621" resolve="component" />
                    </node>
                    <node concept="10Nm6u" id="6204683942016234939" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="721478377485342368" role="3clFbw">
            <node concept="2OqwBi" id="721478377485341625" role="3uHU7w">
              <node concept="liA8E" id="721478377485341627" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%disShowing()%cboolean" resolve="isShowing" />
              </node>
              <node concept="37vLTw" id="4265636116363069344" role="2Oq!k0">
                <reference role="3cqZAo" target="721478377485341621" resolve="component" />
              </node>
            </node>
            <node concept="3y3z36" id="721478377485342372" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363102441" role="3uHU7B">
                <reference role="3cqZAo" target="721478377485341621" resolve="component" />
              </node>
              <node concept="10Nm6u" id="721478377485342375" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8689724042318038804" role="jymVt">
      <property role="TrG5h" value="showBallon" />
      <node concept="3Tm6S6" id="5316925404343332787" role="1B3o_S" />
      <node concept="3clFbS" id="8689724042318038807" role="3clF47">
        <node concept="3clFbJ" id="8689724042318038808" role="3cqZAp">
          <node concept="3clFbS" id="8689724042318038809" role="3clFbx">
            <node concept="3cpWs6" id="8689724042318038810" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="8689724042318038812" role="3clFbw">
            <node concept="3fqX7Q" id="8689724042318038813" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412071464788" role="3fr31v">
                <reference role="37wK5l" target="9186796564629060105" resolve="isPopupShown" />
              </node>
            </node>
            <node concept="3fqX7Q" id="8689724042318038815" role="3uHU7B">
              <node concept="2OqwBi" id="8689724042318038816" role="3fr31v">
                <node concept="liA8E" id="8689724042318038818" role="2OqNvi">
                  <reference role="37wK5l" target="y5px.~IGenerationSettings%disSaveTransientModels()%cboolean" resolve="isSaveTransientModels" />
                </node>
                <node concept="2YIFZM" id="8689724042318038817" role="2Oq!k0">
                  <reference role="1Pybhc" target="xjo8.~GenerationSettings" resolve="GenerationSettings" />
                  <reference role="37wK5l" target="xjo8.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8689724042318038819" role="3cqZAp">
          <node concept="2OqwBi" id="8689724042318038820" role="3clFbG">
            <node concept="liA8E" id="8689724042318038822" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="2ShNRf" id="8689724042318038823" role="37wK5m">
                <node concept="YeOm9" id="8689724042318038824" role="2ShVmc">
                  <node concept="1Y3b0j" id="8689724042318038825" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="8689724042318038826" role="1B3o_S" />
                    <node concept="3clFb_" id="8689724042318038827" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="8689724042318038830" role="3clF47">
                        <node concept="3clFbF" id="8689724042318038831" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073173118" role="3clFbG">
                            <reference role="37wK5l" target="721478377485341577" resolve="showBaloonInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="8689724042318038828" role="1B3o_S" />
                      <node concept="3cqZAl" id="8689724042318038829" role="3clF45" />
                      <node concept="2AHcQZ" id="3998760702358576483" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="8689724042318038821" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8689724042318038885" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6204683942016226520" role="jymVt">
      <property role="TrG5h" value="showForComponent" />
      <node concept="37vLTG" id="6204683942016226519" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6204683942016226523" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="6204683942016226563" role="3clF46">
        <property role="TrG5h" value="ballon" />
        <node concept="3uibUv" id="6204683942016234922" role="1tU5fm">
          <reference role="3uigEE" target="yqci.~Balloon" resolve="Balloon" />
        </node>
      </node>
      <node concept="3cqZAl" id="6204683942016226522" role="3clF45" />
      <node concept="3Tm6S6" id="6204683942016226521" role="1B3o_S" />
      <node concept="3clFbS" id="6204683942016226524" role="3clF47">
        <node concept="3cpWs8" id="6204683942016226528" role="3cqZAp">
          <node concept="3cpWsn" id="6204683942016226517" role="3cpWs9">
            <property role="TrG5h" value="offset" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6204683942016226529" role="1tU5fm" />
            <node concept="FJ1c_" id="6204683942016226530" role="33vP2m">
              <node concept="2OqwBi" id="6204683942016226531" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150330022" role="2Oq!k0">
                  <reference role="3cqZAo" target="6204683942016226519" resolve="component" />
                </node>
                <node concept="liA8E" id="6204683942016226533" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%dgetHeight()%cint" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="6204683942016226534" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6204683942016226535" role="3cqZAp">
          <node concept="3cpWsn" id="6204683942016226518" role="3cpWs9">
            <property role="TrG5h" value="point" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6204683942016226536" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="6204683942016226537" role="33vP2m">
              <node concept="1pGfFk" id="6204683942016226538" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Point%d&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWsd" id="6204683942016226539" role="37wK5m">
                  <node concept="2OqwBi" id="6204683942016226540" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151485829" role="2Oq!k0">
                      <reference role="3cqZAo" target="6204683942016226519" resolve="component" />
                    </node>
                    <node concept="liA8E" id="6204683942016226542" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Component%dgetWidth()%cint" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363114204" role="3uHU7w">
                    <reference role="3cqZAo" target="6204683942016226517" resolve="offset" />
                  </node>
                </node>
                <node concept="3cpWsd" id="6204683942016226544" role="37wK5m">
                  <node concept="2OqwBi" id="6204683942016226545" role="3uHU7B">
                    <node concept="liA8E" id="6204683942016226547" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Component%dgetHeight()%cint" resolve="getHeight" />
                    </node>
                    <node concept="37vLTw" id="3021153905151421922" role="2Oq!k0">
                      <reference role="3cqZAo" target="6204683942016226519" resolve="component" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363097404" role="3uHU7w">
                    <reference role="3cqZAo" target="6204683942016226517" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6204683942016226549" role="3cqZAp">
          <node concept="2OqwBi" id="6204683942016226550" role="3clFbG">
            <node concept="37vLTw" id="3021153905150326620" role="2Oq!k0">
              <reference role="3cqZAo" target="6204683942016226563" resolve="ballon" />
            </node>
            <node concept="liA8E" id="6204683942016226552" role="2OqNvi">
              <reference role="37wK5l" target="yqci.~Balloon%dshow(com%dintellij%dui%dawt%dRelativePoint,com%dintellij%dopenapi%dui%dpopup%dBalloon$Position)%cvoid" resolve="show" />
              <node concept="2ShNRf" id="6204683942016226553" role="37wK5m">
                <node concept="1pGfFk" id="6204683942016226554" role="2ShVmc">
                  <reference role="37wK5l" target="y2s6.~RelativePoint%d&lt;init&gt;(java%dawt%dComponent,java%dawt%dPoint)" resolve="RelativePoint" />
                  <node concept="37vLTw" id="3021153905151602821" role="37wK5m">
                    <reference role="3cqZAo" target="6204683942016226519" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="4265636116363111865" role="37wK5m">
                    <reference role="3cqZAo" target="6204683942016226518" resolve="point" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="6204683942016226557" role="37wK5m">
                <reference role="Rm8GQ" target="yqci.~Balloon$Position%dabove" resolve="above" />
                <reference role="1Px2BO" target="yqci.~Balloon$Position" resolve="Balloon.Position" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9186796564629060105" role="jymVt">
      <property role="TrG5h" value="isPopupShown" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="621016502014035530" role="3clF45" />
      <node concept="3Tm1VV" id="9186796564629060109" role="1B3o_S" />
      <node concept="3clFbS" id="621016502014021342" role="3clF47">
        <node concept="3clFbJ" id="621016502014035524" role="3cqZAp">
          <node concept="3fqX7Q" id="621016502014035528" role="3clFbw">
            <node concept="2OqwBi" id="621016502014034356" role="3fr31v">
              <node concept="2OwXpG" id="621016502014034360" role="2OqNvi">
                <reference role="2Oxat5" target="nrbl.~NotificationsConfigurationImpl%dSHOW_BALLOONS" resolve="SHOW_BALLOONS" />
              </node>
              <node concept="2YIFZM" id="621016502014034355" role="2Oq!k0">
                <reference role="37wK5l" target="nrbl.~NotificationsConfigurationImpl%dgetNotificationsConfigurationImpl()%ccom%dintellij%dnotification%dimpl%dNotificationsConfigurationImpl" resolve="getNotificationsConfigurationImpl" />
                <reference role="1Pybhc" target="nrbl.~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="621016502014035525" role="3clFbx">
            <node concept="3cpWs6" id="621016502014035531" role="3cqZAp">
              <node concept="3clFbT" id="621016502014035533" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="621016502014035541" role="3cqZAp">
          <node concept="3cpWsn" id="621016502014035542" role="3cpWs9">
            <property role="TrG5h" value="displayType" />
            <node concept="2OqwBi" id="621016502014035544" role="33vP2m">
              <node concept="2YIFZM" id="621016502014035556" role="2Oq!k0">
                <reference role="37wK5l" target="nrbl.~NotificationsConfigurationImpl%dgetSettings(java%dlang%dString)%ccom%dintellij%dnotification%dimpl%dNotificationSettings" resolve="getSettings" />
                <reference role="1Pybhc" target="nrbl.~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
                <node concept="37vLTw" id="3021153905118651061" role="37wK5m">
                  <reference role="3cqZAo" target="7550858217961932795" resolve="ID" />
                </node>
              </node>
              <node concept="liA8E" id="621016502014035546" role="2OqNvi">
                <reference role="37wK5l" target="nrbl.~NotificationSettings%dgetDisplayType()%ccom%dintellij%dnotification%dNotificationDisplayType" resolve="getDisplayType" />
              </node>
            </node>
            <node concept="3uibUv" id="621016502014035543" role="1tU5fm">
              <reference role="3uigEE" target="odp9.~NotificationDisplayType" resolve="NotificationDisplayType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="621016502014035547" role="3cqZAp">
          <node concept="22lmx!" id="621016502014035549" role="3cqZAk">
            <node concept="3clFbC" id="621016502014035553" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363084248" role="3uHU7B">
                <reference role="3cqZAo" target="621016502014035542" resolve="displayType" />
              </node>
              <node concept="Rm8GO" id="621016502014035555" role="3uHU7w">
                <reference role="Rm8GQ" target="odp9.~NotificationDisplayType%dSTICKY_BALLOON" resolve="STICKY_BALLOON" />
                <reference role="1Px2BO" target="odp9.~NotificationDisplayType" resolve="NotificationDisplayType" />
              </node>
            </node>
            <node concept="3clFbC" id="621016502014035550" role="3uHU7B">
              <node concept="Rm8GO" id="621016502014035552" role="3uHU7w">
                <reference role="Rm8GQ" target="odp9.~NotificationDisplayType%dBALLOON" resolve="BALLOON" />
                <reference role="1Px2BO" target="odp9.~NotificationDisplayType" resolve="NotificationDisplayType" />
              </node>
              <node concept="37vLTw" id="4265636116363103700" role="3uHU7B">
                <reference role="3cqZAo" target="621016502014035542" resolve="displayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9186796564629060696" role="jymVt">
      <property role="TrG5h" value="setShowPopup" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="9186796564629060723" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="9186796564629073671" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9186796564629060722" role="1B3o_S" />
      <node concept="3clFbS" id="9186796564629060698" role="3clF47">
        <node concept="3cpWs8" id="9186796564629073673" role="3cqZAp">
          <node concept="3cpWsn" id="9186796564629073674" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2YIFZM" id="9186796564629073676" role="33vP2m">
              <reference role="37wK5l" target="nrbl.~NotificationsConfigurationImpl%dgetSettings(java%dlang%dString)%ccom%dintellij%dnotification%dimpl%dNotificationSettings" resolve="getSettings" />
              <reference role="1Pybhc" target="nrbl.~NotificationsConfigurationImpl" resolve="NotificationsConfigurationImpl" />
              <node concept="37vLTw" id="3021153905118645239" role="37wK5m">
                <reference role="3cqZAo" target="7550858217961932795" resolve="ID" />
              </node>
            </node>
            <node concept="3uibUv" id="9186796564629073675" role="1tU5fm">
              <reference role="3uigEE" target="nrbl.~NotificationSettings" resolve="NotificationSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9186796564629073680" role="3cqZAp">
          <node concept="2OqwBi" id="9186796564629073682" role="3clFbG">
            <node concept="liA8E" id="9186796564629073686" role="2OqNvi">
              <reference role="37wK5l" target="nrbl.~NotificationSettings%dwithDisplayType(com%dintellij%dnotification%dNotificationDisplayType)%ccom%dintellij%dnotification%dimpl%dNotificationSettings" resolve="withDisplayType" />
              <node concept="3K4zz7" id="9186796564629073688" role="37wK5m">
                <node concept="Rm8GO" id="9186796564629073693" role="3K4E3e">
                  <reference role="Rm8GQ" target="odp9.~NotificationDisplayType%dBALLOON" resolve="BALLOON" />
                  <reference role="1Px2BO" target="odp9.~NotificationDisplayType" resolve="NotificationDisplayType" />
                </node>
                <node concept="Rm8GO" id="9186796564629073695" role="3K4GZi">
                  <reference role="Rm8GQ" target="odp9.~NotificationDisplayType%dNONE" resolve="NONE" />
                  <reference role="1Px2BO" target="odp9.~NotificationDisplayType" resolve="NotificationDisplayType" />
                </node>
                <node concept="37vLTw" id="3021153905151722068" role="3K4Cdx">
                  <reference role="3cqZAo" target="9186796564629060723" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363101679" role="2Oq!k0">
              <reference role="3cqZAo" target="9186796564629073674" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9186796564629073672" role="3clF45" />
    </node>
    <node concept="312cEu" id="1275835579956689892" role="jymVt">
      <property role="TrG5h" value="MyMakeNotificationListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1275835579956689894" role="1B3o_S" />
      <node concept="3uibUv" id="1275835579956689895" role="EKbjA">
        <reference role="3uigEE" target="hfuk.8464977774480012290" resolve="IMakeNotificationListener" />
      </node>
      <node concept="312cEg" id="2248862906532644433" role="jymVt">
        <property role="TrG5h" value="mySessionJustOpened" />
        <property role="34CwA1" value="true" />
        <node concept="10P_77" id="2248862906532644436" role="1tU5fm" />
        <node concept="3Tm6S6" id="2248862906532644434" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1275835579956689896" role="jymVt">
        <node concept="3clFbS" id="1275835579956689897" role="3clF47" />
        <node concept="3Tm1VV" id="1275835579956689898" role="1B3o_S" />
        <node concept="3cqZAl" id="1275835579956689899" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1275835579956644868" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleNotification" />
        <node concept="3clFbS" id="1275835579956644873" role="3clF47">
          <node concept="3clFbJ" id="1275835579956644879" role="3cqZAp">
            <node concept="3clFbC" id="1275835579956644880" role="3clFbw">
              <node concept="2OqwBi" id="1275835579956644882" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151605677" role="2Oq!k0">
                  <reference role="3cqZAo" target="1275835579956644869" resolve="notification" />
                </node>
                <node concept="liA8E" id="1275835579956644884" role="2OqNvi">
                  <reference role="37wK5l" target="hfuk.8464977774480012329" resolve="getKind" />
                </node>
              </node>
              <node concept="Rm8GO" id="1275835579956644881" role="3uHU7w">
                <reference role="1Px2BO" target="hfuk.8464977774480012301" resolve="MakeNotification.Kind" />
                <reference role="Rm8GQ" target="hfuk.6702766394052811143" resolve="SESSION_OPENED" />
              </node>
            </node>
            <node concept="3clFbS" id="1275835579956644885" role="3clFbx">
              <node concept="3clFbF" id="2248862906532644437" role="3cqZAp">
                <node concept="37vLTI" id="2248862906532644439" role="3clFbG">
                  <node concept="3clFbT" id="2248862906532644442" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3021153905120259372" role="37vLTJ">
                    <reference role="3cqZAo" target="2248862906532644433" resolve="mySessionJustOpened" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2248862906532644443" role="3eNLev">
              <node concept="3clFbC" id="2248862906532644452" role="3eO9!A">
                <node concept="Rm8GO" id="2248862906532644456" role="3uHU7w">
                  <reference role="Rm8GQ" target="hfuk.8464977774480012307" resolve="SCRIPT_ABOUT_TO_START" />
                  <reference role="1Px2BO" target="hfuk.8464977774480012301" resolve="MakeNotification.Kind" />
                </node>
                <node concept="2OqwBi" id="2248862906532644447" role="3uHU7B">
                  <node concept="liA8E" id="2248862906532644451" role="2OqNvi">
                    <reference role="37wK5l" target="hfuk.8464977774480012329" resolve="getKind" />
                  </node>
                  <node concept="37vLTw" id="3021153905150326760" role="2Oq!k0">
                    <reference role="3cqZAo" target="1275835579956644869" resolve="notification" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2248862906532644445" role="3eOfB_">
                <node concept="3clFbJ" id="2248862906532644458" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905120362797" role="3clFbw">
                    <reference role="3cqZAo" target="2248862906532644433" resolve="mySessionJustOpened" />
                  </node>
                  <node concept="3clFbS" id="2248862906532644459" role="3clFbx">
                    <node concept="3clFbF" id="8689724042318038886" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073261166" role="3clFbG">
                        <reference role="37wK5l" target="8689724042318038804" resolve="showBallon" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2248862906532644464" role="3cqZAp">
                      <node concept="37vLTI" id="2248862906532644466" role="3clFbG">
                        <node concept="3clFbT" id="2248862906532644469" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="3021153905120210719" role="37vLTJ">
                          <reference role="3cqZAo" target="2248862906532644433" resolve="mySessionJustOpened" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1757657583289670578" role="3eNLev">
              <node concept="3clFbS" id="1757657583289670580" role="3eOfB_">
                <node concept="3clFbF" id="2248862906532644484" role="3cqZAp">
                  <node concept="37vLTI" id="2248862906532644486" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120259064" role="37vLTJ">
                      <reference role="3cqZAo" target="2248862906532644433" resolve="mySessionJustOpened" />
                    </node>
                    <node concept="3clFbT" id="2248862906532644489" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2248862906532644479" role="3eO9!A">
                <node concept="Rm8GO" id="2248862906532644483" role="3uHU7w">
                  <reference role="1Px2BO" target="hfuk.8464977774480012301" resolve="MakeNotification.Kind" />
                  <reference role="Rm8GQ" target="hfuk.6702766394052812699" resolve="SESSION_CLOSED" />
                </node>
                <node concept="2OqwBi" id="2248862906532644474" role="3uHU7B">
                  <node concept="liA8E" id="2248862906532644478" role="2OqNvi">
                    <reference role="37wK5l" target="hfuk.8464977774480012329" resolve="getKind" />
                  </node>
                  <node concept="37vLTw" id="3021153905151751505" role="2Oq!k0">
                    <reference role="3cqZAo" target="1275835579956644869" resolve="notification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1275835579956644872" role="1B3o_S" />
        <node concept="3cqZAl" id="1275835579956644871" role="3clF45" />
        <node concept="37vLTG" id="1275835579956644869" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="1275835579956644870" role="1tU5fm">
            <reference role="3uigEE" target="hfuk.8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359207272" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1275835579956644908" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptAboutToStart" />
        <node concept="3Tm1VV" id="1275835579956644912" role="1B3o_S" />
        <node concept="3clFbS" id="1275835579956644913" role="3clF47" />
        <node concept="37vLTG" id="1275835579956644909" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="1275835579956644910" role="1tU5fm">
            <reference role="3uigEE" target="hfuk.8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="1275835579956644911" role="3clF45" />
        <node concept="2AHcQZ" id="3998760702359207274" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1275835579956644914" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptFinished" />
        <node concept="37vLTG" id="1275835579956644915" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="1275835579956644916" role="1tU5fm">
            <reference role="3uigEE" target="hfuk.8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="1275835579956644917" role="3clF45" />
        <node concept="3Tm1VV" id="1275835579956644918" role="1B3o_S" />
        <node concept="3clFbS" id="1275835579956644919" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702359207271" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1275835579956644920" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionOpened" />
        <node concept="3cqZAl" id="1275835579956644921" role="3clF45" />
        <node concept="3Tm1VV" id="1275835579956644922" role="1B3o_S" />
        <node concept="37vLTG" id="1275835579956644923" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="1275835579956644924" role="1tU5fm">
            <reference role="3uigEE" target="hfuk.8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="1275835579956644925" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702359207275" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1275835579956644926" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionClosed" />
        <node concept="3clFbS" id="1275835579956644931" role="3clF47" />
        <node concept="37vLTG" id="1275835579956644929" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="1275835579956644930" role="1tU5fm">
            <reference role="3uigEE" target="hfuk.8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1275835579956644928" role="1B3o_S" />
        <node concept="3cqZAl" id="1275835579956644927" role="3clF45" />
        <node concept="2AHcQZ" id="3998760702359207273" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="721478377485348893" role="EKbjA">
      <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
    </node>
    <node concept="3Tm1VV" id="721478377485341572" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6613699149169331484">
    <property role="TrG5h" value="TransientModelsPanel" />
    <property role="3GE5qa" value="SaveTransientModels.Widget" />
    <property role="2bfB8j" value="false" />
    <node concept="3uibUv" id="6585386985659453841" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="6613699149169331635" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7474008924585296296" role="1tU5fm">
        <reference role="3uigEE" target="321200956998476185" resolve="TransientModelsWidget" />
      </node>
      <node concept="3Tm6S6" id="6613699149169331636" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6585386985659843473" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6585386985659840187" role="1B3o_S" />
      <node concept="3uibUv" id="6585386985659843407" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2tJIrI" id="6585386985659519366" role="jymVt" />
    <node concept="3clFbW" id="6613699149169331486" role="jymVt">
      <node concept="37vLTG" id="6585386985659474732" role="3clF46">
        <property role="TrG5h" value="widget" />
        <node concept="3uibUv" id="7474008924585286478" role="1tU5fm">
          <reference role="3uigEE" target="321200956998476185" resolve="TransientModelsWidget" />
        </node>
      </node>
      <node concept="3cqZAl" id="6613699149169331487" role="3clF45" />
      <node concept="3clFbS" id="6613699149169331489" role="3clF47">
        <node concept="3clFbF" id="6613699149169331490" role="3cqZAp">
          <node concept="37vLTI" id="6613699149169331491" role="3clFbG">
            <node concept="37vLTw" id="7474008924585292933" role="37vLTx">
              <reference role="3cqZAo" target="6585386985659474732" resolve="widget" />
            </node>
            <node concept="37vLTw" id="3021153905120187375" role="37vLTJ">
              <reference role="3cqZAo" target="6613699149169331635" resolve="myWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6585386985659849355" role="3cqZAp">
          <node concept="37vLTI" id="6585386985659873387" role="3clFbG">
            <node concept="2ShNRf" id="6585386985659877236" role="37vLTx">
              <node concept="1pGfFk" id="6585386985659877237" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString,javax%dswing%dIcon,int)" resolve="JLabel" />
                <node concept="2OqwBi" id="6585386985659877238" role="37wK5m">
                  <node concept="37vLTw" id="6585386985659877239" role="2Oq!k0">
                    <reference role="3cqZAo" target="6585386985659474732" resolve="widget" />
                  </node>
                  <node concept="liA8E" id="6585386985659877240" role="2OqNvi">
                    <reference role="37wK5l" target="4935899752297304277" resolve="getMaxPossibleText" />
                  </node>
                </node>
                <node concept="1QGGTA" id="7474008924585228975" role="37wK5m">
                  <node concept="1QGGSu" id="7474008924585228976" role="1QGGTw">
                    <node concept="10M0yZ" id="7474008924585228977" role="3xaMm5">
                      <reference role="1PxDUh" target="c4ym.~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                      <reference role="3cqZAo" target="c4ym.~MPSIcons$Nodes%dTransientModels" resolve="TransientModels" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6585386985659877244" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~SwingConstants" resolve="SwingConstants" />
                  <reference role="3cqZAo" target="dbrf.~SwingConstants%dRIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6585386985659851064" role="37vLTJ">
              <node concept="Xjq3P" id="6585386985659849353" role="2Oq!k0" />
              <node concept="2OwXpG" id="6585386985659862080" role="2OqNvi">
                <reference role="2Oxat5" target="6585386985659843473" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3563085402991947303" role="3cqZAp">
          <node concept="2OqwBi" id="3563085402991976498" role="3clFbG">
            <node concept="2OqwBi" id="3563085402991950991" role="2Oq!k0">
              <node concept="Xjq3P" id="3563085402991947301" role="2Oq!k0" />
              <node concept="2OwXpG" id="3563085402991962183" role="2OqNvi">
                <reference role="2Oxat5" target="6585386985659843473" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="3563085402991990633" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetIconTextGap(int)%cvoid" resolve="setIconTextGap" />
              <node concept="3cmrfG" id="3563085402991992779" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7249228420722645055" role="3cqZAp">
          <node concept="3cpWsn" id="7249228420722645056" role="3cpWs9">
            <property role="TrG5h" value="labelFont" />
            <node concept="3uibUv" id="7249228420722645054" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Font" resolve="Font" />
            </node>
            <node concept="2YIFZM" id="7249228420722645057" role="33vP2m">
              <reference role="37wK5l" target="vuby.~UIUtil%dgetLabelFont()%cjava%dawt%dFont" resolve="getLabelFont" />
              <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7249228420722744110" role="3cqZAp">
          <node concept="3cpWsn" id="7249228420722744113" role="3cpWs9">
            <property role="TrG5h" value="framedStyle" />
            <node concept="10P_77" id="7249228420722744108" role="1tU5fm" />
            <node concept="22lmx!" id="7249228420722848679" role="33vP2m">
              <node concept="3fqX7Q" id="7249228420722850358" role="3uHU7w">
                <node concept="2YIFZM" id="7249228420722856432" role="3fr31v">
                  <reference role="37wK5l" target="owhg.~SystemProperties%dgetBooleanProperty(java%dlang%dString,boolean)%cboolean" resolve="getBooleanProperty" />
                  <reference role="1Pybhc" target="owhg.~SystemProperties" resolve="SystemProperties" />
                  <node concept="Xl_RD" id="7249228420722859475" role="37wK5m">
                    <property role="Xl_RC" value="idea.ui.mem.use" />
                  </node>
                  <node concept="3clFbT" id="7249228420722867354" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="7249228420722844153" role="3uHU7B">
                <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
                <reference role="3cqZAo" target="8d8y.~SystemInfo%disMac" resolve="isMac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4112358478777667523" role="3cqZAp">
          <node concept="2OqwBi" id="4112358478777691946" role="3clFbG">
            <node concept="2OqwBi" id="4112358478777669372" role="2Oq!k0">
              <node concept="Xjq3P" id="4112358478777667521" role="2Oq!k0" />
              <node concept="2OwXpG" id="4112358478777680639" role="2OqNvi">
                <reference role="2Oxat5" target="6585386985659843473" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="4112358478777716577" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
              <node concept="3K4zz7" id="7249228420722754635" role="37wK5m">
                <node concept="2OqwBi" id="7249228420722761497" role="3K4E3e">
                  <node concept="37vLTw" id="7249228420722759088" role="2Oq!k0">
                    <reference role="3cqZAo" target="7249228420722645056" resolve="labelFont" />
                  </node>
                  <node concept="liA8E" id="7249228420722785174" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Font%dderiveFont(float)%cjava%dawt%dFont" resolve="deriveFont" />
                    <node concept="2!xPTn" id="7249228420722831416" role="37wK5m">
                      <property role="2!xPTl" value="11.0f" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7249228420722836956" role="3K4GZi">
                  <reference role="3cqZAo" target="7249228420722645056" resolve="labelFont" />
                </node>
                <node concept="37vLTw" id="7249228420722750645" role="3K4Cdx">
                  <reference role="3cqZAo" target="7249228420722744113" resolve="framedStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7249228420722944344" role="3cqZAp">
          <node concept="2OqwBi" id="7249228420722973914" role="3clFbG">
            <node concept="2OqwBi" id="7249228420722946559" role="2Oq!k0">
              <node concept="Xjq3P" id="7249228420722944342" role="2Oq!k0" />
              <node concept="2OwXpG" id="7249228420722960850" role="2OqNvi">
                <reference role="2Oxat5" target="6585386985659843473" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="7249228420722990108" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2OqwBi" id="7249228420723022763" role="37wK5m">
                <node concept="2OqwBi" id="7249228420722996121" role="2Oq!k0">
                  <node concept="Xjq3P" id="7249228420722992595" role="2Oq!k0" />
                  <node concept="2OwXpG" id="7249228420723006709" role="2OqNvi">
                    <reference role="2Oxat5" target="6585386985659843473" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="7249228420723050053" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dgetPreferredSize()%cjava%dawt%dDimension" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7249228420723067276" role="3cqZAp">
          <node concept="2OqwBi" id="7249228420723099341" role="3clFbG">
            <node concept="2OqwBi" id="7249228420723069706" role="2Oq!k0">
              <node concept="Xjq3P" id="7249228420723067274" role="2Oq!k0" />
              <node concept="2OwXpG" id="7249228420723085487" role="2OqNvi">
                <reference role="2Oxat5" target="6585386985659843473" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="7249228420723126295" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="7249228420723130395" role="37wK5m">
                <node concept="37vLTw" id="7249228420723128942" role="2Oq!k0">
                  <reference role="3cqZAo" target="6613699149169331635" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="7249228420723139591" role="2OqNvi">
                  <reference role="37wK5l" target="4935899752297304266" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6585386985659523569" role="3cqZAp">
          <node concept="2OqwBi" id="6585386985659525047" role="3clFbG">
            <node concept="Xjq3P" id="6585386985659523567" role="2Oq!k0" />
            <node concept="liA8E" id="6585386985659547264" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2OqwBi" id="6585386985659888689" role="37wK5m">
                <node concept="Xjq3P" id="6585386985659885064" role="2Oq!k0" />
                <node concept="2OwXpG" id="6585386985659899786" role="2OqNvi">
                  <reference role="2Oxat5" target="6585386985659843473" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7474008924585123059" role="3cqZAp" />
        <node concept="3clFbF" id="6613699149169331501" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215294" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dputClientProperty(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putClientProperty" />
            <node concept="10M0yZ" id="6613699149169331503" role="37wK5m">
              <reference role="3cqZAo" target="vuby.~UIUtil%dCENTER_TOOLTIP_DEFAULT" resolve="CENTER_TOOLTIP_DEFAULT" />
              <reference role="1PxDUh" target="vuby.~UIUtil" resolve="UIUtil" />
            </node>
            <node concept="10M0yZ" id="6613699149169331504" role="37wK5m">
              <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
              <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6613699149169331505" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270297" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dsetToolTipText(java%dlang%dString)%cvoid" resolve="setToolTipText" />
            <node concept="2OqwBi" id="6613699149169331507" role="37wK5m">
              <node concept="liA8E" id="6613699149169331508" role="2OqNvi">
                <reference role="37wK5l" target="321200956998476219" resolve="getTooltipText" />
              </node>
              <node concept="37vLTw" id="3021153905120219088" role="2Oq!k0">
                <reference role="3cqZAo" target="6613699149169331635" resolve="myWidget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6613699149169331510" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218187" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
            <node concept="2ShNRf" id="6613699149169331512" role="37wK5m">
              <node concept="YeOm9" id="6613699149169331513" role="2ShVmc">
                <node concept="1Y3b0j" id="6613699149169331514" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
                  <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3clFb_" id="6613699149169331515" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mousePressed" />
                    <property role="DiZV1" value="false" />
                    <node concept="2AHcQZ" id="6613699149169331528" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6613699149169331520" role="3clF47">
                      <node concept="3clFbF" id="6613699149169331521" role="3cqZAp">
                        <node concept="2OqwBi" id="6613699149169331522" role="3clFbG">
                          <node concept="liA8E" id="6613699149169331523" role="2OqNvi">
                            <reference role="37wK5l" target="owhg.~Consumer%dconsume(java%dlang%dObject)%cvoid" resolve="consume" />
                            <node concept="37vLTw" id="3021153905151501189" role="37wK5m">
                              <reference role="3cqZAo" target="6613699149169331518" resolve="e" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6613699149169331525" role="2Oq!k0">
                            <node concept="liA8E" id="6613699149169331527" role="2OqNvi">
                              <reference role="37wK5l" target="321200956998476231" resolve="getClickConsumer" />
                            </node>
                            <node concept="37vLTw" id="3021153905120203112" role="2Oq!k0">
                              <reference role="3cqZAo" target="6613699149169331635" resolve="myWidget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6613699149169331518" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="6613699149169331519" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6613699149169331516" role="1B3o_S" />
                    <node concept="3cqZAl" id="6613699149169331517" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6613699149169331529" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149322" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolve="setOpaque" />
            <node concept="3clFbT" id="6613699149169331531" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6613699149169331488" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6613699149169331535" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="6613699149169331536" role="3clF45" />
      <node concept="3Tm1VV" id="6613699149169331537" role="1B3o_S" />
      <node concept="3clFbS" id="6613699149169331538" role="3clF47">
        <node concept="3clFbF" id="6585386985659902569" role="3cqZAp">
          <node concept="2OqwBi" id="6585386985659927743" role="3clFbG">
            <node concept="2OqwBi" id="6585386985659904792" role="2Oq!k0">
              <node concept="Xjq3P" id="6585386985659902567" role="2Oq!k0" />
              <node concept="2OwXpG" id="6585386985659915138" role="2OqNvi">
                <reference role="2Oxat5" target="6585386985659843473" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="6585386985659949605" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="6585386985659964571" role="37wK5m">
                <node concept="37vLTw" id="7474008924585357228" role="2Oq!k0">
                  <reference role="3cqZAo" target="6613699149169331635" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="6585386985659967443" role="2OqNvi">
                  <reference role="37wK5l" target="4935899752297304266" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6585386985659970304" role="3cqZAp">
          <node concept="2OqwBi" id="6585386985659997326" role="3clFbG">
            <node concept="2OqwBi" id="6585386985659972823" role="2Oq!k0">
              <node concept="Xjq3P" id="6585386985659970302" role="2Oq!k0" />
              <node concept="2OwXpG" id="6585386985659984011" role="2OqNvi">
                <reference role="2Oxat5" target="6585386985659843473" resolve="label" />
              </node>
            </node>
            <node concept="liA8E" id="6585386985660018966" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JLabel%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
              <node concept="2OqwBi" id="6585386985660022129" role="37wK5m">
                <node concept="37vLTw" id="6585386985660021072" role="2Oq!k0">
                  <reference role="3cqZAo" target="6613699149169331635" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="6585386985660024979" role="2OqNvi">
                  <reference role="37wK5l" target="321200956998476286" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6613699149169331623" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolTipText" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6613699149169331631" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6613699149169331626" role="3clF47">
        <node concept="3clFbF" id="6613699149169331627" role="3cqZAp">
          <node concept="2OqwBi" id="6613699149169331628" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368740" role="2Oq!k0">
              <reference role="3cqZAo" target="6613699149169331635" resolve="myWidget" />
            </node>
            <node concept="liA8E" id="6613699149169331629" role="2OqNvi">
              <reference role="37wK5l" target="321200956998476219" resolve="getTooltipText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6613699149169331624" role="1B3o_S" />
      <node concept="17QB3L" id="6613699149169331625" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6005576522675134787">
    <property role="TrG5h" value="TransientModelsNotification" />
    <property role="3GE5qa" value="SaveTransientModels" />
    <node concept="312cEg" id="6005576522675224746" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6005576522675224749" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6005576522675224747" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6005576522675224824" role="jymVt">
      <property role="TrG5h" value="myDisplayer" />
      <node concept="3Tm6S6" id="6005576522675224825" role="1B3o_S" />
      <node concept="3uibUv" id="6005576522675224828" role="1tU5fm">
        <reference role="3uigEE" target="721478377485341571" resolve="TransientModelBallonDisplayer" />
      </node>
    </node>
    <node concept="312cEg" id="6005576522675273474" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3uibUv" id="6005576522675273476" role="1tU5fm">
        <reference role="3uigEE" target="82u.~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3Tm6S6" id="6005576522675273475" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6005576522675273477" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <node concept="3uibUv" id="6005576522675273479" role="1tU5fm">
        <reference role="3uigEE" target="321200956998476185" resolve="TransientModelsWidget" />
      </node>
      <node concept="3Tm6S6" id="6005576522675273478" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6005576522675134789" role="jymVt">
      <node concept="37vLTG" id="6005576522675224743" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6005576522675224745" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6005576522675134790" role="3clF45" />
      <node concept="3Tm1VV" id="6005576522675134791" role="1B3o_S" />
      <node concept="3clFbS" id="6005576522675134792" role="3clF47">
        <node concept="3clFbF" id="6005576522675224750" role="3cqZAp">
          <node concept="37vLTI" id="6005576522675224755" role="3clFbG">
            <node concept="37vLTw" id="3021153905151599573" role="37vLTx">
              <reference role="3cqZAo" target="6005576522675224743" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120288817" role="37vLTJ">
              <reference role="3cqZAo" target="6005576522675224746" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6005576522675148124" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6005576522675148126" role="3clF45" />
      <node concept="3clFbS" id="6005576522675148127" role="3clF47">
        <node concept="3clFbF" id="6005576522675274271" role="3cqZAp">
          <node concept="37vLTI" id="6005576522675274272" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200174" role="37vLTJ">
              <reference role="3cqZAo" target="6005576522675273474" resolve="myStatusBar" />
            </node>
            <node concept="2OqwBi" id="6005576522675274388" role="37vLTx">
              <node concept="liA8E" id="6005576522675274390" role="2OqNvi">
                <reference role="37wK5l" target="82u.~WindowManager%dgetStatusBar(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dwm%dStatusBar" resolve="getStatusBar" />
                <node concept="37vLTw" id="3021153905120226851" role="37wK5m">
                  <reference role="3cqZAo" target="6005576522675224746" resolve="myProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="6005576522675274389" role="2Oq!k0">
                <reference role="37wK5l" target="82u.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolve="getInstance" />
                <reference role="1Pybhc" target="82u.~WindowManager" resolve="WindowManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6005576522675274275" role="3cqZAp">
          <node concept="37vLTI" id="6005576522675274276" role="3clFbG">
            <node concept="2ShNRf" id="6005576522675274277" role="37vLTx">
              <node concept="1pGfFk" id="6005576522675274278" role="2ShVmc">
                <reference role="37wK5l" target="321200956998476194" resolve="TransientModelsWidget" />
                <node concept="37vLTw" id="3021153905120367117" role="37wK5m">
                  <reference role="3cqZAo" target="6005576522675273474" resolve="myStatusBar" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120352206" role="37vLTJ">
              <reference role="3cqZAo" target="6005576522675273477" resolve="myWidget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6005576522675274414" role="3cqZAp">
          <node concept="2OqwBi" id="6005576522675274418" role="3clFbG">
            <node concept="liA8E" id="6005576522675274424" role="2OqNvi">
              <reference role="37wK5l" target="82u.~StatusBar%daddWidget(com%dintellij%dopenapi%dwm%dStatusBarWidget)%cvoid" resolve="addWidget" />
              <node concept="37vLTw" id="3021153905120302849" role="37wK5m">
                <reference role="3cqZAo" target="6005576522675273477" resolve="myWidget" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120295976" role="2Oq!k0">
              <reference role="3cqZAo" target="6005576522675273474" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6005576522675274291" role="3cqZAp">
          <node concept="2OqwBi" id="6005576522675274292" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210092" role="2Oq!k0">
              <reference role="3cqZAo" target="6005576522675273477" resolve="myWidget" />
            </node>
            <node concept="liA8E" id="6005576522675274294" role="2OqNvi">
              <reference role="37wK5l" target="2624121685586288010" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6005576522675274267" role="3cqZAp" />
        <node concept="3clFbF" id="6005576522675224841" role="3cqZAp">
          <node concept="37vLTI" id="6005576522675224845" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198757" role="37vLTJ">
              <reference role="3cqZAo" target="6005576522675224824" resolve="myDisplayer" />
            </node>
            <node concept="2ShNRf" id="1235853420642763570" role="37vLTx">
              <node concept="1pGfFk" id="1235853420642763571" role="2ShVmc">
                <reference role="37wK5l" target="721478377485341573" resolve="TransientModelBallonDisplayer" />
                <node concept="37vLTw" id="3021153905120295907" role="37wK5m">
                  <reference role="3cqZAo" target="6005576522675224746" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3021153905120211967" role="37wK5m">
                  <reference role="3cqZAo" target="6005576522675273477" resolve="myWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1235853420642763575" role="3cqZAp">
          <node concept="2OqwBi" id="1235853420642763576" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198635" role="2Oq!k0">
              <reference role="3cqZAo" target="6005576522675224824" resolve="myDisplayer" />
            </node>
            <node concept="liA8E" id="1235853420642763577" role="2OqNvi">
              <reference role="37wK5l" target="721478377485348908" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6005576522675148125" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358609987" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6005576522675148128" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6005576522675148129" role="1B3o_S" />
      <node concept="3clFbS" id="6005576522675148131" role="3clF47">
        <node concept="3clFbF" id="6005576522675274428" role="3cqZAp">
          <node concept="2OqwBi" id="6005576522675274429" role="3clFbG">
            <node concept="37vLTw" id="3021153905120185577" role="2Oq!k0">
              <reference role="3cqZAo" target="6005576522675273474" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="6005576522675274431" role="2OqNvi">
              <reference role="37wK5l" target="82u.~StatusBar%dremoveWidget(java%dlang%dString)%cvoid" resolve="removeWidget" />
              <node concept="2OqwBi" id="6005576522675274432" role="37wK5m">
                <node concept="liA8E" id="6005576522675274434" role="2OqNvi">
                  <reference role="37wK5l" target="321200956998476304" resolve="ID" />
                </node>
                <node concept="37vLTw" id="3021153905120249104" role="2Oq!k0">
                  <reference role="3cqZAo" target="6005576522675273477" resolve="myWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6005576522675224856" role="3cqZAp">
          <node concept="2YIFZM" id="6005576522675225200" role="3clFbG">
            <reference role="37wK5l" target="8d8y.~Disposer%ddispose(com%dintellij%dopenapi%dDisposable)%cvoid" resolve="dispose" />
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="3021153905120349839" role="37wK5m">
              <reference role="3cqZAo" target="6005576522675224824" resolve="myDisplayer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6005576522675148130" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358609990" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6005576522675148132" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6005576522675148133" role="1B3o_S" />
      <node concept="3clFbS" id="6005576522675148135" role="3clF47" />
      <node concept="3cqZAl" id="6005576522675148134" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358609988" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6005576522675148136" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6005576522675148137" role="1B3o_S" />
      <node concept="3clFbS" id="6005576522675148139" role="3clF47" />
      <node concept="3cqZAl" id="6005576522675148138" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358609989" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6005576522675148140" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6005576522675224740" role="3clF45" />
      <node concept="3Tm1VV" id="6005576522675148141" role="1B3o_S" />
      <node concept="2AHcQZ" id="6005576522675148143" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="6005576522675148145" role="3clF47">
        <node concept="3clFbF" id="6005576522675151290" role="3cqZAp">
          <node concept="Xl_RD" id="6005576522675151291" role="3clFbG">
            <property role="Xl_RC" value="Transient Models Notification" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6005576522675148144" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358609991" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6005576522675273551" role="jymVt">
      <property role="TrG5h" value="updateWidgets" />
      <node concept="3clFbS" id="6005576522675273554" role="3clF47">
        <node concept="2Gpval" id="6005576522675273555" role="3cqZAp">
          <node concept="2OqwBi" id="6005576522675274373" role="2GsD0m">
            <node concept="2OqwBi" id="6005576522675274316" role="2Oq!k0">
              <node concept="39bAoz" id="6005576522675274322" role="2OqNvi" />
              <node concept="2OqwBi" id="6005576522675274307" role="2Oq!k0">
                <node concept="2YIFZM" id="6005576522675274304" role="2Oq!k0">
                  <reference role="1Pybhc" target="b2mh.~ProjectManager" resolve="ProjectManager" />
                  <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6005576522675274313" role="2OqNvi">
                  <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="6005576522675274379" role="2OqNvi">
              <node concept="1bVj0M" id="6005576522675274380" role="23t8la">
                <node concept="Rh6nW" id="6005576522675274382" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6005576522675274383" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6005576522675274381" role="1bW5cS">
                  <node concept="3clFbF" id="6005576522675274336" role="3cqZAp">
                    <node concept="2OqwBi" id="6005576522675274361" role="3clFbG">
                      <node concept="2OwXpG" id="6005576522675274367" role="2OqNvi">
                        <reference role="2Oxat5" target="6005576522675273477" resolve="myWidget" />
                      </node>
                      <node concept="1rXfSq" id="4923130412071496882" role="2Oq!k0">
                        <reference role="37wK5l" target="6005576522675273571" resolve="getInstance" />
                        <node concept="37vLTw" id="3021153905151602354" role="37wK5m">
                          <reference role="3cqZAo" target="6005576522675274382" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="6005576522675273556" role="2Gsz3X">
            <property role="TrG5h" value="widget" />
          </node>
          <node concept="3clFbS" id="6005576522675273557" role="2LFqv!">
            <node concept="3clFbF" id="6005576522675273558" role="3cqZAp">
              <node concept="2OqwBi" id="6005576522675273559" role="3clFbG">
                <node concept="2GrUjf" id="6005576522675273560" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="6005576522675273556" resolve="widget" />
                </node>
                <node concept="liA8E" id="6005576522675273561" role="2OqNvi">
                  <reference role="37wK5l" target="2624121685586288010" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6005576522675273552" role="3clF45" />
      <node concept="3Tm1VV" id="6005576522675273553" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6005576522675273571" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="6005576522675273578" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6005576522675273579" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6005576522675273573" role="1B3o_S" />
      <node concept="3clFbS" id="6005576522675273574" role="3clF47">
        <node concept="3clFbF" id="6005576522675273583" role="3cqZAp">
          <node concept="2OqwBi" id="6005576522675273587" role="3clFbG">
            <node concept="liA8E" id="6005576522675273593" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="6005576522675273597" role="37wK5m">
                <reference role="3VsUkX" target="6005576522675134787" resolve="TransientModelsNotification" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151775836" role="2Oq!k0">
              <reference role="3cqZAo" target="6005576522675273578" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6005576522675273602" role="3clF45">
        <reference role="3uigEE" target="6005576522675134787" resolve="TransientModelsNotification" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6005576522675134788" role="1B3o_S" />
    <node concept="3uibUv" id="6005576522675148119" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
  </node>
  <node concept="sE7Ow" id="2355088855588242086">
    <property role="TrG5h" value="BuildAllBehaviors" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Rebuild All Behaviors" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="2355088855588242087" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="2355088855588242088" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2355088855588242089" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2355088855588242090" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2355088855588242091" role="tncku">
      <node concept="3clFbS" id="2355088855588242092" role="2VODD2">
        <node concept="3cpWs8" id="2355088855588242093" role="3cqZAp">
          <node concept="3cpWsn" id="2355088855588242094" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="2355088855588242095" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189779659" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361561426" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361561427" role="3clFbG">
            <node concept="2OqwBi" id="2004991980988926592" role="2Oq!k0">
              <node concept="2OqwBi" id="2004991980988921064" role="2Oq!k0">
                <node concept="2WthIp" id="2004991980988921067" role="2Oq!k0" />
                <node concept="1DTwFV" id="2004991980988921069" role="2OqNvi">
                  <reference role="2WH_rO" target="2355088855588242089" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="2004991980988933856" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2034046503361561429" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361561430" role="37wK5m">
                <node concept="3clFbS" id="2034046503361561431" role="1bW5cS">
                  <node concept="3cpWs8" id="2004991980989545378" role="3cqZAp">
                    <node concept="3cpWsn" id="2004991980989545379" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2004991980989545380" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989545381" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989545382" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2004991980989545383" role="33vP2m">
                        <node concept="2OqwBi" id="2004991980989545384" role="2Oq!k0">
                          <node concept="2WthIp" id="2004991980989545385" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2004991980989545386" role="2OqNvi">
                            <reference role="2WH_rO" target="2355088855588242089" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2004991980989545387" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2696244552124839778" role="3cqZAp">
                    <node concept="37vLTI" id="2696244552124839779" role="3clFbG">
                      <node concept="2ShNRf" id="2696244552124839780" role="37vLTx">
                        <node concept="Tc6Ow" id="2696244552124839781" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552124839784" role="I!8f6">
                            <node concept="2OqwBi" id="2696244552124839785" role="2Oq!k0">
                              <node concept="3!u5V9" id="2696244552124839797" role="2OqNvi">
                                <node concept="1bVj0M" id="2696244552124839798" role="23t8la">
                                  <node concept="3clFbS" id="2696244552124839799" role="1bW5cS">
                                    <node concept="3clFbF" id="2696244552124839800" role="3cqZAp">
                                      <node concept="2OqwBi" id="2696244552124839801" role="3clFbG">
                                        <node concept="Rm8GO" id="2696244552124843645" role="2Oq!k0">
                                          <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dBEHAVIOR" resolve="BEHAVIOR" />
                                          <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2696244552124839803" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                          <node concept="37vLTw" id="2696244552124839806" role="37wK5m">
                                            <reference role="3cqZAo" target="2696244552124839807" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2696244552124839807" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2696244552124839808" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2004991980989576819" role="2Oq!k0">
                                <node concept="37vLTw" id="2004991980989576820" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2004991980989545379" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="2004991980989576821" role="2OqNvi">
                                  <node concept="3uibUv" id="2004991980989576822" role="UnYnz">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2696244552124839809" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552124839810" role="23t8la">
                                <node concept="3clFbS" id="2696244552124839811" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552124839812" role="3cqZAp">
                                    <node concept="1Wc70l" id="2004991980988946385" role="3clFbG">
                                      <node concept="3y3z36" id="2696244552124839813" role="3uHU7B">
                                        <node concept="37vLTw" id="2696244552124839815" role="3uHU7B">
                                          <reference role="3cqZAo" target="2696244552124839816" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2696244552124839814" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2696244552124839822" role="3uHU7w">
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="2004991980988951198" role="37wK5m">
                                          <reference role="3cqZAo" target="2696244552124839816" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552124839816" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552124839817" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2696244552124839782" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2696244552124839826" role="37vLTJ">
                        <reference role="3cqZAo" target="2355088855588242094" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2355088855588242128" role="3cqZAp" />
        <node concept="3clFbF" id="2355088855588242129" role="3cqZAp">
          <node concept="2OqwBi" id="2355088855588242130" role="3clFbG">
            <node concept="2ShNRf" id="2355088855588242131" role="2Oq!k0">
              <node concept="1pGfFk" id="2355088855588242132" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="2355088855588242133" role="37wK5m">
                  <node concept="2WthIp" id="2355088855588242134" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2355088855588242135" role="2OqNvi">
                    <reference role="2WH_rO" target="2355088855588242087" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2355088855588242136" role="37wK5m">
                  <node concept="1pGfFk" id="2355088855588242137" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="2355088855588242138" role="37wK5m">
                      <node concept="2WthIp" id="2355088855588242139" role="2Oq!k0" />
                      <node concept="1DTwFV" id="2355088855588242140" role="2OqNvi">
                        <reference role="2WH_rO" target="2355088855588242087" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363084747" role="37wK5m">
                      <reference role="3cqZAo" target="2355088855588242094" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="2355088855588242142" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242143" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242144" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="2355088855588242145" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2355088855588242146" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2355088855588242147">
    <property role="TrG5h" value="BuildAllConstraints" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Rebuild All Constraints" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="2355088855588242148" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="2355088855588242149" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2355088855588242150" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2355088855588242151" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2355088855588242152" role="tncku">
      <node concept="3clFbS" id="2355088855588242153" role="2VODD2">
        <node concept="3cpWs8" id="5551197716189779691" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189779692" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189779693" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189779694" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361610062" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361610063" role="3clFbG">
            <node concept="2OqwBi" id="2004991980988876796" role="2Oq!k0">
              <node concept="2OqwBi" id="2004991980988871268" role="2Oq!k0">
                <node concept="2WthIp" id="2004991980988871271" role="2Oq!k0" />
                <node concept="1DTwFV" id="2004991980988871273" role="2OqNvi">
                  <reference role="2WH_rO" target="2355088855588242150" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="2004991980988889958" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2034046503361610065" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361610066" role="37wK5m">
                <node concept="3clFbS" id="2034046503361610067" role="1bW5cS">
                  <node concept="3cpWs8" id="2004991980989535142" role="3cqZAp">
                    <node concept="3cpWsn" id="2004991980989535143" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2004991980989535144" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989535145" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989535146" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2004991980989535147" role="33vP2m">
                        <node concept="2OqwBi" id="2004991980989535148" role="2Oq!k0">
                          <node concept="2WthIp" id="2004991980989535149" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2004991980989535150" role="2OqNvi">
                            <reference role="2WH_rO" target="2355088855588242150" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2004991980989535151" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2696244552124861928" role="3cqZAp">
                    <node concept="37vLTI" id="2696244552124861929" role="3clFbG">
                      <node concept="2ShNRf" id="2696244552124861930" role="37vLTx">
                        <node concept="Tc6Ow" id="2696244552124861931" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552124861934" role="I!8f6">
                            <node concept="2OqwBi" id="2696244552124861935" role="2Oq!k0">
                              <node concept="3!u5V9" id="2696244552124861947" role="2OqNvi">
                                <node concept="1bVj0M" id="2696244552124861948" role="23t8la">
                                  <node concept="3clFbS" id="2696244552124861949" role="1bW5cS">
                                    <node concept="3clFbF" id="2696244552124861950" role="3cqZAp">
                                      <node concept="2OqwBi" id="2696244552124861951" role="3clFbG">
                                        <node concept="Rm8GO" id="2696244552124865795" role="2Oq!k0">
                                          <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
                                          <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2696244552124861953" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                          <node concept="37vLTw" id="2696244552124861956" role="37wK5m">
                                            <reference role="3cqZAo" target="2696244552124861957" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2696244552124861957" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2696244552124861958" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2004991980989565683" role="2Oq!k0">
                                <node concept="37vLTw" id="2004991980989565684" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2004991980989535143" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="2004991980989565685" role="2OqNvi">
                                  <node concept="3uibUv" id="2004991980989565686" role="UnYnz">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2696244552124861959" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552124861960" role="23t8la">
                                <node concept="3clFbS" id="2696244552124861961" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552124861962" role="3cqZAp">
                                    <node concept="1Wc70l" id="2004991980988900226" role="3clFbG">
                                      <node concept="3y3z36" id="2696244552124861963" role="3uHU7B">
                                        <node concept="37vLTw" id="2696244552124861965" role="3uHU7B">
                                          <reference role="3cqZAo" target="2696244552124861966" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2696244552124861964" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2696244552124861972" role="3uHU7w">
                                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <node concept="37vLTw" id="2696244552124861973" role="37wK5m">
                                          <reference role="3cqZAo" target="2696244552124861966" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552124861966" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552124861967" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2696244552124861932" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2696244552124861976" role="37vLTJ">
                        <reference role="3cqZAo" target="5551197716189779692" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2355088855588242189" role="3cqZAp" />
        <node concept="3clFbF" id="2355088855588242190" role="3cqZAp">
          <node concept="2OqwBi" id="2355088855588242191" role="3clFbG">
            <node concept="2ShNRf" id="2355088855588242192" role="2Oq!k0">
              <node concept="1pGfFk" id="2355088855588242193" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="2355088855588242194" role="37wK5m">
                  <node concept="2WthIp" id="2355088855588242195" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2355088855588242196" role="2OqNvi">
                    <reference role="2WH_rO" target="2355088855588242148" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2355088855588242197" role="37wK5m">
                  <node concept="1pGfFk" id="2355088855588242198" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="2355088855588242199" role="37wK5m">
                      <node concept="2WthIp" id="2355088855588242200" role="2Oq!k0" />
                      <node concept="1DTwFV" id="2355088855588242201" role="2OqNvi">
                        <reference role="2WH_rO" target="2355088855588242148" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363098588" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189779692" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="2355088855588242203" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242204" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242205" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="2355088855588242206" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2355088855588242207" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2355088855588242208">
    <property role="TrG5h" value="BuildAllGenerators" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Rebuild All Generators" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="2355088855588242209" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="2355088855588242210" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2355088855588242211" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2355088855588242212" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2355088855588242213" role="tncku">
      <node concept="3clFbS" id="2355088855588242214" role="2VODD2">
        <node concept="3cpWs8" id="2355088855588242215" role="3cqZAp">
          <node concept="3cpWsn" id="2355088855588242216" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="_YKpA" id="2355088855588242217" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189779732" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361586014" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361586015" role="3clFbG">
            <node concept="2OqwBi" id="2004991980989637861" role="2Oq!k0">
              <node concept="2OqwBi" id="2004991980989632926" role="2Oq!k0">
                <node concept="2WthIp" id="2004991980989632929" role="2Oq!k0" />
                <node concept="1DTwFV" id="2004991980989632931" role="2OqNvi">
                  <reference role="2WH_rO" target="2355088855588242211" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="2004991980989650700" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2034046503361586017" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361586018" role="37wK5m">
                <node concept="3clFbS" id="2034046503361586019" role="1bW5cS">
                  <node concept="3cpWs8" id="2004991980989626487" role="3cqZAp">
                    <node concept="3cpWsn" id="2004991980989626488" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2004991980989626489" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989626490" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989626491" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2004991980989626492" role="33vP2m">
                        <node concept="2OqwBi" id="2004991980989626493" role="2Oq!k0">
                          <node concept="2WthIp" id="2004991980989626494" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2004991980989626495" role="2OqNvi">
                            <reference role="2WH_rO" target="2355088855588242211" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2004991980989626496" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361586020" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361586021" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363116504" role="37vLTJ">
                        <reference role="3cqZAo" target="2355088855588242216" resolve="m" />
                      </node>
                      <node concept="2ShNRf" id="2034046503361586023" role="37vLTx">
                        <node concept="Tc6Ow" id="2034046503361586024" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552125075592" role="I!8f6">
                            <node concept="2OqwBi" id="2004991980989610328" role="2Oq!k0">
                              <node concept="37vLTw" id="2004991980989628989" role="2Oq!k0">
                                <reference role="3cqZAo" target="2004991980989626488" resolve="projectModules" />
                              </node>
                              <node concept="UnYns" id="2004991980989610330" role="2OqNvi">
                                <node concept="3uibUv" id="2004991980989610331" role="UnYnz">
                                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="2696244552125075604" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552125075605" role="23t8la">
                                <node concept="3clFbS" id="2696244552125075606" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552125075607" role="3cqZAp">
                                    <node concept="2OqwBi" id="2696244552125075608" role="3clFbG">
                                      <node concept="37vLTw" id="2004991980989615664" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2696244552125075614" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="2696244552125075613" role="2OqNvi">
                                        <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552125075614" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552125075615" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2034046503361586025" role="HW!YZ">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
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
        <node concept="3clFbH" id="2355088855588242231" role="3cqZAp" />
        <node concept="3clFbF" id="2355088855588242232" role="3cqZAp">
          <node concept="2OqwBi" id="2355088855588242233" role="3clFbG">
            <node concept="2ShNRf" id="2355088855588242234" role="2Oq!k0">
              <node concept="1pGfFk" id="2355088855588242235" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="2355088855588242236" role="37wK5m">
                  <node concept="2WthIp" id="2355088855588242237" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2355088855588242238" role="2OqNvi">
                    <reference role="2WH_rO" target="2355088855588242209" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2355088855588242239" role="37wK5m">
                  <node concept="1pGfFk" id="2355088855588242240" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="2355088855588242241" role="37wK5m">
                      <node concept="2WthIp" id="2355088855588242242" role="2Oq!k0" />
                      <node concept="1DTwFV" id="2355088855588242243" role="2OqNvi">
                        <reference role="2WH_rO" target="2355088855588242209" resolve="context" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2355088855588242244" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242245" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363086298" role="37wK5m">
                      <reference role="3cqZAo" target="2355088855588242216" resolve="m" />
                    </node>
                    <node concept="10Nm6u" id="2355088855588242247" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="2355088855588242248" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2355088855588242249" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2355088855588242250">
    <property role="TrG5h" value="BuildAllLanguageDescriptors" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Rebuild All Language Descriptors" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="2355088855588242251" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="2355088855588242252" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2355088855588242253" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2355088855588242254" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2355088855588242255" role="tncku">
      <node concept="3clFbS" id="2355088855588242256" role="2VODD2">
        <node concept="3cpWs8" id="5551197716189780515" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189780516" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189780517" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189780518" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361583919" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361583920" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361583921" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361583922" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361583923" role="37wK5m">
                <node concept="3clFbS" id="2034046503361583924" role="1bW5cS">
                  <node concept="3cpWs8" id="2004991980989676154" role="3cqZAp">
                    <node concept="3cpWsn" id="2004991980989676155" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2004991980989676156" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989676157" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989676158" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2004991980989676159" role="33vP2m">
                        <node concept="2OqwBi" id="2004991980989676160" role="2Oq!k0">
                          <node concept="2WthIp" id="2004991980989676161" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2004991980989676162" role="2OqNvi">
                            <reference role="2WH_rO" target="2355088855588242253" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2004991980989676163" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2696244552125118172" role="3cqZAp">
                    <node concept="37vLTI" id="2696244552125118173" role="3clFbG">
                      <node concept="2ShNRf" id="2696244552125118174" role="37vLTx">
                        <node concept="Tc6Ow" id="2696244552125118175" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552125118178" role="I!8f6">
                            <node concept="2OqwBi" id="2696244552125118179" role="2Oq!k0">
                              <node concept="3!u5V9" id="2696244552125118191" role="2OqNvi">
                                <node concept="1bVj0M" id="2696244552125118192" role="23t8la">
                                  <node concept="3clFbS" id="2696244552125118193" role="1bW5cS">
                                    <node concept="3clFbF" id="2696244552125192262" role="3cqZAp">
                                      <node concept="2OqwBi" id="2696244552125218043" role="3clFbG">
                                        <node concept="1eOMI4" id="2696244552125192260" role="2Oq!k0">
                                          <node concept="10QFUN" id="2696244552125192257" role="1eOMHV">
                                            <node concept="A3Dl8" id="2696244552125200605" role="10QFUM">
                                              <node concept="3uibUv" id="2696244552125211838" role="A3Ik2">
                                                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2696244552125155750" role="10QFUP">
                                              <node concept="37vLTw" id="2696244552125152585" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2696244552125118201" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="2696244552125163710" role="2OqNvi">
                                                <reference role="37wK5l" target="l077.~SModuleBase%dgetModels()%cjava%dutil%dList" resolve="getModels" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="2696244552125286323" role="2OqNvi">
                                          <node concept="1bVj0M" id="2696244552125286325" role="23t8la">
                                            <node concept="3clFbS" id="2696244552125286326" role="1bW5cS">
                                              <node concept="3clFbF" id="2696244552125294271" role="3cqZAp">
                                                <node concept="2OqwBi" id="2034046503361583947" role="3clFbG">
                                                  <node concept="Xl_RD" id="2034046503361583948" role="2Oq!k0">
                                                    <property role="Xl_RC" value="descriptor" />
                                                  </node>
                                                  <node concept="liA8E" id="2034046503361583949" role="2OqNvi">
                                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                                    <node concept="2YIFZM" id="2034046503361583950" role="37wK5m">
                                                      <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                                                      <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                                      <node concept="37vLTw" id="3021153905151411837" role="37wK5m">
                                                        <reference role="3cqZAo" target="2696244552125286327" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2696244552125286327" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2696244552125286328" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2696244552125118201" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2696244552125118202" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2004991980989716172" role="2Oq!k0">
                                <node concept="37vLTw" id="2004991980989716173" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2004991980989676155" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="2004991980989716174" role="2OqNvi">
                                  <node concept="3uibUv" id="2004991980989716175" role="UnYnz">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2696244552125118203" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552125118204" role="23t8la">
                                <node concept="3clFbS" id="2696244552125118205" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552125118206" role="3cqZAp">
                                    <node concept="1Wc70l" id="2004991980989816260" role="3clFbG">
                                      <node concept="3y3z36" id="2004991980989816261" role="3uHU7B">
                                        <node concept="37vLTw" id="2004991980989816262" role="3uHU7B">
                                          <reference role="3cqZAo" target="2696244552125118210" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2004991980989816263" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2004991980989816264" role="3uHU7w">
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="2004991980989816265" role="37wK5m">
                                          <reference role="3cqZAo" target="2696244552125118210" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552125118210" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552125118211" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2696244552125118176" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2696244552125118220" role="37vLTJ">
                        <reference role="3cqZAo" target="5551197716189780516" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2355088855588242294" role="3cqZAp" />
        <node concept="3clFbF" id="2355088855588242295" role="3cqZAp">
          <node concept="2OqwBi" id="2355088855588242296" role="3clFbG">
            <node concept="2ShNRf" id="2355088855588242297" role="2Oq!k0">
              <node concept="1pGfFk" id="2355088855588242298" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="2355088855588242299" role="37wK5m">
                  <node concept="2WthIp" id="2355088855588242300" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2355088855588242301" role="2OqNvi">
                    <reference role="2WH_rO" target="2355088855588242251" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2355088855588242302" role="37wK5m">
                  <node concept="1pGfFk" id="2355088855588242303" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="2355088855588242304" role="37wK5m">
                      <node concept="2WthIp" id="2355088855588242305" role="2Oq!k0" />
                      <node concept="1DTwFV" id="2355088855588242306" role="2OqNvi">
                        <reference role="2WH_rO" target="2355088855588242251" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363079847" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189780516" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="2355088855588242308" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242309" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242310" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="2355088855588242311" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2355088855588242312" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2355088855588242313">
    <property role="TrG5h" value="BuildAllStructures" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Rebuild All Structures" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="2355088855588242314" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="2355088855588242315" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2355088855588242316" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2355088855588242317" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2355088855588242318" role="tncku">
      <node concept="3clFbS" id="2355088855588242319" role="2VODD2">
        <node concept="3cpWs8" id="5551197716189780582" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189780583" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189780584" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189780585" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361590145" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361590146" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361590147" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361590148" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361590149" role="37wK5m">
                <node concept="3clFbS" id="2034046503361590150" role="1bW5cS">
                  <node concept="3cpWs8" id="2004991980989693896" role="3cqZAp">
                    <node concept="3cpWsn" id="2004991980989693897" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2004991980989693898" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989693899" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989693900" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2004991980989693901" role="33vP2m">
                        <node concept="2OqwBi" id="2004991980989693902" role="2Oq!k0">
                          <node concept="2WthIp" id="2004991980989693903" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2004991980989693904" role="2OqNvi">
                            <reference role="2WH_rO" target="2355088855588242316" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2004991980989693905" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2696244552125348327" role="3cqZAp">
                    <node concept="37vLTI" id="2696244552125348328" role="3clFbG">
                      <node concept="2ShNRf" id="2696244552125348329" role="37vLTx">
                        <node concept="Tc6Ow" id="2696244552125348330" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552125348333" role="I!8f6">
                            <node concept="2OqwBi" id="2696244552125348334" role="2Oq!k0">
                              <node concept="3!u5V9" id="2696244552125348346" role="2OqNvi">
                                <node concept="1bVj0M" id="2696244552125348347" role="23t8la">
                                  <node concept="3clFbS" id="2696244552125348348" role="1bW5cS">
                                    <node concept="3clFbF" id="2696244552125348349" role="3cqZAp">
                                      <node concept="2OqwBi" id="2696244552125348350" role="3clFbG">
                                        <node concept="Rm8GO" id="2696244552125352193" role="2Oq!k0">
                                          <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
                                          <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2696244552125348352" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                          <node concept="37vLTw" id="2696244552125348355" role="37wK5m">
                                            <reference role="3cqZAo" target="2696244552125348356" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2696244552125348356" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2696244552125348357" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2004991980989772294" role="2Oq!k0">
                                <node concept="37vLTw" id="2004991980989772295" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2004991980989693897" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="2004991980989772296" role="2OqNvi">
                                  <node concept="3uibUv" id="2004991980989772297" role="UnYnz">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2696244552125348358" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552125348359" role="23t8la">
                                <node concept="3clFbS" id="2696244552125348360" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552125348361" role="3cqZAp">
                                    <node concept="1Wc70l" id="2004991980989845385" role="3clFbG">
                                      <node concept="3y3z36" id="2004991980989845386" role="3uHU7B">
                                        <node concept="37vLTw" id="2004991980989845387" role="3uHU7B">
                                          <reference role="3cqZAo" target="2696244552125348365" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2004991980989845388" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2004991980989845389" role="3uHU7w">
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="2004991980989845390" role="37wK5m">
                                          <reference role="3cqZAo" target="2696244552125348365" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552125348365" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552125348366" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2696244552125348331" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2696244552125348375" role="37vLTJ">
                        <reference role="3cqZAo" target="5551197716189780583" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2355088855588242356" role="3cqZAp">
          <node concept="2OqwBi" id="2355088855588242357" role="3clFbG">
            <node concept="2ShNRf" id="2355088855588242358" role="2Oq!k0">
              <node concept="1pGfFk" id="2355088855588242359" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="2355088855588242360" role="37wK5m">
                  <node concept="2WthIp" id="2355088855588242361" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2355088855588242362" role="2OqNvi">
                    <reference role="2WH_rO" target="2355088855588242314" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2355088855588242363" role="37wK5m">
                  <node concept="1pGfFk" id="2355088855588242364" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="2355088855588242365" role="37wK5m">
                      <node concept="2WthIp" id="2355088855588242366" role="2Oq!k0" />
                      <node concept="1DTwFV" id="2355088855588242367" role="2OqNvi">
                        <reference role="2WH_rO" target="2355088855588242314" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363069083" role="37wK5m">
                      <reference role="3cqZAo" target="5551197716189780583" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="2355088855588242369" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242370" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242371" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="2355088855588242372" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2355088855588242373" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2355088855588242374">
    <property role="TrG5h" value="MakeAddition" />
    <property role="2f7twF" value="Make" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="ftmFs" id="2355088855588242375" role="ftER_">
      <node concept="2a7GMi" id="2355088855588242376" role="ftvYc" />
      <node concept="tCFHf" id="2355088855588242377" role="ftvYc">
        <reference role="tCJdB" target="2355088855588242385" resolve="RebuildRequiredModels" />
      </node>
      <node concept="tCFHf" id="2355088855588242378" role="ftvYc">
        <reference role="tCJdB" target="2355088855588242250" resolve="BuildAllLanguageDescriptors" />
      </node>
      <node concept="tCFHf" id="2355088855588242379" role="ftvYc">
        <reference role="tCJdB" target="2355088855588242208" resolve="BuildAllGenerators" />
      </node>
      <node concept="tCFHf" id="2355088855588242380" role="ftvYc">
        <reference role="tCJdB" target="2355088855588242313" resolve="BuildAllStructures" />
      </node>
      <node concept="tCFHf" id="2355088855588242381" role="ftvYc">
        <reference role="tCJdB" target="2355088855588242086" resolve="BuildAllBehaviors" />
      </node>
      <node concept="tCFHf" id="2355088855588242382" role="ftvYc">
        <reference role="tCJdB" target="2355088855588242147" resolve="BuildAllConstraints" />
      </node>
      <node concept="tCFHf" id="675857548158192055" role="ftvYc">
        <reference role="tCJdB" target="675857548158123534" resolve="BuildAllEditors" />
      </node>
      <node concept="tCFHf" id="459403722178732024" role="ftvYc">
        <reference role="tCJdB" target="459403722178709461" resolve="BuildAllIntentions" />
      </node>
      <node concept="tCFHf" id="6012793257440525008" role="ftvYc">
        <reference role="tCJdB" target="6012793257440448466" resolve="BuildAllActions" />
      </node>
      <node concept="tCFHf" id="7618679532021831603" role="ftvYc">
        <reference role="tCJdB" target="7618679532021116974" resolve="BuildAllRefactorings" />
      </node>
      <node concept="tCFHf" id="1815980786160003175" role="ftvYc">
        <reference role="tCJdB" target="1815980786159353546" resolve="BuildAllDataFlows" />
      </node>
      <node concept="2a7GMi" id="2355088855588242383" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2355088855588242384" role="2f5YQi">
      <reference role="tU!_T" target="tprs.2899596005954254197" resolve="ToolsInternal" />
    </node>
  </node>
  <node concept="sE7Ow" id="2355088855588242385">
    <property role="TrG5h" value="RebuildRequiredModels" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Rebuild Required Models" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="2355088855588242386" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="2355088855588242387" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2355088855588242388" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2355088855588242389" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2355088855588242390" role="tncku">
      <node concept="3clFbS" id="2355088855588242391" role="2VODD2">
        <node concept="3cpWs8" id="2355088855588242392" role="3cqZAp">
          <node concept="3cpWsn" id="2355088855588242393" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="2355088855588242394" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189780622" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361623605" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361623606" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361623607" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361623608" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361623609" role="37wK5m">
                <node concept="3clFbS" id="2034046503361623610" role="1bW5cS">
                  <node concept="3cpWs8" id="2696244552125368402" role="3cqZAp">
                    <node concept="3cpWsn" id="2696244552125368403" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2696244552125368404" role="1tU5fm">
                        <node concept="3qUE_q" id="7741637692080562427" role="A3Ik2">
                          <node concept="3uibUv" id="7741637692080565797" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2696244552125368406" role="33vP2m">
                        <node concept="2OqwBi" id="2696244552125368407" role="2Oq!k0">
                          <node concept="2WthIp" id="2696244552125368408" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2696244552125368409" role="2OqNvi">
                            <reference role="2WH_rO" target="2355088855588242388" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2696244552125368410" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModulesWithGenerators()%cjava%dlang%dIterable" resolve="getModulesWithGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361623632" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361623633" role="3cpWs9">
                      <property role="TrG5h" value="mgsm" />
                      <node concept="3uibUv" id="2034046503361623634" role="1tU5fm">
                        <reference role="3uigEE" target="y5px.~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                      </node>
                      <node concept="2YIFZM" id="2034046503361623635" role="33vP2m">
                        <reference role="37wK5l" target="y5px.~ModelGenerationStatusManager%dgetInstance()%cjetbrains%dmps%dgenerator%dModelGenerationStatusManager" resolve="getInstance" />
                        <reference role="1Pybhc" target="y5px.~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361623636" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361623637" role="3clFbG">
                      <node concept="2ShNRf" id="2034046503361623638" role="37vLTx">
                        <node concept="Tc6Ow" id="2034046503361623639" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552125636307" role="I!8f6">
                            <node concept="2OqwBi" id="2696244552125384448" role="2Oq!k0">
                              <node concept="37vLTw" id="2696244552125368420" role="2Oq!k0">
                                <reference role="3cqZAo" target="2696244552125368403" resolve="projectModules" />
                              </node>
                              <node concept="3goQfb" id="2696244552125393944" role="2OqNvi">
                                <node concept="1bVj0M" id="2696244552125393946" role="23t8la">
                                  <node concept="3clFbS" id="2696244552125393947" role="1bW5cS">
                                    <node concept="3clFbF" id="2696244552125397277" role="3cqZAp">
                                      <node concept="10QFUN" id="2696244552125618219" role="3clFbG">
                                        <node concept="A3Dl8" id="2696244552125621964" role="10QFUM">
                                          <node concept="3uibUv" id="2696244552125629191" role="A3Ik2">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2696244552125398350" role="10QFUP">
                                          <node concept="37vLTw" id="2696244552125397276" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2696244552125393948" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="2696244552125403211" role="2OqNvi">
                                            <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2696244552125393948" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2696244552125393949" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2696244552125695942" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552125695944" role="23t8la">
                                <node concept="3clFbS" id="2696244552125695945" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552125701261" role="3cqZAp">
                                    <node concept="2OqwBi" id="2034046503361623647" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363076465" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2034046503361623633" resolve="mgsm" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361623649" role="2OqNvi">
                                        <reference role="37wK5l" target="y5px.~ModelGenerationStatusManager%dgenerationRequired(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="generationRequired" />
                                        <node concept="37vLTw" id="3021153905150326230" role="37wK5m">
                                          <reference role="3cqZAo" target="2696244552125695946" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552125695946" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552125695947" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2034046503361623640" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363111210" role="37vLTJ">
                        <reference role="3cqZAo" target="2355088855588242393" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2355088855588242435" role="3cqZAp">
          <node concept="2OqwBi" id="2355088855588242436" role="3clFbG">
            <node concept="2ShNRf" id="2355088855588242437" role="2Oq!k0">
              <node concept="1pGfFk" id="2355088855588242438" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="2355088855588242439" role="37wK5m">
                  <node concept="2WthIp" id="2355088855588242440" role="2Oq!k0" />
                  <node concept="1DTwFV" id="2355088855588242441" role="2OqNvi">
                    <reference role="2WH_rO" target="2355088855588242386" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2355088855588242442" role="37wK5m">
                  <node concept="1pGfFk" id="2355088855588242443" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="2355088855588242444" role="37wK5m">
                      <node concept="2WthIp" id="2355088855588242445" role="2Oq!k0" />
                      <node concept="1DTwFV" id="2355088855588242446" role="2OqNvi">
                        <reference role="2WH_rO" target="2355088855588242386" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363066106" role="37wK5m">
                      <reference role="3cqZAo" target="2355088855588242393" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="2355088855588242448" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242449" role="37wK5m" />
                    <node concept="10Nm6u" id="2355088855588242450" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="2355088855588242451" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2355088855588242452" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690968054079" />
  <node concept="sE7Ow" id="675857548158123534">
    <property role="TrG5h" value="BuildAllEditors" />
    <property role="2uzpH1" value="Rebuild All Editors" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="675857548158178739" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="675857548158178740" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="675857548158178744" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="675857548158178745" role="1oa70y" />
    </node>
    <node concept="tnohg" id="675857548158123535" role="tncku">
      <node concept="3clFbS" id="675857548158123536" role="2VODD2">
        <node concept="3cpWs8" id="8881154495569930380" role="3cqZAp">
          <node concept="3cpWsn" id="8881154495569930381" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="8881154495569930382" role="1tU5fm">
              <node concept="3uibUv" id="8881154495569930383" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361625713" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361625714" role="3clFbG">
            <node concept="2OqwBi" id="2004991980989421294" role="2Oq!k0">
              <node concept="2OqwBi" id="2004991980989415770" role="2Oq!k0">
                <node concept="2WthIp" id="2004991980989415773" role="2Oq!k0" />
                <node concept="1DTwFV" id="2004991980989415775" role="2OqNvi">
                  <reference role="2WH_rO" target="675857548158178744" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="2004991980989428159" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2034046503361625716" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361625717" role="37wK5m">
                <node concept="3clFbS" id="2034046503361625718" role="1bW5cS">
                  <node concept="3cpWs8" id="6943292323661346357" role="3cqZAp">
                    <node concept="3cpWsn" id="6943292323661346358" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="6943292323661357643" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989474130" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989477386" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6943292323661346359" role="33vP2m">
                        <node concept="2OqwBi" id="6943292323661346360" role="2Oq!k0">
                          <node concept="2WthIp" id="6943292323661346361" role="2Oq!k0" />
                          <node concept="1DTwFV" id="6943292323661346362" role="2OqNvi">
                            <reference role="2WH_rO" target="675857548158178744" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6943292323661346363" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6943292323661723114" role="3cqZAp">
                    <node concept="37vLTI" id="6943292323661727451" role="3clFbG">
                      <node concept="2ShNRf" id="6943292323661731421" role="37vLTx">
                        <node concept="Tc6Ow" id="6943292323661730382" role="2ShVmc">
                          <node concept="2OqwBi" id="6943292323661584522" role="I!8f6">
                            <node concept="2OqwBi" id="6943292323661492947" role="2Oq!k0">
                              <node concept="2OqwBi" id="2004991980989432038" role="2Oq!k0">
                                <node concept="37vLTw" id="6943292323661459710" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6943292323661346358" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="2004991980989440460" role="2OqNvi">
                                  <node concept="3uibUv" id="2004991980989444194" role="UnYnz">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3!u5V9" id="6943292323661531393" role="2OqNvi">
                                <node concept="1bVj0M" id="6943292323661531395" role="23t8la">
                                  <node concept="3clFbS" id="6943292323661531396" role="1bW5cS">
                                    <node concept="3clFbF" id="6943292323661531397" role="3cqZAp">
                                      <node concept="2OqwBi" id="6943292323661534850" role="3clFbG">
                                        <node concept="Rm8GO" id="6943292323661531398" role="2Oq!k0">
                                          <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                          <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                                        </node>
                                        <node concept="liA8E" id="6943292323661545832" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                          <node concept="37vLTw" id="6943292323661548874" role="37wK5m">
                                            <reference role="3cqZAo" target="6943292323661531399" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6943292323661531399" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6943292323661531400" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6943292323661648161" role="2OqNvi">
                              <node concept="1bVj0M" id="6943292323661648163" role="23t8la">
                                <node concept="3clFbS" id="6943292323661648164" role="1bW5cS">
                                  <node concept="3clFbF" id="6943292323661651962" role="3cqZAp">
                                    <node concept="1Wc70l" id="2004991980989460620" role="3clFbG">
                                      <node concept="3y3z36" id="6943292323661670280" role="3uHU7B">
                                        <node concept="37vLTw" id="6943292323661651961" role="3uHU7B">
                                          <reference role="3cqZAo" target="6943292323661648165" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="6943292323661672727" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2696244552124388778" role="3uHU7w">
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="2696244552124388779" role="37wK5m">
                                          <reference role="3cqZAo" target="6943292323661648165" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6943292323661648165" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6943292323661648166" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6943292323661730383" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6943292323661723113" role="37vLTJ">
                        <reference role="3cqZAo" target="8881154495569930381" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8881154495569930416" role="3cqZAp" />
        <node concept="3clFbF" id="8881154495569930417" role="3cqZAp">
          <node concept="2OqwBi" id="8881154495569930418" role="3clFbG">
            <node concept="2ShNRf" id="8881154495569930419" role="2Oq!k0">
              <node concept="1pGfFk" id="8881154495569930420" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8881154495569930421" role="37wK5m">
                  <node concept="2WthIp" id="8881154495569930422" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8881154495569930423" role="2OqNvi">
                    <reference role="2WH_rO" target="675857548158178739" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8881154495569930424" role="37wK5m">
                  <node concept="1pGfFk" id="8881154495569930425" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8881154495569930426" role="37wK5m">
                      <node concept="2WthIp" id="8881154495569930427" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8881154495569930428" role="2OqNvi">
                        <reference role="2WH_rO" target="675857548158178739" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363082916" role="37wK5m">
                      <reference role="3cqZAo" target="8881154495569930381" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="8881154495569930430" role="37wK5m" />
                    <node concept="10Nm6u" id="8881154495569930431" role="37wK5m" />
                    <node concept="10Nm6u" id="8881154495569930432" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="8881154495569930433" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8881154495569930434" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="459403722178709461">
    <property role="TrG5h" value="BuildAllIntentions" />
    <property role="2uzpH1" value="Rebuild All Intentions" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="459403722178709462" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="459403722178709463" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="459403722178709464" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="459403722178709465" role="1oa70y" />
    </node>
    <node concept="tnohg" id="459403722178709466" role="tncku">
      <node concept="3clFbS" id="459403722178709467" role="2VODD2">
        <node concept="3cpWs8" id="459403722178709468" role="3cqZAp">
          <node concept="3cpWsn" id="459403722178709469" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="459403722178709470" role="1tU5fm">
              <node concept="3uibUv" id="459403722178709471" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361617489" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361617490" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361617491" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361617493" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361617494" role="37wK5m">
                <node concept="3clFbS" id="2034046503361617495" role="1bW5cS">
                  <node concept="3cpWs8" id="2004991980989659930" role="3cqZAp">
                    <node concept="3cpWsn" id="2004991980989659931" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2004991980989659932" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989659933" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989659934" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2004991980989659935" role="33vP2m">
                        <node concept="2OqwBi" id="2004991980989659936" role="2Oq!k0">
                          <node concept="2WthIp" id="2004991980989659937" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2004991980989659938" role="2OqNvi">
                            <reference role="2WH_rO" target="459403722178709464" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2004991980989659939" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2696244552125098225" role="3cqZAp">
                    <node concept="37vLTI" id="2696244552125098226" role="3clFbG">
                      <node concept="2ShNRf" id="2696244552125098227" role="37vLTx">
                        <node concept="Tc6Ow" id="2696244552125098228" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552125098231" role="I!8f6">
                            <node concept="2OqwBi" id="2696244552125098232" role="2Oq!k0">
                              <node concept="3!u5V9" id="2696244552125098244" role="2OqNvi">
                                <node concept="1bVj0M" id="2696244552125098245" role="23t8la">
                                  <node concept="3clFbS" id="2696244552125098246" role="1bW5cS">
                                    <node concept="3clFbF" id="2696244552125098247" role="3cqZAp">
                                      <node concept="2OqwBi" id="2696244552125098248" role="3clFbG">
                                        <node concept="Rm8GO" id="2696244552125102091" role="2Oq!k0">
                                          <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dINTENTIONS" resolve="INTENTIONS" />
                                          <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2696244552125098250" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                          <node concept="37vLTw" id="2696244552125098253" role="37wK5m">
                                            <reference role="3cqZAo" target="2696244552125098254" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2696244552125098254" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2696244552125098255" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2004991980989705304" role="2Oq!k0">
                                <node concept="37vLTw" id="2004991980989705305" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2004991980989659931" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="2004991980989705306" role="2OqNvi">
                                  <node concept="3uibUv" id="2004991980989705307" role="UnYnz">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2696244552125098256" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552125098257" role="23t8la">
                                <node concept="3clFbS" id="2696244552125098258" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552125098259" role="3cqZAp">
                                    <node concept="1Wc70l" id="2004991980989796131" role="3clFbG">
                                      <node concept="3y3z36" id="2004991980989796132" role="3uHU7B">
                                        <node concept="37vLTw" id="2004991980989796133" role="3uHU7B">
                                          <reference role="3cqZAo" target="2696244552125098263" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2004991980989796134" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2004991980989796135" role="3uHU7w">
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="2004991980989796136" role="37wK5m">
                                          <reference role="3cqZAo" target="2696244552125098263" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552125098263" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552125098264" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2696244552125098229" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2696244552125098273" role="37vLTJ">
                        <reference role="3cqZAo" target="459403722178709469" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="459403722178709504" role="3cqZAp" />
        <node concept="3clFbF" id="459403722178709505" role="3cqZAp">
          <node concept="2OqwBi" id="459403722178709506" role="3clFbG">
            <node concept="2ShNRf" id="459403722178709507" role="2Oq!k0">
              <node concept="1pGfFk" id="459403722178709508" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="459403722178709509" role="37wK5m">
                  <node concept="2WthIp" id="459403722178709510" role="2Oq!k0" />
                  <node concept="1DTwFV" id="459403722178709511" role="2OqNvi">
                    <reference role="2WH_rO" target="459403722178709462" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="459403722178709512" role="37wK5m">
                  <node concept="1pGfFk" id="459403722178709513" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="459403722178709514" role="37wK5m">
                      <node concept="2WthIp" id="459403722178709515" role="2Oq!k0" />
                      <node concept="1DTwFV" id="459403722178709516" role="2OqNvi">
                        <reference role="2WH_rO" target="459403722178709462" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363115589" role="37wK5m">
                      <reference role="3cqZAo" target="459403722178709469" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="459403722178709518" role="37wK5m" />
                    <node concept="10Nm6u" id="459403722178709519" role="37wK5m" />
                    <node concept="10Nm6u" id="459403722178709520" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="459403722178709521" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="459403722178709522" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6012793257440448466">
    <property role="TrG5h" value="BuildAllActions" />
    <property role="2uzpH1" value="Rebuild All Actions" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="6012793257440448467" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="6012793257440448468" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6012793257440448469" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6012793257440448470" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6012793257440448471" role="tncku">
      <node concept="3clFbS" id="6012793257440448472" role="2VODD2">
        <node concept="3cpWs8" id="6012793257440448473" role="3cqZAp">
          <node concept="3cpWsn" id="6012793257440448474" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="6012793257440448475" role="1tU5fm">
              <node concept="3uibUv" id="6012793257440448476" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361594224" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361594225" role="3clFbG">
            <node concept="2OqwBi" id="2004991980989363469" role="2Oq!k0">
              <node concept="2OqwBi" id="2004991980989357941" role="2Oq!k0">
                <node concept="2WthIp" id="2004991980989357944" role="2Oq!k0" />
                <node concept="1DTwFV" id="2004991980989357946" role="2OqNvi">
                  <reference role="2WH_rO" target="6012793257440448469" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="2004991980989371458" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2034046503361594227" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361594228" role="37wK5m">
                <node concept="3clFbS" id="2034046503361594229" role="1bW5cS">
                  <node concept="3cpWs8" id="2004991980989555781" role="3cqZAp">
                    <node concept="3cpWsn" id="2004991980989555782" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2004991980989555783" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989555784" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989555785" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2004991980989555786" role="33vP2m">
                        <node concept="2OqwBi" id="2004991980989555787" role="2Oq!k0">
                          <node concept="2WthIp" id="2004991980989555788" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2004991980989555789" role="2OqNvi">
                            <reference role="2WH_rO" target="6012793257440448469" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2004991980989555790" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2696244552124816438" role="3cqZAp">
                    <node concept="37vLTI" id="2696244552124816439" role="3clFbG">
                      <node concept="2ShNRf" id="2696244552124816440" role="37vLTx">
                        <node concept="Tc6Ow" id="2696244552124816441" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552124816444" role="I!8f6">
                            <node concept="2OqwBi" id="2696244552124816445" role="2Oq!k0">
                              <node concept="3!u5V9" id="2696244552124816457" role="2OqNvi">
                                <node concept="1bVj0M" id="2696244552124816458" role="23t8la">
                                  <node concept="3clFbS" id="2696244552124816459" role="1bW5cS">
                                    <node concept="3clFbF" id="2696244552124816460" role="3cqZAp">
                                      <node concept="2OqwBi" id="2696244552124816461" role="3clFbG">
                                        <node concept="Rm8GO" id="2696244552124820310" role="2Oq!k0">
                                          <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
                                          <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2696244552124816463" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                          <node concept="37vLTw" id="2696244552124816466" role="37wK5m">
                                            <reference role="3cqZAo" target="2696244552124816467" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2696244552124816467" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2696244552124816468" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2004991980989587938" role="2Oq!k0">
                                <node concept="37vLTw" id="2004991980989587939" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2004991980989555782" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="2004991980989587940" role="2OqNvi">
                                  <node concept="3uibUv" id="2004991980989587941" role="UnYnz">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2696244552124816469" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552124816470" role="23t8la">
                                <node concept="3clFbS" id="2696244552124816471" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552124816472" role="3cqZAp">
                                    <node concept="1Wc70l" id="2004991980989378029" role="3clFbG">
                                      <node concept="3y3z36" id="2696244552124816473" role="3uHU7B">
                                        <node concept="37vLTw" id="2696244552124816475" role="3uHU7B">
                                          <reference role="3cqZAo" target="2696244552124816476" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2696244552124816474" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2696244552124816482" role="3uHU7w">
                                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <node concept="37vLTw" id="2696244552124816483" role="37wK5m">
                                          <reference role="3cqZAo" target="2696244552124816476" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552124816476" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552124816477" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2696244552124816442" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2696244552124816486" role="37vLTJ">
                        <reference role="3cqZAo" target="6012793257440448474" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6012793257440448508" role="3cqZAp" />
        <node concept="3clFbF" id="6012793257440448509" role="3cqZAp">
          <node concept="2OqwBi" id="6012793257440448510" role="3clFbG">
            <node concept="2ShNRf" id="6012793257440448511" role="2Oq!k0">
              <node concept="1pGfFk" id="6012793257440448512" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="6012793257440448513" role="37wK5m">
                  <node concept="2WthIp" id="6012793257440448514" role="2Oq!k0" />
                  <node concept="1DTwFV" id="6012793257440448515" role="2OqNvi">
                    <reference role="2WH_rO" target="6012793257440448467" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6012793257440448516" role="37wK5m">
                  <node concept="1pGfFk" id="6012793257440448517" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="6012793257440448518" role="37wK5m">
                      <node concept="2WthIp" id="6012793257440448519" role="2Oq!k0" />
                      <node concept="1DTwFV" id="6012793257440448520" role="2OqNvi">
                        <reference role="2WH_rO" target="6012793257440448467" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363115952" role="37wK5m">
                      <reference role="3cqZAo" target="6012793257440448474" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="6012793257440448522" role="37wK5m" />
                    <node concept="10Nm6u" id="6012793257440448523" role="37wK5m" />
                    <node concept="10Nm6u" id="6012793257440448524" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="6012793257440448525" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6012793257440448526" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7618679532021116974">
    <property role="TrG5h" value="BuildAllRefactorings" />
    <property role="2uzpH1" value="Rebuild All Refactorings" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="7618679532021116975" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7618679532021116976" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7618679532021116977" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7618679532021116978" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7618679532021116979" role="tncku">
      <node concept="3clFbS" id="7618679532021116980" role="2VODD2">
        <node concept="3cpWs8" id="7618679532021116981" role="3cqZAp">
          <node concept="3cpWsn" id="7618679532021116982" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="7618679532021116983" role="1tU5fm">
              <node concept="3uibUv" id="7618679532021116984" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361581829" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361581830" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361581831" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361581832" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361581833" role="37wK5m">
                <node concept="3clFbS" id="2034046503361581834" role="1bW5cS">
                  <node concept="3cpWs8" id="2004991980989684920" role="3cqZAp">
                    <node concept="3cpWsn" id="2004991980989684921" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2004991980989684922" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989684923" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989684924" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2004991980989684925" role="33vP2m">
                        <node concept="2OqwBi" id="2004991980989684926" role="2Oq!k0">
                          <node concept="2WthIp" id="2004991980989684927" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2004991980989684928" role="2OqNvi">
                            <reference role="2WH_rO" target="7618679532021116977" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2004991980989684929" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2696244552125329401" role="3cqZAp">
                    <node concept="37vLTI" id="2696244552125329402" role="3clFbG">
                      <node concept="2ShNRf" id="2696244552125329403" role="37vLTx">
                        <node concept="Tc6Ow" id="2696244552125329404" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552125329407" role="I!8f6">
                            <node concept="2OqwBi" id="2696244552125329408" role="2Oq!k0">
                              <node concept="3!u5V9" id="2696244552125329420" role="2OqNvi">
                                <node concept="1bVj0M" id="2696244552125329421" role="23t8la">
                                  <node concept="3clFbS" id="2696244552125329422" role="1bW5cS">
                                    <node concept="3clFbF" id="2696244552125329423" role="3cqZAp">
                                      <node concept="2OqwBi" id="2696244552125329424" role="3clFbG">
                                        <node concept="Rm8GO" id="2696244552125333263" role="2Oq!k0">
                                          <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dREFACTORINGS" resolve="REFACTORINGS" />
                                          <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2696244552125329426" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                          <node concept="37vLTw" id="2696244552125329429" role="37wK5m">
                                            <reference role="3cqZAo" target="2696244552125329430" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2696244552125329430" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2696244552125329431" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2004991980989761486" role="2Oq!k0">
                                <node concept="37vLTw" id="2004991980989761487" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2004991980989684921" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="2004991980989761488" role="2OqNvi">
                                  <node concept="3uibUv" id="2004991980989761489" role="UnYnz">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2696244552125329432" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552125329433" role="23t8la">
                                <node concept="3clFbS" id="2696244552125329434" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552125329435" role="3cqZAp">
                                    <node concept="1Wc70l" id="2004991980989827588" role="3clFbG">
                                      <node concept="3y3z36" id="2004991980989827589" role="3uHU7B">
                                        <node concept="37vLTw" id="2004991980989827590" role="3uHU7B">
                                          <reference role="3cqZAo" target="2696244552125329439" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2004991980989827591" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2004991980989827592" role="3uHU7w">
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="2004991980989827593" role="37wK5m">
                                          <reference role="3cqZAo" target="2696244552125329439" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552125329439" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552125329440" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2696244552125329405" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2696244552125329449" role="37vLTJ">
                        <reference role="3cqZAo" target="7618679532021116982" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7618679532021117016" role="3cqZAp" />
        <node concept="3clFbF" id="7618679532021117017" role="3cqZAp">
          <node concept="2OqwBi" id="7618679532021117018" role="3clFbG">
            <node concept="2ShNRf" id="7618679532021117019" role="2Oq!k0">
              <node concept="1pGfFk" id="7618679532021117020" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7618679532021117021" role="37wK5m">
                  <node concept="2WthIp" id="7618679532021117022" role="2Oq!k0" />
                  <node concept="1DTwFV" id="7618679532021117023" role="2OqNvi">
                    <reference role="2WH_rO" target="7618679532021116975" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7618679532021117024" role="37wK5m">
                  <node concept="1pGfFk" id="7618679532021117025" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="7618679532021117026" role="37wK5m">
                      <node concept="2WthIp" id="7618679532021117027" role="2Oq!k0" />
                      <node concept="1DTwFV" id="7618679532021117028" role="2OqNvi">
                        <reference role="2WH_rO" target="7618679532021116975" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363067868" role="37wK5m">
                      <reference role="3cqZAo" target="7618679532021116982" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="7618679532021117030" role="37wK5m" />
                    <node concept="10Nm6u" id="7618679532021117031" role="37wK5m" />
                    <node concept="10Nm6u" id="7618679532021117032" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="7618679532021117033" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7618679532021117034" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1815980786159353546">
    <property role="TrG5h" value="BuildAllDataFlows" />
    <property role="2uzpH1" value="Rebuild All DataFlows" />
    <property role="3GE5qa" value="Internal.Make" />
    <node concept="1DS2jV" id="1815980786159353547" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="1815980786159353548" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1815980786159353549" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1815980786159353550" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1815980786159353551" role="tncku">
      <node concept="3clFbS" id="1815980786159353552" role="2VODD2">
        <node concept="3cpWs8" id="1815980786159353553" role="3cqZAp">
          <node concept="3cpWsn" id="1815980786159353554" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="1815980786159353555" role="1tU5fm">
              <node concept="3uibUv" id="1815980786159353556" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361587577" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361587578" role="3clFbG">
            <node concept="2OqwBi" id="2004991980988595051" role="2Oq!k0">
              <node concept="2OqwBi" id="2004991980988586337" role="2Oq!k0">
                <node concept="2WthIp" id="2004991980988586340" role="2Oq!k0" />
                <node concept="1DTwFV" id="2004991980988586342" role="2OqNvi">
                  <reference role="2WH_rO" target="1815980786159353549" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="2004991980988602037" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2034046503361587580" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361587581" role="37wK5m">
                <node concept="3clFbS" id="2034046503361587582" role="1bW5cS">
                  <node concept="3cpWs8" id="2004991980989488429" role="3cqZAp">
                    <node concept="3cpWsn" id="2004991980989488430" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="2004991980989488431" role="1tU5fm">
                        <node concept="3qUE_q" id="2004991980989488432" role="A3Ik2">
                          <node concept="3uibUv" id="2004991980989488433" role="3qUE_r">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2004991980989488434" role="33vP2m">
                        <node concept="2OqwBi" id="2004991980989488435" role="2Oq!k0">
                          <node concept="2WthIp" id="2004991980989488436" role="2Oq!k0" />
                          <node concept="1DTwFV" id="2004991980989488437" role="2OqNvi">
                            <reference role="2WH_rO" target="1815980786159353549" resolve="mpsProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2004991980989488438" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2696244552124884091" role="3cqZAp">
                    <node concept="37vLTI" id="2696244552124884092" role="3clFbG">
                      <node concept="2ShNRf" id="2696244552124884093" role="37vLTx">
                        <node concept="Tc6Ow" id="2696244552124884094" role="2ShVmc">
                          <node concept="2OqwBi" id="2696244552124884097" role="I!8f6">
                            <node concept="2OqwBi" id="2696244552124884098" role="2Oq!k0">
                              <node concept="2OqwBi" id="2004991980989499829" role="2Oq!k0">
                                <node concept="37vLTw" id="2004991980989497340" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2004991980989488430" resolve="projectModules" />
                                </node>
                                <node concept="UnYns" id="2004991980989506070" role="2OqNvi">
                                  <node concept="3uibUv" id="2004991980989509418" role="UnYnz">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3!u5V9" id="2696244552124884110" role="2OqNvi">
                                <node concept="1bVj0M" id="2696244552124884111" role="23t8la">
                                  <node concept="3clFbS" id="2696244552124884112" role="1bW5cS">
                                    <node concept="3clFbF" id="2696244552124884113" role="3cqZAp">
                                      <node concept="2OqwBi" id="2696244552124884114" role="3clFbG">
                                        <node concept="Rm8GO" id="2696244552124887957" role="2Oq!k0">
                                          <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dDATA_FLOW" resolve="DATA_FLOW" />
                                          <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                                        </node>
                                        <node concept="liA8E" id="2696244552124884116" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                                          <node concept="37vLTw" id="2696244552124884119" role="37wK5m">
                                            <reference role="3cqZAo" target="2696244552124884120" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2696244552124884120" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2696244552124884121" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2696244552124884122" role="2OqNvi">
                              <node concept="1bVj0M" id="2696244552124884123" role="23t8la">
                                <node concept="3clFbS" id="2696244552124884124" role="1bW5cS">
                                  <node concept="3clFbF" id="2696244552124884125" role="3cqZAp">
                                    <node concept="1Wc70l" id="2004991980988850072" role="3clFbG">
                                      <node concept="3y3z36" id="2696244552124884126" role="3uHU7B">
                                        <node concept="37vLTw" id="2696244552124884128" role="3uHU7B">
                                          <reference role="3cqZAo" target="2696244552124884129" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="2696244552124884127" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="2696244552124884135" role="3uHU7w">
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                                        <node concept="37vLTw" id="2696244552124884136" role="37wK5m">
                                          <reference role="3cqZAo" target="2696244552124884129" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2696244552124884129" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2696244552124884130" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2696244552124884095" role="HW!YZ">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2696244552124884139" role="37vLTJ">
                        <reference role="3cqZAo" target="1815980786159353554" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1815980786159353588" role="3cqZAp" />
        <node concept="3clFbF" id="1815980786159353589" role="3cqZAp">
          <node concept="2OqwBi" id="1815980786159353590" role="3clFbG">
            <node concept="2ShNRf" id="1815980786159353591" role="2Oq!k0">
              <node concept="1pGfFk" id="1815980786159353592" role="2ShVmc">
                <reference role="37wK5l" target="8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="1815980786159353593" role="37wK5m">
                  <node concept="2WthIp" id="1815980786159353594" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1815980786159353595" role="2OqNvi">
                    <reference role="2WH_rO" target="1815980786159353547" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1815980786159353596" role="37wK5m">
                  <node concept="1pGfFk" id="1815980786159353597" role="2ShVmc">
                    <reference role="37wK5l" target="8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="1815980786159353598" role="37wK5m">
                      <node concept="2WthIp" id="1815980786159353599" role="2Oq!k0" />
                      <node concept="1DTwFV" id="1815980786159353600" role="2OqNvi">
                        <reference role="2WH_rO" target="1815980786159353547" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363112264" role="37wK5m">
                      <reference role="3cqZAo" target="1815980786159353554" resolve="models" />
                    </node>
                    <node concept="10Nm6u" id="1815980786159353602" role="37wK5m" />
                    <node concept="10Nm6u" id="1815980786159353603" role="37wK5m" />
                    <node concept="10Nm6u" id="1815980786159353604" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbT" id="1815980786159353605" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1815980786159353606" role="2OqNvi">
              <reference role="37wK5l" target="8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

