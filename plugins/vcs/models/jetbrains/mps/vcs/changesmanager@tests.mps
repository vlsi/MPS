<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7e02271-4574-4bd7-8641-cf8bca0b1900(jetbrains.mps.vcs.changesmanager@tests)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lgvi" ref="r:35a4b074-cc8b-4e81-89c0-bb4cef49e017(jetbrains.mps.vcs.concrete)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="lo9e" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.actions.model(jetbrains.mps.workbench.actions.model@java_stub)" />
    <import index="18oi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(java.beans@java_stub)" />
    <import index="hxfr" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="z7ll" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.impl.projectlevelman(com.intellij.openapi.vcs.impl.projectlevelman@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(com.intellij.openapi.fileEditor@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="103b" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command.undo(com.intellij.openapi.command.undo@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="akqk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.rollback(com.intellij.openapi.vcs.rollback@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(com.intellij.openapi@java_stub)" />
    <import index="vrmh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util.registry(com.intellij.openapi.util.registry@java_stub)" />
    <import index="c1f7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(jetbrains.mps.workbench.nodesFs@java_stub)" />
    <import index="6req" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.structureView(com.intellij.ide.structureView@java_stub)" />
    <import index="mht9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.codeHighlighting(com.intellij.codeHighlighting@java_stub)" />
    <import index="ogph" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.checkin(com.intellij.openapi.vcs.checkin@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="2FxQamhcX1N">
    <property role="TrG5h" value="ChangesManagerTest" />
    <node concept="3Tm1VV" id="2FxQamhcX1O" role="1B3o_S" />
    <node concept="Wx3nA" id="2FxQamhcXqd" role="jymVt">
      <property role="TrG5h" value="DESTINATION_PROJECT_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2FxQamhcXqe" role="1B3o_S" />
      <node concept="3uibUv" id="2FxQamhcYBz" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="2FxQamhcYB_" role="33vP2m">
        <node concept="1pGfFk" id="2FxQamhcYBB" role="2ShVmc">
          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
          <node concept="2YIFZM" id="2FxQamhcYUZ" role="37wK5m">
            <ref role="37wK5l" to="msyo:~FileUtil.getTempDir():java.io.File" resolve="getTempDir" />
            <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
          </node>
          <node concept="Xl_RD" id="2FxQamhcYV1" role="37wK5m">
            <property role="Xl_RC" value="testConflicts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2FxQamhcYV2" role="jymVt">
      <property role="TrG5h" value="PROJECT_ARCHIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2FxQamhcYV3" role="1B3o_S" />
      <node concept="3uibUv" id="2FxQamhcYV4" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="2FxQamhcYV5" role="33vP2m">
        <node concept="1pGfFk" id="2FxQamhcYV6" role="2ShVmc">
          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
          <node concept="Xl_RD" id="2FxQamhcYV8" role="37wK5m">
            <property role="Xl_RC" value="testbench/modules/fugue.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2FxQamhcYVb" role="jymVt">
      <property role="TrG5h" value="PROJECT_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2FxQamhcYVc" role="1B3o_S" />
      <node concept="17QB3L" id="2FxQamhcYVf" role="1tU5fm" />
      <node concept="Xl_RD" id="2FxQamhcYVh" role="33vP2m">
        <property role="Xl_RC" value="fugue.mpr" />
      </node>
    </node>
    <node concept="Wx3nA" id="1$ENKP4gjJb" role="jymVt">
      <property role="TrG5h" value="MODEL_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1$ENKP4gjJc" role="1B3o_S" />
      <node concept="17QB3L" id="1$ENKP4gjJd" role="1tU5fm" />
      <node concept="Xl_RD" id="1$ENKP4gjJe" role="33vP2m">
        <property role="Xl_RC" value="ru.geevee.fugue." />
      </node>
    </node>
    <node concept="Wx3nA" id="6hwF4wZOtrP" role="jymVt">
      <property role="TrG5h" value="ourProject" />
      <node concept="3Tm6S6" id="6hwF4wZOtrQ" role="1B3o_S" />
      <node concept="3uibUv" id="6hwF4wZOyYV" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="Wx3nA" id="6hwF4wZO$fI" role="jymVt">
      <property role="TrG5h" value="ourEnabled" />
      <node concept="3Tm6S6" id="6hwF4wZO$fJ" role="1B3o_S" />
      <node concept="10P_77" id="6hwF4wZO$fL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2FxQamhd2SD" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="2FxQamhd2SE" role="1B3o_S" />
      <node concept="3uibUv" id="2FxQamhd2SG" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMJt4" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="3oUomEoMJt5" role="1B3o_S" />
      <node concept="3uibUv" id="3oUomEoMJti" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoN5m8" role="jymVt">
      <property role="TrG5h" value="myWaitCompleted" />
      <node concept="3Tm6S6" id="3oUomEoN5m9" role="1B3o_S" />
      <node concept="10P_77" id="3oUomEoN5mb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Lj0jv7EEkd" role="jymVt">
      <property role="TrG5h" value="myWaitLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Lj0jv7EEke" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj0jv7EEkf" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="3Lj0jv7EEks" role="33vP2m">
        <node concept="1pGfFk" id="3Lj0jv7EEkt" role="2ShVmc">
          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMAZS" role="jymVt">
      <property role="TrG5h" value="myChangeListManager" />
      <node concept="3Tm6S6" id="3oUomEoMAZT" role="1B3o_S" />
      <node concept="3uibUv" id="5xKkC$6gQRf" role="1tU5fm">
        <ref role="3uigEE" to="o84r:~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMJrD" role="jymVt">
      <property role="TrG5h" value="myHtmlDiff" />
      <node concept="3Tm6S6" id="3oUomEoMJrE" role="1B3o_S" />
      <node concept="3uibUv" id="3oUomEoMJrF" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMJrS" role="jymVt">
      <property role="TrG5h" value="myUiDiff" />
      <node concept="3Tm6S6" id="3oUomEoMJrT" role="1B3o_S" />
      <node concept="3uibUv" id="3oUomEoMJrU" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMJsb" role="jymVt">
      <property role="TrG5h" value="myUtilDiff" />
      <node concept="3Tm6S6" id="3oUomEoMJsc" role="1B3o_S" />
      <node concept="3uibUv" id="3oUomEoMJsd" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMJtn" role="jymVt">
      <property role="TrG5h" value="myGitVcs" />
      <node concept="3Tm6S6" id="3oUomEoMJto" role="1B3o_S" />
      <node concept="3uibUv" id="3oUomEoMJtp" role="1tU5fm">
        <ref role="3uigEE" to="3dcm:~AbstractVcs" resolve="AbstractVcs" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMJuI" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <node concept="3Tm6S6" id="3oUomEoMJuJ" role="1B3o_S" />
      <node concept="3uibUv" id="1eITEaBDweC" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMJwv" role="jymVt">
      <property role="TrG5h" value="myUtilVirtualFile" />
      <node concept="3Tm6S6" id="3oUomEoMJww" role="1B3o_S" />
      <node concept="3uibUv" id="3oUomEoMJwx" role="1tU5fm">
        <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="312cEg" id="xjl$fQQZVD" role="jymVt">
      <property role="TrG5h" value="myAfterReloadTask" />
      <node concept="3Tm6S6" id="xjl$fQQZVE" role="1B3o_S" />
      <node concept="3uibUv" id="xjl$fQQZWg" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="312cEg" id="38WJxXowHdI" role="jymVt">
      <property role="TrG5h" value="myExpectedFileStatuses" />
      <node concept="3Tm6S6" id="38WJxXowHdJ" role="1B3o_S" />
      <node concept="3rvAFt" id="38WJxXowHdL" role="1tU5fm">
        <node concept="3uibUv" id="38WJxXowHdP" role="3rvSg0">
          <ref role="3uigEE" to="3dcm:~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="17QB3L" id="38WJxXowHdO" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="38WJxXowUEB" role="33vP2m">
        <node concept="3rGOSV" id="38WJxXowUED" role="2ShVmc">
          <node concept="17QB3L" id="38WJxXowUEG" role="3rHrn6" />
          <node concept="3uibUv" id="38WJxXowUEH" role="3rHtpV">
            <ref role="3uigEE" to="3dcm:~FileStatus" resolve="FileStatus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4DNDPQS2KYT" role="jymVt">
      <property role="TrG5h" value="myFileStatusManager" />
      <node concept="3Tm6S6" id="4DNDPQS2KYU" role="1B3o_S" />
      <node concept="3uibUv" id="4DNDPQS2KYV" role="1tU5fm">
        <ref role="3uigEE" to="3dcm:~FileStatusManager" resolve="FileStatusManager" />
      </node>
    </node>
    <node concept="3clFbW" id="2FxQamhcX1P" role="jymVt">
      <node concept="3cqZAl" id="2FxQamhcX1Q" role="3clF45" />
      <node concept="3Tm1VV" id="2FxQamhcX1R" role="1B3o_S" />
      <node concept="3clFbS" id="2FxQamhcX1S" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3oUomEoMJtH" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="3oUomEoMJtI" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOyZ4" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoMJtK" role="3clF47">
        <node concept="3clFbF" id="6hwF4wZOyZ7" role="3cqZAp">
          <node concept="37vLTI" id="6hwF4wZOyZ9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeop2E" role="37vLTx">
              <ref role="3cqZAo" node="6hwF4wZOtrP" resolve="ourProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxeunjI" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJt4" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJuL" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJuM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeussc" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
            </node>
            <node concept="2YIFZM" id="3oUomEoMJuQ" role="37vLTx">
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="37vLTw" id="2BHiRxeuFie" role="37wK5m">
                <ref role="3cqZAo" node="3oUomEoMJt4" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJtV" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJtW" role="3clFbG">
            <node concept="2YIFZM" id="3oUomEoMJtX" role="37vLTx">
              <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
              <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
              <node concept="37vLTw" id="2BHiRxeuyn4" role="37wK5m">
                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuXcL" role="37vLTJ">
              <ref role="3cqZAo" node="2FxQamhd2SD" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJu0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcKK" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMJu2" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMJu3" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJu4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusX7" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
            </node>
            <node concept="2OqwBi" id="3oUomEoMJu6" role="37vLTx">
              <node concept="2YIFZM" id="3oUomEoMJu7" role="2Oq$k0">
                <ref role="1Pybhc" to="z7ll:~AllVcses" resolve="AllVcses" />
                <ref role="37wK5l" to="z7ll:~AllVcses.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.impl.projectlevelman.AllVcsesI" resolve="getInstance" />
                <node concept="37vLTw" id="2BHiRxeuyOo" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                </node>
              </node>
              <node concept="liA8E" id="3oUomEoMJu9" role="2OqNvi">
                <ref role="37wK5l" to="z7ll:~AllVcsesI.getByName(java.lang.String):com.intellij.openapi.vcs.AbstractVcs" resolve="getByName" />
                <node concept="Xl_RD" id="3oUomEoMJua" role="37wK5m">
                  <property role="Xl_RC" value="Git" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3oUomEoMJub" role="3cqZAp">
          <node concept="3y3z36" id="3oUomEoMJuc" role="1gVkn0">
            <node concept="10Nm6u" id="3oUomEoMJud" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuIxN" role="3uHU7B">
              <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMJuf" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMJug" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJuh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFI9" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJrD" resolve="myHtmlDiff" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyKek" role="37vLTx">
              <ref role="37wK5l" node="6DAgRpOQwd3" resolve="getCurrentDifference" />
              <node concept="Xl_RD" id="3oUomEoMJuk" role="37wK5m">
                <property role="Xl_RC" value="html" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJul" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJum" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxLn" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZ5o" role="37vLTx">
              <ref role="37wK5l" node="6DAgRpOQwd3" resolve="getCurrentDifference" />
              <node concept="Xl_RD" id="3oUomEoMJup" role="37wK5m">
                <property role="Xl_RC" value="ui" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJuq" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJur" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq89" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhtn" role="37vLTx">
              <ref role="37wK5l" node="6DAgRpOQwd3" resolve="getCurrentDifference" />
              <node concept="Xl_RD" id="3oUomEoMJuu" role="37wK5m">
                <property role="Xl_RC" value="util" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMJuB" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMJuD" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJuE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoZD" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
            </node>
            <node concept="2YIFZM" id="5xKkC$6gRy3" role="37vLTx">
              <ref role="37wK5l" to="o84r:~ChangeListManagerImpl.getInstanceImpl(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.ChangeListManagerImpl" resolve="getInstanceImpl" />
              <ref role="1Pybhc" to="o84r:~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
              <node concept="37vLTw" id="2BHiRxeukm9" role="37wK5m">
                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DNDPQS2KYW" role="3cqZAp">
          <node concept="37vLTI" id="4DNDPQS2KYX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuBu3" role="37vLTJ">
              <ref role="3cqZAo" node="4DNDPQS2KYT" resolve="myFileStatusManager" />
            </node>
            <node concept="2YIFZM" id="4DNDPQS2KZ1" role="37vLTx">
              <ref role="1Pybhc" to="3dcm:~FileStatusManager" resolve="FileStatusManager" />
              <ref role="37wK5l" to="3dcm:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
              <node concept="37vLTw" id="2BHiRxeuRPn" role="37wK5m">
                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xKkC$6gLoS" role="3cqZAp" />
        <node concept="3clFbF" id="xjl$fQR0if" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9v_" role="3clFbG">
            <ref role="37wK5l" node="xjl$fQR0hX" resolve="setAutoaddPolicy" />
            <node concept="Rm8GO" id="xjl$fQR0im" role="37wK5m">
              <ref role="Rm8GQ" to="3dcm:~VcsShowConfirmationOption$Value.DO_NOTHING_SILENTLY" resolve="DO_NOTHING_SILENTLY" />
              <ref role="1Px2BO" to="3dcm:~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMJwO" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMJwy" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJwz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTyB" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJwv" resolve="myUtilVirtualFile" />
            </node>
            <node concept="2YIFZM" id="3oUomEoMJwB" role="37vLTx">
              <ref role="37wK5l" to="p7r7:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <ref role="1Pybhc" to="p7r7:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="6l95PJT8XpT" role="37wK5m">
                <node concept="1eOMI4" id="4VS95TzCsmq" role="2Oq$k0">
                  <node concept="10QFUN" id="4VS95TzCsmn" role="1eOMHV">
                    <node concept="3uibUv" id="4VS95TzC$hw" role="10QFUM">
                      <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="3oUomEoMJwC" role="10QFUP">
                      <node concept="2OqwBi" id="2tkR5cH54vj" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeus72" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                        </node>
                        <node concept="liA8E" id="2tkR5cH54vl" role="2OqNvi">
                          <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3oUomEoMJwG" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6l95PJT9mPA" role="2OqNvi">
                  <ref role="37wK5l" to="ep0o:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xjl$fQQZVP" role="3cqZAp" />
        <node concept="3clFbF" id="491od_YTI3c" role="3cqZAp">
          <node concept="2OqwBi" id="491od_YUlXV" role="3clFbG">
            <node concept="liA8E" id="491od_YWwCK" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVjMw" resolve="addReloadListener" />
              <node concept="2ShNRf" id="491od_YWO$o" role="37wK5m">
                <node concept="1pGfFk" id="491od_YXkAr" role="2ShVmc">
                  <ref role="37wK5l" node="xjl$fQR15s" resolve="ChangesManagerTest.MyReloadListener" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="491od_YU1Ny" role="2Oq$k0">
              <ref role="37wK5l" to="2eq1:491od_XK12s" resolve="getInstance" />
              <ref role="1Pybhc" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38WJxXowpLo" role="3cqZAp" />
        <node concept="3clFbF" id="38WJxXowpLq" role="3cqZAp">
          <node concept="2OqwBi" id="38WJxXowpLu" role="3clFbG">
            <node concept="2OqwBi" id="38WJxXowpLr" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuOQ8" role="2Oq$k0">
                <ref role="3cqZAo" node="2FxQamhd2SD" resolve="myRegistry" />
              </node>
              <node concept="liA8E" id="38WJxXowpLt" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="liA8E" id="38WJxXowpLy" role="2OqNvi">
              <ref role="37wK5l" to="lcr:38WJxXowabv" resolve="setHadExceptions" />
              <node concept="3clFbT" id="38WJxXowpLz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38WJxXowUEI" role="3cqZAp" />
        <node concept="3clFbF" id="38WJxXowUEK" role="3cqZAp">
          <node concept="37vLTI" id="38WJxXowUEU" role="3clFbG">
            <node concept="10M0yZ" id="38WJxXowUEX" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="38WJxXowUEQ" role="37vLTJ">
              <node concept="Xl_RD" id="38WJxXowUET" role="3ElVtu">
                <property role="Xl_RC" value="html.SAHParser" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuMyJ" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38WJxXowUEY" role="3cqZAp">
          <node concept="37vLTI" id="38WJxXowUEZ" role="3clFbG">
            <node concept="10M0yZ" id="38WJxXowUF0" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="38WJxXowUF1" role="37vLTJ">
              <node concept="Xl_RD" id="38WJxXowUF2" role="3ElVtu">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumxG" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38WJxXowUF4" role="3cqZAp">
          <node concept="37vLTI" id="38WJxXowUF5" role="3clFbG">
            <node concept="10M0yZ" id="38WJxXowUF6" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="38WJxXowUF7" role="37vLTJ">
              <node concept="Xl_RD" id="38WJxXowUF8" role="3ElVtu">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuq9L" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoN5yF" role="3cqZAp" />
        <node concept="3clFbJ" id="6hwF4wZO$fN" role="3cqZAp">
          <node concept="3clFbS" id="6hwF4wZO$fO" role="3clFbx">
            <node concept="3clFbF" id="4fbpUpEDra6" role="3cqZAp">
              <node concept="2OqwBi" id="4fbpUpEDrhu" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuoRd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
                </node>
                <node concept="liA8E" id="4fbpUpEDrh$" role="2OqNvi">
                  <ref role="37wK5l" to="o84r:~ChangeListManagerImpl.ensureUpToDate(boolean):boolean" resolve="ensureUpToDate" />
                  <node concept="3clFbT" id="4fbpUpEDrhB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4fbpUpEDw17" role="3cqZAp">
              <node concept="3clFbS" id="4fbpUpEDw18" role="SfCbr">
                <node concept="3clFbF" id="4fbpUpEDxD9" role="3cqZAp">
                  <node concept="2YIFZM" id="4fbpUpEDxXk" role="3clFbG">
                    <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                    <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="4fbpUpEDxXl" role="37wK5m">
                      <node concept="3clFbS" id="4fbpUpEDxXm" role="1bW5cS">
                        <node concept="3clFbF" id="4fbpUpEDxCY" role="3cqZAp">
                          <node concept="2OqwBi" id="4fbpUpEDxD2" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeufPj" role="2Oq$k0">
                              <ref role="3cqZAo" node="4DNDPQS2KYT" resolve="myFileStatusManager" />
                            </node>
                            <node concept="liA8E" id="4fbpUpEDy0Z" role="2OqNvi">
                              <ref role="37wK5l" to="3dcm:~FileStatusManager.fileStatusesChanged():void" resolve="fileStatusesChanged" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4fbpUpEDw19" role="TEbGg">
                <node concept="3cpWsn" id="4fbpUpEDw1a" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4fbpUpEDw1e" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4fbpUpEDw1c" role="TDEfX">
                  <node concept="YS8fn" id="4fbpUpEDw1f" role="3cqZAp">
                    <node concept="2ShNRf" id="4fbpUpEDw1h" role="YScLw">
                      <node concept="1pGfFk" id="4fbpUpEDw1j" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                        <node concept="37vLTw" id="3GM_nagTuqT" role="37wK5m">
                          <ref role="3cqZAo" node="4fbpUpEDw1a" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4fbpUpEDy0M" role="TEbGg">
                <node concept="3cpWsn" id="4fbpUpEDy0N" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4fbpUpEDy0Q" role="1tU5fm">
                    <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4fbpUpEDy0P" role="TDEfX">
                  <node concept="YS8fn" id="4fbpUpEDy0R" role="3cqZAp">
                    <node concept="2ShNRf" id="4fbpUpEDy0S" role="YScLw">
                      <node concept="1pGfFk" id="4fbpUpEDy0T" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                        <node concept="37vLTw" id="3GM_nagTBqV" role="37wK5m">
                          <ref role="3cqZAo" node="4fbpUpEDy0N" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4fbpUpEDw14" role="3cqZAp" />
            <node concept="3clFbF" id="6hwF4wZOzAA" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Qm" role="3clFbG">
                <ref role="37wK5l" node="3oUomEoMJsI" resolve="checkAndEnable" />
              </node>
            </node>
            <node concept="3clFbF" id="6hwF4wZO$fV" role="3cqZAp">
              <node concept="37vLTI" id="6hwF4wZO$fX" role="3clFbG">
                <node concept="3clFbT" id="6hwF4wZO$g0" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BHiRxeorFo" role="37vLTJ">
                  <ref role="3cqZAo" node="6hwF4wZO$fI" resolve="ourEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6hwF4wZO$fR" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeorzX" role="3fr31v">
              <ref role="3cqZAo" node="6hwF4wZO$fI" resolve="ourEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOyZ5" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="3clFb_" id="xjl$fQR0hX" role="jymVt">
      <property role="TrG5h" value="setAutoaddPolicy" />
      <node concept="3Tm6S6" id="xjl$fQR0hY" role="1B3o_S" />
      <node concept="3cqZAl" id="xjl$fQR0hZ" role="3clF45" />
      <node concept="37vLTG" id="xjl$fQR0hW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="xjl$fQR0i0" role="1tU5fm">
          <ref role="3uigEE" to="3dcm:~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
        </node>
      </node>
      <node concept="3clFbS" id="xjl$fQR0i1" role="3clF47">
        <node concept="3cpWs8" id="xjl$fQR0i2" role="3cqZAp">
          <node concept="3cpWsn" id="xjl$fQR0hV" role="3cpWs9">
            <property role="TrG5h" value="vcsManager" />
            <node concept="3uibUv" id="xjl$fQR0i3" role="1tU5fm">
              <ref role="3uigEE" to="3dcm:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
            </node>
            <node concept="2YIFZM" id="xjl$fQR0i4" role="33vP2m">
              <ref role="37wK5l" to="3dcm:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3dcm:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
              <node concept="37vLTw" id="2BHiRxeumuR" role="37wK5m">
                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xjl$fQR0i6" role="3cqZAp">
          <node concept="2OqwBi" id="xjl$fQR0i7" role="3clFbG">
            <node concept="2OqwBi" id="xjl$fQR0i8" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTrSx" role="2Oq$k0">
                <ref role="3cqZAo" node="xjl$fQR0hV" resolve="vcsManager" />
              </node>
              <node concept="liA8E" id="xjl$fQR0ia" role="2OqNvi">
                <ref role="37wK5l" to="3dcm:~ProjectLevelVcsManager.getStandardConfirmation(com.intellij.openapi.vcs.VcsConfiguration$StandardConfirmation,com.intellij.openapi.vcs.AbstractVcs):com.intellij.openapi.vcs.VcsShowConfirmationOption" resolve="getStandardConfirmation" />
                <node concept="Rm8GO" id="xjl$fQR0ib" role="37wK5m">
                  <ref role="Rm8GQ" to="3dcm:~VcsConfiguration$StandardConfirmation.ADD" resolve="ADD" />
                  <ref role="1Px2BO" to="3dcm:~VcsConfiguration$StandardConfirmation" resolve="VcsConfiguration.StandardConfirmation" />
                </node>
                <node concept="37vLTw" id="2BHiRxeut4Z" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xjl$fQR0id" role="2OqNvi">
              <ref role="37wK5l" to="3dcm:~VcsShowConfirmationOption.setValue(com.intellij.openapi.vcs.VcsShowConfirmationOption$Value):void" resolve="setValue" />
              <node concept="37vLTw" id="2BHiRxgm84k" role="37wK5m">
                <ref role="3cqZAo" node="xjl$fQR0hW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6hwF4wZOyZo" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6hwF4wZOyZp" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOyZq" role="1B3o_S" />
      <node concept="3clFbS" id="6hwF4wZOyZr" role="3clF47">
        <node concept="3clFbF" id="6hwF4wZOzCc" role="3cqZAp">
          <node concept="2YIFZM" id="6hwF4wZOzCd" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="6hwF4wZOzCe" role="37wK5m">
              <node concept="3clFbS" id="6hwF4wZOzCf" role="1bW5cS">
                <node concept="3clFbF" id="6hwF4wZOzCg" role="3cqZAp">
                  <node concept="2OqwBi" id="6hwF4wZOzCh" role="3clFbG">
                    <node concept="2OqwBi" id="6hwF4wZOzCi" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hwF4wZOzCj" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeufOg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                        </node>
                        <node concept="liA8E" id="6hwF4wZOzCl" role="2OqNvi">
                          <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                          <node concept="3VsKOn" id="6hwF4wZOzCm" role="37wK5m">
                            <ref role="3VsUkX" to="9a8:~InspectorTool" resolve="InspectorTool" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6hwF4wZOzCn" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~InspectorTool.getInspector():jetbrains.mps.nodeEditor.EditorComponent" resolve="getInspector" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hwF4wZOzCo" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                      <node concept="10Nm6u" id="6hwF4wZOzCp" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hwF4wZObhH" role="3cqZAp">
          <node concept="2YIFZM" id="6hwF4wZObhI" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
            <node concept="2OqwBi" id="6hwF4wZObhJ" role="37wK5m">
              <node concept="2OqwBi" id="6hwF4wZObhK" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeunaG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FxQamhd2SD" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="6hwF4wZObhM" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
                </node>
              </node>
              <node concept="liA8E" id="6hwF4wZObhN" role="2OqNvi">
                <ref role="37wK5l" to="lcr:4xDM31OB1Mi" resolve="hadExceptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOyZw" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~After" resolve="After" />
      </node>
      <node concept="3uibUv" id="6hwF4wZOzCr" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="6hwF4wZOzCw" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="3clFb_" id="3oUomEoN5mg" role="jymVt">
      <property role="TrG5h" value="waitForSomething" />
      <node concept="3cqZAl" id="3oUomEoN5mh" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoN5mk" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoN5mj" role="3clF47">
        <node concept="1HWtB8" id="4DNDPQS2L0x" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVYC" role="1HWFw0">
            <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
          </node>
          <node concept="3clFbS" id="4DNDPQS2L0z" role="1HWHxc">
            <node concept="3clFbF" id="3oUomEoN5mr" role="3cqZAp">
              <node concept="37vLTI" id="3oUomEoN5mt" role="3clFbG">
                <node concept="3clFbT" id="3oUomEoN5mw" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuu0_" role="37vLTJ">
                  <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oUomEoN5my" role="3cqZAp">
              <node concept="2OqwBi" id="3oUomEoN5m$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm$SD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoN5mp" resolve="waitScheduling" />
                </node>
                <node concept="liA8E" id="3oUomEoN5mC" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3oUomEoN5mE" role="3cqZAp">
          <node concept="3fqX7Q" id="3oUomEoN5mF" role="2$JKZa">
            <node concept="37vLTw" id="2BHiRxeuFiy" role="3fr31v">
              <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
            </node>
          </node>
          <node concept="3clFbS" id="3oUomEoN5mH" role="2LFqv$">
            <node concept="1HWtB8" id="3oUomEoN5mI" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuxRY" role="1HWFw0">
                <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
              </node>
              <node concept="3clFbS" id="3oUomEoN5mK" role="1HWHxc">
                <node concept="SfApY" id="3oUomEoN5mL" role="3cqZAp">
                  <node concept="3clFbS" id="3oUomEoN5mM" role="SfCbr">
                    <node concept="3clFbF" id="3oUomEoN5mN" role="3cqZAp">
                      <node concept="2OqwBi" id="3oUomEoN5mO" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeun3l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
                        </node>
                        <node concept="liA8E" id="3oUomEoN5mQ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.wait():void" resolve="wait" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3oUomEoN5mR" role="TEbGg">
                    <node concept="3cpWsn" id="3oUomEoN5mS" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3oUomEoN5mT" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3oUomEoN5mU" role="TDEfX">
                      <node concept="3clFbF" id="3oUomEoN5mV" role="3cqZAp">
                        <node concept="2OqwBi" id="3oUomEoN5mW" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTvgg" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oUomEoN5mS" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3oUomEoN5mY" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
      <node concept="37vLTG" id="3oUomEoN5mp" role="3clF46">
        <property role="TrG5h" value="waitScheduling" />
        <node concept="3uibUv" id="3oUomEoN5mq" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oUomEoN5n0" role="jymVt">
      <property role="TrG5h" value="waitCompleted" />
      <node concept="3cqZAl" id="3oUomEoN5n1" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoN5n4" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoN5n3" role="3clF47">
        <node concept="1HWtB8" id="3oUomEoN5n5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwxh" role="1HWFw0">
            <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
          </node>
          <node concept="3clFbS" id="3oUomEoN5n7" role="1HWHxc">
            <node concept="3clFbF" id="3oUomEoN5n8" role="3cqZAp">
              <node concept="37vLTI" id="3oUomEoN5n9" role="3clFbG">
                <node concept="3clFbT" id="3oUomEoN5na" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuOQo" role="37vLTJ">
                  <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oUomEoN5nc" role="3cqZAp">
              <node concept="2OqwBi" id="3oUomEoN5nd" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvxq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
                </node>
                <node concept="liA8E" id="3oUomEoN5nf" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.notify():void" resolve="notify" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4DNDPQS2KSW" role="jymVt">
      <property role="TrG5h" value="doSomethingAndWaitForFileStatusChange" />
      <node concept="3cqZAl" id="4DNDPQS2KSX" role="3clF45" />
      <node concept="3Tm6S6" id="4DNDPQS2KT0" role="1B3o_S" />
      <node concept="3clFbS" id="4DNDPQS2KSZ" role="3clF47">
        <node concept="3clFbF" id="4DNDPQS2L0r" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZyF" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoN5mg" resolve="waitForSomething" />
            <node concept="1bVj0M" id="4DNDPQS2L0t" role="37wK5m">
              <node concept="3clFbS" id="4DNDPQS2L0u" role="1bW5cS">
                <node concept="3cpWs8" id="4DNDPQS2KZs" role="3cqZAp">
                  <node concept="3cpWsn" id="4DNDPQS2KZt" role="3cpWs9">
                    <property role="TrG5h" value="statusBefore" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4DNDPQS2KZu" role="1tU5fm">
                      <ref role="3uigEE" to="3dcm:~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="4DNDPQS2KZv" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeukvw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DNDPQS2KYT" resolve="myFileStatusManager" />
                      </node>
                      <node concept="liA8E" id="4DNDPQS2KZx" role="2OqNvi">
                        <ref role="37wK5l" to="3dcm:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                        <node concept="37vLTw" id="2BHiRxgmkHN" role="37wK5m">
                          <ref role="3cqZAo" node="4DNDPQS2KT5" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4DNDPQS2Lrc" role="3cqZAp">
                  <node concept="3cpWsn" id="4DNDPQS2Lrd" role="3cpWs9">
                    <property role="TrG5h" value="listener" />
                    <node concept="3uibUv" id="4DNDPQS2Lre" role="1tU5fm">
                      <ref role="3uigEE" to="3dcm:~FileStatusListener" resolve="FileStatusListener" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4DNDPQS2LqL" role="3cqZAp">
                  <node concept="3cpWsn" id="4DNDPQS2LqM" role="3cpWs9">
                    <property role="TrG5h" value="stopIfNeeded" />
                    <property role="3TUv4t" value="true" />
                    <node concept="1ajhzC" id="4DNDPQS2LqN" role="1tU5fm">
                      <node concept="3cqZAl" id="4DNDPQS2LqO" role="1ajl9A" />
                    </node>
                    <node concept="1bVj0M" id="4DNDPQS2LqP" role="33vP2m">
                      <node concept="3clFbS" id="4DNDPQS2LqQ" role="1bW5cS">
                        <node concept="3clFbJ" id="4DNDPQS2LqR" role="3cqZAp">
                          <node concept="3clFbS" id="4DNDPQS2LqS" role="3clFbx">
                            <node concept="3clFbF" id="4DNDPQS2LrA" role="3cqZAp">
                              <node concept="2OqwBi" id="4DNDPQS2LrC" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuMB8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DNDPQS2KYT" resolve="myFileStatusManager" />
                                </node>
                                <node concept="liA8E" id="4DNDPQS2LrG" role="2OqNvi">
                                  <ref role="37wK5l" to="3dcm:~FileStatusManager.removeFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="removeFileStatusListener" />
                                  <node concept="37vLTw" id="3GM_nagTs72" role="37wK5m">
                                    <ref role="3cqZAo" node="4DNDPQS2Lrd" resolve="listener" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4fbpUpEDy16" role="3cqZAp">
                              <node concept="3SKdUq" id="4fbpUpEDy17" role="3SKWNk">
                                <property role="3SKdUp" value="Wait until changes manager is notified about changed file status" />
                              </node>
                            </node>
                            <node concept="SfApY" id="4fbpUpEDy18" role="3cqZAp">
                              <node concept="3clFbS" id="4fbpUpEDy19" role="SfCbr">
                                <node concept="3clFbF" id="4fbpUpEDy11" role="3cqZAp">
                                  <node concept="2YIFZM" id="4fbpUpEDy13" role="3clFbG">
                                    <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                                    <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                                    <node concept="3cmrfG" id="4fbpUpEDy14" role="37wK5m">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="4fbpUpEDy1a" role="TEbGg">
                                <node concept="3cpWsn" id="4fbpUpEDy1b" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4fbpUpEDy1f" role="1tU5fm">
                                    <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4fbpUpEDy1d" role="TDEfX">
                                  <node concept="3clFbF" id="4fbpUpEDy2P" role="3cqZAp">
                                    <node concept="2OqwBi" id="4fbpUpEDy2T" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTwFM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4fbpUpEDy1b" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="4fbpUpEDy30" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4DNDPQS2LqT" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyKAT" role="3clFbG">
                                <ref role="37wK5l" node="3oUomEoN5n0" resolve="waitCompleted" />
                              </node>
                            </node>
                          </node>
                          <node concept="3K4zz7" id="6s4KkEo19eI" role="3clFbw">
                            <node concept="3clFbC" id="6s4KkEo19eC" role="3K4Cdx">
                              <node concept="10Nm6u" id="6s4KkEo19eF" role="3uHU7w" />
                              <node concept="37vLTw" id="2BHiRxgm_gH" role="3uHU7B">
                                <ref role="3cqZAo" node="4DNDPQS2LgE" resolve="expectedFileStatus" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="6s4KkEo19eM" role="3K4E3e">
                              <node concept="37vLTw" id="3GM_nagTBc1" role="3uHU7B">
                                <ref role="3cqZAo" node="4DNDPQS2KZt" resolve="statusBefore" />
                              </node>
                              <node concept="2OqwBi" id="6s4KkEo19eO" role="3uHU7w">
                                <node concept="37vLTw" id="2BHiRxeuoKp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DNDPQS2KYT" resolve="myFileStatusManager" />
                                </node>
                                <node concept="liA8E" id="6s4KkEo19eQ" role="2OqNvi">
                                  <ref role="37wK5l" to="3dcm:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                                  <node concept="37vLTw" id="2BHiRxglB8w" role="37wK5m">
                                    <ref role="3cqZAo" node="4DNDPQS2KT5" resolve="file" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="6s4KkEo19eS" role="3K4GZi">
                              <node concept="37vLTw" id="2BHiRxgm85c" role="3uHU7B">
                                <ref role="3cqZAo" node="4DNDPQS2LgE" resolve="expectedFileStatus" />
                              </node>
                              <node concept="2OqwBi" id="6s4KkEo19eU" role="3uHU7w">
                                <node concept="37vLTw" id="2BHiRxeuncp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DNDPQS2KYT" resolve="myFileStatusManager" />
                                </node>
                                <node concept="liA8E" id="6s4KkEo19eW" role="2OqNvi">
                                  <ref role="37wK5l" to="3dcm:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                                  <node concept="37vLTw" id="2BHiRxghgum" role="37wK5m">
                                    <ref role="3cqZAo" node="4DNDPQS2KT5" resolve="file" />
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
                <node concept="3clFbF" id="4DNDPQS2LrJ" role="3cqZAp">
                  <node concept="37vLTI" id="4DNDPQS2LrK" role="3clFbG">
                    <node concept="2ShNRf" id="4DNDPQS2Lrf" role="37vLTx">
                      <node concept="YeOm9" id="4DNDPQS2Lrg" role="2ShVmc">
                        <node concept="1Y3b0j" id="4DNDPQS2Lrh" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="3dcm:~FileStatusListener" resolve="FileStatusListener" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4DNDPQS2Lri" role="1B3o_S" />
                          <node concept="3clFb_" id="4DNDPQS2Lrj" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="fileStatusesChanged" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4DNDPQS2Lrk" role="1B3o_S" />
                            <node concept="3cqZAl" id="4DNDPQS2Lrl" role="3clF45" />
                            <node concept="3clFbS" id="4DNDPQS2Lrm" role="3clF47">
                              <node concept="3clFbF" id="4DNDPQS2Lrn" role="3cqZAp">
                                <node concept="2Sg_IR" id="4DNDPQS2Lro" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTs_D" role="2SgG2M">
                                    <ref role="3cqZAo" node="4DNDPQS2LqM" resolve="stopIfNeeded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_S2Tp" role="2AJF6D">
                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="4DNDPQS2Lrq" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="fileStatusChanged" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4DNDPQS2Lrr" role="1B3o_S" />
                            <node concept="3cqZAl" id="4DNDPQS2Lrs" role="3clF45" />
                            <node concept="37vLTG" id="4DNDPQS2Lrt" role="3clF46">
                              <property role="TrG5h" value="f" />
                              <node concept="3uibUv" id="4DNDPQS2Lru" role="1tU5fm">
                                <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
                              </node>
                              <node concept="2AHcQZ" id="4DNDPQS2Lrv" role="2AJF6D">
                                <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4DNDPQS2Lrw" role="3clF47">
                              <node concept="3clFbF" id="4DNDPQS2Lrx" role="3cqZAp">
                                <node concept="2Sg_IR" id="4DNDPQS2Lry" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTx3E" role="2SgG2M">
                                    <ref role="3cqZAo" node="4DNDPQS2LqM" resolve="stopIfNeeded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_S2To" role="2AJF6D">
                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwTH" role="37vLTJ">
                      <ref role="3cqZAo" node="4DNDPQS2Lrd" resolve="listener" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2KZ_" role="3cqZAp">
                  <node concept="2OqwBi" id="4DNDPQS2KZB" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeusuT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DNDPQS2KYT" resolve="myFileStatusManager" />
                    </node>
                    <node concept="liA8E" id="4DNDPQS2KZF" role="2OqNvi">
                      <ref role="37wK5l" to="3dcm:~FileStatusManager.addFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="addFileStatusListener" />
                      <node concept="37vLTw" id="3GM_nagTwFB" role="37wK5m">
                        <ref role="3cqZAo" node="4DNDPQS2Lrd" resolve="listener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2LfW" role="3cqZAp">
                  <node concept="2OqwBi" id="4DNDPQS2LfY" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm8ID" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DNDPQS2KT1" resolve="task" />
                    </node>
                    <node concept="liA8E" id="4DNDPQS2Lg2" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2Lg5" role="3cqZAp">
                  <node concept="2OqwBi" id="4DNDPQS2Lg6" role="3clFbG">
                    <node concept="2YIFZM" id="4DNDPQS2Lg7" role="2Oq$k0">
                      <ref role="37wK5l" to="o84r:~VcsDirtyScopeManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.VcsDirtyScopeManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="o84r:~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
                      <node concept="37vLTw" id="2BHiRxeuOOX" role="37wK5m">
                        <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DNDPQS2Lg9" role="2OqNvi">
                      <ref role="37wK5l" to="o84r:~VcsDirtyScopeManager.fileDirty(com.intellij.openapi.vfs.VirtualFile):void" resolve="fileDirty" />
                      <node concept="37vLTw" id="2BHiRxgkWpO" role="37wK5m">
                        <ref role="3cqZAo" node="4DNDPQS2KT5" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2Lgb" role="3cqZAp">
                  <node concept="2OqwBi" id="4DNDPQS2Lgc" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuxKx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
                    </node>
                    <node concept="liA8E" id="6s4KkEo19f1" role="2OqNvi">
                      <ref role="37wK5l" to="o84r:~ChangeListManagerImpl.scheduleUpdate():void" resolve="scheduleUpdate" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2Lr9" role="3cqZAp">
                  <node concept="2Sg_IR" id="4DNDPQS2Lra" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyNM" role="2SgG2M">
                      <ref role="3cqZAo" node="4DNDPQS2LqM" resolve="stopIfNeeded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4DNDPQS2KT1" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="4DNDPQS2LfU" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="4DNDPQS2KYD" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4DNDPQS2KT5" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4DNDPQS2KYB" role="1tU5fm">
          <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="4DNDPQS2KYC" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4DNDPQS2LgE" role="3clF46">
        <property role="TrG5h" value="expectedFileStatus" />
        <node concept="3uibUv" id="4DNDPQS2LgG" role="1tU5fm">
          <ref role="3uigEE" to="3dcm:~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="2AHcQZ" id="4DNDPQS2LgH" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11TrveYpy6S" role="jymVt">
      <property role="TrG5h" value="waitForChangesManager" />
      <node concept="3cqZAl" id="11TrveYpy6T" role="3clF45" />
      <node concept="3Tm6S6" id="11TrveYpy6W" role="1B3o_S" />
      <node concept="3clFbS" id="11TrveYpy6V" role="3clF47">
        <node concept="3clFbF" id="3oUomEoN5ni" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9fM" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoN5mg" resolve="waitForSomething" />
            <node concept="1bVj0M" id="3oUomEoN5no" role="37wK5m">
              <node concept="3clFbS" id="3oUomEoN5np" role="1bW5cS">
                <node concept="3clFbF" id="3oUomEoN5nq" role="3cqZAp">
                  <node concept="2OqwBi" id="3oUomEoN5nr" role="3clFbG">
                    <node concept="2OqwBi" id="3oUomEoN5ns" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuftt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2FxQamhd2SD" resolve="myRegistry" />
                      </node>
                      <node concept="liA8E" id="3oUomEoN5nu" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3oUomEoN5nv" role="2OqNvi">
                      <ref role="37wK5l" to="lcr:3eE6dTgTRlP" resolve="addTask" />
                      <node concept="1bVj0M" id="3oUomEoN5nw" role="37wK5m">
                        <node concept="3clFbS" id="3oUomEoN5nx" role="1bW5cS">
                          <node concept="3clFbF" id="3oUomEoN5nH" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyyYnw" role="3clFbG">
                              <ref role="37wK5l" node="3oUomEoN5n0" resolve="waitCompleted" />
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
    <node concept="3clFb_" id="6DAgRpOQwd3" role="jymVt">
      <property role="TrG5h" value="getCurrentDifference" />
      <node concept="3uibUv" id="6DAgRpOQwd8" role="3clF45">
        <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
      </node>
      <node concept="3Tm6S6" id="6DAgRpOQwd7" role="1B3o_S" />
      <node concept="3clFbS" id="6DAgRpOQwd6" role="3clF47">
        <node concept="3clFbF" id="3Lj0jv7EvVO" role="3cqZAp">
          <node concept="2OqwBi" id="3Lj0jv7EvVP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVuA" role="2Oq$k0">
              <ref role="3cqZAo" node="2FxQamhd2SD" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="3Lj0jv7EvVR" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
              <node concept="10QFUN" id="3rSv5iRG7DP" role="37wK5m">
                <node concept="3uibUv" id="3rSv5iRGgpx" role="10QFUM">
                  <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="3Lj0jv7EvVT" role="10QFUP">
                  <node concept="2YIFZM" id="3oUomEoMAzg" role="2Oq$k0">
                    <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                  </node>
                  <node concept="liA8E" id="3Lj0jv7EvVV" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                    <node concept="3cpWs3" id="3Lj0jv7EvVX" role="37wK5m">
                      <node concept="37vLTw" id="5z47Ewj5vX$" role="3uHU7B">
                        <ref role="3cqZAo" node="1$ENKP4gjJb" resolve="MODEL_PREFIX" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm_kE" role="3uHU7w">
                        <ref role="3cqZAo" node="6DAgRpOQwd9" resolve="shortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6DAgRpOQwd9" role="3clF46">
        <property role="TrG5h" value="shortName" />
        <node concept="17QB3L" id="6DAgRpOQwda" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3oUomEoMJsI" role="jymVt">
      <property role="TrG5h" value="checkAndEnable" />
      <node concept="3cqZAl" id="3oUomEoMJsJ" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoMJsM" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoMJsL" role="3clF47">
        <node concept="3clFbF" id="3oUomEoMiKX" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMiKY" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3oUomEoMiKZ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuW01" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJrD" resolve="myHtmlDiff" />
              </node>
              <node concept="liA8E" id="3oUomEoMiL1" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMiL2" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMiL3" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3oUomEoMiL4" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeukwO" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="3oUomEoMiL6" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMiL7" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMiL8" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <node concept="2OqwBi" id="3oUomEoMiL9" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuXin" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
              </node>
              <node concept="liA8E" id="3oUomEoMiLb" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMiLc" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMiLd" role="3cqZAp">
          <node concept="2OqwBi" id="3oUomEoMiLe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuInu" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMJrD" resolve="myHtmlDiff" />
            </node>
            <node concept="liA8E" id="3oUomEoMiLg" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
              <node concept="3clFbT" id="3oUomEoMiLh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMiLi" role="3cqZAp">
          <node concept="2OqwBi" id="3oUomEoMiLj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWPJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="liA8E" id="3oUomEoMiLl" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
              <node concept="3clFbT" id="3oUomEoMiLm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMiLn" role="3cqZAp">
          <node concept="2OqwBi" id="3oUomEoMiLo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunf4" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
            </node>
            <node concept="liA8E" id="3oUomEoMiLq" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
              <node concept="3clFbT" id="3oUomEoMiLr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMiLs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhOp" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMiLu" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMiLv" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMiLw" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3oUomEoMiLx" role="37wK5m">
              <node concept="2EnYce" id="3oUomEoMiLy" role="2Oq$k0">
                <node concept="2OqwBi" id="3oUomEoMiLz" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuoTj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJrD" resolve="myHtmlDiff" />
                  </node>
                  <node concept="liA8E" id="3oUomEoMiL_" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3oUomEoMiLA" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="3GX2aA" id="3oUomEoMiLB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMiLC" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMiLD" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="3oUomEoMiLE" role="37wK5m">
              <node concept="2EnYce" id="3oUomEoMiLF" role="2Oq$k0">
                <node concept="2OqwBi" id="3oUomEoMiLG" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuPgS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                  </node>
                  <node concept="liA8E" id="3oUomEoMiLI" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3oUomEoMiLJ" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="3GX2aA" id="3oUomEoMiLK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMiLL" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMiLM" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3oUomEoMiLN" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuT$t" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
              </node>
              <node concept="liA8E" id="3oUomEoMiLP" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowBtJ" role="jymVt">
      <property role="TrG5h" value="checkRootStatuses" />
      <node concept="3cqZAl" id="38WJxXowBtK" role="3clF45" />
      <node concept="3Tm6S6" id="38WJxXowBtN" role="1B3o_S" />
      <node concept="3clFbS" id="38WJxXowBtM" role="3clF47">
        <node concept="3cpWs8" id="38WJxXowUVk" role="3cqZAp">
          <node concept="3cpWsn" id="38WJxXowUVl" role="3cpWs9">
            <property role="TrG5h" value="fsm" />
            <node concept="3uibUv" id="38WJxXowUVm" role="1tU5fm">
              <ref role="3uigEE" to="lcr:2n7wcdLaAPM" resolve="NodeFileStatusMapping" />
            </node>
            <node concept="2OqwBi" id="38WJxXowUVn" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuRQE" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
              </node>
              <node concept="liA8E" id="38WJxXowUVp" role="2OqNvi">
                <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="38WJxXowUVq" role="37wK5m">
                  <ref role="3VsUkX" to="lcr:2n7wcdLaAPM" resolve="NodeFileStatusMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38WJxXowUVC" role="3cqZAp">
          <node concept="3cpWsn" id="38WJxXowUVD" role="3cpWs9">
            <property role="TrG5h" value="interestingModels" />
            <node concept="_YKpA" id="38WJxXowUVE" role="1tU5fm">
              <node concept="3uibUv" id="3rSv5iR$Pg4" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="38WJxXowUVV" role="33vP2m">
              <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
              <node concept="2OqwBi" id="38WJxXowUVO" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuOSy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrD" resolve="myHtmlDiff" />
                </node>
                <node concept="liA8E" id="38WJxXowUVS" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="38WJxXowUVW" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuvIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="38WJxXowUVY" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="38WJxXowUVZ" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuVwd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                </node>
                <node concept="liA8E" id="38WJxXowUW1" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38WJxXowVjk" role="3cqZAp">
          <node concept="3SKdUq" id="38WJxXowVjl" role="3SKWNk">
            <property role="3SKdUp" value="query for first time" />
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvx2Y" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvx2Z" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvx30" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvx31" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvx32" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvx33" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvx34" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvx35" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvx36" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_ib" role="2Oq$k0">
                          <ref role="3cqZAo" node="38WJxXowUVD" resolve="interestingModels" />
                        </node>
                        <node concept="3goQfb" id="1KUoCipvx38" role="2OqNvi">
                          <node concept="1bVj0M" id="1KUoCipvx39" role="23t8la">
                            <node concept="3clFbS" id="1KUoCipvx3a" role="1bW5cS">
                              <node concept="3clFbF" id="1KUoCipvx3b" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCipvx3c" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxghfaZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvx3f" resolve="md" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvx3e" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1KUoCipvx3f" role="1bW2Oz">
                              <property role="TrG5h" value="md" />
                              <node concept="2jxLKc" id="1KUoCipvx3g" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="1KUoCipvx3h" role="2OqNvi">
                        <node concept="1bVj0M" id="1KUoCipvx3i" role="23t8la">
                          <node concept="3clFbS" id="1KUoCipvx3j" role="1bW5cS">
                            <node concept="3clFbF" id="1KUoCipvx3k" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvx3l" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTt97" role="2Oq$k0">
                                  <ref role="3cqZAo" node="38WJxXowUVl" resolve="fsm" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvx3n" role="2OqNvi">
                                  <ref role="37wK5l" to="lcr:2n7wcdLaAV2" resolve="getStatus" />
                                  <node concept="37vLTw" id="2BHiRxgmvKm" role="37wK5m">
                                    <ref role="3cqZAo" node="1KUoCipvx3p" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1KUoCipvx3p" role="1bW2Oz">
                            <property role="TrG5h" value="r" />
                            <node concept="2jxLKc" id="1KUoCipvx3q" role="1tU5fm" />
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
        <node concept="3SKdUt" id="38WJxXowVjn" role="3cqZAp">
          <node concept="3SKdUq" id="38WJxXowVjo" role="3SKWNk">
            <property role="3SKdUp" value="wait while statuses update" />
          </node>
        </node>
        <node concept="3clFbF" id="38WJxXowViS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZwl" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvs4j" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvs4k" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvs4l" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvs4m" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvs4n" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvs4o" role="1bW5cS">
                  <node concept="2Gpval" id="1KUoCipvs4p" role="3cqZAp">
                    <node concept="2GrKxI" id="1KUoCipvs4q" role="2Gsz3X">
                      <property role="TrG5h" value="r" />
                    </node>
                    <node concept="2OqwBi" id="1KUoCipvs4r" role="2GsD0m">
                      <node concept="37vLTw" id="3GM_nagT_xH" role="2Oq$k0">
                        <ref role="3cqZAo" node="38WJxXowUVD" resolve="interestingModels" />
                      </node>
                      <node concept="3goQfb" id="1KUoCipvs4t" role="2OqNvi">
                        <node concept="1bVj0M" id="1KUoCipvs4u" role="23t8la">
                          <node concept="3clFbS" id="1KUoCipvs4v" role="1bW5cS">
                            <node concept="3clFbF" id="1KUoCipvs4w" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvs4x" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm$Ed" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvs4$" resolve="md" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvs4z" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1KUoCipvs4$" role="1bW2Oz">
                            <property role="TrG5h" value="md" />
                            <node concept="2jxLKc" id="1KUoCipvs4_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1KUoCipvs4A" role="2LFqv$">
                      <node concept="3cpWs8" id="1KUoCipvs4B" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvs4C" role="3cpWs9">
                          <property role="TrG5h" value="simpleName" />
                          <node concept="17QB3L" id="1KUoCipvs4D" role="1tU5fm" />
                          <node concept="3cpWs3" id="1KUoCipvs4E" role="33vP2m">
                            <node concept="3cpWs3" id="1KUoCipvs4F" role="3uHU7B">
                              <node concept="2YIFZM" id="1KUoCipvs4G" role="3uHU7B">
                                <ref role="37wK5l" to="msyo:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                                <node concept="2YIFZM" id="1KUoCipvs4H" role="37wK5m">
                                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                  <node concept="2OqwBi" id="1KUoCipvs4I" role="37wK5m">
                                    <node concept="2GrUjf" id="1KUoCipvs4J" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1KUoCipvs4q" resolve="r" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvs4K" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1KUoCipvs4L" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1KUoCipvs4M" role="3uHU7w">
                              <node concept="2GrUjf" id="1KUoCipvs4N" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1KUoCipvs4q" resolve="r" />
                              </node>
                              <node concept="liA8E" id="1KUoCipvs4O" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipvs4P" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvs4Q" role="3cpWs9">
                          <property role="TrG5h" value="expectedStatus" />
                          <node concept="3uibUv" id="1KUoCipvs4R" role="1tU5fm">
                            <ref role="3uigEE" to="3dcm:~FileStatus" resolve="FileStatus" />
                          </node>
                          <node concept="3EllGN" id="1KUoCipvs4S" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagT$Jx" role="3ElVtu">
                              <ref role="3cqZAo" node="1KUoCipvs4C" resolve="simpleName" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeudAG" role="3ElQJh">
                              <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipvs4V" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvs4W" role="3cpWs9">
                          <property role="TrG5h" value="actualStatus" />
                          <node concept="3uibUv" id="1KUoCipvs4X" role="1tU5fm">
                            <ref role="3uigEE" to="3dcm:~FileStatus" resolve="FileStatus" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvs4Y" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTtYr" role="2Oq$k0">
                              <ref role="3cqZAo" node="38WJxXowUVl" resolve="fsm" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvs50" role="2OqNvi">
                              <ref role="37wK5l" to="lcr:2n7wcdLaAV2" resolve="getStatus" />
                              <node concept="2GrUjf" id="1KUoCipvs51" role="37wK5m">
                                <ref role="2Gs0qQ" node="1KUoCipvs4q" resolve="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvs52" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvs53" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTtqC" role="37vLTJ">
                            <ref role="3cqZAo" node="1KUoCipvs4W" resolve="actualStatus" />
                          </node>
                          <node concept="3K4zz7" id="1KUoCipvs55" role="37vLTx">
                            <node concept="10Nm6u" id="1KUoCipvs56" role="3K4E3e" />
                            <node concept="37vLTw" id="3GM_nagT$ze" role="3K4GZi">
                              <ref role="3cqZAo" node="1KUoCipvs4W" resolve="actualStatus" />
                            </node>
                            <node concept="3clFbC" id="1KUoCipvs58" role="3K4Cdx">
                              <node concept="37vLTw" id="3GM_nagT_OV" role="3uHU7w">
                                <ref role="3cqZAo" node="1KUoCipvs4W" resolve="actualStatus" />
                              </node>
                              <node concept="10M0yZ" id="1KUoCipvs5a" role="3uHU7B">
                                <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
                                <ref role="3cqZAo" to="3dcm:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvs5b" role="3cqZAp">
                        <node concept="2YIFZM" id="1KUoCipvs5c" role="3clFbG">
                          <ref role="37wK5l" to="qjxg:~Assert.assertSame(java.lang.Object,java.lang.Object):void" resolve="assertSame" />
                          <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                          <node concept="37vLTw" id="3GM_nagTwn2" role="37wK5m">
                            <ref role="3cqZAo" node="1KUoCipvs4Q" resolve="expectedStatus" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvTE" role="37wK5m">
                            <ref role="3cqZAo" node="1KUoCipvs4W" resolve="actualStatus" />
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
    <node concept="3clFb_" id="3oUomEoMJsT" role="jymVt">
      <property role="TrG5h" value="modifyModel" />
      <node concept="3cqZAl" id="3oUomEoMJsU" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoMJsX" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoMJsW" role="3clF47">
        <node concept="3clFbF" id="3oUomEoMiLR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzi7z" role="3clFbG">
            <ref role="37wK5l" node="2bet0JvanJu" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="3oUomEoMiLV" role="37wK5m">
              <node concept="3clFbS" id="3oUomEoMiLW" role="1bW5cS">
                <node concept="3cpWs8" id="3oUomEoMiLX" role="3cqZAp">
                  <node concept="3cpWsn" id="3oUomEoMiLY" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="2OqwBi" id="3oUomEoMiM1" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeuO_5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                      </node>
                      <node concept="liA8E" id="3oUomEoMiM3" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                      </node>
                    </node>
                    <node concept="H_c77" id="3oUomEoMiLZ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3oUomEoMiM5" role="3cqZAp">
                  <node concept="3cpWsn" id="3oUomEoMiM6" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3Tqbb2" id="3oUomEoMiM7" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="3oUomEoMiM8" role="33vP2m">
                      <node concept="2OqwBi" id="3oUomEoMiM9" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuwO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oUomEoMiLY" resolve="model" />
                        </node>
                        <node concept="2RRcyG" id="3oUomEoMiMb" role="2OqNvi">
                          <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3oUomEoMiMc" role="2OqNvi">
                        <node concept="1bVj0M" id="3oUomEoMiMd" role="23t8la">
                          <node concept="3clFbS" id="3oUomEoMiMe" role="1bW5cS">
                            <node concept="3clFbF" id="3oUomEoMiMf" role="3cqZAp">
                              <node concept="2OqwBi" id="3oUomEoMiMg" role="3clFbG">
                                <node concept="Xl_RD" id="3oUomEoMiMh" role="2Oq$k0">
                                  <property role="Xl_RC" value="ImageLoader" />
                                </node>
                                <node concept="liA8E" id="3oUomEoMiMi" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="3oUomEoMiMj" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxglc0D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3oUomEoMiMm" resolve="r" />
                                    </node>
                                    <node concept="3TrcHB" id="3oUomEoMiMl" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3oUomEoMiMm" role="1bW2Oz">
                            <property role="TrG5h" value="r" />
                            <node concept="2jxLKc" id="3oUomEoMiMn" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3rnRyWgDPox" role="3cqZAp">
                  <node concept="37vLTI" id="3rnRyWgDPp7" role="3clFbG">
                    <node concept="Xl_RD" id="3rnRyWgDPpa" role="37vLTx">
                      <property role="Xl_RC" value="getImageAttempts2" />
                    </node>
                    <node concept="2OqwBi" id="3rnRyWgDPp2" role="37vLTJ">
                      <node concept="2OqwBi" id="3rnRyWgDPoC" role="2Oq$k0">
                        <node concept="2OqwBi" id="3rnRyWgDPoz" role="2Oq$k0">
                          <node concept="2qgKlT" id="YjYQacCXDl" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsEY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oUomEoMiM6" resolve="root" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="3rnRyWgDPoG" role="2OqNvi">
                          <node concept="1bVj0M" id="3rnRyWgDPoH" role="23t8la">
                            <node concept="3clFbS" id="3rnRyWgDPoI" role="1bW5cS">
                              <node concept="3clFbF" id="3rnRyWgDPoL" role="3cqZAp">
                                <node concept="2OqwBi" id="3rnRyWgDPoW" role="3clFbG">
                                  <node concept="Xl_RD" id="3rnRyWgDPoV" role="2Oq$k0">
                                    <property role="Xl_RC" value="getImageAttempts" />
                                  </node>
                                  <node concept="liA8E" id="3rnRyWgDPp0" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="3rnRyWgDPoN" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxghgs7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3rnRyWgDPoJ" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="3rnRyWgDPoR" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3rnRyWgDPoJ" role="1bW2Oz">
                              <property role="TrG5h" value="m" />
                              <node concept="2jxLKc" id="3rnRyWgDPoK" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3rnRyWgDPp6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6lsYRyDw$xB" role="3cqZAp">
                  <node concept="2OqwBi" id="6lsYRyDwMI4" role="3clFbG">
                    <node concept="1aUR6E" id="6lsYRyDwV4X" role="2OqNvi">
                      <node concept="1bVj0M" id="6lsYRyDwV4Z" role="23t8la">
                        <node concept="3clFbS" id="6lsYRyDwV50" role="1bW5cS">
                          <node concept="3clFbF" id="6lsYRyDx5ey" role="3cqZAp">
                            <node concept="2OqwBi" id="6lsYRyDx61m" role="3clFbG">
                              <node concept="37vLTw" id="YjYQacD0cT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6lsYRyDwV51" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6lsYRyDxcba" role="2OqNvi">
                                <node concept="chp4Y" id="6lsYRyDxi31" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6lsYRyDwV51" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6lsYRyDwV52" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6lsYRyDw$Qd" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6lsYRyDwFu0" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                      </node>
                      <node concept="37vLTw" id="6lsYRyDw$xA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oUomEoMiM6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMiMJ" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMiMK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzelp" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMiMM" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMiMN" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3oUomEoMiMO" role="37wK5m">
              <node concept="2EnYce" id="3oUomEoMiMP" role="2Oq$k0">
                <node concept="2OqwBi" id="3oUomEoMiMQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuG_Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="3oUomEoMiMS" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3oUomEoMiMT" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="3GX2aA" id="3oUomEoMiMU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38WJxXowWDu" role="3cqZAp" />
        <node concept="3clFbF" id="38WJxXowWCW" role="3cqZAp">
          <node concept="37vLTI" id="38WJxXowWD6" role="3clFbG">
            <node concept="10M0yZ" id="38WJxXowWD9" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="38WJxXowWD2" role="37vLTJ">
              <node concept="Xl_RD" id="38WJxXowWD5" role="3ElVtu">
                <property role="Xl_RC" value="util.ImageLoader" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyV5" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38WJxXowWje" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyU9y" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oUomEoMJvc" role="jymVt">
      <property role="TrG5h" value="saveAndCommit" />
      <node concept="3cqZAl" id="3oUomEoMJvd" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoMJvg" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoMJvf" role="3clF47">
        <node concept="3clFbF" id="3oUomEoMJvh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8QI" role="3clFbG">
            <ref role="37wK5l" node="2bet0JvanJu" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="3oUomEoMJvl" role="37wK5m">
              <node concept="3clFbS" id="3oUomEoMJvm" role="1bW5cS">
                <node concept="3clFbF" id="3oUomEoMJvn" role="3cqZAp">
                  <node concept="2OqwBi" id="3oUomEoMJvo" role="3clFbG">
                    <node concept="2OqwBi" id="3oUomEoMJvp" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuPI$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                      </node>
                      <node concept="liA8E" id="3oUomEoMJvr" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3oUomEoMJvs" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMJvy" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMJvz" role="3cqZAp">
          <node concept="2OqwBi" id="3oUomEoMJv$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_8c" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
            </node>
            <node concept="liA8E" id="3oUomEoMJvA" role="2OqNvi">
              <ref role="37wK5l" to="o84r:~ChangeListManagerImpl.ensureUpToDate(boolean):boolean" resolve="ensureUpToDate" />
              <node concept="3clFbT" id="3oUomEoMJvB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3oUomEoMJvL" role="3cqZAp">
          <node concept="3cpWsn" id="3oUomEoMJvM" role="3cpWs9">
            <property role="TrG5h" value="change" />
            <node concept="3uibUv" id="3oUomEoMJvN" role="1tU5fm">
              <ref role="3uigEE" to="o84r:~Change" resolve="Change" />
            </node>
            <node concept="2OqwBi" id="3oUomEoMJvO" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeun40" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
              </node>
              <node concept="liA8E" id="3oUomEoMJvQ" role="2OqNvi">
                <ref role="37wK5l" to="o84r:~ChangeListManagerImpl.getChange(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.changes.Change" resolve="getChange" />
                <node concept="37vLTw" id="2BHiRxeut11" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJwv" resolve="myUtilVirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3oUomEoMJvS" role="3cqZAp">
          <node concept="3y3z36" id="3oUomEoMJvT" role="1gVkn0">
            <node concept="10Nm6u" id="3oUomEoMJvU" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_vN" role="3uHU7B">
              <ref role="3cqZAo" node="3oUomEoMJvM" resolve="change" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DNDPQS2Lgo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfbJ" role="3clFbG">
            <ref role="37wK5l" node="4DNDPQS2KSW" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="4DNDPQS2Lgq" role="37wK5m">
              <node concept="3clFbS" id="4DNDPQS2Lgr" role="1bW5cS">
                <node concept="3clFbF" id="3oUomEoMJvW" role="3cqZAp">
                  <node concept="2OqwBi" id="3oUomEoMJvX" role="3clFbG">
                    <node concept="2OqwBi" id="3oUomEoMJvY" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuNEF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
                      </node>
                      <node concept="liA8E" id="3oUomEoMJw0" role="2OqNvi">
                        <ref role="37wK5l" to="3dcm:~AbstractVcs.getCheckinEnvironment():com.intellij.openapi.vcs.checkin.CheckinEnvironment" resolve="getCheckinEnvironment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3oUomEoMJw1" role="2OqNvi">
                      <ref role="37wK5l" to="ogph:~CheckinEnvironment.commit(java.util.List,java.lang.String):java.util.List" resolve="commit" />
                      <node concept="2YIFZM" id="3oUomEoMJw2" role="37wK5m">
                        <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                        <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                        <node concept="37vLTw" id="3GM_nagTwIR" role="37wK5m">
                          <ref role="3cqZAo" node="3oUomEoMJvM" resolve="change" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3oUomEoMJw4" role="37wK5m">
                        <property role="Xl_RC" value="dumb commit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuQYM" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJwv" resolve="myUtilVirtualFile" />
            </node>
            <node concept="10Nm6u" id="4DNDPQS2LrO" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMJwg" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMJwh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhK7" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJwj" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMJwk" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <node concept="2OqwBi" id="3oUomEoMJwl" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuRQW" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
              </node>
              <node concept="liA8E" id="3oUomEoMJwn" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38WJxXowWDa" role="3cqZAp" />
        <node concept="3clFbF" id="38WJxXowWDc" role="3cqZAp">
          <node concept="2OqwBi" id="38WJxXowWDk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukrl" role="2Oq$k0">
              <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="38WJxXowWDo" role="2OqNvi">
              <node concept="Xl_RD" id="38WJxXowWDg" role="kIiFs">
                <property role="Xl_RC" value="util.ImageLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38WJxXowWDi" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZYn" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oUomEoMJwR" role="jymVt">
      <property role="TrG5h" value="uncommit" />
      <node concept="3cqZAl" id="3oUomEoMJwS" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoMJwV" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoMJwU" role="3clF47">
        <node concept="3clFbF" id="4DNDPQS2Lgt" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzgBC" role="3clFbG">
            <ref role="37wK5l" node="4DNDPQS2KSW" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="4DNDPQS2Lgv" role="37wK5m">
              <node concept="3clFbS" id="4DNDPQS2Lgw" role="1bW5cS">
                <node concept="SfApY" id="4DNDPQS2LPU" role="3cqZAp">
                  <node concept="3clFbS" id="4DNDPQS2LPV" role="SfCbr">
                    <node concept="3clFbF" id="3oUomEoMJwW" role="3cqZAp">
                      <node concept="2YIFZM" id="3oUomEoMJwX" role="3clFbG">
                        <ref role="1Pybhc" to="lgvi:3Lj0jv7EExb" resolve="GitUtils" />
                        <ref role="37wK5l" to="lgvi:3Lj0jv7EF9I" resolve="uncommmit" />
                        <node concept="37vLTw" id="2BHiRxeudfx" role="37wK5m">
                          <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                        </node>
                        <node concept="2OqwBi" id="3oUomEoMJwZ" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuL4Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                          </node>
                          <node concept="liA8E" id="3oUomEoMJx1" role="2OqNvi">
                            <ref role="37wK5l" to="b2mh:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4DNDPQS2LPW" role="TEbGg">
                    <node concept="3cpWsn" id="4DNDPQS2LPX" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4DNDPQS2LQ0" role="1tU5fm">
                        <ref role="3uigEE" to="3dcm:~VcsException" resolve="VcsException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4DNDPQS2LPZ" role="TDEfX">
                      <node concept="YS8fn" id="4DNDPQS2LQ1" role="3cqZAp">
                        <node concept="2ShNRf" id="4DNDPQS2LQ3" role="YScLw">
                          <node concept="1pGfFk" id="4DNDPQS2LQ5" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                            <node concept="37vLTw" id="3GM_nagT$4r" role="37wK5m">
                              <ref role="3cqZAo" node="4DNDPQS2LPX" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeu_BW" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJwv" resolve="myUtilVirtualFile" />
            </node>
            <node concept="10Nm6u" id="4DNDPQS2LrQ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMJxd" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMJxe" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYf4" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJxg" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMJxh" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3oUomEoMJxi" role="37wK5m">
              <node concept="2EnYce" id="3oUomEoMJxj" role="2Oq$k0">
                <node concept="2OqwBi" id="3oUomEoMJxk" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuFGJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="3oUomEoMJxm" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3oUomEoMJxn" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="3GX2aA" id="3oUomEoMJxo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38WJxXowWDq" role="3cqZAp" />
        <node concept="3clFbF" id="38WJxXowXoH" role="3cqZAp">
          <node concept="37vLTI" id="38WJxXowXoI" role="3clFbG">
            <node concept="10M0yZ" id="38WJxXowXoJ" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="38WJxXowXoK" role="37vLTJ">
              <node concept="Xl_RD" id="38WJxXowXoL" role="3ElVtu">
                <property role="Xl_RC" value="util.ImageLoader" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuTpH" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38WJxXowWDs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Gh" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2EYHmBtiep8" role="jymVt">
      <property role="TrG5h" value="createNewRoot" />
      <node concept="3Tm6S6" id="2EYHmBtiep9" role="1B3o_S" />
      <node concept="37vLTG" id="2EYHmBtiep7" role="3clF46">
        <property role="TrG5h" value="modelContent" />
        <node concept="H_c77" id="2EYHmBtiepb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2EYHmBtiepc" role="3clF47">
        <node concept="3cpWs8" id="2EYHmBtiepd" role="3cqZAp">
          <node concept="15s5l7" id="6sqsxb$dGDT" role="lGtFl" />
          <node concept="3cpWsn" id="2EYHmBtiep6" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="2EYHmBtiepe" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="10QFUN" id="2EYHmBtiepf" role="33vP2m">
              <node concept="2ShNRf" id="2EYHmBtiepg" role="10QFUP">
                <node concept="1pGfFk" id="3x0OQtFcCVA" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~SNode.&lt;init&gt;(java.lang.String)" resolve="SNode" />
                  <node concept="2YIFZM" id="3x0OQtFcCVB" role="37wK5m">
                    <ref role="37wK5l" to="msyo:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
                    <ref role="1Pybhc" to="msyo:~InternUtil" resolve="InternUtil" />
                    <node concept="Xl_RD" id="3x0OQtFcCVC" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2EYHmBtiepk" role="10QFUM">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EYHmBtiepl" role="3cqZAp">
          <node concept="37vLTI" id="2EYHmBtiepm" role="3clFbG">
            <node concept="Xl_RD" id="2EYHmBtiepn" role="37vLTx">
              <property role="Xl_RC" value="NewRoot" />
            </node>
            <node concept="2OqwBi" id="2EYHmBtiepo" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBnG" role="2Oq$k0">
                <ref role="3cqZAo" node="2EYHmBtiep6" resolve="root" />
              </node>
              <node concept="3TrcHB" id="2EYHmBtiepq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EYHmBtiepE" role="3cqZAp">
          <node concept="2OqwBi" id="2EYHmBtiepG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglB2B" role="2Oq$k0">
              <ref role="3cqZAo" node="2EYHmBtiep7" resolve="modelContent" />
            </node>
            <node concept="3BYIHo" id="2EYHmBtiepK" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_lO" role="3BYIHq">
                <ref role="3cqZAo" node="2EYHmBtiep6" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EYHmBtirxS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuds" role="3cqZAk">
            <ref role="3cqZAo" node="2EYHmBtiep6" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2EYHmBtirxQ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="3oUomEoN363" role="jymVt">
      <property role="TrG5h" value="modifyExternally" />
      <node concept="3cqZAl" id="3oUomEoN364" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoN367" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoN366" role="3clF47">
        <node concept="3cpWs8" id="3oUomEoN4YC" role="3cqZAp">
          <node concept="3cpWsn" id="3oUomEoN4YD" role="3cpWs9">
            <property role="TrG5h" value="changesBefore" />
            <node concept="10Oyi0" id="3oUomEoN4YE" role="1tU5fm" />
            <node concept="2OqwBi" id="3oUomEoN4YF" role="33vP2m">
              <node concept="2EnYce" id="oJ77aNIVLM" role="2Oq$k0">
                <node concept="2OqwBi" id="3oUomEoN4YH" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuvNH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="3oUomEoN4YJ" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3oUomEoN4YK" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="34oBXx" id="3oUomEoN4YL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3oUomEoN4XV" role="3cqZAp">
          <node concept="3cpWsn" id="3oUomEoN4XW" role="3cpWs9">
            <property role="TrG5h" value="modelContent" />
            <node concept="2YIFZM" id="3oUomEoN4XY" role="33vP2m">
              <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
              <ref role="37wK5l" to="zofw:~ModelPersistence.readModel(org.jetbrains.mps.openapi.persistence.StreamDataSource,boolean):jetbrains.mps.smodel.DefaultSModel" resolve="readModel" />
              <node concept="10QFUN" id="3rSv5iRA5Ua" role="37wK5m">
                <node concept="3uibUv" id="3rSv5iRAdjj" role="10QFUM">
                  <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
                </node>
                <node concept="2OqwBi" id="3oUomEoN4XZ" role="10QFUP">
                  <node concept="2OqwBi" id="2tkR5cH54v4" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeumuj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                    </node>
                    <node concept="liA8E" id="2tkR5cH54v6" role="2OqNvi">
                      <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3oUomEoN4Y3" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3oUomEoN4Y4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3uibUv" id="281cAWY9jaG" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoN4YO" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz938" role="3clFbG">
            <ref role="37wK5l" node="2EYHmBtiep8" resolve="createNewRoot" />
            <node concept="2OqwBi" id="281cAWY9t5c" role="37wK5m">
              <node concept="liA8E" id="281cAWY9_dJ" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.getModelDescriptor():jetbrains.mps.extapi.model.SModelBase" resolve="getModelDescriptor" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyvp" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoN4XW" resolve="modelContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6spDPXoQlaZ" role="3cqZAp">
          <node concept="3cpWsn" id="6spDPXoQlb0" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="1nBtCnDQm5t" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="3oUomEoN5nV" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuFkv" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
              </node>
              <node concept="liA8E" id="3oUomEoN5nZ" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6spDPXoQlb3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYrT" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoN5mg" resolve="waitForSomething" />
            <node concept="1bVj0M" id="6spDPXoQlb5" role="37wK5m">
              <node concept="3clFbS" id="6spDPXoQlb6" role="1bW5cS">
                <node concept="3clFbF" id="12Pv$2wCPGG" role="3cqZAp">
                  <node concept="2OqwBi" id="12Pv$2wCZJ8" role="3clFbG">
                    <node concept="liA8E" id="12Pv$2wD4Gj" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelRepository.addModelRepositoryListener(jetbrains.mps.smodel.SModelRepositoryListener):void" resolve="addModelRepositoryListener" />
                      <node concept="2ShNRf" id="12Pv$2wD9MV" role="37wK5m">
                        <node concept="YeOm9" id="12Pv$2wDfIu" role="2ShVmc">
                          <node concept="1Y3b0j" id="12Pv$2wDfIx" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="cu2c:~SModelRepositoryAdapter" resolve="SModelRepositoryAdapter" />
                            <ref role="37wK5l" to="cu2c:~SModelRepositoryAdapter.&lt;init&gt;()" resolve="SModelRepositoryAdapter" />
                            <node concept="3Tm1VV" id="12Pv$2wDfIy" role="1B3o_S" />
                            <node concept="3clFb_" id="12Pv$2wDu$U" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="modelsReplaced" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tm1VV" id="12Pv$2wDu$V" role="1B3o_S" />
                              <node concept="3cqZAl" id="12Pv$2wDu$X" role="3clF45" />
                              <node concept="37vLTG" id="12Pv$2wDu$Y" role="3clF46">
                                <property role="TrG5h" value="modelDescriptors" />
                                <node concept="3uibUv" id="12Pv$2wDu$Z" role="1tU5fm">
                                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                                  <node concept="3uibUv" id="12Pv$2wDu_0" role="11_B2D">
                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="12Pv$2wDu_2" role="3clF47">
                                <node concept="3clFbJ" id="12Pv$2wESp2" role="3cqZAp">
                                  <node concept="2OqwBi" id="12Pv$2wEXYU" role="3clFbw">
                                    <node concept="liA8E" id="12Pv$2wF3Xt" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                                      <node concept="37vLTw" id="12Pv$2wF9kM" role="37wK5m">
                                        <ref role="3cqZAo" node="6spDPXoQlb0" resolve="modelDescriptor" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="12Pv$2wEXna" role="2Oq$k0">
                                      <ref role="3cqZAo" node="12Pv$2wDu$Y" resolve="modelDescriptors" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="12Pv$2wESp4" role="3clFbx">
                                    <node concept="3clFbF" id="12Pv$2wFen2" role="3cqZAp">
                                      <node concept="2OqwBi" id="12Pv$2wFBfZ" role="3clFbG">
                                        <node concept="liA8E" id="12Pv$2wFGiB" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~SModelRepository.removeModelRepositoryListener(jetbrains.mps.smodel.SModelRepositoryListener):void" resolve="removeModelRepositoryListener" />
                                          <node concept="Xjq3P" id="12Pv$2wFLhG" role="37wK5m" />
                                        </node>
                                        <node concept="2YIFZM" id="12Pv$2wFjj3" role="2Oq$k0">
                                          <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                                          <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6spDPXoQlbp" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyAR1h" role="3clFbG">
                                    <ref role="37wK5l" node="3oUomEoN5n0" resolve="waitCompleted" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="12Pv$2wDu_3" role="2AJF6D">
                                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="12Pv$2wCUHk" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6spDPXoQlaG" role="3cqZAp">
                  <node concept="2OqwBi" id="6spDPXoQlaJ" role="3clFbG">
                    <node concept="2YIFZM" id="6spDPXoQlaI" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="6spDPXoQlaN" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                      <node concept="1bVj0M" id="6spDPXoQlaO" role="37wK5m">
                        <node concept="3clFbS" id="6spDPXoQlaP" role="1bW5cS">
                          <node concept="SfApY" id="6spDPXoQmnm" role="3cqZAp">
                            <node concept="3clFbS" id="6spDPXoQmnn" role="SfCbr">
                              <node concept="3clFbF" id="3oUomEoN4Zr" role="3cqZAp">
                                <node concept="2OqwBi" id="3oUomEoN4Zt" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxeuLau" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3oUomEoMJwv" resolve="myUtilVirtualFile" />
                                  </node>
                                  <node concept="liA8E" id="3oUomEoN4Zy" role="2OqNvi">
                                    <ref role="37wK5l" to="3df7:~VirtualFile.setBinaryContent(byte[]):void" resolve="setBinaryContent" />
                                    <node concept="2OqwBi" id="3oUomEoN4Zz" role="37wK5m">
                                      <node concept="2YIFZM" id="3oUomEoN4Zo" role="2Oq$k0">
                                        <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                                        <ref role="37wK5l" to="zofw:~ModelPersistence.modelToString(jetbrains.mps.smodel.SModel):java.lang.String" resolve="modelToString" />
                                        <node concept="37vLTw" id="3GM_nagTuWy" role="37wK5m">
                                          <ref role="3cqZAo" node="3oUomEoN4XW" resolve="modelContent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3oUomEoN4ZB" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                                        <node concept="10M0yZ" id="3oUomEoN4ZC" role="37wK5m">
                                          <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                                          <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="6spDPXoQmno" role="TEbGg">
                              <node concept="3cpWsn" id="6spDPXoQmnp" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="6spDPXoQmns" role="1tU5fm">
                                  <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6spDPXoQmnr" role="TDEfX">
                                <node concept="YS8fn" id="6spDPXoQmnt" role="3cqZAp">
                                  <node concept="2ShNRf" id="6spDPXoQmnv" role="YScLw">
                                    <node concept="1pGfFk" id="6spDPXoQmnx" role="2ShVmc">
                                      <ref role="37wK5l" to="e2lb:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                                      <node concept="37vLTw" id="3GM_nagTzz4" role="37wK5m">
                                        <ref role="3cqZAo" node="6spDPXoQmnp" resolve="e" />
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
                <node concept="3clFbF" id="6spDPXoQlaR" role="3cqZAp">
                  <node concept="2OqwBi" id="6spDPXoQlaU" role="3clFbG">
                    <node concept="2YIFZM" id="6spDPXoQlaT" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="6spDPXoQlaY" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoN5o1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8sN" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoN5o4" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoN5od" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cpWs3" id="3oUomEoN5of" role="37wK5m">
              <node concept="3cmrfG" id="3oUomEoN5oi" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxih" role="3uHU7B">
                <ref role="3cqZAo" node="3oUomEoN4YD" resolve="changesBefore" />
              </node>
            </node>
            <node concept="2OqwBi" id="3oUomEoN5ok" role="37wK5m">
              <node concept="2EnYce" id="oJ77aNIVLU" role="2Oq$k0">
                <node concept="2OqwBi" id="3oUomEoN5om" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuu1O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="3oUomEoN5oo" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3oUomEoN5op" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="34oBXx" id="3oUomEoN5oq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38WJxXowWDv" role="3cqZAp" />
        <node concept="3clFbF" id="38WJxXowWD$" role="3cqZAp">
          <node concept="37vLTI" id="38WJxXowWDI" role="3clFbG">
            <node concept="10M0yZ" id="38WJxXowWDL" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.ADDED" resolve="ADDED" />
            </node>
            <node concept="3EllGN" id="38WJxXowWDF" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeufs9" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
              <node concept="Xl_RD" id="38WJxXowWDC" role="3ElVtu">
                <property role="Xl_RC" value="util.NewRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38WJxXowWDD" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8QG" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3oUomEoN4Y6" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="3clFb_" id="3oUomEoMJxt" role="jymVt">
      <property role="TrG5h" value="rollback" />
      <node concept="3cqZAl" id="3oUomEoMJxu" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoMJxx" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoMJxw" role="3clF47">
        <node concept="3cpWs8" id="3oUomEoMJxy" role="3cqZAp">
          <node concept="3cpWsn" id="3oUomEoMJxz" role="3cpWs9">
            <property role="TrG5h" value="exceptions" />
            <node concept="_YKpA" id="3oUomEoMJx$" role="1tU5fm">
              <node concept="3uibUv" id="3oUomEoMJx_" role="_ZDj9">
                <ref role="3uigEE" to="3dcm:~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="2ShNRf" id="3oUomEoMJxA" role="33vP2m">
              <node concept="Tc6Ow" id="3oUomEoMJxB" role="2ShVmc">
                <node concept="3uibUv" id="3oUomEoMJxC" role="HW$YZ">
                  <ref role="3uigEE" to="3dcm:~VcsException" resolve="VcsException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DNDPQS2Lg$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbHk" role="3clFbG">
            <ref role="37wK5l" node="4DNDPQS2KSW" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="4DNDPQS2LgA" role="37wK5m">
              <node concept="3clFbS" id="4DNDPQS2LgB" role="1bW5cS">
                <node concept="3clFbF" id="3oUomEoMJxD" role="3cqZAp">
                  <node concept="2OqwBi" id="3oUomEoMJxE" role="3clFbG">
                    <node concept="2OqwBi" id="3oUomEoMJxF" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuqN_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
                      </node>
                      <node concept="liA8E" id="3oUomEoMJxH" role="2OqNvi">
                        <ref role="37wK5l" to="3dcm:~AbstractVcs.getRollbackEnvironment():com.intellij.openapi.vcs.rollback.RollbackEnvironment" resolve="getRollbackEnvironment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3oUomEoMJxI" role="2OqNvi">
                      <ref role="37wK5l" to="akqk:~RollbackEnvironment.rollbackChanges(java.util.List,java.util.List,com.intellij.openapi.vcs.rollback.RollbackProgressListener):void" resolve="rollbackChanges" />
                      <node concept="2YIFZM" id="3oUomEoMJxJ" role="37wK5m">
                        <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                        <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                        <node concept="2OqwBi" id="3oUomEoMJxK" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuzl0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
                          </node>
                          <node concept="liA8E" id="3oUomEoMJxM" role="2OqNvi">
                            <ref role="37wK5l" to="o84r:~ChangeListManagerImpl.getChange(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.changes.Change" resolve="getChange" />
                            <node concept="37vLTw" id="2BHiRxeunnC" role="37wK5m">
                              <ref role="3cqZAo" node="3oUomEoMJwv" resolve="myUtilVirtualFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvLY" role="37wK5m">
                        <ref role="3cqZAo" node="3oUomEoMJxz" resolve="exceptions" />
                      </node>
                      <node concept="10M0yZ" id="3oUomEoMJxP" role="37wK5m">
                        <ref role="3cqZAo" to="akqk:~RollbackProgressListener.EMPTY" resolve="EMPTY" />
                        <ref role="1PxDUh" to="akqk:~RollbackProgressListener" resolve="RollbackProgressListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuTsW" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJwv" resolve="myUtilVirtualFile" />
            </node>
            <node concept="10Nm6u" id="4DNDPQS2LrT" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMJxZ" role="3cqZAp" />
        <node concept="3clFbJ" id="3oUomEoMJxQ" role="3cqZAp">
          <node concept="3clFbS" id="3oUomEoMJxR" role="3clFbx">
            <node concept="YS8fn" id="3oUomEoMJxS" role="3cqZAp">
              <node concept="2OqwBi" id="3oUomEoMJxT" role="YScLw">
                <node concept="37vLTw" id="3GM_nagTyV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJxz" resolve="exceptions" />
                </node>
                <node concept="1uHKPH" id="3oUomEoMJxV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3oUomEoMJxW" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxSj" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMJxz" resolve="exceptions" />
            </node>
            <node concept="3GX2aA" id="3oUomEoMJxY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJy0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeye" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJy2" role="3cqZAp">
          <node concept="2YIFZM" id="3ARvU1BiSDg" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="3ARvU1BiSDs" role="37wK5m">
              <node concept="2EnYce" id="3ARvU1BiSDo" role="2Oq$k0">
                <node concept="2OqwBi" id="3ARvU1BiSDh" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeulxX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJsb" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="3ARvU1BiSDj" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3ARvU1BiSDr" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="3ARvU1BiSDw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38WJxXowWDM" role="3cqZAp" />
        <node concept="3clFbF" id="38WJxXowWDO" role="3cqZAp">
          <node concept="2OqwBi" id="38WJxXowXpS" role="3clFbG">
            <node concept="2OqwBi" id="38WJxXowXpF" role="2Oq$k0">
              <node concept="2OqwBi" id="38WJxXowXpp" role="2Oq$k0">
                <node concept="2OqwBi" id="38WJxXowWDQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeu_6z" role="2Oq$k0">
                    <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
                  </node>
                  <node concept="3lbrtF" id="38WJxXowXpo" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="38WJxXowXpt" role="2OqNvi">
                  <node concept="1bVj0M" id="38WJxXowXpu" role="23t8la">
                    <node concept="3clFbS" id="38WJxXowXpv" role="1bW5cS">
                      <node concept="3clFbF" id="38WJxXowXpy" role="3cqZAp">
                        <node concept="2OqwBi" id="38WJxXowXp$" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm2sl" role="2Oq$k0">
                            <ref role="3cqZAo" node="38WJxXowXpw" resolve="k" />
                          </node>
                          <node concept="liA8E" id="38WJxXowXpC" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="38WJxXowXpD" role="37wK5m">
                              <property role="Xl_RC" value="util." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="38WJxXowXpw" role="1bW2Oz">
                      <property role="TrG5h" value="k" />
                      <node concept="2jxLKc" id="38WJxXowXpx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="38WJxXowXpJ" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="38WJxXowXpW" role="2OqNvi">
              <node concept="1bVj0M" id="38WJxXowXpX" role="23t8la">
                <node concept="3clFbS" id="38WJxXowXpY" role="1bW5cS">
                  <node concept="3clFbF" id="38WJxXowXq1" role="3cqZAp">
                    <node concept="2OqwBi" id="38WJxXowXq3" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuVZe" role="2Oq$k0">
                        <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
                      </node>
                      <node concept="kI3uX" id="38WJxXowXq7" role="2OqNvi">
                        <node concept="37vLTw" id="2BHiRxglkz_" role="kIiFs">
                          <ref role="3cqZAo" node="38WJxXowXpZ" resolve="k" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="38WJxXowXpZ" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="2jxLKc" id="38WJxXowXq0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38WJxXowWDY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzddv" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3oUomEoMJy7" role="Sfmx6">
        <ref role="3uigEE" to="3dcm:~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="3clFb_" id="3rnRyWgDTJ6" role="jymVt">
      <property role="TrG5h" value="getChangeSetString" />
      <node concept="37vLTG" id="3rnRyWgDTJc" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3rnRyWgDTJe" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="17QB3L" id="3rnRyWgDTJb" role="3clF45" />
      <node concept="3Tm6S6" id="3rnRyWgDTJa" role="1B3o_S" />
      <node concept="3clFbS" id="3rnRyWgDTJ9" role="3clF47">
        <node concept="3clFbF" id="xh94jvKLCw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZcP" role="3clFbG">
            <ref role="37wK5l" node="xh94jvKLBV" resolve="getChangeSetString" />
            <node concept="2OqwBi" id="3rnRyWgDV4S" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgljdN" role="2Oq$k0">
                <ref role="3cqZAo" node="3rnRyWgDTJc" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="3rnRyWgDV4U" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xh94jvKLBV" role="jymVt">
      <property role="TrG5h" value="getChangeSetString" />
      <node concept="37vLTG" id="xh94jvKLBW" role="3clF46">
        <property role="TrG5h" value="modelChanges" />
        <node concept="_YKpA" id="xh94jvKLCs" role="1tU5fm">
          <node concept="3uibUv" id="xh94jvKLCu" role="_ZDj9">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="xh94jvKLBY" role="3clF45" />
      <node concept="3Tm6S6" id="xh94jvKLBZ" role="1B3o_S" />
      <node concept="3clFbS" id="xh94jvKLC0" role="3clF47">
        <node concept="3clFbF" id="7Etb25iy3mo" role="3cqZAp">
          <node concept="2OqwBi" id="7Etb25iy3mJ" role="3clFbG">
            <node concept="2OqwBi" id="2cpuuPkgdHv" role="2Oq$k0">
              <node concept="2OqwBi" id="2cpuuPkgdHw" role="2Oq$k0">
                <node concept="3$u5V9" id="2cpuuPkgdHx" role="2OqNvi">
                  <node concept="1bVj0M" id="2cpuuPkgdHy" role="23t8la">
                    <node concept="3clFbS" id="2cpuuPkgdHz" role="1bW5cS">
                      <node concept="3clFbF" id="2cpuuPkgdH$" role="3cqZAp">
                        <node concept="2OqwBi" id="2cpuuPkgdH_" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgls$Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="2cpuuPkgdHC" resolve="c" />
                          </node>
                          <node concept="liA8E" id="2cpuuPkgdHB" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:5Gi8bfMdBoE" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2cpuuPkgdHC" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="2cpuuPkgdHD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghg9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="xh94jvKLBW" resolve="modelChanges" />
                </node>
              </node>
              <node concept="2S7cBI" id="2cpuuPkgdHF" role="2OqNvi">
                <node concept="1bVj0M" id="2cpuuPkgdHG" role="23t8la">
                  <node concept="3clFbS" id="2cpuuPkgdHH" role="1bW5cS">
                    <node concept="3clFbF" id="2cpuuPkgdHI" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgha9W" role="3clFbG">
                        <ref role="3cqZAo" node="2cpuuPkgdHK" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2cpuuPkgdHK" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="2jxLKc" id="2cpuuPkgdHL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2cpuuPkgdHM" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7Etb25iy3mP" role="2OqNvi">
              <node concept="Xl_RD" id="7Etb25iy3nc" role="3uJOhx">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3rnRyWgDTIo" role="jymVt">
      <property role="TrG5h" value="assertChangeSetIsCorrect" />
      <node concept="3cqZAl" id="3rnRyWgDTIp" role="3clF45" />
      <node concept="3Tm6S6" id="3rnRyWgDTIw" role="1B3o_S" />
      <node concept="3clFbS" id="3rnRyWgDTIr" role="3clF47">
        <node concept="3cpWs8" id="3rnRyWgDTIN" role="3cqZAp">
          <node concept="3cpWsn" id="3rnRyWgDTIO" role="3cpWs9">
            <property role="TrG5h" value="rebuiltChangeSet" />
            <node concept="3uibUv" id="3rnRyWgDTIP" role="1tU5fm">
              <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
            </node>
            <node concept="2OqwBi" id="5yHL1hBu8Qy" role="33vP2m">
              <node concept="2YIFZM" id="5yHL1hBu8Qx" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="5yHL1hBu8QA" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="5yHL1hBu8QB" role="37wK5m">
                  <node concept="3clFbS" id="5yHL1hBu8QC" role="1bW5cS">
                    <node concept="3clFbF" id="5yHL1hBu8QD" role="3cqZAp">
                      <node concept="2YIFZM" id="3rnRyWgDTIQ" role="3clFbG">
                        <ref role="37wK5l" to="bfxj:42hl10VHbuB" resolve="buildChangeSet" />
                        <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                        <node concept="2OqwBi" id="3rnRyWgDTIR" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmajr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3rnRyWgDTIx" resolve="changeSet" />
                          </node>
                          <node concept="liA8E" id="3rnRyWgDTIT" role="2OqNvi">
                            <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3rnRyWgDTIU" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm5V6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3rnRyWgDTIx" resolve="changeSet" />
                          </node>
                          <node concept="liA8E" id="3rnRyWgDTIW" role="2OqNvi">
                            <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
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
        <node concept="3clFbF" id="3rnRyWgDV5h" role="3cqZAp">
          <node concept="2YIFZM" id="3rnRyWgDV5j" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="1rXfSq" id="4hiugqyyVPV" role="37wK5m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="37vLTw" id="3GM_nagTuej" role="37wK5m">
                <ref role="3cqZAo" node="3rnRyWgDTIO" resolve="rebuiltChangeSet" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz9EU" role="37wK5m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="37vLTw" id="2BHiRxgmh56" role="37wK5m">
                <ref role="3cqZAo" node="3rnRyWgDTIx" resolve="changeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rnRyWgDTIx" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3rnRyWgDTIy" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2EYHmBtiegC" role="jymVt">
      <property role="TrG5h" value="waitAndCheck" />
      <node concept="3cqZAl" id="2EYHmBtiegD" role="3clF45" />
      <node concept="3Tm6S6" id="2EYHmBtiegE" role="1B3o_S" />
      <node concept="3clFbS" id="2EYHmBtiegF" role="3clF47">
        <node concept="3clFbF" id="3rnRyWgDTvy" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyLdZ" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="2EYHmBtieh5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUFJ" role="3clFbG">
            <ref role="37wK5l" node="3rnRyWgDTIo" resolve="assertChangeSetIsCorrect" />
            <node concept="2OqwBi" id="2EYHmBtieh8" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm6uI" role="2Oq$k0">
                <ref role="3cqZAo" node="2EYHmBtieh2" resolve="currentDifference" />
              </node>
              <node concept="liA8E" id="2EYHmBtiehc" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2EYHmBtieh2" role="3clF46">
        <property role="TrG5h" value="currentDifference" />
        <node concept="3uibUv" id="2EYHmBtieh4" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2bet0JvanJu" role="jymVt">
      <property role="TrG5h" value="runCommandAndWait" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4zqUelo0xA7" role="3clF45" />
      <node concept="37vLTG" id="4zqUelo0xAb" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="4zqUelo0xAg" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="4zqUelo0xA9" role="3clF47">
        <node concept="3clFbF" id="OqYxEjdfc9" role="3cqZAp">
          <node concept="2OqwBi" id="OqYxEjesrR" role="3clFbG">
            <node concept="liA8E" id="OqYxEjeGfQ" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="37vLTw" id="OqYxEjeVjh" role="37wK5m">
                <ref role="3cqZAo" node="4zqUelo0xAb" resolve="r" />
              </node>
            </node>
            <node concept="2OqwBi" id="OqYxEjdAIR" role="2Oq$k0">
              <node concept="liA8E" id="OqYxEjdQla" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="OqYxEjdmCh" role="2Oq$k0">
                <node concept="liA8E" id="OqYxEjdADj" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="OqYxEjdfc8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJt4" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bet0JvanK0" role="3cqZAp">
          <node concept="2OqwBi" id="2bet0JvanK1" role="3clFbG">
            <node concept="2YIFZM" id="2bet0JvanK2" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2bet0JvanK3" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zqUelo0xAa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3rnRyWgDT5b" role="jymVt">
      <property role="TrG5h" value="doSomethingAndUndo" />
      <node concept="37vLTG" id="2EYHmBtieob" role="3clF46">
        <property role="TrG5h" value="diff" />
        <node concept="3uibUv" id="2EYHmBtieod" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="2EYHmBtienS" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="8X2XB" id="2EYHmBtirwF" role="1tU5fm">
          <node concept="1ajhzC" id="2EYHmBtirTr" role="8Xvag">
            <node concept="3uibUv" id="6Qp9jrCozvT" role="1ajl9A">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3rnRyWgDT5c" role="3clF45" />
      <node concept="3Tm6S6" id="3rnRyWgDT5f" role="1B3o_S" />
      <node concept="3clFbS" id="3rnRyWgDT5e" role="3clF47">
        <node concept="3clFbF" id="xh94jvKL9j" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza0f" role="3clFbG">
            <ref role="37wK5l" node="xh94jvKLD1" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="2BHiRxgl6ug" role="37wK5m">
              <ref role="3cqZAo" node="2EYHmBtieob" resolve="diff" />
            </node>
            <node concept="3clFbT" id="xh94jvKL9n" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzrQ" role="37wK5m">
              <ref role="3cqZAo" node="2EYHmBtienS" resolve="tasks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xh94jvKLD1" role="jymVt">
      <property role="TrG5h" value="doSomethingAndUndo" />
      <node concept="37vLTG" id="xh94jvKLD2" role="3clF46">
        <property role="TrG5h" value="diff" />
        <node concept="3uibUv" id="xh94jvKLD3" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="xh94jvKLDh" role="3clF46">
        <property role="TrG5h" value="checkAfterEachUndo" />
        <node concept="10P_77" id="xh94jvKLDi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xh94jvKLD4" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="8X2XB" id="xh94jvKLD5" role="1tU5fm">
          <node concept="1ajhzC" id="xh94jvKLD6" role="8Xvag">
            <node concept="3uibUv" id="xh94jvKLD7" role="1ajl9A">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xh94jvKLD8" role="3clF45" />
      <node concept="3Tm6S6" id="xh94jvKLD9" role="1B3o_S" />
      <node concept="3clFbS" id="xh94jvKLDa" role="3clF47">
        <node concept="3clFbF" id="xh94jvKLDb" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyInC" role="3clFbG">
            <ref role="37wK5l" node="xh94jvKL7o" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="2BHiRxgm7PL" role="37wK5m">
              <ref role="3cqZAo" node="xh94jvKLD2" resolve="diff" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_jx" role="37wK5m">
              <ref role="3cqZAo" node="xh94jvKLDh" resolve="checkAfterEachUndo" />
            </node>
            <node concept="2YIFZM" id="xh94jvKLDf" role="37wK5m">
              <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="2BHiRxgmnSH" role="37wK5m">
                <ref role="3cqZAo" node="xh94jvKLD4" resolve="tasks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xh94jvKL7o" role="jymVt">
      <property role="TrG5h" value="doSomethingAndUndo" />
      <node concept="37vLTG" id="xh94jvKL7p" role="3clF46">
        <property role="TrG5h" value="diff" />
        <node concept="3uibUv" id="xh94jvKL7q" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="xh94jvKL7r" role="3clF46">
        <property role="TrG5h" value="checkAfterEachUndo" />
        <node concept="10P_77" id="xh94jvKL7s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xh94jvKL7t" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="_YKpA" id="xh94jvKLCI" role="1tU5fm">
          <node concept="1ajhzC" id="xh94jvKLCK" role="_ZDj9">
            <node concept="3uibUv" id="xh94jvKLCM" role="1ajl9A">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xh94jvKL7x" role="3clF45" />
      <node concept="3Tm6S6" id="xh94jvKL7y" role="1B3o_S" />
      <node concept="3clFbS" id="xh94jvKL7z" role="3clF47">
        <node concept="3clFbF" id="76eA09t4YS$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcbr" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3cpWs8" id="76eA09t4YT2" role="3cqZAp">
          <node concept="3cpWsn" id="76eA09t4YT3" role="3cpWs9">
            <property role="TrG5h" value="statusesBefore" />
            <node concept="3rvAFt" id="76eA09t4YTe" role="1tU5fm">
              <node concept="17QB3L" id="76eA09t4YTh" role="3rvQeY" />
              <node concept="3uibUv" id="76eA09t4YTi" role="3rvSg0">
                <ref role="3uigEE" to="3dcm:~FileStatus" resolve="FileStatus" />
              </node>
            </node>
            <node concept="2ShNRf" id="76eA09t4YT7" role="33vP2m">
              <node concept="1pGfFk" id="76eA09t4YT8" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                <node concept="37vLTw" id="2BHiRxeu$_Z" role="37wK5m">
                  <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
                </node>
                <node concept="17QB3L" id="76eA09t4YTa" role="1pMfVU" />
                <node concept="3uibUv" id="76eA09t4YTb" role="1pMfVU">
                  <ref role="3uigEE" to="3dcm:~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xh94jvKL7$" role="3cqZAp">
          <node concept="3cpWsn" id="xh94jvKL7_" role="3cpWs9">
            <property role="TrG5h" value="stringBefore" />
            <node concept="17QB3L" id="xh94jvKL7A" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzfdJ" role="33vP2m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="xh94jvKL7C" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm7cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="xh94jvKL7p" resolve="diff" />
                </node>
                <node concept="liA8E" id="xh94jvKL7E" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xh94jvKL7F" role="3cqZAp" />
        <node concept="3cpWs8" id="xh94jvKL7G" role="3cqZAp">
          <node concept="3cpWsn" id="xh94jvKL7H" role="3cpWs9">
            <property role="TrG5h" value="affectedNodePointers" />
            <node concept="_YKpA" id="xh94jvKL7I" role="1tU5fm">
              <node concept="3uibUv" id="xh94jvKL7J" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="xh94jvKL7K" role="33vP2m">
              <node concept="Tc6Ow" id="xh94jvKL7L" role="2ShVmc">
                <node concept="3uibUv" id="xh94jvKL7M" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="xh94jvKL7N" role="3cqZAp">
          <node concept="2GrKxI" id="xh94jvKL7O" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="37vLTw" id="2BHiRxghbCw" role="2GsD0m">
            <ref role="3cqZAo" node="xh94jvKL7t" resolve="tasks" />
          </node>
          <node concept="3clFbS" id="xh94jvKL7Q" role="2LFqv$">
            <node concept="3clFbF" id="xh94jvKL7R" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz6sM" role="3clFbG">
                <ref role="37wK5l" node="2bet0JvanJu" resolve="runCommandAndWait" />
                <node concept="1bVj0M" id="xh94jvKL7T" role="37wK5m">
                  <node concept="3clFbS" id="xh94jvKL7U" role="1bW5cS">
                    <node concept="3cpWs8" id="xh94jvKL7V" role="3cqZAp">
                      <node concept="3cpWsn" id="xh94jvKL7W" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="xh94jvKL7X" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2Sg_IR" id="xh94jvKL7Y" role="33vP2m">
                          <node concept="2GrUjf" id="xh94jvKL7Z" role="2SgG2M">
                            <ref role="2Gs0qQ" node="xh94jvKL7O" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="xh94jvKL80" role="3cqZAp">
                      <node concept="22lmx$" id="6NV8AaSb19k" role="1gVkn0">
                        <node concept="2YIFZM" id="2k9fL4dT0$k" role="3uHU7w">
                          <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="3GM_nagT$6k" role="37wK5m">
                            <ref role="3cqZAo" node="xh94jvKL7W" resolve="node" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="6NV8AaSb19o" role="3uHU7B">
                          <node concept="10Nm6u" id="6NV8AaSb19r" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTvTZ" role="3uHU7B">
                            <ref role="3cqZAo" node="xh94jvKL7W" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xh94jvKL84" role="3cqZAp">
                      <node concept="2OqwBi" id="xh94jvKL85" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTz6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="xh94jvKL7H" resolve="affectedNodePointers" />
                        </node>
                        <node concept="TSZUe" id="xh94jvKL87" role="2OqNvi">
                          <node concept="3K4zz7" id="xh94jvKL88" role="25WWJ7">
                            <node concept="10Nm6u" id="xh94jvKL89" role="3K4E3e" />
                            <node concept="3clFbC" id="xh94jvKL8a" role="3K4Cdx">
                              <node concept="10Nm6u" id="xh94jvKL8b" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagT_Ti" role="3uHU7B">
                                <ref role="3cqZAo" node="xh94jvKL7W" resolve="node" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="xh94jvKL8d" role="3K4GZi">
                              <node concept="1pGfFk" id="xh94jvKL8e" role="2ShVmc">
                                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                <node concept="37vLTw" id="3GM_nagTrRL" role="37wK5m">
                                  <ref role="3cqZAo" node="xh94jvKL7W" resolve="node" />
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
            <node concept="3clFbF" id="xh94jvKL8g" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzc0U" role="3clFbG">
                <ref role="37wK5l" node="2EYHmBtiegC" resolve="waitAndCheck" />
                <node concept="37vLTw" id="2BHiRxgm5LC" role="37wK5m">
                  <ref role="3cqZAo" node="xh94jvKL7p" resolve="diff" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76eA09t4YTs" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8NE" role="3clFbG">
                <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xh94jvKL8j" role="3cqZAp" />
        <node concept="3clFbF" id="xh94jvKLVz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9km" role="3clFbG">
            <ref role="37wK5l" node="xh94jvKLUr" resolve="undoAndCheck" />
            <node concept="37vLTw" id="2BHiRxgmv4d" role="37wK5m">
              <ref role="3cqZAo" node="xh94jvKL7p" resolve="diff" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyfX" role="37wK5m">
              <ref role="3cqZAo" node="xh94jvKL7H" resolve="affectedNodePointers" />
            </node>
            <node concept="37vLTw" id="2BHiRxglPjE" role="37wK5m">
              <ref role="3cqZAo" node="xh94jvKL7r" resolve="checkAfterEachUndo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh94jvKL9c" role="3cqZAp">
          <node concept="2YIFZM" id="xh94jvKL9d" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="37vLTw" id="3GM_nagT__j" role="37wK5m">
              <ref role="3cqZAo" node="xh94jvKL7_" resolve="stringBefore" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9f3" role="37wK5m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="xh94jvKL9g" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgkWE9" role="2Oq$k0">
                  <ref role="3cqZAo" node="xh94jvKL7p" resolve="diff" />
                </node>
                <node concept="liA8E" id="xh94jvKL9i" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4YTq" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4YTk" role="3cqZAp">
          <node concept="37vLTI" id="76eA09t4YTm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuj0" role="37vLTx">
              <ref role="3cqZAo" node="76eA09t4YT3" resolve="statusesBefore" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuIwY" role="37vLTJ">
              <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4YSB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbM7" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xh94jvKLUr" role="jymVt">
      <property role="TrG5h" value="undoAndCheck" />
      <node concept="3Tm6S6" id="xh94jvKLUs" role="1B3o_S" />
      <node concept="3cqZAl" id="xh94jvKLUt" role="3clF45" />
      <node concept="37vLTG" id="xh94jvKLUp" role="3clF46">
        <property role="TrG5h" value="diff" />
        <node concept="3uibUv" id="xh94jvKLUu" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="xh94jvKLUo" role="3clF46">
        <property role="TrG5h" value="affectedNodePointers" />
        <node concept="_YKpA" id="xh94jvKLUv" role="1tU5fm">
          <node concept="3uibUv" id="xh94jvKLUw" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xh94jvKLUq" role="3clF46">
        <property role="TrG5h" value="checkAfterEachUndo" />
        <node concept="10P_77" id="xh94jvKLUx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xh94jvKLUy" role="3clF47">
        <node concept="2Gpval" id="xh94jvKLUz" role="3cqZAp">
          <node concept="2GrKxI" id="xh94jvKLUk" role="2Gsz3X">
            <property role="TrG5h" value="np" />
          </node>
          <node concept="2OqwBi" id="xh94jvKLU$" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm6bC" role="2Oq$k0">
              <ref role="3cqZAo" node="xh94jvKLUo" resolve="affectedNodePointers" />
            </node>
            <node concept="35Qw8J" id="xh94jvKLUA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="xh94jvKLUB" role="2LFqv$">
            <node concept="SfApY" id="xh94jvKLUC" role="3cqZAp">
              <node concept="3clFbS" id="xh94jvKLUD" role="SfCbr">
                <node concept="3clFbF" id="xh94jvKLUE" role="3cqZAp">
                  <node concept="2YIFZM" id="xh94jvKLUF" role="3clFbG">
                    <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                    <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="xh94jvKLUG" role="37wK5m">
                      <node concept="3clFbS" id="xh94jvKLUH" role="1bW5cS">
                        <node concept="3cpWs8" id="xh94jvKLUI" role="3cqZAp">
                          <node concept="3cpWsn" id="xh94jvKLUm" role="3cpWs9">
                            <property role="TrG5h" value="fe" />
                            <node concept="3uibUv" id="xh94jvKLUJ" role="1tU5fm">
                              <ref role="3uigEE" to="vrix:~FileEditor" resolve="FileEditor" />
                            </node>
                            <node concept="10Nm6u" id="xh94jvKLUK" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="xh94jvKLUL" role="3cqZAp">
                          <node concept="3clFbS" id="xh94jvKLUM" role="3clFbx">
                            <node concept="3clFbF" id="xh94jvKLUX" role="3cqZAp">
                              <node concept="37vLTI" id="xh94jvKLUY" role="3clFbG">
                                <node concept="2ShNRf" id="xh94jvKLUZ" role="37vLTx">
                                  <node concept="1pGfFk" id="xh94jvKLV0" role="2ShVmc">
                                    <ref role="37wK5l" node="38WJxXowB8G" resolve="DummyFileEditor" />
                                    <node concept="2GrUjf" id="1$ENKP4gtZr" role="37wK5m">
                                      <ref role="2Gs0qQ" node="xh94jvKLUk" resolve="np" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$oD" role="37vLTJ">
                                  <ref role="3cqZAo" node="xh94jvKLUm" resolve="fe" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="xh94jvKLV4" role="3clFbw">
                            <node concept="2GrUjf" id="xh94jvKLV5" role="3uHU7B">
                              <ref role="2Gs0qQ" node="xh94jvKLUk" resolve="np" />
                            </node>
                            <node concept="10Nm6u" id="xh94jvKLV6" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="xh94jvKLV7" role="3cqZAp">
                          <node concept="2OqwBi" id="xh94jvKLV8" role="3clFbG">
                            <node concept="2YIFZM" id="xh94jvKLV9" role="2Oq$k0">
                              <ref role="37wK5l" to="103b:~UndoManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.command.undo.UndoManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="103b:~UndoManager" resolve="UndoManager" />
                              <node concept="37vLTw" id="2BHiRxeuWQ4" role="37wK5m">
                                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="xh94jvKLVb" role="2OqNvi">
                              <ref role="37wK5l" to="103b:~UndoManager.undo(com.intellij.openapi.fileEditor.FileEditor):void" resolve="undo" />
                              <node concept="37vLTw" id="3GM_nagTBtr" role="37wK5m">
                                <ref role="3cqZAo" node="xh94jvKLUm" resolve="fe" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1$ENKP4grbl" role="3cqZAp">
                          <node concept="2EnYce" id="1$ENKP4grbr" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTsLA" role="2Oq$k0">
                              <ref role="3cqZAo" node="xh94jvKLUm" resolve="fe" />
                            </node>
                            <node concept="liA8E" id="1$ENKP4grnK" role="2OqNvi">
                              <ref role="37wK5l" to="auou:~Disposable.dispose():void" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="xh94jvKLVd" role="TEbGg">
                <node concept="3cpWsn" id="xh94jvKLUn" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="xh94jvKLVe" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="xh94jvKLVf" role="TDEfX">
                  <node concept="YS8fn" id="xh94jvKLVg" role="3cqZAp">
                    <node concept="2ShNRf" id="xh94jvKLVh" role="YScLw">
                      <node concept="1pGfFk" id="xh94jvKLVi" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                        <node concept="37vLTw" id="3GM_nagTsnA" role="37wK5m">
                          <ref role="3cqZAo" node="xh94jvKLUn" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xh94jvKLVk" role="3cqZAp">
              <node concept="3clFbS" id="xh94jvKLVl" role="3clFbx">
                <node concept="3clFbF" id="xh94jvKLVm" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9K8" role="3clFbG">
                    <ref role="37wK5l" node="2EYHmBtiegC" resolve="waitAndCheck" />
                    <node concept="37vLTw" id="2BHiRxgm88R" role="37wK5m">
                      <ref role="3cqZAo" node="xh94jvKLUp" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghcL$" role="3clFbw">
                <ref role="3cqZAo" node="xh94jvKLUq" resolve="checkAfterEachUndo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xh94jvKLVq" role="3cqZAp">
          <node concept="3clFbS" id="xh94jvKLVr" role="3clFbx">
            <node concept="3clFbF" id="xh94jvKLVs" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhzo" role="3clFbG">
                <ref role="37wK5l" node="2EYHmBtiegC" resolve="waitAndCheck" />
                <node concept="37vLTw" id="2BHiRxghgeS" role="37wK5m">
                  <ref role="3cqZAo" node="xh94jvKLUp" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="xh94jvKLVv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgljkw" role="3fr31v">
              <ref role="3cqZAo" node="xh94jvKLUq" resolve="checkAfterEachUndo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Qp9jrCnVv5" role="jymVt">
      <property role="TrG5h" value="getDocumentLayoutRoot" />
      <node concept="3Tm6S6" id="6Qp9jrCnVv6" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Qp9jrCnVv7" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3clFbS" id="6Qp9jrCnVv8" role="3clF47">
        <node concept="3cpWs8" id="6Qp9jrCnVv9" role="3cqZAp">
          <node concept="3cpWsn" id="6Qp9jrCnVva" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="6Qp9jrCnVvx" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeudId" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="6Qp9jrCnVvz" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
              </node>
            </node>
            <node concept="H_c77" id="6Qp9jrCnVvb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Qp9jrCnVvc" role="3cqZAp">
          <node concept="2OqwBi" id="6Qp9jrCnVvd" role="3cqZAk">
            <node concept="2OqwBi" id="6Qp9jrCnVve" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwMc" role="2Oq$k0">
                <ref role="3cqZAo" node="6Qp9jrCnVva" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6Qp9jrCnVvg" role="2OqNvi">
                <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="1z4cxt" id="6Qp9jrCnVvh" role="2OqNvi">
              <node concept="1bVj0M" id="6Qp9jrCnVvi" role="23t8la">
                <node concept="3clFbS" id="6Qp9jrCnVvj" role="1bW5cS">
                  <node concept="3clFbF" id="6Qp9jrCnVvk" role="3cqZAp">
                    <node concept="2OqwBi" id="6Qp9jrCnVvl" role="3clFbG">
                      <node concept="Xl_RD" id="6Qp9jrCnVvm" role="2Oq$k0">
                        <property role="Xl_RC" value="DocumentLayout" />
                      </node>
                      <node concept="liA8E" id="6Qp9jrCnVvn" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="6Qp9jrCnVvo" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmeqj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Qp9jrCnVv4" resolve="r" />
                          </node>
                          <node concept="3TrcHB" id="6Qp9jrCnVvq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Qp9jrCnVv4" role="1bW2Oz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="6Qp9jrCnVvr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6hwF4wZOzAD" role="jymVt">
      <property role="TrG5h" value="modifySaveCommit" />
      <node concept="3Tm1VV" id="6hwF4wZOzAE" role="1B3o_S" />
      <node concept="3cqZAl" id="6hwF4wZOzAF" role="3clF45" />
      <node concept="3clFbS" id="6hwF4wZOzAG" role="3clF47">
        <node concept="3clFbF" id="38WJxXowVBj" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeLG" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbF" id="6hwF4wZOzAH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8jz" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoMJsT" resolve="modifyModel" />
          </node>
        </node>
        <node concept="3clFbF" id="6hwF4wZOzAJ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeFi" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoMJvc" resolve="saveAndCommit" />
          </node>
        </node>
        <node concept="3clFbF" id="6hwF4wZOzAL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzet0" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoMJwR" resolve="uncommit" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6hwF4wZOzAN" role="Sfmx6">
        <ref role="3uigEE" to="3dcm:~VcsException" resolve="VcsException" />
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzAU" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="6hwF4wZOzAY" role="jymVt">
      <property role="TrG5h" value="modifyExternallyRollback" />
      <node concept="3Tm1VV" id="6hwF4wZOzAZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6hwF4wZOzB0" role="3clF45" />
      <node concept="3clFbS" id="6hwF4wZOzB1" role="3clF47">
        <node concept="3clFbF" id="76eA09t4Xno" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhv1" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoMJsT" resolve="modifyModel" />
          </node>
        </node>
        <node concept="3clFbF" id="6hwF4wZOzB2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzgRv" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoN363" resolve="modifyExternally" />
          </node>
        </node>
        <node concept="3clFbF" id="6hwF4wZOzB4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYvS" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoMJxt" resolve="rollback" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6hwF4wZOzB6" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3uibUv" id="6hwF4wZOzB7" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6hwF4wZOzB8" role="Sfmx6">
        <ref role="3uigEE" to="3dcm:~VcsException" resolve="VcsException" />
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBh" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="2EYHmBtiemW" role="jymVt">
      <property role="TrG5h" value="removeModifiedRoot" />
      <node concept="3cqZAl" id="2EYHmBtiemX" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBz" role="1B3o_S" />
      <node concept="3clFbS" id="2EYHmBtiemZ" role="3clF47">
        <node concept="3clFbF" id="2EYHmBtienY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Dg" role="3clFbG">
            <ref role="37wK5l" node="3rnRyWgDT5b" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="2BHiRxeuE$J" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="1bVj0M" id="2EYHmBtieo0" role="37wK5m">
              <node concept="3clFbS" id="2EYHmBtieo1" role="1bW5cS">
                <node concept="3cpWs8" id="2EYHmBtienc" role="3cqZAp">
                  <node concept="3cpWsn" id="2EYHmBtiend" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3Tqbb2" id="2EYHmBtiene" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyI_z" role="33vP2m">
                      <ref role="37wK5l" node="6Qp9jrCnVv5" resolve="getDocumentLayoutRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2EYHmBtienv" role="3cqZAp">
                  <node concept="2OqwBi" id="2EYHmBtienw" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTz1P" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EYHmBtiend" resolve="root" />
                    </node>
                    <node concept="1PgB_6" id="2EYHmBtieny" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6Qp9jrCoBLy" role="3cqZAp">
                  <node concept="10QFUN" id="6Qp9jrCoBLB" role="3cqZAk">
                    <node concept="10Nm6u" id="6Qp9jrCoBLC" role="10QFUP" />
                    <node concept="3uibUv" id="6Qp9jrCoBLE" role="10QFUM">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzB$" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="2EYHmBtieo2" role="jymVt">
      <property role="TrG5h" value="addRoot" />
      <node concept="3cqZAl" id="2EYHmBtieo3" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzB_" role="1B3o_S" />
      <node concept="3clFbS" id="2EYHmBtieo5" role="3clF47">
        <node concept="3cpWs8" id="2EYHmBtirxV" role="3cqZAp">
          <node concept="3cpWsn" id="2EYHmBtirxW" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="2EYHmBtirxX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EYHmBtieo7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8gF" role="3clFbG">
            <ref role="37wK5l" node="3rnRyWgDT5b" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="2BHiRxeuFkV" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="1bVj0M" id="2EYHmBtieo9" role="37wK5m">
              <node concept="3clFbS" id="2EYHmBtieoa" role="1bW5cS">
                <node concept="3cpWs8" id="2EYHmBtieoi" role="3cqZAp">
                  <node concept="3cpWsn" id="2EYHmBtieoj" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="2OqwBi" id="2EYHmBtieom" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeun5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                      </node>
                      <node concept="liA8E" id="2EYHmBtieoo" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                      </node>
                    </node>
                    <node concept="H_c77" id="2EYHmBtieok" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="2EYHmBtiry3" role="3cqZAp">
                  <node concept="37vLTI" id="2EYHmBtiry4" role="3clFbG">
                    <node concept="1rXfSq" id="4hiugqyyR1m" role="37vLTx">
                      <ref role="37wK5l" node="2EYHmBtiep8" resolve="createNewRoot" />
                      <node concept="37vLTw" id="3GM_nagTrXp" role="37wK5m">
                        <ref role="3cqZAo" node="2EYHmBtieoj" resolve="model" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtpR" role="37vLTJ">
                      <ref role="3cqZAo" node="2EYHmBtirxW" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="76eA09t4YTv" role="3cqZAp">
                  <node concept="37vLTI" id="76eA09t4YT_" role="3clFbG">
                    <node concept="10M0yZ" id="76eA09t4YTC" role="37vLTx">
                      <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
                      <ref role="3cqZAo" to="3dcm:~FileStatus.ADDED" resolve="ADDED" />
                    </node>
                    <node concept="3EllGN" id="76eA09t4YTx" role="37vLTJ">
                      <node concept="Xl_RD" id="76eA09t4YT$" role="3ElVtu">
                        <property role="Xl_RC" value="ui.NewRoot" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuIml" role="3ElQJh">
                        <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6Qp9jrCoBLG" role="3cqZAp">
                  <node concept="10QFUN" id="6Qp9jrCoBLH" role="3cqZAk">
                    <node concept="10Nm6u" id="6Qp9jrCoBLI" role="10QFUP" />
                    <node concept="3uibUv" id="6Qp9jrCoBLJ" role="10QFUM">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="2EYHmBtiry7" role="37wK5m">
              <node concept="3clFbS" id="2EYHmBtiry8" role="1bW5cS">
                <node concept="3clFbF" id="2EYHmBtiry9" role="3cqZAp">
                  <node concept="37vLTI" id="2EYHmBtiryg" role="3clFbG">
                    <node concept="Xl_RD" id="2EYHmBtiryj" role="37vLTx">
                      <property role="Xl_RC" value="NewRootName" />
                    </node>
                    <node concept="2OqwBi" id="2EYHmBtiryb" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTyYQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EYHmBtirxW" resolve="root" />
                      </node>
                      <node concept="3TrcHB" id="2EYHmBtiryf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="76eA09t4ZhU" role="3cqZAp">
                  <node concept="2OqwBi" id="76eA09t4Zi6" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuVtK" role="2Oq$k0">
                      <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
                    </node>
                    <node concept="kI3uX" id="76eA09t4Zia" role="2OqNvi">
                      <node concept="Xl_RD" id="76eA09t4ZhY" role="kIiFs">
                        <property role="Xl_RC" value="ui.NewRootName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="76eA09t4Zi0" role="3cqZAp">
                  <node concept="37vLTI" id="76eA09t4Zi1" role="3clFbG">
                    <node concept="10M0yZ" id="76eA09t4Zi2" role="37vLTx">
                      <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
                      <ref role="3cqZAo" to="3dcm:~FileStatus.ADDED" resolve="ADDED" />
                    </node>
                    <node concept="3EllGN" id="76eA09t4Zi3" role="37vLTJ">
                      <node concept="Xl_RD" id="76eA09t4Zi4" role="3ElVtu">
                        <property role="Xl_RC" value="ui.NewRootName" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuBXS" role="3ElQJh">
                        <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6Qp9jrCoBLL" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrqX" role="3cqZAk">
                    <ref role="3cqZAo" node="2EYHmBtirxW" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBA" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="6Qp9jrCnJ0l" role="jymVt">
      <property role="TrG5h" value="changeProperty" />
      <node concept="3cqZAl" id="6Qp9jrCnJ0m" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBE" role="1B3o_S" />
      <node concept="3clFbS" id="6Qp9jrCnJ0o" role="3clF47">
        <node concept="3cpWs8" id="6Qp9jrCnVtT" role="3cqZAp">
          <node concept="3cpWsn" id="6Qp9jrCnVtU" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="6Qp9jrCnVtV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qp9jrCnVtW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9pG" role="3clFbG">
            <ref role="37wK5l" node="3rnRyWgDT5b" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="2BHiRxeuE1b" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="1bVj0M" id="6Qp9jrCnVuf" role="37wK5m">
              <node concept="3clFbS" id="6Qp9jrCnVug" role="1bW5cS">
                <node concept="3clFbF" id="6Qp9jrCnVIc" role="3cqZAp">
                  <node concept="37vLTI" id="6Qp9jrCnVIe" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrE6" role="37vLTJ">
                      <ref role="3cqZAo" node="6Qp9jrCnVtU" resolve="method" />
                    </node>
                    <node concept="2OqwBi" id="6Qp9jrCnVvP" role="37vLTx">
                      <node concept="2OqwBi" id="6Qp9jrCnVvJ" role="2Oq$k0">
                        <node concept="2qgKlT" id="2oLu0Jc29yI" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyz7_O" role="2Oq$k0">
                          <ref role="37wK5l" node="6Qp9jrCnVv5" resolve="getDocumentLayoutRoot" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6Qp9jrCnVvT" role="2OqNvi">
                        <node concept="1bVj0M" id="6Qp9jrCnVvU" role="23t8la">
                          <node concept="3clFbS" id="6Qp9jrCnVvV" role="1bW5cS">
                            <node concept="3clFbF" id="6Qp9jrCnVvY" role="3cqZAp">
                              <node concept="2OqwBi" id="6Qp9jrCnVw6" role="3clFbG">
                                <node concept="Xl_RD" id="6Qp9jrCnVw5" role="2Oq$k0">
                                  <property role="Xl_RC" value="selectAll" />
                                </node>
                                <node concept="liA8E" id="6Qp9jrCnVwa" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="6Qp9jrCnVw0" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgmiYA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Qp9jrCnVvW" resolve="m" />
                                    </node>
                                    <node concept="3TrcHB" id="6Qp9jrCnVw4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6Qp9jrCnVvW" role="1bW2Oz">
                            <property role="TrG5h" value="m" />
                            <node concept="2jxLKc" id="6Qp9jrCnVvX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Qp9jrCnVwc" role="3cqZAp">
                  <node concept="2YIFZM" id="6Qp9jrCnVI9" role="3clFbG">
                    <ref role="37wK5l" to="qjxg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                    <node concept="37vLTw" id="3GM_nagTuz2" role="37wK5m">
                      <ref role="3cqZAo" node="6Qp9jrCnVtU" resolve="method" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Qp9jrCnVuh" role="3cqZAp">
                  <node concept="37vLTI" id="6Qp9jrCnVui" role="3clFbG">
                    <node concept="Xl_RD" id="6Qp9jrCnVuj" role="37vLTx">
                      <property role="Xl_RC" value="selectEverything" />
                    </node>
                    <node concept="2OqwBi" id="6Qp9jrCnVuk" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTtYg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Qp9jrCnVtU" resolve="method" />
                      </node>
                      <node concept="3TrcHB" id="6Qp9jrCnVum" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6Qp9jrCoBLS" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qp9jrCoBMk" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTxjf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Qp9jrCnVtU" resolve="method" />
                    </node>
                    <node concept="2Rxl7S" id="6Qp9jrCoBMo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="6Qp9jrCnVIl" role="37wK5m">
              <node concept="3clFbS" id="6Qp9jrCnVIm" role="1bW5cS">
                <node concept="3clFbF" id="6Qp9jrCnVIn" role="3cqZAp">
                  <node concept="37vLTI" id="6Qp9jrCnVIK" role="3clFbG">
                    <node concept="Xl_RD" id="6Qp9jrCnVIN" role="37vLTx">
                      <property role="Xl_RC" value="selectEverySinglePiece" />
                    </node>
                    <node concept="2OqwBi" id="6Qp9jrCnVIF" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTsnI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Qp9jrCnVtU" resolve="method" />
                      </node>
                      <node concept="3TrcHB" id="6Qp9jrCnVIJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6Qp9jrCnVP$" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qp9jrCoBMd" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTuUt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Qp9jrCnVtU" resolve="method" />
                    </node>
                    <node concept="2Rxl7S" id="6Qp9jrCoBMi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBB" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="6Qp9jrCo12W" role="jymVt">
      <property role="TrG5h" value="changeReference" />
      <node concept="3cqZAl" id="6Qp9jrCo12X" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBD" role="1B3o_S" />
      <node concept="3clFbS" id="6Qp9jrCo12Z" role="3clF47">
        <node concept="3cpWs8" id="6Qp9jrCo14f" role="3cqZAp">
          <node concept="3cpWsn" id="6Qp9jrCo14g" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6Qp9jrCo14h" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Qp9jrCo130" role="3cqZAp">
          <node concept="3cpWsn" id="6Qp9jrCo131" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="6Qp9jrCo132" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qp9jrCo133" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfhg" role="3clFbG">
            <ref role="37wK5l" node="3rnRyWgDT5b" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="2BHiRxeuniM" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="1bVj0M" id="6Qp9jrCo136" role="37wK5m">
              <node concept="3clFbS" id="6Qp9jrCo137" role="1bW5cS">
                <node concept="3clFbF" id="6Qp9jrCo14l" role="3cqZAp">
                  <node concept="37vLTI" id="6Qp9jrCo14m" role="3clFbG">
                    <node concept="1rXfSq" id="4hiugqyz6aA" role="37vLTx">
                      <ref role="37wK5l" node="6Qp9jrCnVv5" resolve="getDocumentLayoutRoot" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrE2" role="37vLTJ">
                      <ref role="3cqZAo" node="6Qp9jrCo14g" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Qp9jrCo138" role="3cqZAp">
                  <node concept="37vLTI" id="6Qp9jrCo139" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrlk" role="37vLTJ">
                      <ref role="3cqZAo" node="6Qp9jrCo131" resolve="method" />
                    </node>
                    <node concept="2OqwBi" id="6Qp9jrCo13b" role="37vLTx">
                      <node concept="2OqwBi" id="6Qp9jrCo13c" role="2Oq$k0">
                        <node concept="2qgKlT" id="2oLu0Jc26yk" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBuI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Qp9jrCo14g" resolve="root" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6Qp9jrCo13f" role="2OqNvi">
                        <node concept="1bVj0M" id="6Qp9jrCo13g" role="23t8la">
                          <node concept="3clFbS" id="6Qp9jrCo13h" role="1bW5cS">
                            <node concept="3clFbF" id="6Qp9jrCo13i" role="3cqZAp">
                              <node concept="2OqwBi" id="6Qp9jrCo13j" role="3clFbG">
                                <node concept="Xl_RD" id="6Qp9jrCo13k" role="2Oq$k0">
                                  <property role="Xl_RC" value="getSize" />
                                </node>
                                <node concept="liA8E" id="6Qp9jrCo13l" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="6Qp9jrCo13m" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgmasv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Qp9jrCo13p" resolve="m" />
                                    </node>
                                    <node concept="3TrcHB" id="6Qp9jrCo13o" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6Qp9jrCo13p" role="1bW2Oz">
                            <property role="TrG5h" value="m" />
                            <node concept="2jxLKc" id="6Qp9jrCo13q" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Qp9jrCo13r" role="3cqZAp">
                  <node concept="2YIFZM" id="6Qp9jrCo13s" role="3clFbG">
                    <ref role="37wK5l" to="qjxg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                    <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                    <node concept="37vLTw" id="3GM_nagTyqT" role="37wK5m">
                      <ref role="3cqZAo" node="6Qp9jrCo131" resolve="method" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Qp9jrCo13J" role="3cqZAp">
                  <node concept="37vLTI" id="6Qp9jrCo14c" role="3clFbG">
                    <node concept="2OqwBi" id="6Qp9jrCo147" role="37vLTJ">
                      <node concept="1PxgMI" id="6Qp9jrCo145" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="2OqwBi" id="6Qp9jrCo13L" role="1PxMeX">
                          <node concept="37vLTw" id="3GM_nagTrcd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Qp9jrCo131" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="6Qp9jrCo13P" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7X" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Qp9jrCo14b" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy_Q" role="37vLTx">
                      <ref role="3cqZAo" node="6Qp9jrCo14g" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6Qp9jrCo13$" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTr1p" role="3cqZAk">
                    <ref role="3cqZAo" node="6Qp9jrCo14g" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="6Qp9jrCo13_" role="37wK5m">
              <node concept="3clFbS" id="6Qp9jrCo13A" role="1bW5cS">
                <node concept="3clFbF" id="6Qp9jrCo14o" role="3cqZAp">
                  <node concept="37vLTI" id="6Qp9jrCo14p" role="3clFbG">
                    <node concept="2OqwBi" id="6Qp9jrCo14q" role="37vLTJ">
                      <node concept="1PxgMI" id="6Qp9jrCo14r" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="2OqwBi" id="6Qp9jrCo14s" role="1PxMeX">
                          <node concept="37vLTw" id="3GM_nagTAvR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Qp9jrCo131" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="6Qp9jrCo14u" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7X" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Qp9jrCo14v" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Qp9jrCo14C" role="37vLTx">
                      <node concept="2OqwBi" id="6Qp9jrCo14y" role="2Oq$k0">
                        <node concept="2qgKlT" id="2oLu0Jc27yg" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4_LVZ3pBjGQ" resolve="nestedClassifiers" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyoR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Qp9jrCo14g" resolve="root" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6Qp9jrCo14G" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6Qp9jrCo14x" role="3cqZAp">
                  <node concept="2OqwBi" id="6Qp9jrCoBMv" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTtqB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Qp9jrCo131" resolve="method" />
                    </node>
                    <node concept="2Rxl7S" id="6Qp9jrCoBMz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBC" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="6Qp9jrCoCNg" role="jymVt">
      <property role="TrG5h" value="moveNode" />
      <node concept="3cqZAl" id="6Qp9jrCoCNh" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBG" role="1B3o_S" />
      <node concept="3clFbS" id="6Qp9jrCoCNj" role="3clF47">
        <node concept="3cpWs8" id="6QwXr37O37q" role="3cqZAp">
          <node concept="3cpWsn" id="6QwXr37O37r" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6QwXr37O37s" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QwXr37O372" role="3cqZAp">
          <node concept="3cpWsn" id="6QwXr37O373" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="6QwXr37O374" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvyZb" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvyZc" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvyZd" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvyZe" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvyZf" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvyZg" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvyZh" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvyZi" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyyZbD" role="37vLTx">
                        <ref role="37wK5l" node="6Qp9jrCnVv5" resolve="getDocumentLayoutRoot" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAJj" role="37vLTJ">
                        <ref role="3cqZAo" node="6QwXr37O37r" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvyZl" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvyZm" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvyZn" role="37vLTx">
                        <node concept="2OqwBi" id="1KUoCipvyZo" role="2Oq$k0">
                          <node concept="2qgKlT" id="1KUoCipvyZp" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTy$o" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QwXr37O37r" resolve="root" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1KUoCipvyZr" role="2OqNvi">
                          <node concept="1bVj0M" id="1KUoCipvyZs" role="23t8la">
                            <node concept="3clFbS" id="1KUoCipvyZt" role="1bW5cS">
                              <node concept="3clFbF" id="1KUoCipvyZu" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCipvyZv" role="3clFbG">
                                  <node concept="Xl_RD" id="1KUoCipvyZw" role="2Oq$k0">
                                    <property role="Xl_RC" value="textPositions" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvyZx" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1KUoCipvyZy" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxgmigq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvyZ_" resolve="f" />
                                      </node>
                                      <node concept="3TrcHB" id="1KUoCipvyZ$" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1KUoCipvyZ_" role="1bW2Oz">
                              <property role="TrG5h" value="f" />
                              <node concept="2jxLKc" id="1KUoCipvyZA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$jf" role="37vLTJ">
                        <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qp9jrCoCNQ" role="3cqZAp">
          <node concept="2YIFZM" id="6Qp9jrCoCNR" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="37vLTw" id="3GM_nagTxT8" role="37wK5m">
              <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QwXr37O3HJ" role="3cqZAp" />
        <node concept="3cpWs8" id="6QwXr37O385" role="3cqZAp">
          <node concept="3cpWsn" id="6QwXr37O386" role="3cpWs9">
            <property role="TrG5h" value="moveUpTwice" />
            <node concept="1ajhzC" id="6QwXr37O387" role="1tU5fm">
              <node concept="3Tqbb2" id="6QwXr37O388" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="6QwXr37O389" role="33vP2m">
              <node concept="3clFbS" id="6QwXr37O38a" role="1bW5cS">
                <node concept="3clFbF" id="6QwXr37O38b" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwXr37O38c" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTx$l" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                    </node>
                    <node concept="HtX7F" id="6QwXr37O3Gr" role="2OqNvi">
                      <node concept="2OqwBi" id="6QwXr37O4gH" role="HtX7I">
                        <node concept="37vLTw" id="3GM_nagTyYN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                        </node>
                        <node concept="YBYNd" id="6QwXr37O4gL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6QwXr37O3GQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwXr37O3GR" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$Gk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                    </node>
                    <node concept="HtX7F" id="6QwXr37O3GV" role="2OqNvi">
                      <node concept="2OqwBi" id="6QwXr37O4gM" role="HtX7I">
                        <node concept="37vLTw" id="3GM_nagT_MR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                        </node>
                        <node concept="YBYNd" id="6QwXr37O4gQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6QwXr37O38i" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwXr37O38j" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTu1g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                    </node>
                    <node concept="2Rxl7S" id="6QwXr37O38l" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QwXr37O3Gu" role="3cqZAp">
          <node concept="3cpWsn" id="6QwXr37O3Gv" role="3cpWs9">
            <property role="TrG5h" value="moveDown" />
            <node concept="1ajhzC" id="6QwXr37O3Gw" role="1tU5fm">
              <node concept="3Tqbb2" id="6QwXr37O3Gx" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="6QwXr37O3Gy" role="33vP2m">
              <node concept="3clFbS" id="6QwXr37O3Gz" role="1bW5cS">
                <node concept="3clFbF" id="6QwXr37O3G$" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwXr37O3G_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyXp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                    </node>
                    <node concept="HtI8k" id="6QwXr37O3GN" role="2OqNvi">
                      <node concept="2OqwBi" id="6QwXr37O4gR" role="HtI8F">
                        <node concept="37vLTw" id="3GM_nagTwH$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                        </node>
                        <node concept="YCak7" id="6QwXr37O4gV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6QwXr37O3GF" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwXr37O3GG" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTBrI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                    </node>
                    <node concept="2Rxl7S" id="6QwXr37O3GI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QwXr37O4B5" role="3cqZAp">
          <node concept="3cpWsn" id="6QwXr37O4B6" role="3cpWs9">
            <property role="TrG5h" value="moveToOtherClass" />
            <node concept="1ajhzC" id="6QwXr37O4B7" role="1tU5fm">
              <node concept="3Tqbb2" id="6QwXr37O4B8" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="6QwXr37O4B9" role="33vP2m">
              <node concept="3clFbS" id="6QwXr37O4Ba" role="1bW5cS">
                <node concept="3cpWs8" id="6QwXr37O4Bb" role="3cqZAp">
                  <node concept="3cpWsn" id="6QwXr37O4Bc" role="3cpWs9">
                    <property role="TrG5h" value="inner" />
                    <node concept="3Tqbb2" id="6QwXr37O4Bd" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="1PxgMI" id="6QwXr37O4Be" role="33vP2m">
                      <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                      <node concept="2OqwBi" id="6QwXr37O4Bf" role="1PxMeX">
                        <node concept="2OqwBi" id="6QwXr37O4Bg" role="2Oq$k0">
                          <node concept="2qgKlT" id="2oLu0Jc29E_" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:4_LVZ3pBjGQ" resolve="nestedClassifiers" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTrNx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QwXr37O37r" resolve="root" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6QwXr37O4Bj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6QwXr37O4Bk" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwXr37O4Bl" role="3clFbG">
                    <node concept="2OqwBi" id="6QwXr37O4Bm" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTz7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QwXr37O4Bc" resolve="inner" />
                      </node>
                      <node concept="3Tsc0h" id="6QwXr37O4Bo" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6QwXr37O4Bp" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTB9N" role="25WWJ7">
                        <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6QwXr37O4Bt" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwXr37O4Bw" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTyDD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QwXr37O373" resolve="field" />
                    </node>
                    <node concept="2Rxl7S" id="6QwXr37O4BB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QwXr37O3HK" role="3cqZAp" />
        <node concept="3cpWs8" id="xh94jvKLDu" role="3cqZAp">
          <node concept="3cpWsn" id="xh94jvKLDv" role="3cpWs9">
            <property role="TrG5h" value="tasks" />
            <node concept="_YKpA" id="xh94jvKLDw" role="1tU5fm">
              <node concept="1ajhzC" id="xh94jvKLDz" role="_ZDj9">
                <node concept="3uibUv" id="xh94jvKLEv" role="1ajl9A">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xh94jvKLDA" role="33vP2m">
              <node concept="Tc6Ow" id="xh94jvKLDB" role="2ShVmc">
                <node concept="1ajhzC" id="xh94jvKLDC" role="HW$YZ">
                  <node concept="3uibUv" id="xh94jvKLEw" role="1ajl9A">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="xh94jvKLDm" role="3cqZAp">
          <node concept="3clFbS" id="xh94jvKLDn" role="2LFqv$">
            <node concept="3clFbF" id="xh94jvKLDO" role="3cqZAp">
              <node concept="2OqwBi" id="xh94jvKLDQ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="xh94jvKLDv" resolve="tasks" />
                </node>
                <node concept="TSZUe" id="xh94jvKLDU" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTB46" role="25WWJ7">
                    <ref role="3cqZAo" node="6QwXr37O386" resolve="moveUpTwice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="xh94jvKLDp" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="xh94jvKLDq" role="1tU5fm" />
            <node concept="3cmrfG" id="xh94jvKLDs" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="xh94jvKLDH" role="1Dwp0S">
            <node concept="3cmrfG" id="xh94jvKLDK" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="3GM_nagTx6l" role="3uHU7B">
              <ref role="3cqZAo" node="xh94jvKLDp" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="xh94jvKLDM" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT_wS" role="2$L3a6">
              <ref role="3cqZAo" node="xh94jvKLDp" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="xh94jvKLDX" role="3cqZAp">
          <node concept="3clFbS" id="xh94jvKLDY" role="2LFqv$">
            <node concept="3clFbF" id="xh94jvKLDZ" role="3cqZAp">
              <node concept="2OqwBi" id="xh94jvKLE0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTufo" role="2Oq$k0">
                  <ref role="3cqZAo" node="xh94jvKLDv" resolve="tasks" />
                </node>
                <node concept="TSZUe" id="xh94jvKLE2" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTBZL" role="25WWJ7">
                    <ref role="3cqZAo" node="6QwXr37O3Gv" resolve="moveDown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="xh94jvKLE4" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="xh94jvKLE5" role="1tU5fm" />
            <node concept="3cmrfG" id="xh94jvKLE6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="xh94jvKLE7" role="1Dwp0S">
            <node concept="3cmrfG" id="xh94jvKLE8" role="3uHU7w">
              <property role="3cmrfH" value="19" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwZp" role="3uHU7B">
              <ref role="3cqZAo" node="xh94jvKLE4" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="xh94jvKLEa" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT_z1" role="2$L3a6">
              <ref role="3cqZAo" node="xh94jvKLE4" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh94jvKLEe" role="3cqZAp">
          <node concept="2OqwBi" id="xh94jvKLEg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$JZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xh94jvKLDv" resolve="tasks" />
            </node>
            <node concept="TSZUe" id="xh94jvKLEk" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxYX" role="25WWJ7">
                <ref role="3cqZAo" node="6QwXr37O4B6" resolve="moveToOtherClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qp9jrCoCNq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8fH" role="3clFbG">
            <ref role="37wK5l" node="xh94jvKL7o" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="2BHiRxeuVv0" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="3clFbT" id="xh94jvKLEr" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3GM_nagTs0j" role="37wK5m">
              <ref role="3cqZAo" node="xh94jvKLDv" resolve="tasks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBF" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5vEWOesRMqT" role="jymVt">
      <property role="TrG5h" value="inlineVariable" />
      <node concept="3cqZAl" id="5vEWOesRMqU" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBM" role="1B3o_S" />
      <node concept="3clFbS" id="5vEWOesRMqW" role="3clF47">
        <node concept="3cpWs8" id="5vEWOesRMqY" role="3cqZAp">
          <node concept="3cpWsn" id="5vEWOesRMqZ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="5vEWOesRMr0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vEWOesRMrX" role="3cqZAp">
          <node concept="3cpWsn" id="5vEWOesRMrY" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="5vEWOesRMrZ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvyyF" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvyyG" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvyyH" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvyyI" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvyyJ" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvyyK" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvyyL" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvyyM" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyz8xJ" role="37vLTx">
                        <ref role="37wK5l" node="6Qp9jrCnVv5" resolve="getDocumentLayoutRoot" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyEf" role="37vLTJ">
                        <ref role="3cqZAo" node="5vEWOesRMqZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvyyP" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvyyQ" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvyyR" role="37vLTx">
                        <node concept="2OqwBi" id="1KUoCipvyyS" role="2Oq$k0">
                          <node concept="2qgKlT" id="1KUoCipvyyT" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTymI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vEWOesRMqZ" resolve="root" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1KUoCipvyyV" role="2OqNvi">
                          <node concept="1bVj0M" id="1KUoCipvyyW" role="23t8la">
                            <node concept="3clFbS" id="1KUoCipvyyX" role="1bW5cS">
                              <node concept="3clFbF" id="1KUoCipvyyY" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCipvyyZ" role="3clFbG">
                                  <node concept="Xl_RD" id="1KUoCipvyz0" role="2Oq$k0">
                                    <property role="Xl_RC" value="getTextPosition" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvyz1" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1KUoCipvyz2" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxglRO2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvyz5" resolve="f" />
                                      </node>
                                      <node concept="3TrcHB" id="1KUoCipvyz4" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1KUoCipvyz5" role="1bW2Oz">
                              <property role="TrG5h" value="f" />
                              <node concept="2jxLKc" id="1KUoCipvyz6" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyrJ" role="37vLTJ">
                        <ref role="3cqZAo" node="5vEWOesRMrY" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vEWOesRMrv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhDK" role="3clFbG">
            <ref role="37wK5l" node="xh94jvKLD1" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="2BHiRxeuXfG" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="3clFbT" id="xh94jvKL9r" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1bVj0M" id="5vEWOesRMrU" role="37wK5m">
              <node concept="3clFbS" id="5vEWOesRMrV" role="1bW5cS">
                <node concept="3cpWs8" id="5vEWOesRME0" role="3cqZAp">
                  <node concept="15s5l7" id="6sqsxb$e8E3" role="lGtFl" />
                  <node concept="3cpWsn" id="5vEWOesRME1" role="3cpWs9">
                    <property role="TrG5h" value="ifBefore" />
                    <node concept="3Tqbb2" id="5vEWOesRME2" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                    </node>
                    <node concept="10QFUN" id="5vEWOesRME3" role="33vP2m">
                      <node concept="2ShNRf" id="5vEWOesRME4" role="10QFUP">
                        <node concept="1pGfFk" id="3x0OQtFcCVJ" role="2ShVmc">
                          <ref role="37wK5l" to="cu2c:~SNode.&lt;init&gt;(java.lang.String)" resolve="SNode" />
                          <node concept="2YIFZM" id="3x0OQtFcCVK" role="37wK5m">
                            <ref role="37wK5l" to="msyo:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
                            <ref role="1Pybhc" to="msyo:~InternUtil" resolve="InternUtil" />
                            <node concept="Xl_RD" id="3x0OQtFcCVL" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.IfStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5vEWOesRMEa" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vEWOesRMsk" role="3cqZAp">
                  <node concept="2OqwBi" id="xh94jvKJPn" role="3clFbG">
                    <node concept="2OqwBi" id="xh94jvKJPi" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vEWOesRMsr" role="2Oq$k0">
                        <node concept="2OqwBi" id="5vEWOesRMsm" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTvHA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vEWOesRMrY" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="5vEWOesRMsq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5vEWOesRMsv" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="xh94jvKJPm" role="2OqNvi" />
                    </node>
                    <node concept="HtX7F" id="xh94jvKJPr" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTwDB" role="HtX7I">
                        <ref role="3cqZAo" node="5vEWOesRME1" resolve="ifBefore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5vEWOesRP3C" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTruh" role="3cqZAk">
                    <ref role="3cqZAo" node="5vEWOesRMqZ" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="5vEWOesRN44" role="37wK5m">
              <node concept="3clFbS" id="5vEWOesRN45" role="1bW5cS">
                <node concept="3cpWs8" id="5vEWOesRP1d" role="3cqZAp">
                  <node concept="3cpWsn" id="5vEWOesRP1e" role="3cpWs9">
                    <property role="TrG5h" value="foreachBody" />
                    <node concept="3Tqbb2" id="5vEWOesRP1f" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                    <node concept="2OqwBi" id="5vEWOesRP1g" role="33vP2m">
                      <node concept="1PxgMI" id="5vEWOesRP1h" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:gDDcWSN" resolve="ForeachStatement" />
                        <node concept="1y4W85" id="5vEWOesRP1i" role="1PxMeX">
                          <node concept="2OqwBi" id="5vEWOesRP1j" role="1y566C">
                            <node concept="2OqwBi" id="5vEWOesRP1k" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTv87" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vEWOesRMrY" resolve="method" />
                              </node>
                              <node concept="3TrEf2" id="5vEWOesRP1m" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5vEWOesRP1n" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5vEWOesRP1o" role="1y58nS">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5vEWOesRP1p" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gMLFqrC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5vEWOesRP33" role="3cqZAp">
                  <node concept="3cpWsn" id="5vEWOesRP34" role="3cpWs9">
                    <property role="TrG5h" value="declarationStatement" />
                    <node concept="3Tqbb2" id="5vEWOesRP35" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                    </node>
                    <node concept="1PxgMI" id="5vEWOesRP36" role="33vP2m">
                      <ref role="1PxNhF" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                      <node concept="1y4W85" id="5vEWOesRP37" role="1PxMeX">
                        <node concept="3cmrfG" id="5vEWOesRP38" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5vEWOesRP39" role="1y566C">
                          <node concept="37vLTw" id="3GM_nagT_Ap" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vEWOesRP1e" resolve="foreachBody" />
                          </node>
                          <node concept="3Tsc0h" id="5vEWOesRP3b" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5vEWOesRP2a" role="3cqZAp">
                  <node concept="3cpWsn" id="5vEWOesRP2b" role="3cpWs9">
                    <property role="TrG5h" value="declaration" />
                    <node concept="3Tqbb2" id="5vEWOesRP2c" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5vEWOesRP2d" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTzaG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vEWOesRP34" resolve="declarationStatement" />
                      </node>
                      <node concept="3TrEf2" id="5vEWOesRP2k" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5vEWOesRP16" role="3cqZAp">
                  <node concept="3cpWsn" id="5vEWOesRP17" role="3cpWs9">
                    <property role="TrG5h" value="initializer" />
                    <node concept="3Tqbb2" id="5vEWOesRP18" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="5vEWOesRP19" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$II" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vEWOesRP2b" resolve="declaration" />
                      </node>
                      <node concept="3TrEf2" id="5vEWOesRP1b" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vEWOesRP1G" role="3cqZAp">
                  <node concept="2OqwBi" id="5vEWOesRP2o" role="3clFbG">
                    <node concept="2OqwBi" id="5vEWOesRP1R" role="2Oq$k0">
                      <node concept="2OqwBi" id="AVI$K8_ZPQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="AVI$K8_ZPR" role="2Oq$k0">
                          <node concept="2OqwBi" id="AVI$K8_ZPS" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTrjK" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vEWOesRP1e" resolve="foreachBody" />
                            </node>
                            <node concept="2Rf3mk" id="AVI$K8_ZPU" role="2OqNvi">
                              <node concept="1xMEDy" id="AVI$K8_ZPV" role="1xVPHs">
                                <node concept="chp4Y" id="AVI$K8_ZPW" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="AVI$K8_ZPX" role="2OqNvi">
                            <node concept="1bVj0M" id="AVI$K8_ZPY" role="23t8la">
                              <node concept="3clFbS" id="AVI$K8_ZPZ" role="1bW5cS">
                                <node concept="3clFbF" id="AVI$K8_ZQ0" role="3cqZAp">
                                  <node concept="2OqwBi" id="AVI$K8_ZQ1" role="3clFbG">
                                    <node concept="2OqwBi" id="AVI$K8_ZQ2" role="2Oq$k0">
                                      <node concept="1PxgMI" id="AVI$K8_ZQ3" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                                        <node concept="37vLTw" id="AVI$K8_ZQ4" role="1PxMeX">
                                          <ref role="3cqZAo" node="AVI$K8_ZQ8" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="AVI$K8_ZQ5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="AVI$K8_ZQ6" role="2OqNvi">
                                      <node concept="chp4Y" id="AVI$K8_ZQ7" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="AVI$K8_ZQ8" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="AVI$K8_ZQ9" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="AVI$K8_ZQa" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="5vEWOesRP1V" role="2OqNvi">
                        <node concept="1bVj0M" id="5vEWOesRP1W" role="23t8la">
                          <node concept="3clFbS" id="5vEWOesRP1X" role="1bW5cS">
                            <node concept="3clFbF" id="5vEWOesRP20" role="3cqZAp">
                              <node concept="3clFbC" id="5vEWOesRP27" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTsix" role="3uHU7w">
                                  <ref role="3cqZAo" node="5vEWOesRP2b" resolve="declaration" />
                                </node>
                                <node concept="2OqwBi" id="5vEWOesRP22" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgmhB4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vEWOesRP1Y" resolve="vr" />
                                  </node>
                                  <node concept="3TrEf2" id="5vEWOesRP26" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5vEWOesRP1Y" role="1bW2Oz">
                            <property role="TrG5h" value="vr" />
                            <node concept="2jxLKc" id="5vEWOesRP1Z" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="5vEWOesRP2s" role="2OqNvi">
                      <node concept="1bVj0M" id="5vEWOesRP2t" role="23t8la">
                        <node concept="3clFbS" id="5vEWOesRP2u" role="1bW5cS">
                          <node concept="3clFbF" id="5vEWOesRP2x" role="3cqZAp">
                            <node concept="2OqwBi" id="5vEWOesRP2z" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm9mR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vEWOesRP2v" resolve="vr" />
                              </node>
                              <node concept="1P9Npp" id="5vEWOesRP2B" role="2OqNvi">
                                <node concept="2OqwBi" id="5vEWOesRP2E" role="1P9ThW">
                                  <node concept="37vLTw" id="3GM_nagT_2U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vEWOesRP17" resolve="initializer" />
                                  </node>
                                  <node concept="1$rogu" id="5vEWOesRP2I" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5vEWOesRP2v" role="1bW2Oz">
                          <property role="TrG5h" value="vr" />
                          <node concept="2jxLKc" id="5vEWOesRP2w" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vEWOesRP3m" role="3cqZAp">
                  <node concept="2OqwBi" id="5vEWOesRP3o" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyLb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vEWOesRP34" resolve="declarationStatement" />
                    </node>
                    <node concept="1PgB_6" id="5vEWOesRP3t" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5vEWOesRP3x" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtf1" role="3cqZAk">
                    <ref role="3cqZAo" node="5vEWOesRMqZ" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="5vEWOesRPik" role="37wK5m">
              <node concept="3clFbS" id="5vEWOesRPil" role="1bW5cS">
                <node concept="3clFbF" id="5vEWOesRPin" role="3cqZAp">
                  <node concept="2OqwBi" id="5vEWOesRPiw" role="3clFbG">
                    <node concept="1y4W85" id="5vEWOesRPio" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vEWOesRPip" role="1y566C">
                        <node concept="2OqwBi" id="5vEWOesRPiq" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT$ew" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vEWOesRMrY" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="5vEWOesRPis" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5vEWOesRPit" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5vEWOesRPiu" role="1y58nS">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="1PgB_6" id="5vEWOesRPi_" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5vEWOesRPiD" role="3cqZAp">
                  <node concept="2OqwBi" id="5vEWOesRPiE" role="3clFbG">
                    <node concept="1y4W85" id="5vEWOesRPiF" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vEWOesRPiG" role="1y566C">
                        <node concept="2OqwBi" id="5vEWOesRPiH" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTzcn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vEWOesRMrY" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="5vEWOesRPiJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5vEWOesRPiK" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5vEWOesRPiL" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="1PgB_6" id="5vEWOesRPiM" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5vEWOesRPiS" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzsY" role="3cqZAk">
                    <ref role="3cqZAo" node="5vEWOesRMqZ" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBL" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="xh94jvKMb9" role="jymVt">
      <property role="TrG5h" value="rollbackAllSerially" />
      <node concept="3cqZAl" id="xh94jvKMba" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBO" role="1B3o_S" />
      <node concept="3clFbS" id="xh94jvKMbc" role="3clF47">
        <node concept="3clFbF" id="76eA09t4YTI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3$C" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4YTH" role="3cqZAp" />
        <node concept="3cpWs8" id="xh94jvKOPR" role="3cqZAp">
          <node concept="3cpWsn" id="xh94jvKOPS" role="3cpWs9">
            <property role="TrG5h" value="random" />
            <node concept="3uibUv" id="xh94jvKOPT" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="xh94jvKOPV" role="33vP2m">
              <node concept="1pGfFk" id="xh94jvKOPW" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Random.&lt;init&gt;(long)" resolve="Random" />
                <node concept="3cmrfG" id="xh94jvKOQ0" role="37wK5m">
                  <property role="3cmrfH" value="239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xh94jvKOOj" role="3cqZAp">
          <node concept="3cpWsn" id="xh94jvKOOk" role="3cpWs9">
            <property role="TrG5h" value="stringBeforeAll" />
            <node concept="17QB3L" id="xh94jvKOOl" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyYxD" role="33vP2m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="xh94jvKOOn" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuh$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="xh94jvKOOp" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xh94jvKORL" role="3cqZAp">
          <node concept="3cpWsn" id="xh94jvKORM" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4PzMkXRkIsp" role="1tU5fm" />
            <node concept="2OqwBi" id="xh94jvKORP" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuV_c" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="xh94jvKORR" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xh94jvKOOq" role="3cqZAp" />
        <node concept="3cpWs8" id="xh94jvKOOr" role="3cqZAp">
          <node concept="3cpWsn" id="xh94jvKOOs" role="3cpWs9">
            <property role="TrG5h" value="affectedNodePointers" />
            <node concept="_YKpA" id="xh94jvKOOt" role="1tU5fm">
              <node concept="3uibUv" id="xh94jvKOOu" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="xh94jvKOOv" role="33vP2m">
              <node concept="Tc6Ow" id="xh94jvKOOw" role="2ShVmc">
                <node concept="3uibUv" id="xh94jvKOOx" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xh94jvKOPj" role="3cqZAp" />
        <node concept="2$JKZl" id="xh94jvKOPm" role="3cqZAp">
          <node concept="3clFbT" id="xh94jvKOPp" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="xh94jvKOPo" role="2LFqv$">
            <node concept="3cpWs8" id="xh94jvKOQ5" role="3cqZAp">
              <node concept="3cpWsn" id="xh94jvKOQ6" role="3cpWs9">
                <property role="TrG5h" value="changesBefore" />
                <node concept="_YKpA" id="xh94jvKOQ7" role="1tU5fm">
                  <node concept="3uibUv" id="xh94jvKOQ8" role="_ZDj9">
                    <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1$ENKP4giPM" role="33vP2m">
                  <node concept="Tc6Ow" id="1$ENKP4giPN" role="2ShVmc">
                    <node concept="3uibUv" id="1$ENKP4giPO" role="HW$YZ">
                      <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                    </node>
                    <node concept="2OqwBi" id="1$ENKP4giPP" role="I$8f6">
                      <node concept="2OqwBi" id="1$ENKP4giPQ" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeuHn6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                        </node>
                        <node concept="liA8E" id="1$ENKP4giPS" role="2OqNvi">
                          <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1$ENKP4giPT" role="2OqNvi">
                        <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1$ENKP4gj4C" role="3cqZAp">
              <node concept="3clFbS" id="1$ENKP4gj4D" role="3clFbx">
                <node concept="3zACq4" id="1$ENKP4gj4O" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1$ENKP4gj4H" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxyP" role="2Oq$k0">
                  <ref role="3cqZAo" node="xh94jvKOQ6" resolve="changesBefore" />
                </node>
                <node concept="1v1jN8" id="1$ENKP4gj4L" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="xh94jvKOQJ" role="3cqZAp">
              <node concept="3cpWsn" id="xh94jvKOQK" role="3cpWs9">
                <property role="TrG5h" value="changeToPick" />
                <node concept="3uibUv" id="xh94jvKOQL" role="1tU5fm">
                  <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
                <node concept="1y4W85" id="xh94jvKOQM" role="33vP2m">
                  <node concept="2OqwBi" id="xh94jvKOQN" role="1y58nS">
                    <node concept="37vLTw" id="3GM_nagTtaf" role="2Oq$k0">
                      <ref role="3cqZAo" node="xh94jvKOPS" resolve="random" />
                    </node>
                    <node concept="liA8E" id="xh94jvKOQP" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="2OqwBi" id="xh94jvKOQQ" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrjf" role="2Oq$k0">
                          <ref role="3cqZAo" node="xh94jvKOQ6" resolve="changesBefore" />
                        </node>
                        <node concept="34oBXx" id="xh94jvKOQS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsPB" role="1y566C">
                    <ref role="3cqZAo" node="xh94jvKOQ6" resolve="changesBefore" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xh94jvKOR0" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyY3G" role="3clFbG">
                <ref role="37wK5l" node="2bet0JvanJu" resolve="runCommandAndWait" />
                <node concept="1bVj0M" id="xh94jvKOR2" role="37wK5m">
                  <node concept="3clFbS" id="xh94jvKOR3" role="1bW5cS">
                    <node concept="3clFbF" id="xh94jvKORq" role="3cqZAp">
                      <node concept="2OqwBi" id="xh94jvKORx" role="3clFbG">
                        <node concept="2OqwBi" id="xh94jvKORs" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTv6n" role="2Oq$k0">
                            <ref role="3cqZAo" node="xh94jvKOQK" resolve="changeToPick" />
                          </node>
                          <node concept="liA8E" id="xh94jvKORw" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xh94jvKOR_" role="2OqNvi">
                          <ref role="37wK5l" to="btf5:2W$ok$XX_PQ" resolve="apply" />
                          <node concept="37vLTw" id="3GM_nagTskS" role="37wK5m">
                            <ref role="3cqZAo" node="xh94jvKORM" resolve="model" />
                          </node>
                          <node concept="2ShNRf" id="xh94jvKORV" role="37wK5m">
                            <node concept="1pGfFk" id="xh94jvKORW" role="2ShVmc">
                              <ref role="37wK5l" to="btf5:69abr3GmYsP" resolve="NodeCopier" />
                              <node concept="37vLTw" id="3GM_nagTvtU" role="37wK5m">
                                <ref role="3cqZAo" node="xh94jvKORM" resolve="model" />
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
            <node concept="3clFbF" id="1$ENKP4gh6h" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Ii" role="3clFbG">
                <ref role="37wK5l" node="2EYHmBtiegC" resolve="waitAndCheck" />
                <node concept="37vLTw" id="2BHiRxeuknS" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1$ENKP4giQu" role="3cqZAp" />
            <node concept="3clFbF" id="1$ENKP4giQy" role="3cqZAp">
              <node concept="2YIFZM" id="1$ENKP4gj4v" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
                <node concept="3cpWsd" id="7f_sTBznZuK" role="37wK5m">
                  <node concept="3cmrfG" id="7f_sTBznZuN" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7f_sTBznZvE" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT_KI" role="2Oq$k0">
                      <ref role="3cqZAo" node="xh94jvKOQ6" resolve="changesBefore" />
                    </node>
                    <node concept="34oBXx" id="7f_sTBznZvJ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7f_sTBznZvs" role="37wK5m">
                  <node concept="2EnYce" id="7f_sTBznZvT" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$ENKP4gj4R" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuv1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                      </node>
                      <node concept="liA8E" id="1$ENKP4gj4V" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7f_sTBznZvn" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7f_sTBznZv_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1$ENKP4gh6m" role="3cqZAp" />
            <node concept="3clFbF" id="xh94jvKORd" role="3cqZAp">
              <node concept="2OqwBi" id="xh94jvKORe" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAoa" role="2Oq$k0">
                  <ref role="3cqZAo" node="xh94jvKOOs" resolve="affectedNodePointers" />
                </node>
                <node concept="TSZUe" id="xh94jvKORg" role="2OqNvi">
                  <node concept="2ShNRf" id="xh94jvKORZ" role="25WWJ7">
                    <node concept="1pGfFk" id="xh94jvKOS1" role="2ShVmc">
                      <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                      <node concept="2OqwBi" id="xh94jvKOS8" role="37wK5m">
                        <node concept="2OqwBi" id="xh94jvKOS3" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeufAM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                          </node>
                          <node concept="liA8E" id="xh94jvKOS7" role="2OqNvi">
                            <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xh94jvKOSc" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="xh94jvKOSf" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTBxK" role="2Oq$k0">
                          <ref role="3cqZAo" node="xh94jvKOQK" resolve="changeToPick" />
                        </node>
                        <node concept="liA8E" id="xh94jvKOSj" role="2OqNvi">
                          <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4YTM" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4YTR" role="3cqZAp">
          <node concept="2OqwBi" id="76eA09t4YU0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvJk" role="2Oq$k0">
              <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="76eA09t4YU4" role="2OqNvi">
              <node concept="Xl_RD" id="76eA09t4YTW" role="kIiFs">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4YU6" role="3cqZAp">
          <node concept="2OqwBi" id="76eA09t4YU7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="76eA09t4YU9" role="2OqNvi">
              <node concept="Xl_RD" id="76eA09t4YUa" role="kIiFs">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4YTO" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz6US" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="xh94jvKOPk" role="3cqZAp" />
        <node concept="3clFbF" id="xh94jvKOP3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHSh" role="3clFbG">
            <ref role="37wK5l" node="xh94jvKLUr" resolve="undoAndCheck" />
            <node concept="37vLTw" id="2BHiRxeuoSB" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwnN" role="37wK5m">
              <ref role="3cqZAo" node="xh94jvKOOs" resolve="affectedNodePointers" />
            </node>
            <node concept="3clFbT" id="xh94jvKOPi" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="xh94jvKOP8" role="3cqZAp">
          <node concept="2YIFZM" id="xh94jvKOP9" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTrIG" role="37wK5m">
              <ref role="3cqZAo" node="xh94jvKOOk" resolve="stringBeforeAll" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZU2" role="37wK5m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="xh94jvKOPc" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuvKb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="xh94jvKOPe" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4YUb" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4YUd" role="3cqZAp">
          <node concept="37vLTI" id="76eA09t4YUe" role="3clFbG">
            <node concept="10M0yZ" id="76eA09t4YUf" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="76eA09t4YUg" role="37vLTJ">
              <node concept="Xl_RD" id="76eA09t4YUh" role="3ElVtu">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuRRm" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4YUj" role="3cqZAp">
          <node concept="37vLTI" id="76eA09t4YUk" role="3clFbG">
            <node concept="10M0yZ" id="76eA09t4YUl" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="76eA09t4YUm" role="37vLTJ">
              <node concept="Xl_RD" id="76eA09t4YUn" role="3ElVtu">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuIyT" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4YUp" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIeY" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBN" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3MnJnrMJnnT" role="jymVt">
      <property role="TrG5h" value="rollbackAllAtomically" />
      <node concept="3cqZAl" id="3MnJnrMJnnU" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBP" role="1B3o_S" />
      <node concept="3clFbS" id="3MnJnrMJnnW" role="3clF47">
        <node concept="3clFbF" id="76eA09t4YUt" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYrM" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4YUs" role="3cqZAp" />
        <node concept="3cpWs8" id="3MnJnrMJno3" role="3cqZAp">
          <node concept="3cpWsn" id="3MnJnrMJno4" role="3cpWs9">
            <property role="TrG5h" value="stringBeforeAll" />
            <node concept="17QB3L" id="3MnJnrMJno5" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzhw5" role="33vP2m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="3MnJnrMJno7" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuROK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="3MnJnrMJno9" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MnJnrMJnoa" role="3cqZAp">
          <node concept="3cpWsn" id="3MnJnrMJnob" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4PzMkXRkXu6" role="1tU5fm" />
            <node concept="2OqwBi" id="3MnJnrMJnoe" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeud9I" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="3MnJnrMJnog" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MnJnrMJnoi" role="3cqZAp" />
        <node concept="3cpWs8" id="3MnJnrMJnoj" role="3cqZAp">
          <node concept="3cpWsn" id="3MnJnrMJnok" role="3cpWs9">
            <property role="TrG5h" value="affectedRootPointers" />
            <node concept="_YKpA" id="3MnJnrMJJy9" role="1tU5fm">
              <node concept="3uibUv" id="3MnJnrMJJya" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MnJnrMJJy3" role="33vP2m">
              <node concept="2OqwBi" id="3MnJnrMJJxN" role="2Oq$k0">
                <node concept="2OqwBi" id="3MnJnrMJJxv" role="2Oq$k0">
                  <node concept="2EnYce" id="oJ77aNIVM2" role="2Oq$k0">
                    <node concept="2OqwBi" id="3MnJnrMJJxr" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuFhP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                      </node>
                      <node concept="liA8E" id="3MnJnrMJJxt" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3MnJnrMJJxu" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3MnJnrMJJxz" role="2OqNvi">
                    <node concept="1bVj0M" id="3MnJnrMJJx$" role="23t8la">
                      <node concept="3clFbS" id="3MnJnrMJJx_" role="1bW5cS">
                        <node concept="3clFbF" id="3MnJnrMJJyd" role="3cqZAp">
                          <node concept="1eOMI4" id="DzjTppJ80H" role="3clFbG">
                            <node concept="10QFUN" id="DzjTppJ80I" role="1eOMHV">
                              <node concept="2ShNRf" id="DzjTppJ80z" role="10QFUP">
                                <node concept="1pGfFk" id="DzjTppJ80$" role="2ShVmc">
                                  <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                  <node concept="2OqwBi" id="DzjTppJ80_" role="37wK5m">
                                    <node concept="2OqwBi" id="DzjTppJ80A" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxeukmb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                                      </node>
                                      <node concept="liA8E" id="DzjTppJ80C" role="2OqNvi">
                                        <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="DzjTppJ80D" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="DzjTppJ80E" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgha2C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3MnJnrMJJxA" resolve="ch" />
                                    </node>
                                    <node concept="liA8E" id="DzjTppJ80G" role="2OqNvi">
                                      <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="DzjTppJ9rx" role="10QFUM">
                                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3MnJnrMJJxA" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="3MnJnrMJJxB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="3MnJnrMJJxR" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="3MnJnrMJJy7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MnJnrMJCuW" role="3cqZAp">
          <node concept="3cpWsn" id="3MnJnrMJCuX" role="3cpWs9">
            <property role="TrG5h" value="oppositeChanges" />
            <node concept="_YKpA" id="3MnJnrMJCuY" role="1tU5fm">
              <node concept="3uibUv" id="3MnJnrMJCuZ" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MnJnrMJJwa" role="33vP2m">
              <node concept="2OqwBi" id="3MnJnrMJJvT" role="2Oq$k0">
                <node concept="2EnYce" id="oJ77aNIVNN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3MnJnrMJCv4" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuylh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                    </node>
                    <node concept="liA8E" id="3MnJnrMJCv6" role="2OqNvi">
                      <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3MnJnrMJCv7" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3MnJnrMJJvX" role="2OqNvi">
                  <node concept="1bVj0M" id="3MnJnrMJJvY" role="23t8la">
                    <node concept="3clFbS" id="3MnJnrMJJvZ" role="1bW5cS">
                      <node concept="3clFbF" id="3MnJnrMJJw2" role="3cqZAp">
                        <node concept="2OqwBi" id="3MnJnrMJJw4" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghfXk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MnJnrMJJw0" resolve="ch" />
                          </node>
                          <node concept="liA8E" id="3MnJnrMJJw8" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3MnJnrMJJw0" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="3MnJnrMJJw1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3MnJnrMJJwe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MnJnrMJCvn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzh_5" role="3clFbG">
            <ref role="37wK5l" node="2bet0JvanJu" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="3MnJnrMJCvp" role="37wK5m">
              <node concept="3clFbS" id="3MnJnrMJCvq" role="1bW5cS">
                <node concept="3cpWs8" id="3MnJnrMJJwB" role="3cqZAp">
                  <node concept="3cpWsn" id="3MnJnrMJJwC" role="3cpWs9">
                    <property role="TrG5h" value="nc" />
                    <node concept="3uibUv" id="3MnJnrMJJwD" role="1tU5fm">
                      <ref role="3uigEE" to="btf5:69abr3GmYnQ" resolve="NodeCopier" />
                    </node>
                    <node concept="2ShNRf" id="3MnJnrMJJwF" role="33vP2m">
                      <node concept="1pGfFk" id="3MnJnrMJJwG" role="2ShVmc">
                        <ref role="37wK5l" to="btf5:69abr3GmYsP" resolve="NodeCopier" />
                        <node concept="37vLTw" id="3GM_nagTuU4" role="37wK5m">
                          <ref role="3cqZAo" node="3MnJnrMJnob" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3MnJnrMJCvb" role="3cqZAp">
                  <node concept="2OqwBi" id="3MnJnrMJCvd" role="3clFbG">
                    <node concept="2OqwBi" id="3MnJnrMJCv$" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuMs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MnJnrMJCuX" resolve="oppositeChanges" />
                      </node>
                      <node concept="3zZkjj" id="3MnJnrMJCvC" role="2OqNvi">
                        <node concept="1bVj0M" id="3MnJnrMJCvD" role="23t8la">
                          <node concept="3clFbS" id="3MnJnrMJCvE" role="1bW5cS">
                            <node concept="3clFbF" id="3MnJnrMJCvH" role="3cqZAp">
                              <node concept="2ZW3vV" id="3MnJnrMJCvJ" role="3clFbG">
                                <node concept="3uibUv" id="3MnJnrMJCvM" role="2ZW6by">
                                  <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglp6m" role="2ZW6bz">
                                  <ref role="3cqZAo" node="3MnJnrMJCvF" resolve="ch" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3MnJnrMJCvF" role="1bW2Oz">
                            <property role="TrG5h" value="ch" />
                            <node concept="2jxLKc" id="3MnJnrMJCvG" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="3MnJnrMJCvh" role="2OqNvi">
                      <node concept="1bVj0M" id="3MnJnrMJCvi" role="23t8la">
                        <node concept="3clFbS" id="3MnJnrMJCvj" role="1bW5cS">
                          <node concept="3clFbF" id="3MnJnrMJCvN" role="3cqZAp">
                            <node concept="2OqwBi" id="3MnJnrMJCvZ" role="3clFbG">
                              <node concept="1eOMI4" id="3MnJnrMJCvT" role="2Oq$k0">
                                <node concept="10QFUN" id="3MnJnrMJCvU" role="1eOMHV">
                                  <node concept="37vLTw" id="2BHiRxglO_R" role="10QFUP">
                                    <ref role="3cqZAo" node="3MnJnrMJCvk" resolve="ch" />
                                  </node>
                                  <node concept="3uibUv" id="3MnJnrMJCvY" role="10QFUM">
                                    <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3MnJnrMJCw3" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:PhFjFi7uzM" resolve="prepare" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3MnJnrMJCvk" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="3MnJnrMJCvl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3MnJnrMJJwg" role="3cqZAp">
                  <node concept="2OqwBi" id="3MnJnrMJJwi" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzxN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MnJnrMJCuX" resolve="oppositeChanges" />
                    </node>
                    <node concept="2es0OD" id="3MnJnrMJJwm" role="2OqNvi">
                      <node concept="1bVj0M" id="3MnJnrMJJwn" role="23t8la">
                        <node concept="3clFbS" id="3MnJnrMJJwo" role="1bW5cS">
                          <node concept="3clFbF" id="3MnJnrMJJwr" role="3cqZAp">
                            <node concept="2OqwBi" id="3MnJnrMJJwt" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxghfSQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MnJnrMJJwp" resolve="ch" />
                              </node>
                              <node concept="liA8E" id="3MnJnrMJJwx" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:2W$ok$XX_PQ" resolve="apply" />
                                <node concept="37vLTw" id="3GM_nagTz_z" role="37wK5m">
                                  <ref role="3cqZAo" node="3MnJnrMJnob" resolve="model" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTAHb" role="37wK5m">
                                  <ref role="3cqZAo" node="3MnJnrMJJwC" resolve="nc" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3MnJnrMJJwp" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="3MnJnrMJJwq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3MnJnrMJJwT" role="3cqZAp">
                  <node concept="2OqwBi" id="3MnJnrMJJwV" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MnJnrMJJwC" resolve="nc" />
                    </node>
                    <node concept="liA8E" id="3MnJnrMJJwZ" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:69abr3GmYp9" resolve="restoreIds" />
                      <node concept="3clFbT" id="3MnJnrMJJx0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MnJnrMJJx2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Ck" role="3clFbG">
            <ref role="37wK5l" node="2EYHmBtiegC" resolve="waitAndCheck" />
            <node concept="37vLTw" id="2BHiRxeuNZx" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MnJnrMJJx6" role="3cqZAp">
          <node concept="2YIFZM" id="3MnJnrMJJx8" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="3MnJnrMJJxk" role="37wK5m">
              <node concept="2EnYce" id="oJ77aNIVNR" role="2Oq$k0">
                <node concept="2OqwBi" id="3MnJnrMJJxa" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuof5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                  </node>
                  <node concept="liA8E" id="3MnJnrMJJxe" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3MnJnrMJJxj" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="3MnJnrMJJxo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4YUv" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4YUx" role="3cqZAp">
          <node concept="2OqwBi" id="76eA09t4YUy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul98" role="2Oq$k0">
              <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="76eA09t4YU$" role="2OqNvi">
              <node concept="Xl_RD" id="76eA09t4YU_" role="kIiFs">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4YUA" role="3cqZAp">
          <node concept="2OqwBi" id="76eA09t4YUB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwuW" role="2Oq$k0">
              <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="76eA09t4YUD" role="2OqNvi">
              <node concept="Xl_RD" id="76eA09t4YUE" role="kIiFs">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4YUF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhDg" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="3MnJnrMJnpD" role="3cqZAp" />
        <node concept="3clFbF" id="3MnJnrMJnpE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8al" role="3clFbG">
            <ref role="37wK5l" node="xh94jvKLUr" resolve="undoAndCheck" />
            <node concept="37vLTw" id="2BHiRxeuklo" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="2YIFZM" id="6hwF4wZO$zw" role="37wK5m">
              <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
              <node concept="2OqwBi" id="6hwF4wZO$zy" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTsdY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MnJnrMJnok" resolve="affectedRootPointers" />
                </node>
                <node concept="1uHKPH" id="6hwF4wZO$zA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbT" id="3MnJnrMJnpI" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3MnJnrMJnpJ" role="3cqZAp">
          <node concept="2YIFZM" id="3MnJnrMJnpK" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTyYP" role="37wK5m">
              <ref role="3cqZAo" node="3MnJnrMJno4" resolve="stringBeforeAll" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeXH" role="37wK5m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="3MnJnrMJnpN" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeusmO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="3MnJnrMJnpP" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4YUH" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4YUJ" role="3cqZAp">
          <node concept="37vLTI" id="76eA09t4YUK" role="3clFbG">
            <node concept="10M0yZ" id="76eA09t4YUL" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="76eA09t4YUM" role="37vLTJ">
              <node concept="Xl_RD" id="76eA09t4YUN" role="3ElVtu">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufQZ" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4YUP" role="3cqZAp">
          <node concept="37vLTI" id="76eA09t4YUQ" role="3clFbG">
            <node concept="10M0yZ" id="76eA09t4YUR" role="37vLTx">
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="3EllGN" id="76eA09t4YUS" role="37vLTJ">
              <node concept="Xl_RD" id="76eA09t4YUT" role="3ElVtu">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
              <node concept="37vLTw" id="2BHiRxeunhS" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4YUV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzj7M" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBQ" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5xKkC$6gRUH" role="jymVt">
      <property role="TrG5h" value="checkOneAddedRoot" />
      <node concept="3Tm6S6" id="5xKkC$6gRUI" role="1B3o_S" />
      <node concept="3cqZAl" id="5xKkC$6gRUJ" role="3clF45" />
      <node concept="37vLTG" id="5xKkC$6gRUG" role="3clF46">
        <property role="TrG5h" value="newModelDiff" />
        <node concept="3uibUv" id="5xKkC$6gRUK" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="3clFbS" id="5xKkC$6gRUL" role="3clF47">
        <node concept="3clFbF" id="5xKkC$6gRUM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeGu" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3cpWs8" id="5xKkC$6gRUO" role="3cqZAp">
          <node concept="3cpWsn" id="5xKkC$6gRUF" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="_YKpA" id="5xKkC$6gRUP" role="1tU5fm">
              <node concept="3uibUv" id="5xKkC$6gRUQ" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2EnYce" id="oJ77aNIVNZ" role="33vP2m">
              <node concept="2OqwBi" id="5xKkC$6gRUS" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghfio" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xKkC$6gRUG" resolve="newModelDiff" />
                </node>
                <node concept="liA8E" id="5xKkC$6gRUU" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
              <node concept="liA8E" id="5xKkC$6gRUV" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xKkC$6gRUW" role="3cqZAp">
          <node concept="2YIFZM" id="5xKkC$6gRUX" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="3cmrfG" id="5xKkC$6gRUY" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="5xKkC$6gRUZ" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT$m6" role="2Oq$k0">
                <ref role="3cqZAo" node="5xKkC$6gRUF" resolve="changes" />
              </node>
              <node concept="34oBXx" id="5xKkC$6gRV1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xKkC$6gRV2" role="3cqZAp">
          <node concept="2YIFZM" id="5xKkC$6gRV3" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="5xKkC$6gRV6" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTBZg" role="2Oq$k0">
                <ref role="3cqZAo" node="5xKkC$6gRUF" resolve="changes" />
              </node>
              <node concept="2HwmR7" id="5xKkC$6gSz8" role="2OqNvi">
                <node concept="1bVj0M" id="5xKkC$6gSz9" role="23t8la">
                  <node concept="3clFbS" id="5xKkC$6gSza" role="1bW5cS">
                    <node concept="3clFbF" id="5xKkC$6gSzd" role="3cqZAp">
                      <node concept="2ZW3vV" id="5xKkC$6gSzf" role="3clFbG">
                        <node concept="3uibUv" id="5xKkC$6gSzi" role="2ZW6by">
                          <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghfAJ" role="2ZW6bz">
                          <ref role="3cqZAo" node="5xKkC$6gSzb" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5xKkC$6gSzb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5xKkC$6gSzc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xKkC$6gSzp" role="3cqZAp">
          <node concept="2YIFZM" id="5xKkC$6gSzq" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="5xKkC$6gSzr" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTsoF" role="2Oq$k0">
                <ref role="3cqZAo" node="5xKkC$6gRUF" resolve="changes" />
              </node>
              <node concept="2HwmR7" id="5xKkC$6gSzt" role="2OqNvi">
                <node concept="1bVj0M" id="5xKkC$6gSzu" role="23t8la">
                  <node concept="3clFbS" id="5xKkC$6gSzv" role="1bW5cS">
                    <node concept="3clFbF" id="5xKkC$6gSzw" role="3cqZAp">
                      <node concept="2ZW3vV" id="5xKkC$6gSzx" role="3clFbG">
                        <node concept="3uibUv" id="5xKkC$6h6eU" role="2ZW6by">
                          <ref role="3uigEE" to="btf5:1WsO37X4pbS" resolve="ModuleDependencyChange" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmvKN" role="2ZW6bz">
                          <ref role="3cqZAo" node="5xKkC$6gSz$" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5xKkC$6gSz$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5xKkC$6gSz_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1$ENKP4gjJ4" role="jymVt">
      <property role="TrG5h" value="createNewModel" />
      <node concept="3cqZAl" id="1$ENKP4gjJ5" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBR" role="1B3o_S" />
      <node concept="3clFbS" id="1$ENKP4gjJ7" role="3clF47">
        <node concept="3cpWs8" id="1$ENKP4gk0q" role="3cqZAp">
          <node concept="3cpWsn" id="1$ENKP4gk0r" role="3cpWs9">
            <property role="TrG5h" value="newModelDiff" />
            <node concept="3uibUv" id="1$ENKP4gk0s" role="1tU5fm">
              <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvx5f" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvx5g" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvx5h" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvx5i" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvx5j" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvx5k" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvx5l" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvx5m" role="3cpWs9">
                      <property role="TrG5h" value="modelName" />
                      <node concept="17QB3L" id="1KUoCipvx5n" role="1tU5fm" />
                      <node concept="Xl_RD" id="1KUoCipvx5o" role="33vP2m">
                        <property role="Xl_RC" value="newmodel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvx5p" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvx5q" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="1KUoCipvx5r" role="1tU5fm">
                        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvx5s" role="33vP2m">
                        <node concept="2OqwBi" id="1KUoCipvx5t" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeuktl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvx5v" role="2OqNvi">
                            <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1KUoCipvx5w" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvx5x" role="3cqZAp">
                    <node concept="2YIFZM" id="1KUoCipvx5y" role="3clFbG">
                      <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                      <ref role="37wK5l" to="vsqj:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                      <node concept="3cpWs3" id="1KUoCipvx5z" role="37wK5m">
                        <node concept="37vLTw" id="1KUoCipvx5$" role="3uHU7B">
                          <ref role="3cqZAo" node="1$ENKP4gjJb" resolve="MODEL_PREFIX" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$jz" role="3uHU7w">
                          <ref role="3cqZAo" node="1KUoCipvx5m" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvx5A" role="37wK5m">
                        <node concept="2OqwBi" id="1KUoCipvx5B" role="2Oq$k0">
                          <node concept="2OqwBi" id="1KUoCipvx5C" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTwPw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvx5q" resolve="module" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvx5E" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1KUoCipvx5F" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1KUoCipvx5G" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvx5H" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvx5I" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyz8c9" role="37vLTx">
                        <ref role="37wK5l" node="6DAgRpOQwd3" resolve="getCurrentDifference" />
                        <node concept="37vLTw" id="3GM_nagTxTx" role="37wK5m">
                          <ref role="3cqZAo" node="1KUoCipvx5m" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrY6" role="37vLTJ">
                        <ref role="3cqZAo" node="1$ENKP4gk0r" resolve="newModelDiff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xKkC$6gL1P" role="3cqZAp">
          <node concept="3cpWsn" id="5xKkC$6gL1Q" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="78q3$VKyn$m" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="5xKkC$6gL1S" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzys" role="2Oq$k0">
                <ref role="3cqZAo" node="1$ENKP4gk0r" resolve="newModelDiff" />
              </node>
              <node concept="liA8E" id="5xKkC$6gL1U" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$ENKP4gv4y" role="3cqZAp">
          <node concept="2OqwBi" id="1$ENKP4gv4_" role="3clFbG">
            <node concept="2YIFZM" id="1$ENKP4gv4$" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1$ENKP4gv4D" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="1$ENKP4gv4E" role="37wK5m">
                <node concept="3clFbS" id="1$ENKP4gv4F" role="1bW5cS">
                  <node concept="3clFbF" id="4i4o4Ka9nLM" role="3cqZAp">
                    <node concept="2OqwBi" id="4i4o4Ka9vfd" role="3clFbG">
                      <node concept="liA8E" id="4i4o4Ka9AZy" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.load():void" resolve="load" />
                      </node>
                      <node concept="37vLTw" id="4i4o4Ka9nLL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5xKkC$6gL1Q" resolve="md" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$ENKP4gv4G" role="3cqZAp">
                    <node concept="2OqwBi" id="1$ENKP4gv4O" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTycl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5xKkC$6gL1Q" resolve="md" />
                      </node>
                      <node concept="liA8E" id="1$ENKP4gv4S" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$ENKP4gv4U" role="3cqZAp">
          <node concept="2OqwBi" id="1$ENKP4gv4X" role="3clFbG">
            <node concept="2YIFZM" id="1$ENKP4gv4W" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1$ENKP4gv51" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xKkC$6gL1C" role="3cqZAp" />
        <node concept="3cpWs8" id="5xKkC$6gPOt" role="3cqZAp">
          <node concept="3cpWsn" id="5xKkC$6gPOu" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <node concept="3uibUv" id="5xKkC$6gPOv" role="1tU5fm">
              <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="5xKkC$6gPOw" role="33vP2m">
              <ref role="37wK5l" to="p7r7:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <ref role="1Pybhc" to="p7r7:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="6l95PJTa4v8" role="37wK5m">
                <node concept="1eOMI4" id="6sqsxb$SOa_" role="2Oq$k0">
                  <node concept="10QFUN" id="6sqsxb$Tq7J" role="1eOMHV">
                    <node concept="3uibUv" id="6sqsxb$Txv4" role="10QFUM">
                      <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="6sqsxb$SOaA" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTBnP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5xKkC$6gL1Q" resolve="md" />
                      </node>
                      <node concept="liA8E" id="6sqsxb$SOaC" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6l95PJTatW4" role="2OqNvi">
                  <ref role="37wK5l" to="ep0o:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DNDPQS2Ls5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYck" role="3clFbG">
            <ref role="37wK5l" node="4DNDPQS2KSW" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="4DNDPQS2Ls7" role="37wK5m">
              <node concept="3clFbS" id="4DNDPQS2Ls8" role="1bW5cS" />
            </node>
            <node concept="37vLTw" id="3GM_nagTryu" role="37wK5m">
              <ref role="3cqZAo" node="5xKkC$6gPOu" resolve="vf" />
            </node>
            <node concept="10M0yZ" id="4DNDPQS2Lsc" role="37wK5m">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$ENKP4gv52" role="3cqZAp" />
        <node concept="3clFbF" id="1$ENKP4gkgV" role="3cqZAp">
          <node concept="2OqwBi" id="1$ENKP4gkgX" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsrF" role="2Oq$k0">
              <ref role="3cqZAo" node="1$ENKP4gk0r" resolve="newModelDiff" />
            </node>
            <node concept="liA8E" id="1$ENKP4gkh1" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
              <node concept="3clFbT" id="1$ENKP4gkh2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$ENKP4gugE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz12A" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="1$ENKP4gkh4" role="3cqZAp">
          <node concept="2YIFZM" id="5xKkC$6gQk7" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="5eo3iW6uLif" role="37wK5m">
              <node concept="2EnYce" id="oJ77aNIVNV" role="2Oq$k0">
                <node concept="2OqwBi" id="5xKkC$6gQk9" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTA5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$ENKP4gk0r" resolve="newModelDiff" />
                  </node>
                  <node concept="liA8E" id="5xKkC$6gQkb" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="5xKkC$6gQkc" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="5eo3iW6uLig" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4ZDc" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4ZDe" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9R0" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="1$ENKP4gkhw" role="3cqZAp" />
        <node concept="3clFbF" id="1$ENKP4gkhy" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ0V" role="3clFbG">
            <ref role="37wK5l" node="2bet0JvanJu" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="1$ENKP4gkh$" role="37wK5m">
              <node concept="3clFbS" id="1$ENKP4gkh_" role="1bW5cS">
                <node concept="3clFbF" id="5xKkC$6gSyO" role="3cqZAp">
                  <node concept="2OqwBi" id="5xKkC$6gSyP" role="3clFbG">
                    <node concept="1eOMI4" id="5WIcYaGhybj" role="2Oq$k0">
                      <node concept="10QFUN" id="5WIcYaGhybk" role="1eOMHV">
                        <node concept="37vLTw" id="281cAWY9XL0" role="10QFUP">
                          <ref role="3cqZAo" node="5xKkC$6gL1Q" resolve="md" />
                        </node>
                        <node concept="3uibUv" id="1KRNqi_MypZ" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5xKkC$6gSyT" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
                      <node concept="2OqwBi" id="625yo8RO1l_" role="37wK5m">
                        <node concept="2YIFZM" id="625yo8RO1lA" role="2Oq$k0">
                          <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                          <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                        <node concept="liA8E" id="625yo8RO1lB" role="2OqNvi">
                          <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                          <node concept="Xl_RD" id="625yo8RO1l$" role="37wK5m">
                            <property role="Xl_RC" value="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1$ENKP4gkhA" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyAR3J" role="3clFbG">
                    <ref role="37wK5l" node="2EYHmBtiep8" resolve="createNewRoot" />
                    <node concept="37vLTw" id="281cAWY9XL1" role="37wK5m">
                      <ref role="3cqZAo" node="5xKkC$6gL1Q" resolve="md" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xKkC$6gRV9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk6L" role="3clFbG">
            <ref role="37wK5l" node="5xKkC$6gRUH" resolve="checkOneAddedRoot" />
            <node concept="37vLTw" id="3GM_nagTyCD" role="37wK5m">
              <ref role="3cqZAo" node="1$ENKP4gk0r" resolve="newModelDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4ZDg" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4ZDi" role="3cqZAp">
          <node concept="37vLTI" id="76eA09t4ZDo" role="3clFbG">
            <node concept="10M0yZ" id="76eA09t4ZDr" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
            </node>
            <node concept="3EllGN" id="76eA09t4ZDk" role="37vLTJ">
              <node concept="Xl_RD" id="76eA09t4ZDn" role="3ElVtu">
                <property role="Xl_RC" value="newmodel.NewRoot" />
              </node>
              <node concept="37vLTw" id="2BHiRxeun7t" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4ZD_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeqL" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="5xKkC$6gQR7" role="3cqZAp" />
        <node concept="3clFbF" id="4DNDPQS2LrV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIiI" role="3clFbG">
            <ref role="37wK5l" node="4DNDPQS2KSW" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="4DNDPQS2LrX" role="37wK5m">
              <node concept="3clFbS" id="4DNDPQS2LrY" role="1bW5cS">
                <node concept="3clFbF" id="5xKkC$6gQR9" role="3cqZAp">
                  <node concept="2OqwBi" id="5xKkC$6gQRb" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuoLR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
                    </node>
                    <node concept="liA8E" id="5xKkC$6gRD2" role="2OqNvi">
                      <ref role="37wK5l" to="o84r:~ChangeListManagerImpl.addUnversionedFiles(com.intellij.openapi.vcs.changes.LocalChangeList,java.util.List):void" resolve="addUnversionedFiles" />
                      <node concept="2OqwBi" id="5xKkC$6gRD4" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeue40" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
                        </node>
                        <node concept="liA8E" id="5xKkC$6gRD8" role="2OqNvi">
                          <ref role="37wK5l" to="o84r:~ChangeListManagerImpl.getDefaultChangeList():com.intellij.openapi.vcs.changes.LocalChangeList" resolve="getDefaultChangeList" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5xKkC$6gRDb" role="37wK5m">
                        <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                        <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                        <node concept="37vLTw" id="3GM_nagTwPm" role="37wK5m">
                          <ref role="3cqZAo" node="5xKkC$6gPOu" resolve="vf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrlV" role="37wK5m">
              <ref role="3cqZAo" node="5xKkC$6gPOu" resolve="vf" />
            </node>
            <node concept="10Nm6u" id="4DNDPQS2Ls3" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5xKkC$6gRUA" role="3cqZAp">
          <node concept="2OqwBi" id="5xKkC$6gRUB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuofT" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
            </node>
            <node concept="liA8E" id="5xKkC$6gRUD" role="2OqNvi">
              <ref role="37wK5l" to="o84r:~ChangeListManagerImpl.ensureUpToDate(boolean):boolean" resolve="ensureUpToDate" />
              <node concept="3clFbT" id="5xKkC$6gRUE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xKkC$6gRVj" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3_f" role="3clFbG">
            <ref role="37wK5l" node="5xKkC$6gRUH" resolve="checkOneAddedRoot" />
            <node concept="37vLTw" id="3GM_nagTzTL" role="37wK5m">
              <ref role="3cqZAo" node="1$ENKP4gk0r" resolve="newModelDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4ZDs" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4ZDu" role="3cqZAp">
          <node concept="37vLTI" id="76eA09t4ZDv" role="3clFbG">
            <node concept="10M0yZ" id="76eA09t4ZDw" role="37vLTx">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.ADDED" resolve="ADDED" />
            </node>
            <node concept="3EllGN" id="76eA09t4ZDx" role="37vLTJ">
              <node concept="Xl_RD" id="76eA09t4ZDy" role="3ElVtu">
                <property role="Xl_RC" value="newmodel.NewRoot" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuxSs" role="3ElQJh">
                <ref role="3cqZAo" node="38WJxXowHdI" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76eA09t4ZDG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz91i" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBS" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="xjl$fQQZd4" role="jymVt">
      <property role="TrG5h" value="waitForReloadFinished" />
      <node concept="3Tm6S6" id="xjl$fQQZd5" role="1B3o_S" />
      <node concept="3cqZAl" id="xjl$fQQZd6" role="3clF45" />
      <node concept="3clFbS" id="xjl$fQQZd7" role="3clF47">
        <node concept="3clFbF" id="xjl$fQQZd8" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIaD" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoN5mg" resolve="waitForSomething" />
            <node concept="1bVj0M" id="xjl$fQQZda" role="37wK5m">
              <node concept="3clFbS" id="xjl$fQQZdb" role="1bW5cS">
                <node concept="1HWtB8" id="xjl$fQQZWt" role="3cqZAp">
                  <node concept="Xjq3P" id="xjl$fQQZWw" role="1HWFw0" />
                  <node concept="3clFbS" id="xjl$fQQZWv" role="1HWHxc">
                    <node concept="3clFbF" id="xjl$fQQZWx" role="3cqZAp">
                      <node concept="37vLTI" id="xjl$fQQZWC" role="3clFbG">
                        <node concept="1bVj0M" id="xjl$fQQZWF" role="37vLTx">
                          <node concept="3clFbS" id="xjl$fQQZWG" role="1bW5cS">
                            <node concept="1HWtB8" id="xjl$fQQZWK" role="3cqZAp">
                              <node concept="Xjq3P" id="xjl$fQQZWN" role="1HWFw0" />
                              <node concept="3clFbS" id="xjl$fQQZWM" role="1HWHxc">
                                <node concept="3clFbF" id="xjl$fQQZWO" role="3cqZAp">
                                  <node concept="37vLTI" id="xjl$fQQZWQ" role="3clFbG">
                                    <node concept="10Nm6u" id="xjl$fQQZWT" role="37vLTx" />
                                    <node concept="37vLTw" id="2BHiRxeuu26" role="37vLTJ">
                                      <ref role="3cqZAo" node="xjl$fQQZVD" resolve="myAfterReloadTask" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="xjl$fQQZWH" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyAR5h" role="3clFbG">
                                <ref role="37wK5l" node="3oUomEoN5n0" resolve="waitCompleted" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuNZj" role="37vLTJ">
                          <ref role="3cqZAo" node="xjl$fQQZVD" resolve="myAfterReloadTask" />
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
    <node concept="3clFb_" id="cKywIt80Ea" role="jymVt">
      <property role="TrG5h" value="deleteModelAndRollback" />
      <node concept="3cqZAl" id="cKywIt80Eb" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBU" role="1B3o_S" />
      <node concept="3clFbS" id="cKywIt80Ed" role="3clF47">
        <node concept="3clFbF" id="xjl$fQR0iF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeUO" role="3clFbG">
            <ref role="37wK5l" node="xjl$fQR0hX" resolve="setAutoaddPolicy" />
            <node concept="Rm8GO" id="xjl$fQR0AW" role="37wK5m">
              <ref role="Rm8GQ" to="3dcm:~VcsShowConfirmationOption$Value.DO_ACTION_SILENTLY" resolve="DO_ACTION_SILENTLY" />
              <ref role="1Px2BO" to="3dcm:~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4ZDL" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4ZDN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyKia" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="xjl$fQR0iI" role="3cqZAp" />
        <node concept="3cpWs8" id="cKywIt80I9" role="3cqZAp">
          <node concept="3cpWsn" id="cKywIt80Ia" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="1HT8bsQ$T67" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="cKywIt80Ic" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuVgc" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="cKywIt80Ie" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MnJnrMJdJO" role="3cqZAp">
          <node concept="3cpWsn" id="3MnJnrMJdJP" role="3cpWs9">
            <property role="TrG5h" value="changeSetStringBefore" />
            <node concept="17QB3L" id="3MnJnrMJdJQ" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyz092" role="33vP2m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="3MnJnrMJdJS" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeun8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="3MnJnrMJdJU" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cKywIt80WP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Ni" role="3clFbG">
            <ref role="37wK5l" node="2bet0JvanJu" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="cKywIt80WC" role="37wK5m">
              <node concept="3clFbS" id="cKywIt80WD" role="1bW5cS">
                <node concept="3clFbF" id="cKywIt80HR" role="3cqZAp">
                  <node concept="2YIFZM" id="cKywIt80HU" role="3clFbG">
                    <ref role="1Pybhc" to="lo9e:~DeleteModelHelper" resolve="DeleteModelHelper" />
                    <ref role="37wK5l" to="lo9e:~DeleteModelHelper.deleteModel(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="deleteModel" />
                    <node concept="37vLTw" id="OqYxEjcKub" role="37wK5m">
                      <ref role="3cqZAo" node="3oUomEoMJt4" resolve="myProject" />
                    </node>
                    <node concept="2OqwBi" id="cKywIt80I3" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT_Kk" role="2Oq$k0">
                        <ref role="3cqZAo" node="cKywIt80Ia" resolve="md" />
                      </node>
                      <node concept="liA8E" id="cKywIt80I7" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwjT" role="37wK5m">
                      <ref role="3cqZAo" node="cKywIt80Ia" resolve="md" />
                    </node>
                    <node concept="3clFbT" id="cKywIt80Ii" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="cKywIt80Ik" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cKywIt80Im" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZx_" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbH" id="cKywIt80WU" role="3cqZAp" />
        <node concept="SfApY" id="cKywIt80Xy" role="3cqZAp">
          <node concept="3clFbS" id="cKywIt80Xz" role="SfCbr">
            <node concept="3clFbF" id="cKywIt80WW" role="3cqZAp">
              <node concept="2YIFZM" id="cKywIt80WX" role="3clFbG">
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <node concept="1bVj0M" id="cKywIt80WY" role="37wK5m">
                  <node concept="3clFbS" id="cKywIt80WZ" role="1bW5cS">
                    <node concept="3clFbF" id="cKywIt80Xf" role="3cqZAp">
                      <node concept="2OqwBi" id="cKywIt80Xg" role="3clFbG">
                        <node concept="2YIFZM" id="cKywIt80Xh" role="2Oq$k0">
                          <ref role="1Pybhc" to="103b:~UndoManager" resolve="UndoManager" />
                          <ref role="37wK5l" to="103b:~UndoManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.command.undo.UndoManager" resolve="getInstance" />
                          <node concept="37vLTw" id="2BHiRxeulyl" role="37wK5m">
                            <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cKywIt80Xj" role="2OqNvi">
                          <ref role="37wK5l" to="103b:~UndoManager.undo(com.intellij.openapi.fileEditor.FileEditor):void" resolve="undo" />
                          <node concept="10Nm6u" id="cKywIt80Xv" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="cKywIt80X$" role="TEbGg">
            <node concept="3cpWsn" id="cKywIt80X_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="cKywIt80XG" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="cKywIt80XB" role="TDEfX">
              <node concept="3clFbF" id="cKywIt80XP" role="3cqZAp">
                <node concept="2OqwBi" id="cKywIt80XR" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBWm" role="2Oq$k0">
                    <ref role="3cqZAo" node="cKywIt80X_" resolve="e" />
                  </node>
                  <node concept="liA8E" id="cKywIt80XV" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cKywIt80XD" role="3cqZAp">
                <node concept="2YIFZM" id="cKywIt80XF" role="3clFbG">
                  <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="qjxg:~Assert.fail():void" resolve="fail" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xjl$fQQZdz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyJPL" role="3clFbG">
            <ref role="37wK5l" node="xjl$fQQZd4" resolve="waitForReloadFinished" />
          </node>
        </node>
        <node concept="3clFbF" id="xjl$fQR0ha" role="3cqZAp">
          <node concept="2OqwBi" id="xjl$fQR0hd" role="3clFbG">
            <node concept="2YIFZM" id="xjl$fQR0hc" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="xjl$fQR0hh" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cKywIt80XX" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhCB" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="cKywIt80Y0" role="3cqZAp">
          <node concept="37vLTI" id="cKywIt80Y2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukmn" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyI6f" role="37vLTx">
              <ref role="37wK5l" node="6DAgRpOQwd3" resolve="getCurrentDifference" />
              <node concept="Xl_RD" id="cKywIt80Y6" role="37wK5m">
                <property role="Xl_RC" value="ui" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cKywIt80Y8" role="3cqZAp">
          <node concept="2OqwBi" id="cKywIt80Ya" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTtB" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
            </node>
            <node concept="liA8E" id="cKywIt80Ye" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
              <node concept="3clFbT" id="cKywIt80Yf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cKywIt80Yh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9PK" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="4DNDPQS2Lse" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza0L" role="3clFbG">
            <ref role="37wK5l" node="4DNDPQS2KSW" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="4DNDPQS2Lsg" role="37wK5m">
              <node concept="3clFbS" id="4DNDPQS2Lsh" role="1bW5cS" />
            </node>
            <node concept="2YIFZM" id="4DNDPQS2Lsw" role="37wK5m">
              <ref role="37wK5l" to="p7r7:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <ref role="1Pybhc" to="p7r7:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="6l95PJTaDqk" role="37wK5m">
                <node concept="1eOMI4" id="4VS95TzDHfU" role="2Oq$k0">
                  <node concept="10QFUN" id="4VS95TzDHfR" role="1eOMHV">
                    <node concept="3uibUv" id="4VS95TzDWk5" role="10QFUM">
                      <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="4DNDPQS2Lsp" role="10QFUP">
                      <node concept="2OqwBi" id="2tkR5cH54vs" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeunio" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                        </node>
                        <node concept="liA8E" id="2tkR5cH54vu" role="2OqNvi">
                          <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4DNDPQS2Lst" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6l95PJTaVA$" role="2OqNvi">
                  <ref role="37wK5l" to="ep0o:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4DNDPQS2Lsy" role="37wK5m">
              <ref role="1PxDUh" to="3dcm:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="3dcm:~FileStatus.MODIFIED" resolve="MODIFIED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MnJnrMJdJA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9ZL" role="3clFbG">
            <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3MnJnrMJdJW" role="3cqZAp">
          <node concept="2YIFZM" id="3MnJnrMJdXT" role="3clFbG">
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <node concept="37vLTw" id="3GM_nagTAMJ" role="37wK5m">
              <ref role="3cqZAo" node="3MnJnrMJdJP" resolve="changeSetStringBefore" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzgH3" role="37wK5m">
              <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="3MnJnrMJdXY" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuJ3q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="3MnJnrMJdY2" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76eA09t4ZE3" role="3cqZAp" />
        <node concept="3clFbF" id="76eA09t4ZE5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza0v" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="xjl$fQR0iJ" role="3cqZAp" />
        <node concept="3clFbF" id="xjl$fQR0iL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz7Es" role="3clFbG">
            <ref role="37wK5l" node="xjl$fQR0hX" resolve="setAutoaddPolicy" />
            <node concept="Rm8GO" id="xjl$fQR0AX" role="37wK5m">
              <ref role="Rm8GQ" to="3dcm:~VcsShowConfirmationOption$Value.DO_NOTHING_SILENTLY" resolve="DO_NOTHING_SILENTLY" />
              <ref role="1Px2BO" to="3dcm:~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBT" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2YIFZL" id="6hwF4wZOyZe" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6hwF4wZObg4" role="3clF45" />
      <node concept="3clFbS" id="6hwF4wZObg6" role="3clF47">
        <node concept="3clFbF" id="2pL3Qjrvhs_" role="3cqZAp">
          <node concept="2YIFZM" id="2pL3Qjrvqqj" role="3clFbG">
            <ref role="37wK5l" to="oh7r:3oaQFFrbn6t" resolve="initEnv" />
            <ref role="1Pybhc" to="oh7r:3oaQFFra9DZ" resolve="MpsTestsSupport" />
            <node concept="3clFbT" id="2pL3QjrvqrM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2pL3Qjrx99G" role="37wK5m">
              <node concept="liA8E" id="2pL3QjrxhXD" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
                <node concept="Xl_RD" id="2pL3Qjrwq2k" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.make" />
                </node>
              </node>
              <node concept="2OqwBi" id="2pL3Qjrw99n" role="2Oq$k0">
                <node concept="liA8E" id="2pL3Qjrwh8o" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
                  <node concept="Xl_RD" id="2pL3QjrwhSs" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.vcs" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2pL3QjrvKFZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2pL3Qjrw1ks" role="2Oq$k0">
                    <node concept="liA8E" id="2pL3Qjrw90n" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:5mza6QqhjgL" resolve="withBootstrapLibraries" />
                    </node>
                    <node concept="2YIFZM" id="2pL3Qjrw1gs" role="2Oq$k0">
                      <ref role="37wK5l" to="79ha:3YQ3dO9lg_M" resolve="emptyEnvironment" />
                      <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2pL3QjrvS$Q" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
                    <node concept="Xl_RD" id="2pL3QjrvSAl" role="37wK5m">
                      <property role="Xl_RC" value="Git4Idea" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pL3QjrvgER" role="3cqZAp" />
        <node concept="3clFbF" id="6hwF4wZOyZ2" role="3cqZAp">
          <node concept="2YIFZM" id="6hwF4wZOyZ3" role="3clFbG">
            <ref role="37wK5l" to="cu2c:~SReference.disableLogging():void" resolve="disableLogging" />
            <ref role="1Pybhc" to="cu2c:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="3clFbF" id="21kBj8J3IH_" role="3cqZAp">
          <node concept="2OqwBi" id="21kBj8J3IHA" role="3clFbG">
            <node concept="2YIFZM" id="21kBj8J3IPF" role="2Oq$k0">
              <ref role="37wK5l" to="vrmh:~Registry.get(java.lang.String):com.intellij.openapi.util.registry.RegistryValue" resolve="get" />
              <ref role="1Pybhc" to="vrmh:~Registry" resolve="Registry" />
              <node concept="Xl_RD" id="21kBj8J3IPG" role="37wK5m">
                <property role="Xl_RC" value="vcs.showConsole" />
              </node>
            </node>
            <node concept="liA8E" id="21kBj8J3IHF" role="2OqNvi">
              <ref role="37wK5l" to="vrmh:~RegistryValue.setValue(boolean):void" resolve="setValue" />
              <node concept="3clFbT" id="21kBj8J3IHG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hwF4wZOyZ1" role="3cqZAp" />
        <node concept="3clFbF" id="6hwF4wZOcx6" role="3cqZAp">
          <node concept="37vLTI" id="6hwF4wZOcx8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeolf0" role="37vLTJ">
              <ref role="3cqZAo" node="6hwF4wZOtrP" resolve="ourProject" />
            </node>
            <node concept="2YIFZM" id="6hwF4wZOcxe" role="37vLTx">
              <ref role="1Pybhc" to="oh7r:2ysqId16ZcH" resolve="ProjectTestsSupport" />
              <ref role="37wK5l" to="oh7r:4_TMdeLkOkz" resolve="startTestOnProjectCopy" />
              <node concept="37vLTw" id="2BHiRxeoppv" role="37wK5m">
                <ref role="3cqZAo" node="2FxQamhcYV2" resolve="PROJECT_ARCHIVE" />
              </node>
              <node concept="37vLTw" id="2BHiRxeoicZ" role="37wK5m">
                <ref role="3cqZAo" node="2FxQamhcXqd" resolve="DESTINATION_PROJECT_DIR" />
              </node>
              <node concept="37vLTw" id="2BHiRxeorzH" role="37wK5m">
                <ref role="3cqZAo" node="2FxQamhcYVb" resolve="PROJECT_FILE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16hXE6SUjs6" role="3cqZAp">
          <node concept="2OqwBi" id="16hXE6SUjs9" role="3clFbG">
            <node concept="2YIFZM" id="16hXE6SUjs8" role="2Oq$k0">
              <ref role="37wK5l" to="2eq1:7mrRUyVUvb7" resolve="instance" />
              <ref role="1Pybhc" to="2eq1:7mrRUyVUv4e" resolve="FSChangesWatcher" />
            </node>
            <node concept="liA8E" id="16hXE6SUjsd" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:7mrRUyVUvcY" resolve="initComponent" />
              <node concept="3clFbT" id="16hXE6SUjse" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hwF4wZObg5" role="1B3o_S" />
      <node concept="2AHcQZ" id="6hwF4wZObg7" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="2YIFZL" id="6hwF4wZOyZx" role="jymVt">
      <property role="TrG5h" value="tearDown" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6hwF4wZObg9" role="3clF45" />
      <node concept="3clFbS" id="6hwF4wZObgb" role="3clF47">
        <node concept="3clFbF" id="6hwF4wZOcxm" role="3cqZAp">
          <node concept="2YIFZM" id="6hwF4wZOcxo" role="3clFbG">
            <ref role="1Pybhc" to="oh7r:2ysqId16ZcH" resolve="ProjectTestsSupport" />
            <ref role="37wK5l" to="oh7r:4_TMdeLkOmW" resolve="finishTestOnProjectCopy" />
            <node concept="37vLTw" id="2BHiRxeop2s" role="37wK5m">
              <ref role="3cqZAo" node="6hwF4wZOtrP" resolve="ourProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxeojxY" role="37wK5m">
              <ref role="3cqZAo" node="2FxQamhcXqd" resolve="DESTINATION_PROJECT_DIR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hwF4wZObga" role="1B3o_S" />
      <node concept="2AHcQZ" id="6hwF4wZObgc" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="312cEu" id="xjl$fQR15o" role="jymVt">
      <property role="TrG5h" value="MyReloadListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="491od_Z0WfV" role="EKbjA">
        <ref role="3uigEE" to="2eq1:491od_XHIv7" resolve="ReloadListener" />
      </node>
      <node concept="3Tm6S6" id="xjl$fQR15q" role="1B3o_S" />
      <node concept="3clFbW" id="xjl$fQR15s" role="jymVt">
        <node concept="3clFbS" id="xjl$fQR15t" role="3clF47" />
        <node concept="3Tm1VV" id="xjl$fQR15u" role="1B3o_S" />
        <node concept="3cqZAl" id="xjl$fQR15v" role="3clF45" />
      </node>
      <node concept="3clFb_" id="xjl$fQR0Vd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadStarted" />
        <node concept="3Tm1VV" id="xjl$fQR0Ve" role="1B3o_S" />
        <node concept="3cqZAl" id="xjl$fQR0Vf" role="3clF45" />
        <node concept="3clFbS" id="xjl$fQR0Vg" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Ut6U" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="xjl$fQR0Vh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadFinished" />
        <node concept="3Tm1VV" id="xjl$fQR0Vi" role="1B3o_S" />
        <node concept="3cqZAl" id="xjl$fQR0Vj" role="3clF45" />
        <node concept="3clFbS" id="xjl$fQR0Vk" role="3clF47">
          <node concept="1HWtB8" id="xjl$fQQZWV" role="3cqZAp">
            <node concept="Xjq3P" id="xjl$fQQZWZ" role="1HWFw0" />
            <node concept="3clFbS" id="xjl$fQQZWX" role="1HWHxc">
              <node concept="3clFbF" id="xjl$fQQZWi" role="3cqZAp">
                <node concept="2EnYce" id="xjl$fQQZWo" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuq81" role="2Oq$k0">
                    <ref role="3cqZAo" node="xjl$fQQZVD" resolve="myAfterReloadTask" />
                  </node>
                  <node concept="liA8E" id="xjl$fQQZWr" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Ut6V" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38WJxXowB68">
    <property role="TrG5h" value="DummyFileEditor" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="38WJxXowB6a" role="EKbjA">
      <ref role="3uigEE" to="vrix:~FileEditor" resolve="FileEditor" />
    </node>
    <node concept="3uibUv" id="38WJxXowB6b" role="EKbjA">
      <ref role="3uigEE" to="103b:~DocumentReferenceProvider" resolve="DocumentReferenceProvider" />
    </node>
    <node concept="312cEg" id="38WJxXowB8T" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3Tm6S6" id="38WJxXowB8U" role="1B3o_S" />
      <node concept="3uibUv" id="38WJxXowB8V" role="1tU5fm">
        <ref role="3uigEE" to="c1f7:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
      </node>
    </node>
    <node concept="3clFbW" id="38WJxXowB8G" role="jymVt">
      <node concept="3cqZAl" id="38WJxXowB8H" role="3clF45" />
      <node concept="3clFbS" id="38WJxXowB8J" role="3clF47">
        <node concept="3clFbF" id="38WJxXowB8K" role="3cqZAp">
          <node concept="37vLTI" id="38WJxXowB8L" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXxG" role="37vLTJ">
              <ref role="3cqZAo" node="38WJxXowB8T" resolve="myFile" />
            </node>
            <node concept="2OqwBi" id="38WJxXowB8N" role="37vLTx">
              <node concept="2YIFZM" id="38WJxXowB8O" role="2Oq$k0">
                <ref role="37wK5l" to="c1f7:~MPSNodesVirtualFileSystem.getInstance():jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="c1f7:~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
              </node>
              <node concept="liA8E" id="38WJxXowB8P" role="2OqNvi">
                <ref role="37wK5l" to="c1f7:~MPSNodesVirtualFileSystem.getFileFor(org.jetbrains.mps.openapi.model.SNodeReference):jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile" resolve="getFileFor" />
                <node concept="37vLTw" id="2BHiRxgmLF$" role="37wK5m">
                  <ref role="3cqZAo" node="38WJxXowB8R" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38WJxXowB8R" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="38WJxXowB8S" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB6c" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB6d" role="1B3o_S" />
      <node concept="3uibUv" id="38WJxXowB6e" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="38WJxXowB6f" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="38WJxXowB6g" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB6h" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB6i" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB6j" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxp5" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB6k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB6l" role="1B3o_S" />
      <node concept="16euLQ" id="38WJxXowB6m" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="38WJxXowB6n" role="3clF45">
        <ref role="16sUi3" node="38WJxXowB6m" resolve="T" />
      </node>
      <node concept="37vLTG" id="38WJxXowB6o" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="38WJxXowB6p" role="1tU5fm">
          <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
          <node concept="16syzq" id="38WJxXowB6q" role="11_B2D">
            <ref role="16sUi3" node="38WJxXowB6m" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="38WJxXowB6r" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="38WJxXowB6s" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="38WJxXowB6t" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB6u" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB6v" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB6w" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxpe" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB6x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB6y" role="1B3o_S" />
      <node concept="3cqZAl" id="38WJxXowB6z" role="3clF45" />
      <node concept="3clFbS" id="38WJxXowB6$" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Uxpz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB6_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDocumentReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB6A" role="1B3o_S" />
      <node concept="3uibUv" id="38WJxXowB6B" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="38WJxXowB6C" role="11_B2D">
          <ref role="3uigEE" to="103b:~DocumentReference" resolve="DocumentReference" />
        </node>
      </node>
      <node concept="3clFbS" id="38WJxXowB6D" role="3clF47">
        <node concept="3clFbF" id="38WJxXowB6E" role="3cqZAp">
          <node concept="2YIFZM" id="38WJxXowB6F" role="3clFbG">
            <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
            <node concept="2OqwBi" id="38WJxXowB6G" role="37wK5m">
              <node concept="2YIFZM" id="38WJxXowB6H" role="2Oq$k0">
                <ref role="37wK5l" to="103b:~DocumentReferenceManager.getInstance():com.intellij.openapi.command.undo.DocumentReferenceManager" resolve="getInstance" />
                <ref role="1Pybhc" to="103b:~DocumentReferenceManager" resolve="DocumentReferenceManager" />
              </node>
              <node concept="liA8E" id="38WJxXowB6I" role="2OqNvi">
                <ref role="37wK5l" to="103b:~DocumentReferenceManager.create(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.command.undo.DocumentReference" resolve="create" />
                <node concept="37vLTw" id="2BHiRxeumKQ" role="37wK5m">
                  <ref role="3cqZAo" node="38WJxXowB8T" resolve="myFile" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="38WJxXowB6K" role="3PaCim">
              <ref role="3uigEE" to="103b:~DocumentReference" resolve="DocumentReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxpw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB6L" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB6M" role="1B3o_S" />
      <node concept="3uibUv" id="38WJxXowB6N" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="38WJxXowB6O" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="38WJxXowB6P" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB6Q" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB6R" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB6S" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxoO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB6T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUserData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB6U" role="1B3o_S" />
      <node concept="16euLQ" id="38WJxXowB6V" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3cqZAl" id="38WJxXowB6W" role="3clF45" />
      <node concept="37vLTG" id="38WJxXowB6X" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="38WJxXowB6Y" role="1tU5fm">
          <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
          <node concept="16syzq" id="38WJxXowB6Z" role="11_B2D">
            <ref role="16sUi3" node="38WJxXowB6V" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="38WJxXowB70" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="38WJxXowB71" role="3clF46">
        <property role="TrG5h" value="T" />
        <node concept="16syzq" id="38WJxXowB72" role="1tU5fm">
          <ref role="16sUi3" node="38WJxXowB6V" resolve="T" />
        </node>
        <node concept="2AHcQZ" id="38WJxXowB73" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="38WJxXowB74" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB75" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB76" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB77" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxoB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB78" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$$CTE" role="3clF45" />
      <node concept="3Tm1VV" id="38WJxXowB79" role="1B3o_S" />
      <node concept="2AHcQZ" id="38WJxXowB7b" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="38WJxXowB7c" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="38WJxXowB7d" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB7e" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB7f" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB7g" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxoU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB7h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB7i" role="1B3o_S" />
      <node concept="3uibUv" id="38WJxXowB7j" role="3clF45">
        <ref role="3uigEE" to="vrix:~FileEditorState" resolve="FileEditorState" />
      </node>
      <node concept="37vLTG" id="38WJxXowB7k" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="38WJxXowB7l" role="1tU5fm">
          <ref role="3uigEE" to="vrix:~FileEditorStateLevel" resolve="FileEditorStateLevel" />
        </node>
        <node concept="2AHcQZ" id="38WJxXowB7m" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="38WJxXowB7n" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="38WJxXowB7o" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB7p" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB7q" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB7r" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxox" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB7s" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB7t" role="1B3o_S" />
      <node concept="3cqZAl" id="38WJxXowB7u" role="3clF45" />
      <node concept="37vLTG" id="38WJxXowB7v" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="38WJxXowB7w" role="1tU5fm">
          <ref role="3uigEE" to="vrix:~FileEditorState" resolve="FileEditorState" />
        </node>
        <node concept="2AHcQZ" id="38WJxXowB7x" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="38WJxXowB7y" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB7z" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB7$" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB7_" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxpk" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB7A" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB7B" role="1B3o_S" />
      <node concept="10P_77" id="38WJxXowB7C" role="3clF45" />
      <node concept="3clFbS" id="38WJxXowB7D" role="3clF47">
        <node concept="3clFbF" id="38WJxXowB7E" role="3cqZAp">
          <node concept="3clFbT" id="38WJxXowB7F" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxp9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB7G" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB7H" role="1B3o_S" />
      <node concept="10P_77" id="38WJxXowB7I" role="3clF45" />
      <node concept="3clFbS" id="38WJxXowB7J" role="3clF47">
        <node concept="3clFbF" id="38WJxXowB7K" role="3cqZAp">
          <node concept="3clFbT" id="38WJxXowB7L" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxoL" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB7M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectNotify" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB7N" role="1B3o_S" />
      <node concept="3cqZAl" id="38WJxXowB7O" role="3clF45" />
      <node concept="3clFbS" id="38WJxXowB7P" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB7Q" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB7R" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB7S" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxpp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB7T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deselectNotify" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB7U" role="1B3o_S" />
      <node concept="3cqZAl" id="38WJxXowB7V" role="3clF45" />
      <node concept="3clFbS" id="38WJxXowB7W" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB7X" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB7Y" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB7Z" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxph" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB80" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB81" role="1B3o_S" />
      <node concept="3cqZAl" id="38WJxXowB82" role="3clF45" />
      <node concept="37vLTG" id="38WJxXowB83" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="38WJxXowB84" role="1tU5fm">
          <ref role="3uigEE" to="18oi:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="38WJxXowB85" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="38WJxXowB86" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB87" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB88" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB89" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxps" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB8a" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB8b" role="1B3o_S" />
      <node concept="3cqZAl" id="38WJxXowB8c" role="3clF45" />
      <node concept="37vLTG" id="38WJxXowB8d" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="38WJxXowB8e" role="1tU5fm">
          <ref role="3uigEE" to="18oi:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="38WJxXowB8f" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="38WJxXowB8g" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB8h" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB8i" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB8j" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxoR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB8k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBackgroundHighlighter" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB8l" role="1B3o_S" />
      <node concept="3uibUv" id="38WJxXowB8m" role="3clF45">
        <ref role="3uigEE" to="mht9:~BackgroundEditorHighlighter" resolve="BackgroundEditorHighlighter" />
      </node>
      <node concept="2AHcQZ" id="38WJxXowB8n" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="38WJxXowB8o" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB8p" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB8q" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB8r" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxp3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB8s" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB8t" role="1B3o_S" />
      <node concept="3uibUv" id="38WJxXowB8u" role="3clF45">
        <ref role="3uigEE" to="vrix:~FileEditorLocation" resolve="FileEditorLocation" />
      </node>
      <node concept="2AHcQZ" id="38WJxXowB8v" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="38WJxXowB8w" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB8x" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB8y" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB8z" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxp0" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowB8$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStructureViewBuilder" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="38WJxXowB8_" role="1B3o_S" />
      <node concept="3uibUv" id="38WJxXowB8A" role="3clF45">
        <ref role="3uigEE" to="6req:~StructureViewBuilder" resolve="StructureViewBuilder" />
      </node>
      <node concept="2AHcQZ" id="38WJxXowB8B" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="38WJxXowB8C" role="3clF47">
        <node concept="YS8fn" id="38WJxXowB8D" role="3cqZAp">
          <node concept="2ShNRf" id="38WJxXowB8E" role="YScLw">
            <node concept="1pGfFk" id="38WJxXowB8F" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxoH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

