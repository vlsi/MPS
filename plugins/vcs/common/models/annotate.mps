<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotate)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="1rjq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(jetbrains.mps.smodel.persistence.lines@java_stub)" />
    <import index="df0" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.leftHighlighter(jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="557t" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.messageTargets(jetbrains.mps.nodeEditor.messageTargets@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="9r3n" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="liik" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.history(com.intellij.openapi.vcs.history@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" />
    <import index="n8pi" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.vcsUtil(com.intellij.vcsUtil@java_stub)" />
    <import index="8t0k" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.annotate(com.intellij.openapi.vcs.annotate@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="m79" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.actions(com.intellij.openapi.vcs.actions@java_stub)" />
    <import index="oj08" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util(com.intellij.ide.util@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(com.intellij.openapi.wm@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="j48" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.versionBrowser(com.intellij.openapi.vcs.versionBrowser@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(com.intellij.util.messages@java_stub)" />
    <import index="dyy4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.ui(com.intellij.openapi.vcs.ui@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="mp87" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes.ui(com.intellij.openapi.vcs.changes.ui@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(com.intellij.util@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="33q2" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ide(com.intellij.openapi.ide@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(com.intellij.util.ui@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(jetbrains.mps.openapi.editor.style@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="xa8l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff(com.intellij.openapi.diff@java_stub)" />
    <import index="f7f1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileTypes(com.intellij.openapi.fileTypes@java_stub)" />
    <import index="a8v5" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.fileTypes(jetbrains.mps.fileTypes@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1199711271002" name="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" flags="nn" index="1knj_d">
        <child id="1199711344856" name="parameter" index="1kn_Bf" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d!">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="309173295241373953">
    <property role="TrG5h" value="AnnotationColumn" />
    <node concept="Wx3nA" id="984655430730269535" role="jymVt">
      <property role="TrG5h" value="ANNOTATION_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="2OqwBi" id="6763101181910739817" role="33vP2m">
        <node concept="liA8E" id="6763101181910905460" role="2OqNvi">
          <reference role="37wK5l" target="qe67.~StyleRegistry%dgetColor(java%dlang%dString)%cjava%dawt%dColor" resolve="getColor" />
          <node concept="Xl_RD" id="6763101181911066476" role="37wK5m">
            <property role="Xl_RC" value="ANNOTATIONS_COLOR" />
          </node>
        </node>
        <node concept="2YIFZM" id="6763101181910579768" role="2Oq!k0">
          <reference role="37wK5l" target="qe67.~StyleRegistry%dgetInstance()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyleRegistry" resolve="getInstance" />
          <reference role="1Pybhc" target="qe67.~StyleRegistry" resolve="StyleRegistry" />
        </node>
      </node>
      <node concept="3Tm6S6" id="984655430730269536" role="1B3o_S" />
      <node concept="3uibUv" id="984655430730270474" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="4207419944012115539" role="jymVt">
      <property role="TrG5h" value="myFont" />
      <node concept="3Tm6S6" id="4207419944012115540" role="1B3o_S" />
      <node concept="3uibUv" id="4207419944012115542" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Font" resolve="Font" />
      </node>
      <node concept="2OqwBi" id="4207419944012115544" role="33vP2m">
        <node concept="2YIFZM" id="4207419944012115545" role="2Oq!k0">
          <reference role="37wK5l" target="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolve="getInstance" />
          <reference role="1Pybhc" target="9a8.~EditorSettings" resolve="EditorSettings" />
        </node>
        <node concept="liA8E" id="4207419944012115546" role="2OqNvi">
          <reference role="37wK5l" target="9a8.~EditorSettings%dgetDefaultEditorFont()%cjava%dawt%dFont" resolve="getDefaultEditorFont" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="391337651435638531" role="jymVt">
      <property role="TrG5h" value="myAspectSubcolumns" />
      <node concept="_YKpA" id="391337651435638533" role="1tU5fm">
        <node concept="3uibUv" id="391337651435638538" role="_ZDj9">
          <reference role="3uigEE" target="391337651435524407" resolve="AnnotationAspectSubcolumn" />
        </node>
      </node>
      <node concept="3Tm6S6" id="391337651435638532" role="1B3o_S" />
      <node concept="2ShNRf" id="391337651435638535" role="33vP2m">
        <node concept="Tc6Ow" id="391337651435638536" role="2ShVmc">
          <node concept="3uibUv" id="391337651435638539" role="HW!YZ">
            <reference role="3uigEE" target="391337651435524407" resolve="AnnotationAspectSubcolumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3044230244124377004" role="jymVt">
      <property role="TrG5h" value="myPseudoLinesY" />
      <node concept="_YKpA" id="3044230244124377007" role="1tU5fm">
        <node concept="10Oyi0" id="3044230244124377009" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="3044230244124377005" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4207419944012115579" role="jymVt">
      <property role="TrG5h" value="myPseudoLinesToFileLines" />
      <node concept="3Tm6S6" id="4207419944012115580" role="1B3o_S" />
      <node concept="_YKpA" id="4207419944012115586" role="1tU5fm">
        <node concept="10Oyi0" id="4207419944012141738" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="7976595009021423883" role="jymVt">
      <property role="TrG5h" value="mySubcolumnInterval" />
      <node concept="10Oyi0" id="7976595009021423886" role="1tU5fm" />
      <node concept="3Tm6S6" id="7976595009021423884" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3494966540336845856" role="jymVt">
      <property role="TrG5h" value="myAuthorsToColors" />
      <node concept="2ShNRf" id="3494966540336933394" role="33vP2m">
        <node concept="3rGOSV" id="3494966540336933395" role="2ShVmc">
          <node concept="17QB3L" id="3494966540336933396" role="3rHrn6" />
          <node concept="3uibUv" id="3494966540336933397" role="3rHtpV">
            <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3494966540336854294" role="1tU5fm">
        <node concept="17QB3L" id="3494966540336854297" role="3rvQeY" />
        <node concept="3uibUv" id="3494966540336854298" role="3rvSg0">
          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3494966540336845857" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4207419944012141781" role="jymVt">
      <property role="TrG5h" value="myFileAnnotation" />
      <node concept="3Tm6S6" id="4207419944012141782" role="1B3o_S" />
      <node concept="3uibUv" id="4207419944012141784" role="1tU5fm">
        <reference role="3uigEE" target="8t0k.~FileAnnotation" resolve="FileAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="1030782871083932637" role="jymVt">
      <property role="TrG5h" value="myRevisionNumberToRevision" />
      <node concept="2ShNRf" id="1030782871084011899" role="33vP2m">
        <node concept="3rGOSV" id="1030782871084011900" role="2ShVmc">
          <node concept="3uibUv" id="1030782871084011902" role="3rHtpV">
            <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
          <node concept="3uibUv" id="1030782871084011901" role="3rHrn6">
            <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1030782871083932638" role="1B3o_S" />
      <node concept="3rvAFt" id="1030782871083932640" role="1tU5fm">
        <node concept="3uibUv" id="1030782871083932643" role="3rvQeY">
          <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
        </node>
        <node concept="3uibUv" id="1030782871083932644" role="3rvSg0">
          <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3473830552709770529" role="jymVt">
      <property role="TrG5h" value="myAuthorAnnotationAspect" />
      <node concept="3uibUv" id="3473830552709780066" role="1tU5fm">
        <reference role="3uigEE" target="8t0k.~LineAnnotationAspect" resolve="LineAnnotationAspect" />
      </node>
      <node concept="3Tm6S6" id="3473830552709770530" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5841940560826277331" role="jymVt">
      <property role="TrG5h" value="myVcs" />
      <node concept="3uibUv" id="5841940560826277334" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~AbstractVcs" resolve="AbstractVcs" />
      </node>
      <node concept="3Tm6S6" id="5841940560826277332" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5841940560826281092" role="jymVt">
      <property role="TrG5h" value="myVirtualFile" />
      <node concept="3uibUv" id="5841940560826281095" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3Tm6S6" id="5841940560826281093" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7590932940322163669" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="3961052575573553774" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="7590932940322163670" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7590932940322168524" role="jymVt">
      <property role="TrG5h" value="myFileLineToContent" />
      <node concept="3Tm6S6" id="7590932940322168525" role="1B3o_S" />
      <node concept="_YKpA" id="7590932940322168527" role="1tU5fm">
        <node concept="3uibUv" id="2073562783486853500" role="_ZDj9">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2561579887388930528" role="jymVt">
      <property role="TrG5h" value="myChangesToLineContents" />
      <node concept="3Tm6S6" id="2561579887388930529" role="1B3o_S" />
      <node concept="3rvAFt" id="2561579887388930530" role="1tU5fm">
        <node concept="3uibUv" id="2561579887388930539" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="10Q1!e" id="2561579887388930540" role="3rvSg0">
          <node concept="3uibUv" id="2561579887388930532" role="10Q1!1">
            <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2561579887388930533" role="33vP2m">
        <node concept="3rGOSV" id="2561579887388930534" role="2ShVmc">
          <node concept="3uibUv" id="2561579887388930542" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="10Q1!e" id="2561579887388930543" role="3rHtpV">
            <node concept="3uibUv" id="2561579887388930536" role="10Q1!1">
              <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8595271971828690980" role="jymVt">
      <property role="TrG5h" value="myCurrentPseudoLines" />
      <node concept="3Tm6S6" id="8595271971828690981" role="1B3o_S" />
      <node concept="2hMVRd" id="8595271971828690982" role="1tU5fm">
        <node concept="10Oyi0" id="8595271971828691729" role="2hN53Y" />
      </node>
      <node concept="10Nm6u" id="8595271971828756602" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7744421503924771788" role="jymVt">
      <property role="TrG5h" value="myRevisionRange" />
      <node concept="3uibUv" id="7744421503924771791" role="1tU5fm">
        <reference role="3uigEE" target="7744421503924576834" resolve="VcsRevisionRange" />
      </node>
      <node concept="3Tm6S6" id="7744421503924771789" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4433480198085384893" role="jymVt">
      <property role="TrG5h" value="myViewActionGroup" />
      <node concept="3Tm6S6" id="4433480198085384894" role="1B3o_S" />
      <node concept="3uibUv" id="4433480198085384896" role="1tU5fm">
        <reference role="3uigEE" target="4433480198085290549" resolve="ViewActionGroup" />
      </node>
    </node>
    <node concept="312cEg" id="8595271971828756444" role="jymVt">
      <property role="TrG5h" value="myDifferenceListener" />
      <node concept="2ShNRf" id="8595271971828756449" role="33vP2m">
        <node concept="1pGfFk" id="8595271971828756450" role="2ShVmc">
          <reference role="37wK5l" target="8595271971828756399" resolve="AnnotationColumn.MyDifferenceListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8595271971828756445" role="1B3o_S" />
      <node concept="3uibUv" id="8595271971828756447" role="1tU5fm">
        <reference role="3uigEE" target="8595271971828756397" resolve="AnnotationColumn.MyDifferenceListener" />
      </node>
    </node>
    <node concept="312cEg" id="8821895807217420882" role="jymVt">
      <property role="TrG5h" value="myShowAdditionalInfo" />
      <node concept="3Tm6S6" id="8821895807217420883" role="1B3o_S" />
      <node concept="10P_77" id="8821895807217429753" role="1tU5fm" />
      <node concept="3clFbT" id="8821895807217429755" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="775786118952884824" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <node concept="3uibUv" id="775786118952884826" role="1tU5fm">
        <reference role="3uigEE" target="f2bq.~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="775786118952884825" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="309173295241373955" role="jymVt">
      <node concept="3cqZAl" id="309173295241373956" role="3clF45" />
      <node concept="3Tm1VV" id="309173295241373957" role="1B3o_S" />
      <node concept="3clFbS" id="309173295241373958" role="3clF47">
        <node concept="XkiVB" id="7784514961473589160" role="3cqZAp">
          <reference role="37wK5l" target="df0.~AbstractLeftColumn%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter)" resolve="AbstractLeftColumn" />
          <node concept="37vLTw" id="3021153905151601542" role="37wK5m">
            <reference role="3cqZAo" target="4527744427438192204" resolve="leftEditorHighlighter" />
          </node>
        </node>
        <node concept="3cpWs8" id="653763136285346335" role="3cqZAp">
          <node concept="3cpWsn" id="653763136285346336" role="3cpWs9">
            <property role="TrG5h" value="descendantIds" />
            <node concept="2ShNRf" id="653763136285346339" role="33vP2m">
              <node concept="2i4dXS" id="653763136285346340" role="2ShVmc">
                <node concept="2OqwBi" id="653763136285346342" role="I!8f6">
                  <node concept="2OqwBi" id="653763136285346343" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151791499" role="2Oq!k0">
                      <reference role="3cqZAo" target="309173295241373959" resolve="root" />
                    </node>
                    <node concept="2Rf3mk" id="653763136285346345" role="2OqNvi">
                      <node concept="1xIGOp" id="3694260341577669518" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3!u5V9" id="653763136285346346" role="2OqNvi">
                    <node concept="1bVj0M" id="653763136285346347" role="23t8la">
                      <node concept="Rh6nW" id="653763136285346354" role="1bW2Oz">
                        <property role="TrG5h" value="n" />
                        <node concept="2jxLKc" id="6473905640924080355" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="653763136285346348" role="1bW5cS">
                        <node concept="3clFbF" id="653763136285346349" role="3cqZAp">
                          <node concept="2OqwBi" id="653763136285346350" role="3clFbG">
                            <node concept="liA8E" id="2381446136244094081" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="653763136285346351" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151717096" role="2JrQYb">
                                <reference role="3cqZAo" target="653763136285346354" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="653763136285346341" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="653763136285346337" role="1tU5fm">
              <node concept="3uibUv" id="653763136285346338" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="653763136285358443" role="3cqZAp">
          <node concept="3cpWsn" id="653763136285358444" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="653763136285358447" role="33vP2m">
              <node concept="37vLTw" id="3021153905151611710" role="2Oq!k0">
                <reference role="3cqZAo" target="309173295241373959" resolve="root" />
              </node>
              <node concept="I4A8Y" id="653763136285358449" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="653763136285358445" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1485564104001064050" role="3cqZAp">
          <node concept="37vLTI" id="1485564104001064052" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352007" role="37vLTJ">
              <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
            </node>
            <node concept="37vLTw" id="3021153905151727290" role="37vLTx">
              <reference role="3cqZAo" target="653763136285346236" resolve="fileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5838713064222200838" role="3cqZAp">
          <node concept="2GrKxI" id="5838713064222200839" role="2Gsz3X">
            <property role="TrG5h" value="rev" />
          </node>
          <node concept="3clFbS" id="5838713064222200841" role="2LFqv!">
            <node concept="3clFbF" id="5838713064222200822" role="3cqZAp">
              <node concept="37vLTI" id="5838713064222200833" role="3clFbG">
                <node concept="2GrUjf" id="5838713064222200845" role="37vLTx">
                  <reference role="2Gs0qQ" target="5838713064222200839" resolve="rev" />
                </node>
                <node concept="3EllGN" id="5838713064222200824" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120329855" role="3ElQJh">
                    <reference role="3cqZAo" target="1030782871083932637" resolve="myRevisionNumberToRevision" />
                  </node>
                  <node concept="2OqwBi" id="5838713064222200828" role="3ElVtu">
                    <node concept="liA8E" id="5838713064222200832" role="2OqNvi">
                      <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionNumber()%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getRevisionNumber" />
                    </node>
                    <node concept="2GrUjf" id="5838713064222200846" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5838713064222200839" resolve="rev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5838713064222200842" role="2GsD0m">
            <node concept="liA8E" id="5838713064222200844" role="2OqNvi">
              <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetRevisions()%cjava%dutil%dList" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="3021153905151584077" role="2Oq!k0">
              <reference role="3cqZAo" target="653763136285346236" resolve="fileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8095616227190806554" role="3cqZAp">
          <node concept="3cpWsn" id="8095616227190806555" role="3cpWs9">
            <property role="TrG5h" value="mre" />
            <node concept="10Nm6u" id="8095616227190806558" role="33vP2m" />
            <node concept="3uibUv" id="8095616227190806556" role="1tU5fm">
              <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6803801018698223210" role="3cqZAp">
          <node concept="3clFbS" id="6803801018698223211" role="SfCbr">
            <node concept="3clFbF" id="7933049429684784015" role="3cqZAp">
              <node concept="37vLTI" id="7933049429684784017" role="3clFbG">
                <node concept="2YIFZM" id="7933049429684784020" role="37vLTx">
                  <reference role="37wK5l" target="zofw.~ModelPersistence%dgetLineToContentMap(java%dlang%dString)%cjava%dutil%dList" resolve="getLineToContentMap" />
                  <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                  <node concept="2OqwBi" id="7933049429684784021" role="37wK5m">
                    <node concept="liA8E" id="7933049429684784023" role="2OqNvi">
                      <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetAnnotatedContent()%cjava%dlang%dString" resolve="getAnnotatedContent" />
                    </node>
                    <node concept="37vLTw" id="3021153905120232116" role="2Oq!k0">
                      <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120218291" role="37vLTJ">
                  <reference role="3cqZAo" target="7590932940322168524" resolve="myFileLineToContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6803801018698223212" role="TEbGg">
            <node concept="3clFbS" id="6803801018698223215" role="TDEfX">
              <node concept="3clFbF" id="8095616227190806559" role="3cqZAp">
                <node concept="37vLTI" id="8095616227190806561" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363099845" role="37vLTx">
                    <reference role="3cqZAo" target="6803801018698223213" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="4265636116363065929" role="37vLTJ">
                    <reference role="3cqZAo" target="8095616227190806555" resolve="mre" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6803801018698223213" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6803801018698225064" role="1tU5fm">
                <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7933049429684784003" role="3cqZAp">
          <node concept="3clFbC" id="7933049429684784008" role="3clFbw">
            <node concept="37vLTw" id="3021153905120181659" role="3uHU7B">
              <reference role="3cqZAo" target="7590932940322168524" resolve="myFileLineToContent" />
            </node>
            <node concept="10Nm6u" id="7933049429684784011" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7933049429684784004" role="3clFbx">
            <node concept="3clFbF" id="8095616227190806541" role="3cqZAp">
              <node concept="2YIFZM" id="8095616227190806543" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="8095616227190806544" role="37wK5m">
                  <node concept="3clFbS" id="8095616227190806545" role="1bW5cS">
                    <node concept="3cpWs8" id="1514237814543587126" role="3cqZAp">
                      <node concept="3cpWsn" id="1514237814543587127" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="Xl_RD" id="1514237814543587129" role="33vP2m">
                          <property role="Xl_RC" value="Couldn't show annotation" />
                        </node>
                        <node concept="17QB3L" id="1514237814543587128" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1514237814543589099" role="3cqZAp">
                      <node concept="1Wc70l" id="1514237814543589123" role="3clFbw">
                        <node concept="3y3z36" id="1514237814543589132" role="3uHU7w">
                          <node concept="2OqwBi" id="1514237814543589127" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363107639" role="2Oq!k0">
                              <reference role="3cqZAo" target="8095616227190806555" resolve="mre" />
                            </node>
                            <node concept="liA8E" id="1514237814543589131" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="1514237814543589135" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="1514237814543589104" role="3uHU7B">
                          <node concept="10Nm6u" id="1514237814543589107" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363095065" role="3uHU7B">
                            <reference role="3cqZAo" target="8095616227190806555" resolve="mre" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1514237814543589100" role="3clFbx">
                        <node concept="3clFbF" id="1514237814543589108" role="3cqZAp">
                          <node concept="d57v9" id="1514237814543589110" role="3clFbG">
                            <node concept="3cpWs3" id="1514237814543589144" role="37vLTx">
                              <node concept="2OqwBi" id="1514237814543589136" role="3uHU7w">
                                <node concept="liA8E" id="1514237814543589140" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                                </node>
                                <node concept="2OqwBi" id="1514237814543589114" role="2Oq!k0">
                                  <node concept="liA8E" id="1514237814543589118" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363066386" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8095616227190806555" resolve="mre" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1514237814543589147" role="3uHU7B">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363084375" role="37vLTJ">
                              <reference role="3cqZAo" target="1514237814543587127" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="648305146536441678" role="3cqZAp">
                      <node concept="2OqwBi" id="648305146536441687" role="3clFbG">
                        <node concept="liA8E" id="648305146536442918" role="2OqNvi">
                          <reference role="37wK5l" target="82u.~ToolWindowManager%dnotifyByBalloon(java%dlang%dString,com%dintellij%dopenapi%dui%dMessageType,java%dlang%dString)%cvoid" resolve="notifyByBalloon" />
                          <node concept="10M0yZ" id="648305146536448569" role="37wK5m">
                            <reference role="1PxDUh" target="mp87.~ChangesViewContentManager" resolve="ChangesViewContentManager" />
                            <reference role="3cqZAo" target="mp87.~ChangesViewContentManager%dTOOLWINDOW_ID" resolve="TOOLWINDOW_ID" />
                          </node>
                          <node concept="10M0yZ" id="648305146536452736" role="37wK5m">
                            <reference role="1PxDUh" target="810.~MessageType" resolve="MessageType" />
                            <reference role="3cqZAo" target="810.~MessageType%dWARNING" resolve="WARNING" />
                          </node>
                          <node concept="37vLTw" id="4265636116363079596" role="37wK5m">
                            <reference role="3cqZAo" target="1514237814543587127" resolve="msg" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="648305146536441680" role="2Oq!k0">
                          <reference role="37wK5l" target="82u.~ToolWindowManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dwm%dToolWindowManager" resolve="getInstance" />
                          <reference role="1Pybhc" target="82u.~ToolWindowManager" resolve="ToolWindowManager" />
                          <node concept="2OqwBi" id="648305146536441682" role="37wK5m">
                            <node concept="liA8E" id="648305146536441686" role="2OqNvi">
                              <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                            </node>
                            <node concept="37vLTw" id="3021153905150324201" role="2Oq!k0">
                              <reference role="3cqZAo" target="5841940560826277335" resolve="vcs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8095616227190811328" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073283347" role="3clFbG">
                        <reference role="37wK5l" target="4277709331644247113" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8095616227190806566" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3473830552709780068" role="3cqZAp">
          <node concept="37vLTI" id="3473830552709780074" role="3clFbG">
            <node concept="2OqwBi" id="3473830552709780105" role="37vLTx">
              <node concept="1z4cxt" id="3473830552709780109" role="2OqNvi">
                <node concept="1bVj0M" id="3473830552709780110" role="23t8la">
                  <node concept="3clFbS" id="3473830552709780111" role="1bW5cS">
                    <node concept="3clFbF" id="3473830552709780114" role="3cqZAp">
                      <node concept="2OqwBi" id="3473830552709780122" role="3clFbG">
                        <node concept="liA8E" id="3473830552709780126" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="3473830552709780127" role="37wK5m">
                            <node concept="liA8E" id="3473830552709780129" role="2OqNvi">
                              <reference role="37wK5l" target="8t0k.~LineAnnotationAspect%dgetId()%cjava%dlang%dString" resolve="getId" />
                            </node>
                            <node concept="37vLTw" id="3021153905151597517" role="2Oq!k0">
                              <reference role="3cqZAo" target="3473830552709780112" resolve="a" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="3473830552709780121" role="2Oq!k0">
                          <reference role="1PxDUh" target="8t0k.~LineAnnotationAspect" resolve="LineAnnotationAspect" />
                          <reference role="3cqZAo" target="8t0k.~LineAnnotationAspect%dAUTHOR" resolve="AUTHOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3473830552709780112" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="6473905640924080266" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3473830552709780100" role="2Oq!k0">
                <node concept="39bAoz" id="3473830552709780104" role="2OqNvi" />
                <node concept="2OqwBi" id="3473830552709780095" role="2Oq!k0">
                  <node concept="liA8E" id="3473830552709780099" role="2OqNvi">
                    <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetAspects()%ccom%dintellij%dopenapi%dvcs%dannotate%dLineAnnotationAspect[]" resolve="getAspects" />
                  </node>
                  <node concept="37vLTw" id="3021153905120245854" role="2Oq!k0">
                    <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120197960" role="37vLTJ">
              <reference role="3cqZAo" target="3473830552709770529" resolve="myAuthorAnnotationAspect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7933049429684858367" role="3cqZAp">
          <node concept="3cpWsn" id="7933049429684858368" role="3cpWs9">
            <property role="TrG5h" value="nodeIdToFileLine" />
            <node concept="2ShNRf" id="7933049429684858374" role="33vP2m">
              <node concept="3rGOSV" id="7933049429684858375" role="2ShVmc">
                <node concept="3uibUv" id="7933049429684858376" role="3rHrn6">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Oyi0" id="7933049429684858377" role="3rHtpV" />
              </node>
            </node>
            <node concept="3rvAFt" id="7933049429684858370" role="1tU5fm">
              <node concept="10Oyi0" id="7933049429684858372" role="3rvSg0" />
              <node concept="3uibUv" id="7933049429684858371" role="3rvQeY">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="653763136285355928" role="3cqZAp">
          <node concept="3clFbS" id="653763136285355929" role="2LFqv!">
            <node concept="3cpWs8" id="653763136285357773" role="3cqZAp">
              <node concept="3cpWsn" id="653763136285357774" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="10Nm6u" id="653763136285357805" role="33vP2m" />
                <node concept="3Tqbb2" id="653763136285357775" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="653763136285359363" role="3cqZAp">
              <node concept="3cpWsn" id="653763136285359364" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="2EnYce" id="2857048201749358797" role="33vP2m">
                  <node concept="liA8E" id="2073562783486853499" role="2OqNvi">
                    <reference role="37wK5l" target="1rjq.~LineContent%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="1y4W85" id="653763136285359366" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120335639" role="1y566C">
                      <reference role="3cqZAo" target="7590932940322168524" resolve="myFileLineToContent" />
                    </node>
                    <node concept="37vLTw" id="4265636116363073696" role="1y58nS">
                      <reference role="3cqZAo" target="653763136285355931" resolve="line" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="653763136285359365" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="653763136285357800" role="3cqZAp">
              <node concept="1Wc70l" id="653763136285359377" role="3clFbw">
                <node concept="2OqwBi" id="653763136285359381" role="3uHU7w">
                  <node concept="3JPx81" id="653763136285359385" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363099523" role="25WWJ7">
                      <reference role="3cqZAo" target="653763136285359364" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363105978" role="2Oq!k0">
                    <reference role="3cqZAo" target="653763136285346336" resolve="descendantIds" />
                  </node>
                </node>
                <node concept="3y3z36" id="653763136285357809" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363105910" role="3uHU7B">
                    <reference role="3cqZAo" target="653763136285359364" resolve="id" />
                  </node>
                  <node concept="10Nm6u" id="653763136285357812" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="653763136285357801" role="3clFbx">
                <node concept="3clFbF" id="653763136285357813" role="3cqZAp">
                  <node concept="37vLTI" id="653763136285357815" role="3clFbG">
                    <node concept="2OqwBi" id="2722862962576140689" role="37vLTx">
                      <node concept="liA8E" id="2722862962576140690" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                        <node concept="37vLTw" id="4265636116363113854" role="37wK5m">
                          <reference role="3cqZAo" target="653763136285359364" resolve="id" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363094045" role="2Oq!k0">
                        <reference role="3cqZAo" target="653763136285358444" resolve="model" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363084743" role="37vLTJ">
                      <reference role="3cqZAo" target="653763136285357774" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="653763136285358452" role="3cqZAp">
              <node concept="3clFbS" id="653763136285358453" role="3clFbx">
                <node concept="3N13vt" id="653763136285358461" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="653763136285358457" role="3clFbw">
                <node concept="10Nm6u" id="653763136285358460" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363106361" role="3uHU7B">
                  <reference role="3cqZAo" target="653763136285357774" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4398590855392768294" role="3cqZAp">
              <node concept="9aQIb" id="5797832288566398016" role="9aQIa">
                <node concept="3clFbS" id="5797832288566398017" role="9aQI4">
                  <node concept="3clFbF" id="4207419944012115597" role="3cqZAp">
                    <node concept="37vLTI" id="4207419944012115607" role="3clFbG">
                      <node concept="3EllGN" id="4207419944012115603" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363083807" role="3ElVtu">
                          <reference role="3cqZAo" target="653763136285359364" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="4265636116363092447" role="3ElQJh">
                          <reference role="3cqZAo" target="7933049429684858368" resolve="nodeIdToFileLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363110373" role="37vLTx">
                        <reference role="3cqZAo" target="653763136285355931" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4398590855392768295" role="3clFbx">
                <node concept="3clFbF" id="1485564104001064056" role="3cqZAp">
                  <node concept="37vLTI" id="1485564104001064145" role="3clFbG">
                    <node concept="1rXfSq" id="4923130412073304443" role="37vLTx">
                      <reference role="37wK5l" target="1485564104001064079" resolve="getFileLineWithMaxRevision" />
                      <node concept="3EllGN" id="1485564104001064151" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363070549" role="3ElVtu">
                          <reference role="3cqZAo" target="653763136285359364" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="4265636116363109631" role="3ElQJh">
                          <reference role="3cqZAo" target="7933049429684858368" resolve="nodeIdToFileLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363095167" role="37wK5m">
                        <reference role="3cqZAo" target="653763136285355931" resolve="line" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="1485564104001064057" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363083470" role="3ElVtu">
                        <reference role="3cqZAo" target="653763136285359364" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="4265636116363107784" role="3ElQJh">
                        <reference role="3cqZAo" target="7933049429684858368" resolve="nodeIdToFileLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4398590855392768299" role="3clFbw">
                <node concept="37vLTw" id="4265636116363063980" role="2Oq!k0">
                  <reference role="3cqZAo" target="7933049429684858368" resolve="nodeIdToFileLine" />
                </node>
                <node concept="2Nt0df" id="4398590855392768303" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363082512" role="38cxEo">
                    <reference role="3cqZAo" target="653763136285359364" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="653763136285355931" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="653763136285355932" role="1tU5fm" />
            <node concept="3cmrfG" id="653763136285355934" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="653763136285355936" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363084525" role="3uHU7B">
              <reference role="3cqZAo" target="653763136285355931" resolve="line" />
            </node>
            <node concept="2OqwBi" id="653763136285357759" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120180051" role="2Oq!k0">
                <reference role="3cqZAo" target="7590932940322168524" resolve="myFileLineToContent" />
              </node>
              <node concept="34oBXx" id="653763136285357763" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="653763136285357771" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363073046" role="2!L3a6">
              <reference role="3cqZAo" target="653763136285355931" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9101534317544078072" role="3cqZAp">
          <node concept="2OqwBi" id="9101534317544078074" role="3clFbG">
            <node concept="X8dFx" id="9101534317544078078" role="2OqNvi">
              <node concept="2OqwBi" id="9101534317544078085" role="25WWJ7">
                <node concept="2OqwBi" id="9101534317544078080" role="2Oq!k0">
                  <node concept="2OqwBi" id="9101534317544078081" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151708951" role="2Oq!k0">
                      <reference role="3cqZAo" target="653763136285346236" resolve="fileAnnotation" />
                    </node>
                    <node concept="liA8E" id="9101534317544078083" role="2OqNvi">
                      <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetAspects()%ccom%dintellij%dopenapi%dvcs%dannotate%dLineAnnotationAspect[]" resolve="getAspects" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="9101534317544078084" role="2OqNvi" />
                </node>
                <node concept="3!u5V9" id="9101534317544078089" role="2OqNvi">
                  <node concept="1bVj0M" id="9101534317544078090" role="23t8la">
                    <node concept="3clFbS" id="9101534317544078091" role="1bW5cS">
                      <node concept="3clFbF" id="9101534317544078094" role="3cqZAp">
                        <node concept="2ShNRf" id="9101534317544078095" role="3clFbG">
                          <node concept="1pGfFk" id="9101534317544078097" role="2ShVmc">
                            <reference role="37wK5l" target="391337651435533969" resolve="AnnotationAspectSubcolumn" />
                            <node concept="Xjq3P" id="9101534317544078098" role="37wK5m" />
                            <node concept="37vLTw" id="3021153905151771228" role="37wK5m">
                              <reference role="3cqZAo" target="9101534317544078092" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="9101534317544078092" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="6473905640924080348" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120218157" role="2Oq!k0">
              <reference role="3cqZAo" target="391337651435638531" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6566909625909090462" role="3cqZAp">
          <node concept="2OqwBi" id="6566909625909090464" role="3clFbG">
            <node concept="TSZUe" id="6566909625909090468" role="2OqNvi">
              <node concept="2ShNRf" id="6566909625909090470" role="25WWJ7">
                <node concept="1pGfFk" id="6566909625909090472" role="2ShVmc">
                  <reference role="37wK5l" target="6566909625908996010" resolve="CommitNumberSubcolumn" />
                  <node concept="Xjq3P" id="4527744427438241893" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905120294079" role="37wK5m">
                    <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120323612" role="2Oq!k0">
              <reference role="3cqZAo" target="391337651435638531" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3494966540336933409" role="3cqZAp">
          <node concept="2GrKxI" id="3494966540336933410" role="2Gsz3X">
            <property role="TrG5h" value="revision" />
          </node>
          <node concept="2OqwBi" id="3494966540336933414" role="2GsD0m">
            <node concept="liA8E" id="3494966540336933418" role="2OqNvi">
              <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetRevisions()%cjava%dutil%dList" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="3021153905120366176" role="2Oq!k0">
              <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="3494966540336933412" role="2LFqv!">
            <node concept="3cpWs8" id="3494966540336933426" role="3cqZAp">
              <node concept="3cpWsn" id="3494966540336933427" role="3cpWs9">
                <property role="TrG5h" value="author" />
                <node concept="17QB3L" id="3494966540336933433" role="1tU5fm" />
                <node concept="2OqwBi" id="3494966540336933429" role="33vP2m">
                  <node concept="2GrUjf" id="3494966540336933434" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3494966540336933410" resolve="revision" />
                  </node>
                  <node concept="liA8E" id="3494966540336933431" role="2OqNvi">
                    <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetAuthor()%cjava%dlang%dString" resolve="getAuthor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3494966540336933436" role="3cqZAp">
              <node concept="3clFbS" id="3494966540336933437" role="3clFbx">
                <node concept="3cpWs8" id="6763101181905971989" role="3cqZAp">
                  <node concept="3cpWsn" id="6763101181905971990" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="3uibUv" id="6763101181905971991" role="1tU5fm">
                      <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
                    </node>
                    <node concept="AH0OO" id="3494966540336933464" role="33vP2m">
                      <node concept="2dk9JS" id="3494966540336933473" role="AHEQo">
                        <node concept="2OqwBi" id="3494966540336933477" role="3uHU7w">
                          <node concept="1Rwk04" id="3494966540336933481" role="2OqNvi" />
                          <node concept="10M0yZ" id="3494966540336933476" role="2Oq!k0">
                            <reference role="1PxDUh" target="m79.~AnnotationColors" resolve="AnnotationColors" />
                            <reference role="3cqZAo" target="m79.~AnnotationColors%dBG_COLORS" resolve="BG_COLORS" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3494966540336933468" role="3uHU7B">
                          <node concept="34oBXx" id="3494966540336933472" role="2OqNvi" />
                          <node concept="37vLTw" id="3021153905120233444" role="2Oq!k0">
                            <reference role="3cqZAo" target="3494966540336845856" resolve="myAuthorsToColors" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3494966540336933463" role="AHHXb">
                        <reference role="3cqZAo" target="m79.~AnnotationColors%dBG_COLORS" resolve="BG_COLORS" />
                        <reference role="1PxDUh" target="m79.~AnnotationColors" resolve="AnnotationColors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6763101181907889978" role="3cqZAp">
                  <node concept="2OqwBi" id="6763101181908239595" role="3clFbw">
                    <node concept="liA8E" id="6763101181908459350" role="2OqNvi">
                      <reference role="37wK5l" target="qe67.~StyleRegistry%disDarkTheme()%cboolean" resolve="isDarkTheme" />
                    </node>
                    <node concept="2YIFZM" id="6763101181908231511" role="2Oq!k0">
                      <reference role="37wK5l" target="qe67.~StyleRegistry%dgetInstance()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyleRegistry" resolve="getInstance" />
                      <reference role="1Pybhc" target="qe67.~StyleRegistry" resolve="StyleRegistry" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6763101181907889981" role="3clFbx">
                    <node concept="3clFbF" id="6763101181908569975" role="3cqZAp">
                      <node concept="37vLTI" id="6763101181908798703" role="3clFbG">
                        <node concept="2YIFZM" id="6763101181909489701" role="37vLTx">
                          <reference role="37wK5l" target="ayyu.~ColorUtil%dshift(java%dawt%dColor,double)%cjava%dawt%dColor" resolve="shift" />
                          <reference role="1Pybhc" target="ayyu.~ColorUtil" resolve="ColorUtil" />
                          <node concept="37vLTw" id="6763101181909603701" role="37wK5m">
                            <reference role="3cqZAo" target="6763101181905971990" resolve="color" />
                          </node>
                          <node concept="3b6qkQ" id="6763101181909825764" role="37wK5m">
                            <property role="!nhwW" value="0.3" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6763101181908569974" role="37vLTJ">
                          <reference role="3cqZAo" target="6763101181905971990" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3494966540336933450" role="3cqZAp">
                  <node concept="37vLTI" id="3494966540336933460" role="3clFbG">
                    <node concept="3EllGN" id="3494966540336933456" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363090714" role="3ElVtu">
                        <reference role="3cqZAo" target="3494966540336933427" resolve="author" />
                      </node>
                      <node concept="37vLTw" id="3021153905120233284" role="3ElQJh">
                        <reference role="3cqZAo" target="3494966540336845856" resolve="myAuthorsToColors" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6763101181907633567" role="37vLTx">
                      <reference role="3cqZAo" target="6763101181905971990" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3494966540336933448" role="3clFbw">
                <node concept="2OqwBi" id="3494966540336933441" role="3fr31v">
                  <node concept="2Nt0df" id="3494966540336933445" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363107392" role="38cxEo">
                      <reference role="3cqZAo" target="3494966540336933427" resolve="author" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120348086" role="2Oq!k0">
                    <reference role="3cqZAo" target="3494966540336845856" resolve="myAuthorsToColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4433480198085384898" role="3cqZAp">
          <node concept="37vLTI" id="4433480198085384900" role="3clFbG">
            <node concept="2ShNRf" id="4433480198085384903" role="37vLTx">
              <node concept="1pGfFk" id="4433480198085384904" role="2ShVmc">
                <reference role="37wK5l" target="4433480198085290551" resolve="ViewActionGroup" />
                <node concept="Xjq3P" id="736151805632552057" role="37wK5m" />
                <node concept="37vLTw" id="3021153905120257356" role="37wK5m">
                  <reference role="3cqZAo" target="391337651435638531" resolve="myAspectSubcolumns" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120239742" role="37vLTJ">
              <reference role="3cqZAo" target="4433480198085384893" resolve="myViewActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924783635" role="3cqZAp">
          <node concept="37vLTI" id="7744421503924783637" role="3clFbG">
            <node concept="37vLTw" id="3021153905120209970" role="37vLTJ">
              <reference role="3cqZAo" target="7744421503924771788" resolve="myRevisionRange" />
            </node>
            <node concept="2ShNRf" id="7744421503924783640" role="37vLTx">
              <node concept="1pGfFk" id="7744421503924783641" role="2ShVmc">
                <reference role="37wK5l" target="7744421503924585221" resolve="VcsRevisionRange" />
                <node concept="Xjq3P" id="7744421503924783642" role="37wK5m" />
                <node concept="37vLTw" id="3021153905120317682" role="37wK5m">
                  <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2735498088651833773" role="3cqZAp">
          <node concept="2OqwBi" id="2735498088651833775" role="3clFbG">
            <node concept="TSZUe" id="2735498088651833779" role="2OqNvi">
              <node concept="2ShNRf" id="2735498088651833781" role="25WWJ7">
                <node concept="1pGfFk" id="2735498088651833783" role="2ShVmc">
                  <reference role="37wK5l" target="2735498088651740384" resolve="HighlightRevisionSubcolumn" />
                  <node concept="Xjq3P" id="2735498088651833784" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905120171048" role="37wK5m">
                    <reference role="3cqZAo" target="7744421503924771788" resolve="myRevisionRange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120200437" role="2Oq!k0">
              <reference role="3cqZAo" target="391337651435638531" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5841940560826281101" role="3cqZAp">
          <node concept="37vLTI" id="5841940560826281103" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614955" role="37vLTx">
              <reference role="3cqZAo" target="5841940560826281096" resolve="virtualFile" />
            </node>
            <node concept="37vLTw" id="3021153905120211155" role="37vLTJ">
              <reference role="3cqZAo" target="5841940560826281092" resolve="myVirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7590932940322163674" role="3cqZAp">
          <node concept="37vLTI" id="7590932940322163676" role="3clFbG">
            <node concept="37vLTw" id="3021153905120222128" role="37vLTJ">
              <reference role="3cqZAo" target="7590932940322163669" resolve="myModel" />
            </node>
            <node concept="10QFUN" id="2034607283473217366" role="37vLTx">
              <node concept="3uibUv" id="3961052575573541014" role="10QFUM">
                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="4265636116363071613" role="10QFUP">
                <reference role="3cqZAo" target="653763136285358444" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8109277724594929530" role="3cqZAp">
          <node concept="37vLTI" id="8109277724594929532" role="3clFbG">
            <node concept="37vLTw" id="3021153905151599151" role="37vLTx">
              <reference role="3cqZAo" target="5841940560826277335" resolve="vcs" />
            </node>
            <node concept="37vLTw" id="3021153905120295893" role="37vLTJ">
              <reference role="3cqZAo" target="5841940560826277331" resolve="myVcs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8595271971828691752" role="3cqZAp">
          <node concept="3cpWsn" id="8595271971828691753" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="2YIFZM" id="8595271971828691755" role="33vP2m">
              <reference role="37wK5l" target="lcr.3161776655522590016" resolve="getInstance" />
              <reference role="1Pybhc" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
              <node concept="1rXfSq" id="4923130412073221662" role="37wK5m">
                <reference role="37wK5l" target="7744421503924676729" resolve="getProject" />
              </node>
            </node>
            <node concept="3uibUv" id="2561579887389010819" role="1tU5fm">
              <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8595271971828691731" role="3cqZAp">
          <node concept="2OqwBi" id="8595271971828691739" role="3clFbG">
            <node concept="liA8E" id="8595271971828691743" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3722815385094377489" resolve="runTask" />
              <node concept="1bVj0M" id="8595271971828691750" role="37wK5m">
                <node concept="3clFbS" id="8595271971828691751" role="1bW5cS">
                  <node concept="3cpWs8" id="8595271971828756379" role="3cqZAp">
                    <node concept="3cpWsn" id="8595271971828756380" role="3cpWs9">
                      <property role="TrG5h" value="currentDifference" />
                      <node concept="2OqwBi" id="8595271971828756382" role="33vP2m">
                        <node concept="liA8E" id="8595271971828756384" role="2OqNvi">
                          <reference role="37wK5l" target="lcr.3161776655522590297" resolve="getCurrentDifference" />
                          <node concept="37vLTw" id="3021153905120225665" role="37wK5m">
                            <reference role="3cqZAo" target="7590932940322163669" resolve="myModel" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363075001" role="2Oq!k0">
                          <reference role="3cqZAo" target="8595271971828691753" resolve="registry" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2561579887389010820" role="1tU5fm">
                        <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361561188" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361561189" role="3clFbG">
                      <node concept="2YIFZM" id="2034046503361561190" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="2034046503361561191" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                        <node concept="1bVj0M" id="2034046503361561192" role="37wK5m">
                          <node concept="3clFbS" id="2034046503361561193" role="1bW5cS">
                            <node concept="3clFbF" id="2034046503361561194" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361561195" role="3clFbG">
                                <node concept="2es0OD" id="2034046503361561196" role="2OqNvi">
                                  <node concept="1bVj0M" id="2034046503361561197" role="23t8la">
                                    <node concept="Rh6nW" id="2034046503361561198" role="1bW2Oz">
                                      <property role="TrG5h" value="ch" />
                                      <node concept="2jxLKc" id="2034046503361561199" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="2034046503361561200" role="1bW5cS">
                                      <node concept="3clFbF" id="2034046503361561201" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073148547" role="3clFbG">
                                          <reference role="37wK5l" target="8595271971828756479" resolve="saveChange" />
                                          <node concept="37vLTw" id="3021153905151373690" role="37wK5m">
                                            <reference role="3cqZAo" target="2034046503361561198" resolve="ch" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2EnYce" id="2034046503361561204" role="2Oq!k0">
                                  <node concept="liA8E" id="2034046503361561205" role="2OqNvi">
                                    <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                                  </node>
                                  <node concept="2OqwBi" id="2034046503361561206" role="2Oq!k0">
                                    <node concept="liA8E" id="2034046503361561207" role="2OqNvi">
                                      <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363107965" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8595271971828756380" resolve="currentDifference" />
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
                  <node concept="3clFbF" id="8595271971828756388" role="3cqZAp">
                    <node concept="2OqwBi" id="8595271971828756390" role="3clFbG">
                      <node concept="liA8E" id="8595271971828756394" role="2OqNvi">
                        <reference role="37wK5l" target="lcr.3161776655522671807" resolve="addDifferenceListener" />
                        <node concept="37vLTw" id="3021153905120200192" role="37wK5m">
                          <reference role="3cqZAo" target="8595271971828756444" resolve="myDifferenceListener" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363102002" role="2Oq!k0">
                        <reference role="3cqZAo" target="8595271971828756380" resolve="currentDifference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8595271971828691734" role="2Oq!k0">
              <node concept="liA8E" id="8595271971828691738" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522590506" resolve="getCommandQueue" />
              </node>
              <node concept="37vLTw" id="4265636116363080115" role="2Oq!k0">
                <reference role="3cqZAo" target="8595271971828691753" resolve="registry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="775786118952884827" role="3cqZAp">
          <node concept="37vLTI" id="775786118952884828" role="3clFbG">
            <node concept="2OqwBi" id="775786118952884832" role="37vLTx">
              <node concept="2OqwBi" id="775786118952884833" role="2Oq!k0">
                <node concept="1rXfSq" id="4923130412073246900" role="2Oq!k0">
                  <reference role="37wK5l" target="7744421503924676729" resolve="getProject" />
                </node>
                <node concept="liA8E" id="775786118952884835" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetMessageBus()%ccom%dintellij%dutil%dmessages%dMessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="775786118952884836" role="2OqNvi">
                <reference role="37wK5l" target="f2bq.~MessageBus%dconnect()%ccom%dintellij%dutil%dmessages%dMessageBusConnection" resolve="connect" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120172474" role="37vLTJ">
              <reference role="3cqZAo" target="775786118952884824" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="775786118952884843" role="3cqZAp">
          <node concept="2OqwBi" id="775786118952884845" role="3clFbG">
            <node concept="liA8E" id="775786118952884849" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%dsubscribe(com%dintellij%dutil%dmessages%dTopic,java%dlang%dObject)%cvoid" resolve="subscribe" />
              <node concept="10M0yZ" id="775786118952885724" role="37wK5m">
                <reference role="1PxDUh" target="9r3n.~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <reference role="3cqZAo" target="9r3n.~EditorComponentCreateListener%dEDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="2ShNRf" id="8655110686424977089" role="37wK5m">
                <node concept="1pGfFk" id="8655110686424977090" role="2ShVmc">
                  <reference role="37wK5l" target="775786118952886433" resolve="AnnotationColumn.MyEditorComponentCreateListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120233519" role="2Oq!k0">
              <reference role="3cqZAo" target="775786118952884824" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4527744427438192204" role="3clF46">
        <property role="TrG5h" value="leftEditorHighlighter" />
        <node concept="3uibUv" id="4527744427438192206" role="1tU5fm">
          <reference role="3uigEE" target="df0.~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
        </node>
      </node>
      <node concept="37vLTG" id="309173295241373959" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="309173295241373960" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="653763136285346236" role="3clF46">
        <property role="TrG5h" value="fileAnnotation" />
        <node concept="3uibUv" id="653763136285346238" role="1tU5fm">
          <reference role="3uigEE" target="8t0k.~FileAnnotation" resolve="FileAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="5841940560826277335" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="3uibUv" id="5841940560826277337" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~AbstractVcs" resolve="AbstractVcs" />
        </node>
      </node>
      <node concept="37vLTG" id="5841940560826281096" role="3clF46">
        <property role="TrG5h" value="virtualFile" />
        <node concept="3uibUv" id="5841940560826281098" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8595271971828756479" role="jymVt">
      <property role="TrG5h" value="saveChange" />
      <node concept="37vLTG" id="8595271971828756543" role="3clF46">
        <property role="TrG5h" value="ch" />
        <node concept="3uibUv" id="2561579887388930545" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8595271971828756483" role="1B3o_S" />
      <node concept="3clFbS" id="8595271971828756482" role="3clF47">
        <node concept="3clFbJ" id="8595271971828756484" role="3cqZAp">
          <node concept="3clFbS" id="8595271971828756488" role="3clFbx">
            <node concept="3cpWs8" id="2561579887388930554" role="3cqZAp">
              <node concept="3cpWsn" id="2561579887388930555" role="3cpWs9">
                <property role="TrG5h" value="spc" />
                <node concept="10QFUN" id="2561579887388930557" role="33vP2m">
                  <node concept="3uibUv" id="2561579887388930559" role="10QFUM">
                    <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                  </node>
                  <node concept="37vLTw" id="3021153905151325524" role="10QFUP">
                    <reference role="3cqZAo" target="8595271971828756543" resolve="ch" />
                  </node>
                </node>
                <node concept="3uibUv" id="2561579887388930556" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8595271971828756489" role="3cqZAp">
              <node concept="37vLTI" id="8595271971828756490" role="3clFbG">
                <node concept="2ShNRf" id="2561579887388930565" role="37vLTx">
                  <node concept="3g6Rrh" id="2561579887388930571" role="2ShVmc">
                    <node concept="3uibUv" id="2561579887388930570" role="3g7fb8">
                      <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
                    </node>
                    <node concept="2ShNRf" id="8595271971828756491" role="3g7hyw">
                      <node concept="1pGfFk" id="8595271971828756492" role="2ShVmc">
                        <reference role="37wK5l" target="1rjq.~PropertyLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="PropertyLineContent" />
                        <node concept="2OqwBi" id="8595271971828756493" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363087705" role="2Oq!k0">
                            <reference role="3cqZAo" target="2561579887388930555" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="8595271971828756495" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8595271971828756496" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363075949" role="2Oq!k0">
                            <reference role="3cqZAo" target="2561579887388930555" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="8595271971828756501" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.2732852465125672503" resolve="getPropertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="8595271971828756502" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120259068" role="3ElQJh">
                    <reference role="3cqZAo" target="2561579887388930528" resolve="myChangesToLineContents" />
                  </node>
                  <node concept="37vLTw" id="3021153905151599313" role="3ElVtu">
                    <reference role="3cqZAo" target="8595271971828756543" resolve="ch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8595271971828756485" role="3clFbw">
            <node concept="3uibUv" id="2561579887388930546" role="2ZW6by">
              <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
            </node>
            <node concept="37vLTw" id="3021153905150304081" role="2ZW6bz">
              <reference role="3cqZAo" target="8595271971828756543" resolve="ch" />
            </node>
          </node>
          <node concept="3eNFk2" id="8595271971828756505" role="3eNLev">
            <node concept="3clFbS" id="8595271971828756509" role="3eOfB_">
              <node concept="3cpWs8" id="2561579887388930575" role="3cqZAp">
                <node concept="3cpWsn" id="2561579887388930576" role="3cpWs9">
                  <property role="TrG5h" value="src" />
                  <node concept="3uibUv" id="2561579887388930599" role="1tU5fm">
                    <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                  </node>
                  <node concept="10QFUN" id="2561579887388930578" role="33vP2m">
                    <node concept="3uibUv" id="2561579887388930598" role="10QFUM">
                      <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                    </node>
                    <node concept="37vLTw" id="3021153905150338975" role="10QFUP">
                      <reference role="3cqZAo" target="8595271971828756543" resolve="ch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2561579887388930581" role="3cqZAp">
                <node concept="37vLTI" id="2561579887388930582" role="3clFbG">
                  <node concept="3EllGN" id="2561579887388930583" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905151471954" role="3ElVtu">
                      <reference role="3cqZAo" target="8595271971828756543" resolve="ch" />
                    </node>
                    <node concept="37vLTw" id="3021153905120232055" role="3ElQJh">
                      <reference role="3cqZAo" target="2561579887388930528" resolve="myChangesToLineContents" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2561579887388930586" role="37vLTx">
                    <node concept="3g6Rrh" id="2561579887388930587" role="2ShVmc">
                      <node concept="3uibUv" id="2561579887388930596" role="3g7fb8">
                        <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
                      </node>
                      <node concept="2ShNRf" id="2561579887388930588" role="3g7hyw">
                        <node concept="1pGfFk" id="2561579887388930589" role="2ShVmc">
                          <reference role="37wK5l" target="1rjq.~ReferenceLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="ReferenceLineContent" />
                          <node concept="2OqwBi" id="2561579887388930590" role="37wK5m">
                            <node concept="liA8E" id="2561579887388930592" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                            </node>
                            <node concept="37vLTw" id="4265636116363110317" role="2Oq!k0">
                              <reference role="3cqZAo" target="2561579887388930576" resolve="src" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2561579887388930593" role="37wK5m">
                            <node concept="liA8E" id="2561579887388930595" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.5651973002132667002" resolve="getRole" />
                            </node>
                            <node concept="37vLTw" id="4265636116363093987" role="2Oq!k0">
                              <reference role="3cqZAo" target="2561579887388930576" resolve="src" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="8595271971828756506" role="3eO9!A">
              <node concept="3uibUv" id="2561579887388930597" role="2ZW6by">
                <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
              </node>
              <node concept="37vLTw" id="3021153905151700916" role="2ZW6bz">
                <reference role="3cqZAo" target="8595271971828756543" resolve="ch" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8595271971828756526" role="3eNLev">
            <node concept="2ZW3vV" id="2561579887389010414" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151785875" role="2ZW6bz">
                <reference role="3cqZAo" target="8595271971828756543" resolve="ch" />
              </node>
              <node concept="3uibUv" id="2561579887389010417" role="2ZW6by">
                <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
              </node>
            </node>
            <node concept="3clFbS" id="8595271971828756532" role="3eOfB_">
              <node concept="3cpWs8" id="2561579887389010420" role="3cqZAp">
                <node concept="3cpWsn" id="2561579887389010421" role="3cpWs9">
                  <property role="TrG5h" value="ngc" />
                  <node concept="3uibUv" id="2561579887389010426" role="1tU5fm">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                  <node concept="10QFUN" id="2561579887389010423" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151427434" role="10QFUP">
                      <reference role="3cqZAo" target="8595271971828756543" resolve="ch" />
                    </node>
                    <node concept="3uibUv" id="2561579887389010427" role="10QFUM">
                      <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5786223774279747249" role="3cqZAp">
                <node concept="3cpWsn" id="5786223774279747250" role="3cpWs9">
                  <property role="TrG5h" value="newChildren" />
                  <node concept="2YIFZM" id="6766696848731269232" role="33vP2m">
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <node concept="2OqwBi" id="5786223774279747253" role="37wK5m">
                      <node concept="2OqwBi" id="5786223774279747254" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120233361" role="2Oq!k0">
                          <reference role="3cqZAo" target="7590932940322163669" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="5786223774279747259" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                          <node concept="2OqwBi" id="2561579887389010734" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363106409" role="2Oq!k0">
                              <reference role="3cqZAo" target="2561579887389010421" resolve="ngc" />
                            </node>
                            <node concept="liA8E" id="2561579887389010738" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5786223774279747261" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                        <node concept="2OqwBi" id="2561579887389010773" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363100019" role="2Oq!k0">
                            <reference role="3cqZAo" target="2561579887389010421" resolve="ngc" />
                          </node>
                          <node concept="liA8E" id="2561579887389010777" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="5786223774279747311" role="1tU5fm">
                    <node concept="3qUE_q" id="6766696848731267505" role="_ZDj9">
                      <node concept="3uibUv" id="6766696848731267508" role="3qUE_r">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8595271971828756533" role="3cqZAp">
                <node concept="37vLTI" id="8595271971828756534" role="3clFbG">
                  <node concept="2OqwBi" id="2561579887389010767" role="37vLTx">
                    <node concept="3_kTaI" id="2561579887389010771" role="2OqNvi" />
                    <node concept="2OqwBi" id="5786223774279751814" role="2Oq!k0">
                      <node concept="3!u5V9" id="5786223774279751820" role="2OqNvi">
                        <node concept="1bVj0M" id="5786223774279751821" role="23t8la">
                          <node concept="Rh6nW" id="5786223774279751829" role="1bW2Oz">
                            <property role="TrG5h" value="n" />
                            <node concept="2jxLKc" id="5786223774279751830" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5786223774279751822" role="1bW5cS">
                            <node concept="3clFbF" id="2561579887389010751" role="3cqZAp">
                              <node concept="2ShNRf" id="2561579887389010763" role="3clFbG">
                                <node concept="1pGfFk" id="2561579887389010765" role="2ShVmc">
                                  <reference role="37wK5l" target="1rjq.~NodeLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="NodeLineContent" />
                                  <node concept="2OqwBi" id="2561579887389010753" role="37wK5m">
                                    <node concept="liA8E" id="2381446136244094229" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151635267" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5786223774279751829" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5786223774279751815" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363112049" role="2Oq!k0">
                          <reference role="3cqZAo" target="5786223774279747250" resolve="newChildren" />
                        </node>
                        <node concept="8snch" id="5786223774279751817" role="2OqNvi">
                          <node concept="2OqwBi" id="2561579887389010740" role="8sqot">
                            <node concept="37vLTw" id="4265636116363076975" role="2Oq!k0">
                              <reference role="3cqZAo" target="2561579887389010421" resolve="ngc" />
                            </node>
                            <node concept="liA8E" id="2561579887389010744" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2561579887389010746" role="8st4g">
                            <node concept="liA8E" id="2561579887389010750" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379649" resolve="getResultEnd" />
                            </node>
                            <node concept="37vLTw" id="4265636116363105657" role="2Oq!k0">
                              <reference role="3cqZAo" target="2561579887389010421" resolve="ngc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="8595271971828756540" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905120201334" role="3ElQJh">
                      <reference role="3cqZAo" target="2561579887388930528" resolve="myChangesToLineContents" />
                    </node>
                    <node concept="37vLTw" id="3021153905151600495" role="3ElVtu">
                      <reference role="3cqZAo" target="8595271971828756543" resolve="ch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8595271971828756480" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8595271971828756603" role="jymVt">
      <property role="TrG5h" value="calculateCurrentPseudoLinesLater" />
      <node concept="3cqZAl" id="8595271971828756604" role="3clF45" />
      <node concept="3clFbS" id="8595271971828756606" role="3clF47">
        <node concept="3clFbF" id="6443510961568829305" role="3cqZAp">
          <node concept="2OqwBi" id="6443510961568829308" role="3clFbG">
            <node concept="2YIFZM" id="6443510961568829307" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="6443510961568829312" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="6443510961568829313" role="37wK5m">
                <node concept="3clFbS" id="6443510961568829314" role="1bW5cS">
                  <node concept="3clFbF" id="8595271971828762218" role="3cqZAp">
                    <node concept="37vLTI" id="8595271971828762220" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120277899" role="37vLTJ">
                        <reference role="3cqZAo" target="8595271971828690980" resolve="myCurrentPseudoLines" />
                      </node>
                      <node concept="2ShNRf" id="8595271971828762223" role="37vLTx">
                        <node concept="2i4dXS" id="8595271971828762224" role="2ShVmc">
                          <node concept="10Oyi0" id="8595271971828762225" role="HW!YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="8595271971828762227" role="3cqZAp">
                    <node concept="2OqwBi" id="8595271971828762232" role="2GsD0m">
                      <node concept="37vLTw" id="3021153905120294014" role="2Oq!k0">
                        <reference role="3cqZAo" target="2561579887388930528" resolve="myChangesToLineContents" />
                      </node>
                      <node concept="T8wYR" id="8595271971828762236" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="8595271971828762230" role="2LFqv!">
                      <node concept="2Gpval" id="2561579887389010780" role="3cqZAp">
                        <node concept="3clFbS" id="2561579887389010783" role="2LFqv!">
                          <node concept="3clFbF" id="8595271971828762246" role="3cqZAp">
                            <node concept="2OqwBi" id="8595271971828762248" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120288895" role="2Oq!k0">
                                <reference role="3cqZAo" target="8595271971828690980" resolve="myCurrentPseudoLines" />
                              </node>
                              <node concept="X8dFx" id="8095616227190804518" role="2OqNvi">
                                <node concept="1rXfSq" id="4923130412073256249" role="25WWJ7">
                                  <reference role="37wK5l" target="8595271971828756808" resolve="getPseudoLinesForContent" />
                                  <node concept="2GrUjf" id="2561579887389010785" role="37wK5m">
                                    <reference role="2Gs0qQ" target="2561579887389010781" resolve="lc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GrKxI" id="2561579887389010781" role="2Gsz3X">
                          <property role="TrG5h" value="lc" />
                        </node>
                        <node concept="2GrUjf" id="2561579887389010784" role="2GsD0m">
                          <reference role="2Gs0qQ" target="8595271971828762228" resolve="lineContents" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="8595271971828762228" role="2Gsz3X">
                      <property role="TrG5h" value="lineContents" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6443510961568829323" role="3cqZAp">
                    <node concept="2OqwBi" id="6443510961568829325" role="3clFbG">
                      <node concept="1rXfSq" id="4923130412073258320" role="2Oq!k0">
                        <reference role="37wK5l" target="df0.~AbstractLeftColumn%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                      </node>
                      <node concept="liA8E" id="6443510961568829329" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8595271971828756607" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="309173295241374366" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="309173295241374375" role="3clF45" />
      <node concept="3clFbS" id="309173295241374369" role="3clF47">
        <node concept="3cpWs6" id="309173295241374373" role="3cqZAp">
          <node concept="Xl_RD" id="309173295241374377" role="3cqZAk">
            <property role="Xl_RC" value="Annotations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="309173295241374367" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358601690" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3044230244124358166" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="3044230244124358167" role="1B3o_S" />
      <node concept="3clFbS" id="3044230244124358173" role="3clF47">
        <node concept="3clFbF" id="4207419944012110582" role="3cqZAp">
          <node concept="2OqwBi" id="4207419944012110584" role="3clFbG">
            <node concept="liA8E" id="4207419944012110588" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Graphics%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
              <node concept="37vLTw" id="3021153905120270903" role="37wK5m">
                <reference role="3cqZAo" target="4207419944012115539" resolve="myFont" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151612237" role="2Oq!k0">
              <reference role="3cqZAo" target="3044230244124358169" resolve="graphics" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1396967583415207681" role="3cqZAp">
          <node concept="2YIFZM" id="1396967583415207683" role="3clFbG">
            <reference role="37wK5l" target="9a8.~EditorComponent%dturnOnAliasingIfPossible(java%dawt%dGraphics2D)%cvoid" resolve="turnOnAliasingIfPossible" />
            <reference role="1Pybhc" target="9a8.~EditorComponent" resolve="EditorComponent" />
            <node concept="10QFUN" id="1396967583415207684" role="37wK5m">
              <node concept="37vLTw" id="3021153905151790287" role="10QFUP">
                <reference role="3cqZAo" target="3044230244124358169" resolve="graphics" />
              </node>
              <node concept="3uibUv" id="1396967583415207686" role="10QFUM">
                <reference role="3uigEE" target="1t7x.~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="391337651435690220" role="3cqZAp">
          <node concept="3cpWsn" id="391337651435690221" role="3cpWs9">
            <property role="TrG5h" value="subcolumnToX" />
            <node concept="2ShNRf" id="391337651435690228" role="33vP2m">
              <node concept="3rGOSV" id="391337651435690229" role="2ShVmc">
                <node concept="10Oyi0" id="391337651435690231" role="3rHtpV" />
                <node concept="3uibUv" id="391337651435690230" role="3rHrn6">
                  <reference role="3uigEE" target="391337651435524407" resolve="AnnotationAspectSubcolumn" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="391337651435690222" role="1tU5fm">
              <node concept="3uibUv" id="391337651435690225" role="3rvQeY">
                <reference role="3uigEE" target="391337651435524407" resolve="AnnotationAspectSubcolumn" />
              </node>
              <node concept="10Oyi0" id="391337651435690226" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="391337651435690239" role="3cqZAp">
          <node concept="3cpWsn" id="391337651435690240" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3cpWs3" id="4103734331133083220" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073245658" role="3uHU7B">
                <reference role="37wK5l" target="df0.~AbstractLeftColumn%dgetX()%cint" resolve="getX" />
              </node>
              <node concept="3cmrfG" id="391337651435690243" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10Oyi0" id="391337651435690241" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="391337651435690233" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246828" role="2GsD0m">
            <reference role="3cqZAo" target="391337651435638531" resolve="myAspectSubcolumns" />
          </node>
          <node concept="2GrKxI" id="391337651435690234" role="2Gsz3X">
            <property role="TrG5h" value="subcolumn" />
          </node>
          <node concept="3clFbS" id="391337651435690236" role="2LFqv!">
            <node concept="3clFbF" id="391337651435690245" role="3cqZAp">
              <node concept="37vLTI" id="391337651435690251" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076923" role="37vLTx">
                  <reference role="3cqZAo" target="391337651435690240" resolve="x" />
                </node>
                <node concept="3EllGN" id="391337651435690247" role="37vLTJ">
                  <node concept="2GrUjf" id="391337651435690250" role="3ElVtu">
                    <reference role="2Gs0qQ" target="391337651435690234" resolve="subcolumn" />
                  </node>
                  <node concept="37vLTw" id="4265636116363112904" role="3ElQJh">
                    <reference role="3cqZAo" target="391337651435690221" resolve="subcolumnToX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="186350863690106522" role="3cqZAp">
              <node concept="22lmx!" id="8821895807217522464" role="3clFbw">
                <node concept="37vLTw" id="3021153905120182552" role="3uHU7w">
                  <reference role="3cqZAo" target="8821895807217420882" resolve="myShowAdditionalInfo" />
                </node>
                <node concept="2OqwBi" id="186350863690106527" role="3uHU7B">
                  <node concept="2GrUjf" id="186350863690106526" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="391337651435690234" resolve="subcolumn" />
                  </node>
                  <node concept="liA8E" id="186350863690106531" role="2OqNvi">
                    <reference role="37wK5l" target="4433480198085380386" resolve="isEnabled" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="186350863690106523" role="3clFbx">
                <node concept="3clFbF" id="391337651435690256" role="3cqZAp">
                  <node concept="d57v9" id="391337651435690258" role="3clFbG">
                    <node concept="3cpWs3" id="7976595009021426307" role="37vLTx">
                      <node concept="37vLTw" id="3021153905120250279" role="3uHU7w">
                        <reference role="3cqZAo" target="7976595009021423883" resolve="mySubcolumnInterval" />
                      </node>
                      <node concept="2OqwBi" id="391337651435690262" role="3uHU7B">
                        <node concept="liA8E" id="391337651435690266" role="2OqNvi">
                          <reference role="37wK5l" target="391337651435638624" resolve="getWidth" />
                        </node>
                        <node concept="2GrUjf" id="391337651435690261" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="391337651435690234" resolve="subcolumn" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363087635" role="37vLTJ">
                      <reference role="3cqZAo" target="391337651435690240" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3044230244124395693" role="3cqZAp">
          <node concept="3clFbS" id="3044230244124395694" role="2LFqv!">
            <node concept="3clFbJ" id="8595271971828762274" role="3cqZAp">
              <node concept="3clFbS" id="7306828316422020689" role="3clFbx">
                <node concept="3N13vt" id="7306828316422020697" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8595271971828762279" role="3clFbw">
                <node concept="37vLTw" id="3021153905120294082" role="2Oq!k0">
                  <reference role="3cqZAo" target="8595271971828690980" resolve="myCurrentPseudoLines" />
                </node>
                <node concept="3JPx81" id="8595271971828762283" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363098058" role="25WWJ7">
                    <reference role="3cqZAo" target="3044230244124395696" resolve="pseudoLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7306828316422020853" role="3cqZAp" />
            <node concept="3cpWs8" id="8595271971828762265" role="3cqZAp">
              <node concept="3cpWsn" id="8595271971828762266" role="3cpWs9">
                <property role="TrG5h" value="fileLine" />
                <node concept="1y4W85" id="8595271971828762268" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363106311" role="1y58nS">
                    <reference role="3cqZAo" target="3044230244124395696" resolve="pseudoLine" />
                  </node>
                  <node concept="37vLTw" id="3021153905120202594" role="1y566C">
                    <reference role="3cqZAo" target="4207419944012115579" resolve="myPseudoLinesToFileLines" />
                  </node>
                </node>
                <node concept="10Oyi0" id="8595271971828762267" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7306828316422020715" role="3cqZAp">
              <node concept="3cpWsn" id="7306828316422020716" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="7306828316422020717" role="1tU5fm" />
                <node concept="3K4zz7" id="7306828316422020718" role="33vP2m">
                  <node concept="3cpWsd" id="7306828316422020719" role="3K4GZi">
                    <node concept="1y4W85" id="7306828316422020720" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363112199" role="1y58nS">
                        <reference role="3cqZAo" target="3044230244124395696" resolve="pseudoLine" />
                      </node>
                      <node concept="37vLTw" id="3021153905120246841" role="1y566C">
                        <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="7306828316422020723" role="3uHU7B">
                      <node concept="3cpWs3" id="7306828316422020724" role="1y58nS">
                        <node concept="3cmrfG" id="7306828316422020725" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363071290" role="3uHU7B">
                          <reference role="3cqZAo" target="3044230244124395696" resolve="pseudoLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120317714" role="1y566C">
                        <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="7306828316422020735" role="3K4E3e">
                    <node concept="2OqwBi" id="7306828316422020739" role="3uHU7B">
                      <node concept="liA8E" id="7306828316422020741" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~JComponent%dgetHeight()%cint" resolve="getHeight" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073191716" role="2Oq!k0">
                        <reference role="37wK5l" target="df0.~AbstractLeftColumn%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7306828316422020736" role="3uHU7w">
                      <node concept="1yVyf7" id="7306828316422020738" role="2OqNvi" />
                      <node concept="37vLTw" id="3021153905120172577" role="2Oq!k0">
                        <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7306828316422020728" role="3K4Cdx">
                    <node concept="37vLTw" id="4265636116363098826" role="3uHU7B">
                      <reference role="3cqZAo" target="3044230244124395696" resolve="pseudoLine" />
                    </node>
                    <node concept="3cpWsd" id="7306828316422020729" role="3uHU7w">
                      <node concept="2OqwBi" id="7306828316422020731" role="3uHU7B">
                        <node concept="34oBXx" id="7306828316422020733" role="2OqNvi" />
                        <node concept="37vLTw" id="3021153905120299137" role="2Oq!k0">
                          <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7306828316422020730" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7306828316422020699" role="3cqZAp">
              <node concept="1Wc70l" id="7306828316422020752" role="3clFbw">
                <node concept="3y3z36" id="7306828316422020755" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120210884" role="3uHU7B">
                    <reference role="3cqZAo" target="3473830552709770529" resolve="myAuthorAnnotationAspect" />
                  </node>
                  <node concept="10Nm6u" id="7306828316422020757" role="3uHU7w" />
                </node>
                <node concept="2YIFZM" id="7306828316422020753" role="3uHU7w">
                  <reference role="1Pybhc" target="736151805632466469" resolve="ViewAction" />
                  <reference role="37wK5l" target="736151805632466470" resolve="isSet" />
                  <node concept="10M0yZ" id="7306828316422020754" role="37wK5m">
                    <reference role="1PxDUh" target="736151805632466469" resolve="ViewAction" />
                    <reference role="3cqZAo" target="736151805632466530" resolve="COLORS" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7306828316422020700" role="3clFbx">
                <node concept="3cpWs8" id="7306828316422020701" role="3cqZAp">
                  <node concept="3cpWsn" id="7306828316422020702" role="3cpWs9">
                    <property role="TrG5h" value="author" />
                    <node concept="17QB3L" id="7306828316422020703" role="1tU5fm" />
                    <node concept="2OqwBi" id="7306828316422020704" role="33vP2m">
                      <node concept="37vLTw" id="3021153905120239832" role="2Oq!k0">
                        <reference role="3cqZAo" target="3473830552709770529" resolve="myAuthorAnnotationAspect" />
                      </node>
                      <node concept="liA8E" id="7306828316422020706" role="2OqNvi">
                        <reference role="37wK5l" target="8t0k.~LineAnnotationAspect%dgetValue(int)%cjava%dlang%dString" resolve="getValue" />
                        <node concept="37vLTw" id="4265636116363075300" role="37wK5m">
                          <reference role="3cqZAo" target="8595271971828762266" resolve="fileLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7306828316422020708" role="3cqZAp">
                  <node concept="2OqwBi" id="7306828316422020709" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151750187" role="2Oq!k0">
                      <reference role="3cqZAo" target="3044230244124358169" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="7306828316422020711" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                      <node concept="3EllGN" id="7306828316422020712" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363065746" role="3ElVtu">
                          <reference role="3cqZAo" target="7306828316422020702" resolve="author" />
                        </node>
                        <node concept="37vLTw" id="3021153905120358301" role="3ElQJh">
                          <reference role="3cqZAo" target="3494966540336845856" resolve="myAuthorsToColors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7306828316422020742" role="3cqZAp">
                  <node concept="2OqwBi" id="7306828316422020743" role="3clFbG">
                    <node concept="liA8E" id="7306828316422020745" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
                      <node concept="1rXfSq" id="4923130412073281635" role="37wK5m">
                        <reference role="37wK5l" target="df0.~AbstractLeftColumn%dgetX()%cint" resolve="getX" />
                      </node>
                      <node concept="1y4W85" id="7306828316422020747" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120314682" role="1y566C">
                          <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
                        </node>
                        <node concept="37vLTw" id="4265636116363086601" role="1y58nS">
                          <reference role="3cqZAo" target="3044230244124395696" resolve="pseudoLine" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4923130412073222231" role="37wK5m">
                        <reference role="37wK5l" target="3044230244124358162" resolve="getWidth" />
                      </node>
                      <node concept="37vLTw" id="4265636116363084388" role="37wK5m">
                        <reference role="3cqZAo" target="7306828316422020716" resolve="height" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151597525" role="2Oq!k0">
                      <reference role="3cqZAo" target="3044230244124358169" resolve="graphics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7306828316422020758" role="3cqZAp" />
            <node concept="3clFbF" id="7306828316422020759" role="3cqZAp">
              <node concept="2OqwBi" id="7306828316422020760" role="3clFbG">
                <node concept="liA8E" id="7306828316422020762" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                  <node concept="37vLTw" id="3021153905118610540" role="37wK5m">
                    <reference role="3cqZAo" target="984655430730269535" resolve="ANNOTATION_COLOR" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151615979" role="2Oq!k0">
                  <reference role="3cqZAo" target="3044230244124358169" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7306828316422020765" role="3cqZAp">
              <node concept="3clFbS" id="7306828316422020766" role="3clFbx">
                <node concept="3clFbF" id="7306828316422020767" role="3cqZAp">
                  <node concept="2OqwBi" id="7306828316422020768" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151599078" role="2Oq!k0">
                      <reference role="3cqZAo" target="3044230244124358169" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="7306828316422020770" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Graphics%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
                      <node concept="2OqwBi" id="1342494019179634038" role="37wK5m">
                        <node concept="2YIFZM" id="1342494019179633998" role="2Oq!k0">
                          <reference role="37wK5l" target="jsgz.~FontRegistry%dgetInstance()%cjetbrains%dmps%dnodeEditor%dcells%dFontRegistry" resolve="getInstance" />
                          <reference role="1Pybhc" target="jsgz.~FontRegistry" resolve="FontRegistry" />
                        </node>
                        <node concept="liA8E" id="1342494019179634805" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~FontRegistry%dgetFont(java%dlang%dString,int,int)%cjava%dawt%dFont" resolve="getFont" />
                          <node concept="2OqwBi" id="1342494019179635438" role="37wK5m">
                            <node concept="37vLTw" id="1342494019179634859" role="2Oq!k0">
                              <reference role="3cqZAo" target="4207419944012115539" resolve="myFont" />
                            </node>
                            <node concept="liA8E" id="1342494019179638066" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~Font%dgetName()%cjava%dlang%dString" resolve="getName" />
                            </node>
                          </node>
                          <node concept="pVOtf" id="1342494019179644835" role="37wK5m">
                            <node concept="2OqwBi" id="1342494019179640500" role="3uHU7B">
                              <node concept="37vLTw" id="1342494019179640239" role="2Oq!k0">
                                <reference role="3cqZAo" target="4207419944012115539" resolve="myFont" />
                              </node>
                              <node concept="liA8E" id="1342494019179641974" role="2OqNvi">
                                <reference role="37wK5l" target="1t7x.~Font%dgetStyle()%cint" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="1342494019179646349" role="3uHU7w">
                              <reference role="3cqZAo" target="1t7x.~Font%dBOLD" resolve="BOLD" />
                              <reference role="1PxDUh" target="1t7x.~Font" resolve="Font" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1342494019179638681" role="37wK5m">
                            <node concept="37vLTw" id="1342494019179638466" role="2Oq!k0">
                              <reference role="3cqZAo" target="4207419944012115539" resolve="myFont" />
                            </node>
                            <node concept="liA8E" id="1342494019179640109" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~Font%dgetSize()%cint" resolve="getSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7306828316422020775" role="3clFbw">
                <node concept="liA8E" id="7306828316422020777" role="2OqNvi">
                  <reference role="37wK5l" target="7744421503924771315" resolve="isFileLineHighlighted" />
                  <node concept="37vLTw" id="4265636116363100242" role="37wK5m">
                    <reference role="3cqZAo" target="8595271971828762266" resolve="fileLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120212365" role="2Oq!k0">
                  <reference role="3cqZAo" target="7744421503924771788" resolve="myRevisionRange" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7306828316422020805" role="3cqZAp">
              <node concept="3cpWsn" id="7306828316422020806" role="3cpWs9">
                <property role="TrG5h" value="metrics" />
                <node concept="3uibUv" id="7306828316422020807" role="1tU5fm">
                  <reference role="3uigEE" target="1t7x.~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="7306828316422020808" role="33vP2m">
                  <node concept="liA8E" id="7306828316422020810" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Graphics%dgetFontMetrics()%cjava%dawt%dFontMetrics" resolve="getFontMetrics" />
                  </node>
                  <node concept="37vLTw" id="3021153905151473708" role="2Oq!k0">
                    <reference role="3cqZAo" target="3044230244124358169" resolve="graphics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7306828316422020878" role="3cqZAp">
              <node concept="3eOVzh" id="7306828316422020882" role="3clFbw">
                <node concept="2OqwBi" id="3956605123962067584" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363096651" role="2Oq!k0">
                    <reference role="3cqZAo" target="7306828316422020806" resolve="metrics" />
                  </node>
                  <node concept="liA8E" id="3956605123962072520" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~FontMetrics%dgetHeight()%cint" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363078273" role="3uHU7B">
                  <reference role="3cqZAo" target="7306828316422020716" resolve="height" />
                </node>
              </node>
              <node concept="3clFbS" id="7306828316422020879" role="3clFbx">
                <node concept="3N13vt" id="7306828316422020887" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="7306828316422020786" role="3cqZAp">
              <node concept="2GrKxI" id="7306828316422020787" role="2Gsz3X">
                <property role="TrG5h" value="subcolumn" />
              </node>
              <node concept="3clFbS" id="7306828316422020789" role="2LFqv!">
                <node concept="3cpWs8" id="7306828316422020792" role="3cqZAp">
                  <node concept="3cpWsn" id="7306828316422020793" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="7306828316422020794" role="1tU5fm" />
                    <node concept="2OqwBi" id="7306828316422020795" role="33vP2m">
                      <node concept="2GrUjf" id="7306828316422020796" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7306828316422020787" resolve="subcolumn" />
                      </node>
                      <node concept="liA8E" id="7306828316422020797" role="2OqNvi">
                        <reference role="37wK5l" target="391337651435534003" resolve="getTextForFileLine" />
                        <node concept="37vLTw" id="4265636116363096787" role="37wK5m">
                          <reference role="3cqZAo" target="8595271971828762266" resolve="fileLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7306828316422020799" role="3cqZAp">
                  <node concept="3cpWsn" id="7306828316422020800" role="3cpWs9">
                    <property role="TrG5h" value="textX" />
                    <node concept="3EllGN" id="7306828316422020802" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363085944" role="3ElQJh">
                        <reference role="3cqZAo" target="391337651435690221" resolve="subcolumnToX" />
                      </node>
                      <node concept="2GrUjf" id="7306828316422020803" role="3ElVtu">
                        <reference role="2Gs0qQ" target="7306828316422020787" resolve="subcolumn" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="7306828316422020801" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7306828316422020819" role="3cqZAp">
                  <node concept="3clFbS" id="7306828316422020820" role="3clFbx">
                    <node concept="3clFbF" id="7306828316422020821" role="3cqZAp">
                      <node concept="d57v9" id="7306828316422020822" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363090530" role="37vLTJ">
                          <reference role="3cqZAo" target="7306828316422020800" resolve="textX" />
                        </node>
                        <node concept="3cpWsd" id="7306828316422020824" role="37vLTx">
                          <node concept="2OqwBi" id="7306828316422020829" role="3uHU7B">
                            <node concept="2GrUjf" id="7306828316422020830" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="7306828316422020787" resolve="subcolumn" />
                            </node>
                            <node concept="liA8E" id="7306828316422020831" role="2OqNvi">
                              <reference role="37wK5l" target="391337651435638624" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7306828316422020825" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363083618" role="2Oq!k0">
                              <reference role="3cqZAo" target="7306828316422020806" resolve="metrics" />
                            </node>
                            <node concept="liA8E" id="7306828316422020827" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~FontMetrics%dstringWidth(java%dlang%dString)%cint" resolve="stringWidth" />
                              <node concept="37vLTw" id="4265636116363081851" role="37wK5m">
                                <reference role="3cqZAo" target="7306828316422020793" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7306828316422020832" role="3clFbw">
                    <node concept="2GrUjf" id="7306828316422020833" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7306828316422020787" resolve="subcolumn" />
                    </node>
                    <node concept="liA8E" id="7306828316422020834" role="2OqNvi">
                      <reference role="37wK5l" target="2735498088651838552" resolve="isRightAligned" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7306828316422020835" role="3cqZAp">
                  <node concept="2OqwBi" id="7306828316422020836" role="3clFbG">
                    <node concept="37vLTw" id="3021153905150314567" role="2Oq!k0">
                      <reference role="3cqZAo" target="3044230244124358169" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="7306828316422020838" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Graphics%ddrawString(java%dlang%dString,int,int)%cvoid" resolve="drawString" />
                      <node concept="37vLTw" id="4265636116363094822" role="37wK5m">
                        <reference role="3cqZAo" target="7306828316422020793" resolve="text" />
                      </node>
                      <node concept="37vLTw" id="4265636116363102775" role="37wK5m">
                        <reference role="3cqZAo" target="7306828316422020800" resolve="textX" />
                      </node>
                      <node concept="3cpWs3" id="7306828316422020841" role="37wK5m">
                        <node concept="2OqwBi" id="7306828316422020845" role="3uHU7B">
                          <node concept="liA8E" id="7306828316422020847" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~FontMetrics%dgetAscent()%cint" resolve="getAscent" />
                          </node>
                          <node concept="37vLTw" id="4265636116363105665" role="2Oq!k0">
                            <reference role="3cqZAo" target="7306828316422020806" resolve="metrics" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="7306828316422020842" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905120210062" role="1y566C">
                            <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
                          </node>
                          <node concept="37vLTw" id="4265636116363071097" role="1y58nS">
                            <reference role="3cqZAo" target="3044230244124395696" resolve="pseudoLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7306828316422020855" role="2GsD0m">
                <node concept="37vLTw" id="3021153905120218555" role="2Oq!k0">
                  <reference role="3cqZAo" target="391337651435638531" resolve="myAspectSubcolumns" />
                </node>
                <node concept="3zZkjj" id="7306828316422020859" role="2OqNvi">
                  <node concept="1bVj0M" id="7306828316422020860" role="23t8la">
                    <node concept="3clFbS" id="7306828316422020861" role="1bW5cS">
                      <node concept="3clFbF" id="7306828316422020864" role="3cqZAp">
                        <node concept="22lmx!" id="7306828316422020871" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120333246" role="3uHU7B">
                            <reference role="3cqZAo" target="8821895807217420882" resolve="myShowAdditionalInfo" />
                          </node>
                          <node concept="2OqwBi" id="7306828316422020866" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905151297646" role="2Oq!k0">
                              <reference role="3cqZAo" target="7306828316422020862" resolve="s" />
                            </node>
                            <node concept="liA8E" id="7306828316422020870" role="2OqNvi">
                              <reference role="37wK5l" target="4433480198085380386" resolve="isEnabled" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7306828316422020862" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="6473905640924080312" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3044230244124395699" role="1Dwp0S">
            <node concept="2OqwBi" id="3044230244124395703" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120307371" role="2Oq!k0">
                <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
              </node>
              <node concept="34oBXx" id="3044230244124395707" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363106006" role="3uHU7B">
              <reference role="3cqZAo" target="3044230244124395696" resolve="pseudoLine" />
            </node>
          </node>
          <node concept="3cpWsn" id="3044230244124395696" role="1Duv9x">
            <property role="TrG5h" value="pseudoLine" />
            <node concept="10Oyi0" id="3044230244124395697" role="1tU5fm" />
            <node concept="3cmrfG" id="3044230244124395712" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="3044230244124395709" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363115658" role="2!L3a6">
              <reference role="3cqZAo" target="3044230244124395696" resolve="pseudoLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3044230244124358169" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3044230244124358170" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="3044230244124358168" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358601692" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3044230244124358162" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3clFbS" id="3044230244124358165" role="3clF47">
        <node concept="3clFbF" id="8095616227190806525" role="3cqZAp">
          <node concept="3K4zz7" id="8095616227190806535" role="3clFbG">
            <node concept="3cpWs3" id="2146493057519331419" role="3K4GZi">
              <node concept="FJ1c_" id="2146493057519331423" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120200257" role="3uHU7B">
                  <reference role="3cqZAo" target="7976595009021423883" resolve="mySubcolumnInterval" />
                </node>
                <node concept="3cmrfG" id="2146493057519331426" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cpWs3" id="3473830552709780865" role="3uHU7B">
                <node concept="2OqwBi" id="391337651435534013" role="3uHU7B">
                  <node concept="1MCZdW" id="391337651435534025" role="2OqNvi">
                    <node concept="1bVj0M" id="391337651435534026" role="23t8la">
                      <node concept="Rh6nW" id="391337651435534028" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="6473905640924080291" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="391337651435534030" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="6473905640924080339" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="391337651435534027" role="1bW5cS">
                        <node concept="3clFbF" id="391337651435534032" role="3cqZAp">
                          <node concept="3cpWs3" id="391337651435534034" role="3clFbG">
                            <node concept="37vLTw" id="3021153905150339172" role="3uHU7w">
                              <reference role="3cqZAo" target="391337651435534030" resolve="b" />
                            </node>
                            <node concept="3cpWs3" id="7976595009021426303" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151607795" role="3uHU7B">
                                <reference role="3cqZAo" target="391337651435534028" resolve="a" />
                              </node>
                              <node concept="37vLTw" id="3021153905120210270" role="3uHU7w">
                                <reference role="3cqZAo" target="7976595009021423883" resolve="mySubcolumnInterval" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="391337651435690167" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120211145" role="2Oq!k0">
                      <reference role="3cqZAo" target="391337651435638531" resolve="myAspectSubcolumns" />
                    </node>
                    <node concept="3!u5V9" id="391337651435690171" role="2OqNvi">
                      <node concept="1bVj0M" id="391337651435690172" role="23t8la">
                        <node concept="3clFbS" id="391337651435690173" role="1bW5cS">
                          <node concept="3clFbF" id="391337651435690176" role="3cqZAp">
                            <node concept="3K4zz7" id="186350863690106542" role="3clFbG">
                              <node concept="22lmx!" id="8821895807217522472" role="3K4Cdx">
                                <node concept="37vLTw" id="3021153905120239895" role="3uHU7w">
                                  <reference role="3cqZAo" target="8821895807217420882" resolve="myShowAdditionalInfo" />
                                </node>
                                <node concept="2OqwBi" id="186350863690106537" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905150325693" role="2Oq!k0">
                                    <reference role="3cqZAo" target="391337651435690174" resolve="s" />
                                  </node>
                                  <node concept="liA8E" id="186350863690106541" role="2OqNvi">
                                    <reference role="37wK5l" target="4433480198085380386" resolve="isEnabled" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="186350863690106546" role="3K4E3e">
                                <node concept="37vLTw" id="3021153905151642167" role="2Oq!k0">
                                  <reference role="3cqZAo" target="391337651435690174" resolve="s" />
                                </node>
                                <node concept="liA8E" id="186350863690106548" role="2OqNvi">
                                  <reference role="37wK5l" target="391337651435638624" resolve="getWidth" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="186350863690106549" role="3K4GZi">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="391337651435690174" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="2jxLKc" id="6473905640924080274" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3473830552709780868" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8095616227190806530" role="3K4Cdx">
              <node concept="1v1jN8" id="8095616227190806534" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905120239840" role="2Oq!k0">
                <reference role="3cqZAo" target="391337651435638531" resolve="myAspectSubcolumns" />
              </node>
            </node>
            <node concept="3cmrfG" id="8095616227190806539" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3044230244124358164" role="3clF45" />
      <node concept="3Tm1VV" id="3044230244124358163" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358601689" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8595271971828756706" role="jymVt">
      <property role="TrG5h" value="findCellForContent" />
      <node concept="2AHcQZ" id="8595271971828756759" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="8595271971828756755" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="8595271971828756756" role="1tU5fm">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
        <node concept="2AHcQZ" id="8595271971828756758" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="8595271971828756709" role="3clF47">
        <node concept="3clFbJ" id="8595271971828756718" role="3cqZAp">
          <node concept="3clFbS" id="8595271971828756719" role="3clFbx">
            <node concept="3cpWs6" id="8595271971828756783" role="3cqZAp">
              <node concept="10Nm6u" id="8595271971828756785" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8595271971828756721" role="3clFbw">
            <node concept="37vLTw" id="3021153905151315046" role="3uHU7B">
              <reference role="3cqZAo" target="8595271971828756755" resolve="content" />
            </node>
            <node concept="10Nm6u" id="8595271971828756722" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7784514961473589166" role="3cqZAp">
          <node concept="3cpWsn" id="7784514961473589167" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="7784514961473589168" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1rXfSq" id="4923130412073263583" role="33vP2m">
              <reference role="37wK5l" target="df0.~AbstractLeftColumn%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8595271971828762146" role="3cqZAp">
          <node concept="3cpWsn" id="8595271971828762147" role="3cpWs9">
            <property role="TrG5h" value="editedNode" />
            <node concept="3uibUv" id="8595271971828762148" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="8595271971828762149" role="33vP2m">
              <node concept="37vLTw" id="4265636116363099771" role="2Oq!k0">
                <reference role="3cqZAo" target="7784514961473589167" resolve="editor" />
              </node>
              <node concept="liA8E" id="8595271971828762151" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8595271971828756724" role="3cqZAp">
          <node concept="3cpWsn" id="8595271971828756725" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2722862962576140882" role="33vP2m">
              <node concept="liA8E" id="2722862962576140883" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="2OqwBi" id="2722862962576140884" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151606512" role="2Oq!k0">
                    <reference role="3cqZAo" target="8595271971828756755" resolve="content" />
                  </node>
                  <node concept="liA8E" id="2722862962576140886" role="2OqNvi">
                    <reference role="37wK5l" target="1rjq.~LineContent%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2722862962576140887" role="2Oq!k0">
                <node concept="liA8E" id="2722862962576140888" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="4265636116363102828" role="2Oq!k0">
                  <reference role="3cqZAo" target="8595271971828762147" resolve="editedNode" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="8595271971828756726" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="8595271971828756733" role="3cqZAp">
          <node concept="22lmx!" id="8595271971828756736" role="3clFbw">
            <node concept="3fqX7Q" id="8595271971828756740" role="3uHU7w">
              <node concept="2OqwBi" id="4585946217985968137" role="3fr31v">
                <node concept="2OqwBi" id="4585946217985968085" role="2Oq!k0">
                  <node concept="z!bX8" id="4585946217985968093" role="2OqNvi">
                    <node concept="1xIGOp" id="4585946217985968116" role="1xVPHs" />
                  </node>
                  <node concept="37vLTw" id="4265636116363104772" role="2Oq!k0">
                    <reference role="3cqZAo" target="8595271971828756725" resolve="node" />
                  </node>
                </node>
                <node concept="3JPx81" id="4585946217985968143" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363069712" role="25WWJ7">
                    <reference role="3cqZAo" target="8595271971828762147" resolve="editedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8595271971828756737" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363104067" role="3uHU7B">
                <reference role="3cqZAo" target="8595271971828756725" resolve="node" />
              </node>
              <node concept="10Nm6u" id="8595271971828756738" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="8595271971828756734" role="3clFbx">
            <node concept="3cpWs6" id="8595271971828756786" role="3cqZAp">
              <node concept="10Nm6u" id="8595271971828756788" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8595271971828756747" role="3cqZAp" />
        <node concept="3clFbJ" id="8595271971828762160" role="3cqZAp">
          <node concept="3eNFk2" id="8595271971828762170" role="3eNLev">
            <node concept="3clFbS" id="8595271971828762174" role="3eOfB_">
              <node concept="3cpWs6" id="8595271971828762175" role="3cqZAp">
                <node concept="2YIFZM" id="8595271971828762176" role="3cqZAk">
                  <reference role="1Pybhc" target="557t.~CellFinder" resolve="CellFinder" />
                  <reference role="37wK5l" target="557t.~CellFinder%dgetCellForProperty(jetbrains%dmps%dnodeEditor%dEditorComponent,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getCellForProperty" />
                  <node concept="37vLTw" id="4265636116363114350" role="37wK5m">
                    <reference role="3cqZAo" target="7784514961473589167" resolve="editor" />
                  </node>
                  <node concept="37vLTw" id="4265636116363072495" role="37wK5m">
                    <reference role="3cqZAo" target="8595271971828756725" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="8595271971828762179" role="37wK5m">
                    <node concept="liA8E" id="8595271971828762184" role="2OqNvi">
                      <reference role="37wK5l" target="1rjq.~PropertyLineContent%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                    <node concept="1eOMI4" id="8595271971828762180" role="2Oq!k0">
                      <node concept="10QFUN" id="8595271971828762181" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151525334" role="10QFUP">
                          <reference role="3cqZAo" target="8595271971828756755" resolve="content" />
                        </node>
                        <node concept="3uibUv" id="8595271971828762183" role="10QFUM">
                          <reference role="3uigEE" target="1rjq.~PropertyLineContent" resolve="PropertyLineContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="8595271971828762171" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151624914" role="2ZW6bz">
                <reference role="3cqZAo" target="8595271971828756755" resolve="content" />
              </node>
              <node concept="3uibUv" id="8595271971828762172" role="2ZW6by">
                <reference role="3uigEE" target="1rjq.~PropertyLineContent" resolve="PropertyLineContent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8595271971828762164" role="3clFbx">
            <node concept="3cpWs6" id="8595271971828762165" role="3cqZAp">
              <node concept="2OqwBi" id="8595271971828762166" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363090506" role="2Oq!k0">
                  <reference role="3cqZAo" target="7784514961473589167" resolve="editor" />
                </node>
                <node concept="liA8E" id="8595271971828762168" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetBigValidCellForNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getBigValidCellForNode" />
                  <node concept="37vLTw" id="4265636116363081268" role="37wK5m">
                    <reference role="3cqZAo" target="8595271971828756725" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8595271971828762161" role="3clFbw">
            <node concept="37vLTw" id="3021153905151579326" role="2ZW6bz">
              <reference role="3cqZAo" target="8595271971828756755" resolve="content" />
            </node>
            <node concept="3uibUv" id="8595271971828762162" role="2ZW6by">
              <reference role="3uigEE" target="1rjq.~NodeLineContent" resolve="NodeLineContent" />
            </node>
          </node>
          <node concept="9aQIb" id="8595271971828762200" role="9aQIa">
            <node concept="3clFbS" id="8595271971828762201" role="9aQI4">
              <node concept="3cpWs6" id="8595271971828762202" role="3cqZAp">
                <node concept="10Nm6u" id="8595271971828762203" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8595271971828762185" role="3eNLev">
            <node concept="3clFbS" id="8595271971828762186" role="3eOfB_">
              <node concept="3cpWs6" id="8595271971828762187" role="3cqZAp">
                <node concept="2YIFZM" id="8595271971828762188" role="3cqZAk">
                  <reference role="1Pybhc" target="557t.~CellFinder" resolve="CellFinder" />
                  <reference role="37wK5l" target="557t.~CellFinder%dgetCellForReference(jetbrains%dmps%dnodeEditor%dEditorComponent,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getCellForReference" />
                  <node concept="37vLTw" id="4265636116363077022" role="37wK5m">
                    <reference role="3cqZAo" target="7784514961473589167" resolve="editor" />
                  </node>
                  <node concept="37vLTw" id="4265636116363108727" role="37wK5m">
                    <reference role="3cqZAo" target="8595271971828756725" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="8595271971828762191" role="37wK5m">
                    <node concept="1eOMI4" id="8595271971828762192" role="2Oq!k0">
                      <node concept="10QFUN" id="8595271971828762193" role="1eOMHV">
                        <node concept="3uibUv" id="8595271971828762195" role="10QFUM">
                          <reference role="3uigEE" target="1rjq.~ReferenceLineContent" resolve="ReferenceLineContent" />
                        </node>
                        <node concept="37vLTw" id="3021153905151609435" role="10QFUP">
                          <reference role="3cqZAo" target="8595271971828756755" resolve="content" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8595271971828762196" role="2OqNvi">
                      <reference role="37wK5l" target="1rjq.~ReferenceLineContent%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="8595271971828762197" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151605925" role="2ZW6bz">
                <reference role="3cqZAo" target="8595271971828756755" resolve="content" />
              </node>
              <node concept="3uibUv" id="8595271971828762198" role="2ZW6by">
                <reference role="3uigEE" target="1rjq.~ReferenceLineContent" resolve="ReferenceLineContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8595271971828762159" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="8595271971828756710" role="1B3o_S" />
      <node concept="3uibUv" id="8595271971828756711" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="8595271971828756808" role="jymVt">
      <property role="TrG5h" value="getPseudoLinesForContent" />
      <node concept="37vLTG" id="8595271971828756854" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="2AHcQZ" id="8595271971828756856" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="8595271971828756855" role="1tU5fm">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="A3Dl8" id="8595271971828756845" role="3clF45">
        <node concept="10Oyi0" id="8595271971828756847" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="8595271971828756811" role="3clF47">
        <node concept="3cpWs8" id="8595271971828756868" role="3cqZAp">
          <node concept="3cpWsn" id="8595271971828756869" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4576065551632713980" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4923130412073271657" role="33vP2m">
              <reference role="37wK5l" target="8595271971828756706" resolve="findCellForContent" />
              <node concept="37vLTw" id="3021153905151419418" role="37wK5m">
                <reference role="3cqZAo" target="8595271971828756854" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8595271971828756878" role="3cqZAp">
          <node concept="3clFbC" id="8595271971828756883" role="3clFbw">
            <node concept="10Nm6u" id="8595271971828756886" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363080991" role="3uHU7B">
              <reference role="3cqZAo" target="8595271971828756869" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="8595271971828756879" role="3clFbx">
            <node concept="3cpWs6" id="8595271971828756887" role="3cqZAp">
              <node concept="2ShNRf" id="8595271971828756889" role="3cqZAk">
                <node concept="kMnCb" id="8595271971828756890" role="2ShVmc">
                  <node concept="10Oyi0" id="8595271971828756891" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8595271971828756813" role="3cqZAp">
          <node concept="3cpWsn" id="8595271971828756814" role="3cpWs9">
            <property role="TrG5h" value="startPseudoLine" />
            <node concept="2YIFZM" id="3524364213241961085" role="33vP2m">
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <reference role="37wK5l" target="k7g3.~Collections%dbinarySearch(java%dutil%dList,java%dlang%dObject)%cint" resolve="binarySearch" />
              <node concept="10QFUN" id="3524364213241961086" role="37wK5m">
                <node concept="37vLTw" id="3524364213241961087" role="10QFUP">
                  <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
                </node>
                <node concept="3uibUv" id="3524364213241961088" role="10QFUM">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                </node>
              </node>
              <node concept="2OqwBi" id="3524364213241961089" role="37wK5m">
                <node concept="37vLTw" id="3524364213241961090" role="2Oq!k0">
                  <reference role="3cqZAo" target="8595271971828756869" resolve="cell" />
                </node>
                <node concept="liA8E" id="3524364213241961091" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="8595271971828756815" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8595271971828756821" role="3cqZAp">
          <node concept="3cpWsn" id="8595271971828756822" role="3cpWs9">
            <property role="TrG5h" value="endPseudoLine" />
            <node concept="2YIFZM" id="7429375960765467629" role="33vP2m">
              <reference role="37wK5l" target="k7g3.~Collections%dbinarySearch(java%dutil%dList,java%dlang%dObject)%cint" resolve="binarySearch" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <node concept="10QFUN" id="7429375960767457340" role="37wK5m">
                <node concept="3uibUv" id="7429375960767527335" role="10QFUM">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                </node>
                <node concept="37vLTw" id="3021153905120180792" role="10QFUP">
                  <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
                </node>
              </node>
              <node concept="3cpWs3" id="7429375960765467631" role="37wK5m">
                <node concept="2OqwBi" id="7429375960765467632" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363100930" role="2Oq!k0">
                    <reference role="3cqZAo" target="8595271971828756869" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7429375960765467634" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7429375960765467635" role="3uHU7B">
                  <node concept="liA8E" id="7429375960765467636" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                  </node>
                  <node concept="37vLTw" id="4265636116363096062" role="2Oq!k0">
                    <reference role="3cqZAo" target="8595271971828756869" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="8595271971828756823" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="8595271971828756833" role="3cqZAp">
          <node concept="3eOVzh" id="8595271971828756842" role="3clFbw">
            <node concept="3cmrfG" id="8595271971828756843" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363086312" role="3uHU7B">
              <reference role="3cqZAo" target="8595271971828756822" resolve="endPseudoLine" />
            </node>
          </node>
          <node concept="3clFbS" id="8595271971828756834" role="3clFbx">
            <node concept="3clFbF" id="8595271971828756835" role="3cqZAp">
              <node concept="37vLTI" id="8595271971828756836" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095266" role="37vLTJ">
                  <reference role="3cqZAo" target="8595271971828756822" resolve="endPseudoLine" />
                </node>
                <node concept="3cpWsd" id="8595271971828756837" role="37vLTx">
                  <node concept="1ZRNhn" id="8595271971828756839" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363094098" role="2!L3a6">
                      <reference role="3cqZAo" target="8595271971828756822" resolve="endPseudoLine" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="8595271971828756838" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8595271971828756898" role="3cqZAp">
          <node concept="2OqwBi" id="8595271971828756919" role="3clFbG">
            <node concept="1Bd96e" id="8595271971828756923" role="2OqNvi" />
            <node concept="1bVj0M" id="8595271971828756899" role="2Oq!k0">
              <node concept="3clFbS" id="8595271971828756900" role="1bW5cS">
                <node concept="1Dw8fO" id="8595271971828756901" role="3cqZAp">
                  <node concept="3uNrnE" id="8595271971828756913" role="1Dwrff">
                    <node concept="37vLTw" id="4265636116363098666" role="2!L3a6">
                      <reference role="3cqZAo" target="8595271971828756902" resolve="pseudoLine" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="8595271971828756902" role="1Duv9x">
                    <property role="TrG5h" value="pseudoLine" />
                    <node concept="37vLTw" id="4265636116363083872" role="33vP2m">
                      <reference role="3cqZAo" target="8595271971828756814" resolve="startPseudoLine" />
                    </node>
                    <node concept="10Oyi0" id="8595271971828756904" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="8595271971828756903" role="2LFqv!">
                    <node concept="2n63Yl" id="8595271971828756915" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363091951" role="2n6tg2">
                        <reference role="3cqZAo" target="8595271971828756902" resolve="pseudoLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="8595271971828756908" role="1Dwp0S">
                    <node concept="37vLTw" id="4265636116363063747" role="3uHU7w">
                      <reference role="3cqZAo" target="8595271971828756822" resolve="endPseudoLine" />
                    </node>
                    <node concept="37vLTw" id="4265636116363070001" role="3uHU7B">
                      <reference role="3cqZAo" target="8595271971828756902" resolve="pseudoLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8595271971828756812" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3044230244124358156" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3cqZAl" id="3044230244124358158" role="3clF45" />
      <node concept="3Tm1VV" id="3044230244124358157" role="1B3o_S" />
      <node concept="3clFbS" id="3044230244124358161" role="3clF47">
        <node concept="3cpWs8" id="7784514961473589184" role="3cqZAp">
          <node concept="3cpWsn" id="7784514961473589185" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="1rXfSq" id="4923130412073283164" role="33vP2m">
              <reference role="37wK5l" target="df0.~AbstractLeftColumn%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditorComponent" />
            </node>
            <node concept="3uibUv" id="7784514961473589186" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1649801340440155458" role="3cqZAp">
          <node concept="3clFbS" id="1649801340440155459" role="3clFbx">
            <node concept="3cpWs6" id="1649801340440155481" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="1649801340440155471" role="3clFbw">
            <node concept="3clFbC" id="1649801340440155472" role="3uHU7B">
              <node concept="10Nm6u" id="1649801340440155474" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363109189" role="3uHU7B">
                <reference role="3cqZAo" target="7784514961473589185" resolve="editor" />
              </node>
            </node>
            <node concept="2OqwBi" id="1649801340440155476" role="3uHU7w">
              <node concept="liA8E" id="1649801340440155480" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%disDisposed()%cboolean" resolve="isDisposed" />
              </node>
              <node concept="37vLTw" id="4265636116363092728" role="2Oq!k0">
                <reference role="3cqZAo" target="7784514961473589185" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7105003223552657049" role="3cqZAp">
          <node concept="3cpWsn" id="7105003223552657050" role="3cpWs9">
            <property role="TrG5h" value="nonTrivialCells" />
            <node concept="A3Dl8" id="7105003223552657051" role="1tU5fm">
              <node concept="3uibUv" id="7286712600076473435" role="A3Ik2">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="7105003223552657053" role="33vP2m">
              <node concept="3zZkjj" id="7105003223552657058" role="2OqNvi">
                <node concept="1bVj0M" id="7105003223552657059" role="23t8la">
                  <node concept="3clFbS" id="7105003223552657060" role="1bW5cS">
                    <node concept="3clFbF" id="7105003223552657061" role="3cqZAp">
                      <node concept="3y3z36" id="7105003223552657062" role="3clFbG">
                        <node concept="17qRlL" id="7105003223552657063" role="3uHU7B">
                          <node concept="2OqwBi" id="7105003223552657064" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905150325908" role="2Oq!k0">
                              <reference role="3cqZAo" target="7105003223552657071" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="7105003223552657066" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~EditorCell%dgetWidth()%cint" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7105003223552657067" role="3uHU7w">
                            <node concept="liA8E" id="7105003223552657069" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                            </node>
                            <node concept="37vLTw" id="3021153905151398947" role="2Oq!k0">
                              <reference role="3cqZAo" target="7105003223552657071" resolve="cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7105003223552657070" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7105003223552657071" role="1bW2Oz">
                    <property role="TrG5h" value="cell" />
                    <node concept="2jxLKc" id="6473905640924080307" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8955628568092683002" role="2Oq!k0">
                <node concept="AQDAd" id="8955628568092683006" role="2OqNvi">
                  <reference role="37wK5l" target="8955628568092676087" resolve="getCellDescendants" />
                </node>
                <node concept="2OqwBi" id="8955628568092682999" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363082752" role="2Oq!k0">
                    <reference role="3cqZAo" target="7784514961473589185" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="8955628568092683001" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetRootCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3044230244124371917" role="3cqZAp">
          <node concept="3cpWsn" id="3044230244124371918" role="3cpWs9">
            <property role="TrG5h" value="yCoordinatesSet" />
            <node concept="2ShNRf" id="3044230244124376974" role="33vP2m">
              <node concept="2i4dXS" id="3044230244124376975" role="2ShVmc">
                <node concept="2OqwBi" id="7105003223552657019" role="I!8f6">
                  <node concept="37vLTw" id="4265636116363110402" role="2Oq!k0">
                    <reference role="3cqZAo" target="7105003223552657050" resolve="nonTrivialCells" />
                  </node>
                  <node concept="3!u5V9" id="7105003223552657040" role="2OqNvi">
                    <node concept="1bVj0M" id="7105003223552657041" role="23t8la">
                      <node concept="3clFbS" id="7105003223552657042" role="1bW5cS">
                        <node concept="3clFbF" id="7105003223552657043" role="3cqZAp">
                          <node concept="2OqwBi" id="7105003223552657044" role="3clFbG">
                            <node concept="liA8E" id="7105003223552657046" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                            </node>
                            <node concept="37vLTw" id="3021153905151419271" role="2Oq!k0">
                              <reference role="3cqZAo" target="7105003223552657047" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7105003223552657047" role="1bW2Oz">
                        <property role="TrG5h" value="cell" />
                        <node concept="2jxLKc" id="6473905640924080346" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="3044230244124376976" role="HW!YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="3044230244124371919" role="1tU5fm">
              <node concept="10Oyi0" id="3044230244124371921" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044230244124376983" role="3cqZAp">
          <node concept="37vLTI" id="3044230244124377011" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249918" role="37vLTJ">
              <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
            </node>
            <node concept="2OqwBi" id="3044230244124376985" role="37vLTx">
              <node concept="ANE8D" id="3044230244124376989" role="2OqNvi" />
              <node concept="2OqwBi" id="3044230244124378602" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363108759" role="2Oq!k0">
                  <reference role="3cqZAo" target="3044230244124371918" resolve="yCoordinatesSet" />
                </node>
                <node concept="2S7cBI" id="3044230244124378614" role="2OqNvi">
                  <node concept="1bVj0M" id="3044230244124378615" role="23t8la">
                    <node concept="Rh6nW" id="3044230244124378617" role="1bW2Oz">
                      <property role="TrG5h" value="y" />
                      <node concept="2jxLKc" id="6473905640924080258" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3044230244124378616" role="1bW5cS">
                      <node concept="3clFbF" id="3044230244124378620" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905151616231" role="3clFbG">
                          <reference role="3cqZAo" target="3044230244124378617" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1nlBCl" id="3044230244124378619" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4207419944012139667" role="3cqZAp">
          <node concept="37vLTI" id="4207419944012139669" role="3clFbG">
            <node concept="37vLTw" id="3021153905120253296" role="37vLTJ">
              <reference role="3cqZAo" target="4207419944012115579" resolve="myPseudoLinesToFileLines" />
            </node>
            <node concept="2ShNRf" id="4207419944012139672" role="37vLTx">
              <node concept="Tc6Ow" id="4207419944012139673" role="2ShVmc">
                <node concept="10Oyi0" id="4207419944012141771" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4207419944012141821" role="3cqZAp">
          <node concept="2OqwBi" id="4207419944012141823" role="3clFbG">
            <node concept="2es0OD" id="4207419944012141827" role="2OqNvi">
              <node concept="1bVj0M" id="4207419944012141828" role="23t8la">
                <node concept="3clFbS" id="4207419944012141829" role="1bW5cS">
                  <node concept="3clFbF" id="4207419944012141832" role="3cqZAp">
                    <node concept="2OqwBi" id="4207419944012141840" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120183039" role="2Oq!k0">
                        <reference role="3cqZAo" target="4207419944012115579" resolve="myPseudoLinesToFileLines" />
                      </node>
                      <node concept="TSZUe" id="4207419944012141844" role="2OqNvi">
                        <node concept="3cmrfG" id="4207419944012141846" role="25WWJ7">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4207419944012141830" role="1bW2Oz">
                  <property role="TrG5h" value="t" />
                  <node concept="2jxLKc" id="6473905640924080357" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120218877" role="2Oq!k0">
              <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361581947" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361581948" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361581949" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361581950" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361581951" role="37wK5m">
                <node concept="3clFbS" id="2034046503361581952" role="1bW5cS">
                  <node concept="1Dw8fO" id="2034046503361581953" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361581954" role="2LFqv!">
                      <node concept="2Gpval" id="2034046503361581955" role="3cqZAp">
                        <node concept="2GrKxI" id="2034046503361581956" role="2Gsz3X">
                          <property role="TrG5h" value="pseudoLine" />
                        </node>
                        <node concept="3clFbS" id="2034046503361581957" role="2LFqv!">
                          <node concept="3cpWs8" id="2034046503361581958" role="3cqZAp">
                            <node concept="3cpWsn" id="2034046503361581959" role="3cpWs9">
                              <property role="TrG5h" value="currentFileLine" />
                              <node concept="1y4W85" id="2034046503361581960" role="33vP2m">
                                <node concept="37vLTw" id="3021153905120259651" role="1y566C">
                                  <reference role="3cqZAo" target="4207419944012115579" resolve="myPseudoLinesToFileLines" />
                                </node>
                                <node concept="2GrUjf" id="2034046503361581962" role="1y58nS">
                                  <reference role="2Gs0qQ" target="2034046503361581956" resolve="pseudoLine" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="2034046503361581963" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2034046503361581964" role="3cqZAp">
                            <node concept="37vLTI" id="2034046503361581965" role="3clFbG">
                              <node concept="1rXfSq" id="4923130412073220219" role="37vLTx">
                                <reference role="37wK5l" target="1485564104001064079" resolve="getFileLineWithMaxRevision" />
                                <node concept="37vLTw" id="4265636116363085816" role="37wK5m">
                                  <reference role="3cqZAo" target="2034046503361581959" resolve="currentFileLine" />
                                </node>
                                <node concept="37vLTw" id="4265636116363074831" role="37wK5m">
                                  <reference role="3cqZAo" target="2034046503361581976" resolve="fileLine" />
                                </node>
                              </node>
                              <node concept="1y4W85" id="2034046503361581969" role="37vLTJ">
                                <node concept="37vLTw" id="3021153905120200568" role="1y566C">
                                  <reference role="3cqZAo" target="4207419944012115579" resolve="myPseudoLinesToFileLines" />
                                </node>
                                <node concept="2GrUjf" id="2034046503361581971" role="1y58nS">
                                  <reference role="2Gs0qQ" target="2034046503361581956" resolve="pseudoLine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4923130412073284952" role="2GsD0m">
                          <reference role="37wK5l" target="8595271971828756808" resolve="getPseudoLinesForContent" />
                          <node concept="1y4W85" id="2034046503361581973" role="37wK5m">
                            <node concept="37vLTw" id="3021153905120243583" role="1y566C">
                              <reference role="3cqZAo" target="7590932940322168524" resolve="myFileLineToContent" />
                            </node>
                            <node concept="37vLTw" id="4265636116363111247" role="1y58nS">
                              <reference role="3cqZAo" target="2034046503361581976" resolve="fileLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2034046503361581976" role="1Duv9x">
                      <property role="TrG5h" value="fileLine" />
                      <node concept="10Oyi0" id="2034046503361581977" role="1tU5fm" />
                      <node concept="3cmrfG" id="2034046503361581978" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="2034046503361581979" role="1Dwp0S">
                      <node concept="37vLTw" id="4265636116363091695" role="3uHU7B">
                        <reference role="3cqZAo" target="2034046503361581976" resolve="fileLine" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361581981" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905120299354" role="2Oq!k0">
                          <reference role="3cqZAo" target="7590932940322168524" resolve="myFileLineToContent" />
                        </node>
                        <node concept="34oBXx" id="2034046503361581983" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="2034046503361581984" role="1Dwrff">
                      <node concept="37vLTw" id="4265636116363079214" role="2!L3a6">
                        <reference role="3cqZAo" target="2034046503361581976" resolve="fileLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7976595009021423888" role="3cqZAp">
          <node concept="3cpWsn" id="7976595009021423889" role="3cpWs9">
            <property role="TrG5h" value="metrics" />
            <node concept="3uibUv" id="7976595009021423890" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="1342494019179681880" role="33vP2m">
              <node concept="2YIFZM" id="1342494019179680660" role="2Oq!k0">
                <reference role="37wK5l" target="jsgz.~FontRegistry%dgetInstance()%cjetbrains%dmps%dnodeEditor%dcells%dFontRegistry" resolve="getInstance" />
                <reference role="1Pybhc" target="jsgz.~FontRegistry" resolve="FontRegistry" />
              </node>
              <node concept="liA8E" id="1342494019179683785" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~FontRegistry%dgetFontMetrics(java%dawt%dFont)%cjava%dawt%dFontMetrics" resolve="getFontMetrics" />
                <node concept="37vLTw" id="1342494019179692995" role="37wK5m">
                  <reference role="3cqZAo" target="4207419944012115539" resolve="myFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="391337651435690188" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259484" role="2GsD0m">
            <reference role="3cqZAo" target="391337651435638531" resolve="myAspectSubcolumns" />
          </node>
          <node concept="3clFbS" id="391337651435690191" role="2LFqv!">
            <node concept="3clFbF" id="391337651435690193" role="3cqZAp">
              <node concept="2OqwBi" id="391337651435690195" role="3clFbG">
                <node concept="2GrUjf" id="391337651435690194" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="391337651435690189" resolve="aspectSubcolumn" />
                </node>
                <node concept="liA8E" id="391337651435690199" role="2OqNvi">
                  <reference role="37wK5l" target="391337651435638630" resolve="computeWidth" />
                  <node concept="37vLTw" id="4265636116363076726" role="37wK5m">
                    <reference role="3cqZAo" target="7976595009021423889" resolve="metrics" />
                  </node>
                  <node concept="37vLTw" id="3021153905120352339" role="37wK5m">
                    <reference role="3cqZAo" target="4207419944012115579" resolve="myPseudoLinesToFileLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="391337651435690189" role="2Gsz3X">
            <property role="TrG5h" value="aspectSubcolumn" />
          </node>
        </node>
        <node concept="3clFbF" id="7976595009021423900" role="3cqZAp">
          <node concept="37vLTI" id="7976595009021423902" role="3clFbG">
            <node concept="37vLTw" id="3021153905120202948" role="37vLTJ">
              <reference role="3cqZAo" target="7976595009021423883" resolve="mySubcolumnInterval" />
            </node>
            <node concept="2OqwBi" id="7976595009021423907" role="37vLTx">
              <node concept="37vLTw" id="4265636116363072432" role="2Oq!k0">
                <reference role="3cqZAo" target="7976595009021423889" resolve="metrics" />
              </node>
              <node concept="liA8E" id="7976595009021426294" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FontMetrics%dstringWidth(java%dlang%dString)%cint" resolve="stringWidth" />
                <node concept="Xl_RD" id="7976595009021426295" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6443510961568849247" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073252471" role="3clFbG">
            <reference role="37wK5l" target="8595271971828756603" resolve="calculateCurrentPseudoLinesLater" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358601691" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4207419944012142760" role="jymVt">
      <property role="TrG5h" value="getTooltipText" />
      <node concept="3Tm1VV" id="4207419944012142761" role="1B3o_S" />
      <node concept="37vLTG" id="4207419944012142763" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4207419944012142764" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4207419944012142765" role="3clF47">
        <node concept="3cpWs8" id="7105003223552574906" role="3cqZAp">
          <node concept="3cpWsn" id="7105003223552574896" role="3cpWs9">
            <property role="TrG5h" value="fileLine" />
            <node concept="1rXfSq" id="4923130412073284512" role="33vP2m">
              <reference role="37wK5l" target="6964398208146163552" resolve="findFileLineByY" />
              <node concept="2OqwBi" id="6964398208146163520" role="37wK5m">
                <node concept="liA8E" id="6964398208146163524" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
                </node>
                <node concept="37vLTw" id="3021153905151776379" role="2Oq!k0">
                  <reference role="3cqZAo" target="4207419944012142763" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="7105003223552574907" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7105003223552574923" role="3cqZAp">
          <node concept="3clFbS" id="1017050162851025694" role="3clFbx">
            <node concept="3cpWs6" id="1017050162851025701" role="3cqZAp">
              <node concept="10Nm6u" id="1017050162851025703" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1017050162851028161" role="3clFbw">
            <node concept="3cmrfG" id="6964398208146163530" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363113988" role="3uHU7B">
              <reference role="3cqZAo" target="7105003223552574896" resolve="fileLine" />
            </node>
          </node>
          <node concept="9aQIb" id="1017050162851028162" role="9aQIa">
            <node concept="3clFbS" id="7105003223552574924" role="9aQI4">
              <node concept="3cpWs6" id="6964398208146163531" role="3cqZAp">
                <node concept="2OqwBi" id="6964398208146163533" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905120171017" role="2Oq!k0">
                    <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
                  </node>
                  <node concept="liA8E" id="6964398208146163535" role="2OqNvi">
                    <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetToolTip(int)%cjava%dlang%dString" resolve="getToolTip" />
                    <node concept="37vLTw" id="4265636116363115903" role="37wK5m">
                      <reference role="3cqZAo" target="7105003223552574896" resolve="fileLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4207419944012142766" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="4207419944012142770" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5833019287081248503" role="jymVt">
      <property role="TrG5h" value="getCursor" />
      <node concept="3clFbS" id="5833019287081248511" role="3clF47">
        <node concept="3cpWs6" id="1017050162851025674" role="3cqZAp">
          <node concept="3K4zz7" id="1017050162851025685" role="3cqZAk">
            <node concept="3clFbC" id="1017050162851025681" role="3K4Cdx">
              <node concept="1rXfSq" id="4923130412073295570" role="3uHU7B">
                <reference role="37wK5l" target="6964398208146163552" resolve="findFileLineByY" />
                <node concept="2OqwBi" id="1017050162851025678" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151700932" role="2Oq!k0">
                    <reference role="3cqZAo" target="5833019287081248506" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1017050162851025680" role="2OqNvi">
                    <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="1017050162851025684" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
            <node concept="2ShNRf" id="1017050162851025690" role="3K4GZi">
              <node concept="1pGfFk" id="1017050162851025691" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Cursor%d&lt;init&gt;(int)" resolve="Cursor" />
                <node concept="10M0yZ" id="1017050162851025692" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Cursor" resolve="Cursor" />
                  <reference role="3cqZAo" target="1t7x.~Cursor%dHAND_CURSOR" resolve="HAND_CURSOR" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1017050162851025689" role="3K4E3e" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5833019287081248510" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="5833019287081248506" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5833019287081248507" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="5833019287081248505" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Cursor" resolve="Cursor" />
      </node>
      <node concept="3Tm1VV" id="5833019287081248504" role="1B3o_S" />
      <node concept="2AHcQZ" id="5833019287081248512" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6964398208146163399" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <node concept="3cqZAl" id="6964398208146163401" role="3clF45" />
      <node concept="3Tm1VV" id="6964398208146163400" role="1B3o_S" />
      <node concept="37vLTG" id="6964398208146163402" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6964398208146163403" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6964398208146163407" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6964398208146163406" role="3clF47">
        <node concept="3clFbJ" id="6964398208146163413" role="3cqZAp">
          <node concept="3clFbS" id="6964398208146163414" role="3clFbx">
            <node concept="3clFbF" id="6964398208146163430" role="3cqZAp">
              <node concept="2OqwBi" id="6964398208146163432" role="3clFbG">
                <node concept="37vLTw" id="3021153905151785289" role="2Oq!k0">
                  <reference role="3cqZAo" target="6964398208146163402" resolve="event" />
                </node>
                <node concept="liA8E" id="6964398208146163436" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~InputEvent%dconsume()%cvoid" resolve="consume" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6964398208146163615" role="3cqZAp">
              <node concept="3cpWsn" id="6964398208146163616" role="3cpWs9">
                <property role="TrG5h" value="fileLine" />
                <node concept="10Oyi0" id="6964398208146163617" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073262390" role="33vP2m">
                  <reference role="37wK5l" target="6964398208146163552" resolve="findFileLineByY" />
                  <node concept="2OqwBi" id="6964398208146163619" role="37wK5m">
                    <node concept="liA8E" id="6964398208146163621" role="2OqNvi">
                      <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
                    </node>
                    <node concept="37vLTw" id="3021153905151298143" role="2Oq!k0">
                      <reference role="3cqZAo" target="6964398208146163402" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6964398208146165082" role="3cqZAp">
              <node concept="2OqwBi" id="6964398208146165109" role="3clFbG">
                <node concept="1eOMI4" id="6964398208146165101" role="2Oq!k0">
                  <node concept="10QFUN" id="6964398208146165102" role="1eOMHV">
                    <node concept="AH0OO" id="3139052374079315421" role="10QFUP">
                      <node concept="2OqwBi" id="6964398208146165104" role="AHHXb">
                        <node concept="liA8E" id="3139052374079315420" role="2OqNvi">
                          <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetAspects()%ccom%dintellij%dopenapi%dvcs%dannotate%dLineAnnotationAspect[]" resolve="getAspects" />
                        </node>
                        <node concept="37vLTw" id="3021153905120210680" role="2Oq!k0">
                          <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3139052374079326401" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6964398208146165113" role="10QFUM">
                      <reference role="3uigEE" target="8t0k.~LineAnnotationAspectAdapter" resolve="LineAnnotationAspectAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6964398208146167117" role="2OqNvi">
                  <reference role="37wK5l" target="8t0k.~LineAnnotationAspectAdapter%ddoAction(int)%cvoid" resolve="doAction" />
                  <node concept="37vLTw" id="4265636116363112518" role="37wK5m">
                    <reference role="3cqZAo" target="6964398208146163616" resolve="fileLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6964398208146163427" role="9aQIa">
            <node concept="3clFbS" id="6964398208146163428" role="9aQI4">
              <node concept="3clFbF" id="6964398208146163408" role="3cqZAp">
                <node concept="3nyPlj" id="6964398208146163409" role="3clFbG">
                  <reference role="37wK5l" target="df0.~AbstractLeftColumn%dmousePressed(java%dawt%devent%dMouseEvent)%cvoid" resolve="mousePressed" />
                  <node concept="37vLTw" id="3021153905151597855" role="37wK5m">
                    <reference role="3cqZAo" target="6964398208146163402" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3139052374079333576" role="3clFbw">
            <node concept="3clFbC" id="6964398208146163423" role="3uHU7B">
              <node concept="2OqwBi" id="6964398208146163418" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150329956" role="2Oq!k0">
                  <reference role="3cqZAo" target="6964398208146163402" resolve="event" />
                </node>
                <node concept="liA8E" id="6964398208146163422" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetButton()%cint" resolve="getButton" />
                </node>
              </node>
              <node concept="10M0yZ" id="6964398208146163426" role="3uHU7w">
                <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                <reference role="3cqZAo" target="8q6x.~MouseEvent%dBUTTON1" resolve="BUTTON1" />
              </node>
            </node>
            <node concept="3clFbC" id="3139052374079333585" role="3uHU7w">
              <node concept="2OqwBi" id="3139052374079333580" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151504947" role="2Oq!k0">
                  <reference role="3cqZAo" target="6964398208146163402" resolve="event" />
                </node>
                <node concept="liA8E" id="3139052374079333584" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~AWTEvent%dgetID()%cint" resolve="getID" />
                </node>
              </node>
              <node concept="10M0yZ" id="3139052374079333588" role="3uHU7w">
                <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                <reference role="3cqZAo" target="8q6x.~MouseEvent%dMOUSE_RELEASED" resolve="MOUSE_RELEASED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5475827956326259654" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5475827956326259655" role="3clF45" />
      <node concept="3clFbS" id="5475827956326259657" role="3clF47">
        <node concept="3clFbF" id="775786118952886444" role="3cqZAp">
          <node concept="2OqwBi" id="775786118952886446" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235792" role="2Oq!k0">
              <reference role="3cqZAo" target="775786118952884824" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="775786118952886450" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%ddisconnect()%cvoid" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5475827956326259658" role="3cqZAp">
          <node concept="2OqwBi" id="5475827956326259659" role="3clFbG">
            <node concept="liA8E" id="5475827956326259661" role="2OqNvi">
              <reference role="37wK5l" target="8t0k.~FileAnnotation%ddispose()%cvoid" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="3021153905120233289" role="2Oq!k0">
              <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8054337884878034869" role="3cqZAp">
          <node concept="3cpWsn" id="8054337884878034870" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="2YIFZM" id="8054337884878034872" role="33vP2m">
              <reference role="37wK5l" target="lcr.3161776655522590016" resolve="getInstance" />
              <reference role="1Pybhc" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
              <node concept="1rXfSq" id="4923130412073299765" role="37wK5m">
                <reference role="37wK5l" target="7744421503924676729" resolve="getProject" />
              </node>
            </node>
            <node concept="3uibUv" id="2561579887389010817" role="1tU5fm">
              <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8054337884878053825" role="3cqZAp">
          <node concept="2OqwBi" id="8054337884878055979" role="3clFbG">
            <node concept="liA8E" id="8054337884878055983" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3722815385094377489" resolve="runTask" />
              <node concept="1bVj0M" id="8054337884878055984" role="37wK5m">
                <node concept="3clFbS" id="8054337884878055985" role="1bW5cS">
                  <node concept="3clFbF" id="5475827956326259662" role="3cqZAp">
                    <node concept="2OqwBi" id="5475827956326259663" role="3clFbG">
                      <node concept="liA8E" id="5475827956326259671" role="2OqNvi">
                        <reference role="37wK5l" target="lcr.3161776655522671822" resolve="removeDifferenceListener" />
                        <node concept="37vLTw" id="3021153905120232122" role="37wK5m">
                          <reference role="3cqZAo" target="8595271971828756444" resolve="myDifferenceListener" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5475827956326259664" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363066178" role="2Oq!k0">
                          <reference role="3cqZAo" target="8054337884878034870" resolve="registry" />
                        </node>
                        <node concept="liA8E" id="5475827956326259669" role="2OqNvi">
                          <reference role="37wK5l" target="lcr.3161776655522590297" resolve="getCurrentDifference" />
                          <node concept="37vLTw" id="3021153905120245810" role="37wK5m">
                            <reference role="3cqZAo" target="7590932940322163669" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8054337884878053827" role="2Oq!k0">
              <node concept="liA8E" id="8054337884878055975" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522590506" resolve="getCommandQueue" />
              </node>
              <node concept="37vLTw" id="4265636116363080677" role="2Oq!k0">
                <reference role="3cqZAo" target="8054337884878034870" resolve="registry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5475827956326259656" role="1B3o_S" />
      <node concept="2AHcQZ" id="2744237443562030790" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4277709331644247113" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3Tm1VV" id="4277709331644247115" role="1B3o_S" />
      <node concept="3cqZAl" id="4277709331644247114" role="3clF45" />
      <node concept="3clFbS" id="4277709331644247116" role="3clF47">
        <node concept="3clFbF" id="4277709331644247117" role="3cqZAp">
          <node concept="2OqwBi" id="4277709331644247119" role="3clFbG">
            <node concept="liA8E" id="4277709331644247123" role="2OqNvi">
              <reference role="37wK5l" target="df0.~LeftEditorHighlighter%dremoveLeftColumn(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractLeftColumn)%cvoid" resolve="removeLeftColumn" />
              <node concept="Xjq3P" id="4277709331644247124" role="37wK5m" />
            </node>
            <node concept="1rXfSq" id="4923130412073284972" role="2Oq!k0">
              <reference role="37wK5l" target="df0.~AbstractLeftColumn%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4277709331644247126" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281951" role="3clFbG">
            <reference role="37wK5l" target="5475827956326259654" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6964398208146163437" role="jymVt">
      <property role="TrG5h" value="findPseudoLineByY" />
      <node concept="3clFbS" id="6964398208146163440" role="3clF47">
        <node concept="3cpWs8" id="6964398208146163457" role="3cqZAp">
          <node concept="3cpWsn" id="6964398208146163458" role="3cpWs9">
            <property role="TrG5h" value="pseudoLine" />
            <node concept="2YIFZM" id="6964398208146163460" role="33vP2m">
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <reference role="37wK5l" target="k7g3.~Collections%dbinarySearch(java%dutil%dList,java%dlang%dObject)%cint" resolve="binarySearch" />
              <node concept="10QFUN" id="7429375960767858115" role="37wK5m">
                <node concept="3uibUv" id="7429375960767936812" role="10QFUM">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                </node>
                <node concept="37vLTw" id="3021153905120333309" role="10QFUP">
                  <reference role="3cqZAo" target="3044230244124377004" resolve="myPseudoLinesY" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151423579" role="37wK5m">
                <reference role="3cqZAo" target="6964398208146163446" resolve="y" />
              </node>
            </node>
            <node concept="10Oyi0" id="6964398208146163459" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6964398208146163463" role="3cqZAp">
          <node concept="3eOVzh" id="6964398208146163472" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096976" role="3uHU7B">
              <reference role="3cqZAo" target="6964398208146163458" resolve="pseudoLine" />
            </node>
            <node concept="3cmrfG" id="6964398208146163473" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6964398208146163464" role="3clFbx">
            <node concept="3clFbF" id="6964398208146163465" role="3cqZAp">
              <node concept="37vLTI" id="6964398208146163466" role="3clFbG">
                <node concept="37vLTw" id="4265636116363065119" role="37vLTJ">
                  <reference role="3cqZAo" target="6964398208146163458" resolve="pseudoLine" />
                </node>
                <node concept="3cpWsd" id="6964398208146163467" role="37vLTx">
                  <node concept="3cmrfG" id="6964398208146163470" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1ZRNhn" id="6964398208146163468" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363085967" role="2!L3a6">
                      <reference role="3cqZAo" target="6964398208146163458" resolve="pseudoLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6964398208146163475" role="3cqZAp">
          <node concept="22lmx!" id="3139052374079331847" role="3clFbw">
            <node concept="2d3UOw" id="3139052374079331856" role="3uHU7w">
              <node concept="2OqwBi" id="3139052374079331858" role="3uHU7w">
                <node concept="34oBXx" id="3139052374079331860" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905120229105" role="2Oq!k0">
                  <reference role="3cqZAo" target="4207419944012115579" resolve="myPseudoLinesToFileLines" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363098400" role="3uHU7B">
                <reference role="3cqZAo" target="6964398208146163458" resolve="pseudoLine" />
              </node>
            </node>
            <node concept="3eOVzh" id="3139052374079331848" role="3uHU7B">
              <node concept="3cmrfG" id="3139052374079331850" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363072139" role="3uHU7B">
                <reference role="3cqZAo" target="6964398208146163458" resolve="pseudoLine" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6964398208146163476" role="3clFbx">
            <node concept="3cpWs6" id="6964398208146163505" role="3cqZAp">
              <node concept="3cmrfG" id="6964398208146163515" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6964398208146163501" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086774" role="3cqZAk">
            <reference role="3cqZAo" target="6964398208146163458" resolve="pseudoLine" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6964398208146163446" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6964398208146163447" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="6964398208146163444" role="1B3o_S" />
      <node concept="10Oyi0" id="6964398208146163445" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6964398208146163552" role="jymVt">
      <property role="TrG5h" value="findFileLineByY" />
      <node concept="3clFbS" id="6964398208146163555" role="3clF47">
        <node concept="3cpWs8" id="6964398208146163561" role="3cqZAp">
          <node concept="3cpWsn" id="6964398208146163562" role="3cpWs9">
            <property role="TrG5h" value="pseudoLine" />
            <node concept="10Oyi0" id="6964398208146163563" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073221758" role="33vP2m">
              <reference role="37wK5l" target="6964398208146163437" resolve="findPseudoLineByY" />
              <node concept="37vLTw" id="3021153905151741101" role="37wK5m">
                <reference role="3cqZAo" target="6964398208146163558" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6964398208146163568" role="3cqZAp">
          <node concept="3clFbS" id="1017050162851028101" role="3clFbx">
            <node concept="3cpWs6" id="1017050162851028102" role="3cqZAp">
              <node concept="3cmrfG" id="1017050162851028104" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1017050162851028106" role="9aQIa">
            <node concept="3clFbS" id="6964398208146163569" role="9aQI4">
              <node concept="3clFbJ" id="1017050162851028127" role="3cqZAp">
                <node concept="3clFbS" id="1017050162851028128" role="3clFbx">
                  <node concept="3cpWs6" id="1017050162851028144" role="3cqZAp">
                    <node concept="3cmrfG" id="1017050162851028147" role="3cqZAk">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1017050162851028132" role="3clFbw">
                  <node concept="37vLTw" id="3021153905120329959" role="2Oq!k0">
                    <reference role="3cqZAo" target="8595271971828690980" resolve="myCurrentPseudoLines" />
                  </node>
                  <node concept="3JPx81" id="1017050162851028136" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363082313" role="25WWJ7">
                      <reference role="3cqZAo" target="6964398208146163562" resolve="pseudoLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6964398208146163570" role="3cqZAp">
                <node concept="1y4W85" id="6964398208146163588" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905120211588" role="1y566C">
                    <reference role="3cqZAo" target="4207419944012115579" resolve="myPseudoLinesToFileLines" />
                  </node>
                  <node concept="37vLTw" id="4265636116363084271" role="1y58nS">
                    <reference role="3cqZAo" target="6964398208146163562" resolve="pseudoLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1017050162851028119" role="3clFbw">
            <node concept="3cmrfG" id="1017050162851028121" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363077438" role="3uHU7B">
              <reference role="3cqZAo" target="6964398208146163562" resolve="pseudoLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6964398208146163556" role="1B3o_S" />
      <node concept="10Oyi0" id="6964398208146163557" role="3clF45" />
      <node concept="37vLTG" id="6964398208146163558" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6964398208146163559" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5168660551725528644" role="jymVt">
      <property role="TrG5h" value="getPopupMenu" />
      <node concept="3clFbS" id="5168660551725528649" role="3clF47">
        <node concept="3cpWs8" id="1396967583415229198" role="3cqZAp">
          <node concept="3cpWsn" id="1396967583415229199" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="1396967583415229205" role="1tU5fm">
              <node concept="3uibUv" id="1396967583415229206" role="_ZDj9">
                <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1396967583415229207" role="33vP2m">
              <node concept="Tc6Ow" id="1396967583415229208" role="2ShVmc">
                <node concept="3uibUv" id="1396967583415229209" role="HW!YZ">
                  <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5841940560826277260" role="3cqZAp">
          <node concept="3cpWsn" id="5841940560826277261" role="3cpWs9">
            <property role="TrG5h" value="fileLine" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="4923130412073259008" role="33vP2m">
              <reference role="37wK5l" target="6964398208146163552" resolve="findFileLineByY" />
              <node concept="2OqwBi" id="5841940560826277264" role="37wK5m">
                <node concept="liA8E" id="5841940560826277266" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
                </node>
                <node concept="37vLTw" id="3021153905151785313" role="2Oq!k0">
                  <reference role="3cqZAo" target="5168660551725528647" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="5841940560826277262" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="8411107316628743204" role="3cqZAp">
          <node concept="2OqwBi" id="8411107316628743206" role="3clFbG">
            <node concept="TSZUe" id="8411107316628745593" role="2OqNvi">
              <node concept="2ShNRf" id="8411107316628745595" role="25WWJ7">
                <node concept="YeOm9" id="8411107316628745597" role="2ShVmc">
                  <node concept="1Y3b0j" id="8411107316628745598" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="pvwh.~BaseAction" resolve="BaseAction" />
                    <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString)" resolve="BaseAction" />
                    <node concept="3clFb_" id="8411107316628745600" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <node concept="3Tmbuc" id="8411107316628745601" role="1B3o_S" />
                      <node concept="37vLTG" id="8411107316628745603" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="8411107316628745604" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="8411107316628745602" role="3clF45" />
                      <node concept="3clFbS" id="8411107316628745605" role="3clF47">
                        <node concept="3clFbF" id="700892246829335449" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073149364" role="3clFbG">
                            <reference role="37wK5l" target="4277709331644247113" resolve="close" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2010440180771205941" role="3clF46">
                        <property role="TrG5h" value="_params" />
                        <node concept="3uibUv" id="2010440180771205943" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                          <node concept="17QB3L" id="7429375960772087543" role="11_B2D" />
                          <node concept="3uibUv" id="2010440180771205947" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358615584" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8411107316628745599" role="1B3o_S" />
                    <node concept="Xl_RD" id="8411107316628834293" role="37wK5m">
                      <property role="Xl_RC" value="Close Annotations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363072242" role="2Oq!k0">
              <reference role="3cqZAo" target="1396967583415229199" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8411107316628833659" role="3cqZAp">
          <node concept="2OqwBi" id="8411107316628833661" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110898" role="2Oq!k0">
              <reference role="3cqZAo" target="1396967583415229199" resolve="actions" />
            </node>
            <node concept="TSZUe" id="8411107316628833665" role="2OqNvi">
              <node concept="2YIFZM" id="8411107316628833668" role="25WWJ7">
                <reference role="37wK5l" target="nx1.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolve="getInstance" />
                <reference role="1Pybhc" target="nx1.~Separator" resolve="Separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4433480198085384911" role="3cqZAp">
          <node concept="2OqwBi" id="4433480198085384913" role="3clFbG">
            <node concept="TSZUe" id="4433480198085384917" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120335524" role="25WWJ7">
                <reference role="3cqZAo" target="4433480198085384893" resolve="myViewActionGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363098574" role="2Oq!k0">
              <reference role="3cqZAo" target="1396967583415229199" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1017050162851028149" role="3cqZAp">
          <node concept="3clFbS" id="1017050162851028150" role="3clFbx">
            <node concept="3clFbF" id="1396967583415229211" role="3cqZAp">
              <node concept="2OqwBi" id="1396967583415229213" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069475" role="2Oq!k0">
                  <reference role="3cqZAo" target="1396967583415229199" resolve="actions" />
                </node>
                <node concept="TSZUe" id="1396967583415229217" role="2OqNvi">
                  <node concept="2ShNRf" id="1396967583415229219" role="25WWJ7">
                    <node concept="1pGfFk" id="1396967583415229220" role="2ShVmc">
                      <reference role="37wK5l" target="5841940560826277243" resolve="AnnotationColumn.ShowDiffFromAnnotationAction" />
                      <node concept="37vLTw" id="4265636116363079906" role="37wK5m">
                        <reference role="3cqZAo" target="5841940560826277261" resolve="fileLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1396967583415229223" role="3cqZAp">
              <node concept="2OqwBi" id="1396967583415229225" role="3clFbG">
                <node concept="TSZUe" id="1396967583415229229" role="2OqNvi">
                  <node concept="2ShNRf" id="1396967583415229232" role="25WWJ7">
                    <node concept="YeOm9" id="1396967583415229233" role="2ShVmc">
                      <node concept="1Y3b0j" id="1396967583415229234" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString)" resolve="BaseAction" />
                        <reference role="1Y3XeK" target="pvwh.~BaseAction" resolve="BaseAction" />
                        <node concept="3clFb_" id="1396967583415229237" role="jymVt">
                          <property role="TrG5h" value="doExecute" />
                          <node concept="3cqZAl" id="1396967583415229239" role="3clF45" />
                          <node concept="3Tmbuc" id="1396967583415229238" role="1B3o_S" />
                          <node concept="3clFbS" id="1396967583415229242" role="3clF47">
                            <node concept="3cpWs8" id="1396967583415229243" role="3cqZAp">
                              <node concept="3cpWsn" id="1396967583415229244" role="3cpWs9">
                                <property role="TrG5h" value="asString" />
                                <property role="3TUv4t" value="false" />
                                <node concept="2OqwBi" id="1396967583415229246" role="33vP2m">
                                  <node concept="liA8E" id="1396967583415229251" role="2OqNvi">
                                    <reference role="37wK5l" target="liik.~VcsRevisionNumber%dasString()%cjava%dlang%dString" resolve="asString" />
                                  </node>
                                  <node concept="2OqwBi" id="1396967583415229247" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905120211607" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
                                    </node>
                                    <node concept="liA8E" id="1396967583415229249" role="2OqNvi">
                                      <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetLineRevisionNumber(int)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getLineRevisionNumber" />
                                      <node concept="37vLTw" id="4265636116363091705" role="37wK5m">
                                        <reference role="3cqZAo" target="5841940560826277261" resolve="fileLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QB3L" id="1396967583415229245" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1396967583415229252" role="3cqZAp">
                              <node concept="2OqwBi" id="1396967583415229253" role="3clFbG">
                                <node concept="2YIFZM" id="1396967583415229254" role="2Oq!k0">
                                  <reference role="1Pybhc" target="33q2.~CopyPasteManager" resolve="CopyPasteManager" />
                                  <reference role="37wK5l" target="33q2.~CopyPasteManager%dgetInstance()%ccom%dintellij%dopenapi%dide%dCopyPasteManager" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="1396967583415229255" role="2OqNvi">
                                  <reference role="37wK5l" target="33q2.~CopyPasteManager%dsetContents(java%dawt%ddatatransfer%dTransferable)%cvoid" resolve="setContents" />
                                  <node concept="2ShNRf" id="1396967583415229256" role="37wK5m">
                                    <node concept="1pGfFk" id="1396967583415229257" role="2ShVmc">
                                      <reference role="37wK5l" target="vuby.~TextTransferable%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="TextTransferable" />
                                      <node concept="37vLTw" id="4265636116363084633" role="37wK5m">
                                        <reference role="3cqZAo" target="1396967583415229244" resolve="asString" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363098011" role="37wK5m">
                                        <reference role="3cqZAo" target="1396967583415229244" resolve="asString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="1396967583415229240" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="1396967583415229241" role="1tU5fm">
                              <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="2010440180771205948" role="3clF46">
                            <property role="TrG5h" value="params" />
                            <node concept="3uibUv" id="2010440180771205950" role="1tU5fm">
                              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                              <node concept="17QB3L" id="7429375960772087544" role="11_B2D" />
                              <node concept="3uibUv" id="2010440180771205954" role="11_B2D">
                                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358638846" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1396967583415229236" role="37wK5m">
                          <property role="Xl_RC" value="Copy revision number" />
                        </node>
                        <node concept="3Tm1VV" id="1396967583415229235" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363091102" role="2Oq!k0">
                  <reference role="3cqZAo" target="1396967583415229199" resolve="actions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1017050162851028158" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110589" role="3uHU7B">
              <reference role="3cqZAo" target="5841940560826277261" resolve="fileLine" />
            </node>
            <node concept="3cmrfG" id="1017050162851028160" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2610202811736143842" role="3cqZAp">
          <node concept="2OqwBi" id="2610202811736143844" role="3clFbG">
            <node concept="TSZUe" id="2610202811736146231" role="2OqNvi">
              <node concept="2YIFZM" id="2610202811736147113" role="25WWJ7">
                <reference role="37wK5l" target="nx1.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolve="getInstance" />
                <reference role="1Pybhc" target="nx1.~Separator" resolve="Separator" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363103955" role="2Oq!k0">
              <reference role="3cqZAo" target="1396967583415229199" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1814329055513132599" role="3cqZAp">
          <node concept="2OqwBi" id="1814329055513132601" role="3clFbG">
            <node concept="TSZUe" id="1814329055513134988" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120228676" role="25WWJ7">
                <reference role="3cqZAo" target="7744421503924771788" resolve="myRevisionRange" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363109931" role="2Oq!k0">
              <reference role="3cqZAo" target="1396967583415229199" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2610202811736147115" role="3cqZAp">
          <node concept="2OqwBi" id="2610202811736147118" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079863" role="2Oq!k0">
              <reference role="3cqZAo" target="1396967583415229199" resolve="actions" />
            </node>
            <node concept="TSZUe" id="2610202811736147122" role="2OqNvi">
              <node concept="2ShNRf" id="2610202811736147127" role="25WWJ7">
                <node concept="1pGfFk" id="2610202811736149258" role="2ShVmc">
                  <reference role="37wK5l" target="2610202811736147134" resolve="ShowAdditionalInfoAction" />
                  <node concept="Xjq3P" id="2610202811736149259" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2610202811736147117" role="3cqZAp" />
        <node concept="3cpWs8" id="1396967583415229273" role="3cqZAp">
          <node concept="3cpWsn" id="1396967583415229274" role="3cpWs9">
            <property role="TrG5h" value="actionGroup" />
            <node concept="3uibUv" id="1396967583415229275" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2YIFZM" id="1396967583415229276" role="33vP2m">
              <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
              <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
              <node concept="2OqwBi" id="1396967583415229277" role="37wK5m">
                <node concept="3_kTaI" id="1396967583415229279" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363086387" role="2Oq!k0">
                  <reference role="3cqZAo" target="1396967583415229199" resolve="actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5841940560826265326" role="3cqZAp">
          <node concept="2OqwBi" id="1396967583415229291" role="3cqZAk">
            <node concept="2OqwBi" id="1396967583415229283" role="2Oq!k0">
              <node concept="2YIFZM" id="1396967583415229282" role="2Oq!k0">
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="1396967583415229287" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionPopupMenu(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup)%ccom%dintellij%dopenapi%dactionSystem%dActionPopupMenu" resolve="createActionPopupMenu" />
                <node concept="10M0yZ" id="1396967583415229288" role="37wK5m">
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="4265636116363069299" role="37wK5m">
                  <reference role="3cqZAo" target="1396967583415229274" resolve="actionGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1396967583415229295" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionPopupMenu%dgetComponent()%cjavax%dswing%dJPopupMenu" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5168660551725528650" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5168660551725528645" role="1B3o_S" />
      <node concept="37vLTG" id="5168660551725528647" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5168660551725528648" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="5168660551725528646" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPopupMenu" resolve="JPopupMenu" />
      </node>
    </node>
    <node concept="3clFb_" id="1485564104001064079" role="jymVt">
      <property role="TrG5h" value="getFileLineWithMaxRevision" />
      <node concept="37vLTG" id="1485564104001064141" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1485564104001064142" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1485564104001064143" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="1485564104001064144" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1485564104001064082" role="3clF47">
        <node concept="3clFbJ" id="1485564104001064083" role="3cqZAp">
          <node concept="3clFbC" id="1485564104001064087" role="3clFbw">
            <node concept="3cmrfG" id="1485564104001064088" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3021153905151297784" role="3uHU7B">
              <reference role="3cqZAo" target="1485564104001064143" resolve="b" />
            </node>
          </node>
          <node concept="3clFbS" id="1485564104001064084" role="3clFbx">
            <node concept="3cpWs6" id="1485564104001064085" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151657158" role="3cqZAk">
                <reference role="3cqZAo" target="1485564104001064141" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1485564104001064090" role="3cqZAp">
          <node concept="3clFbS" id="1485564104001064094" role="3clFbx">
            <node concept="3cpWs6" id="1485564104001064095" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151633100" role="3cqZAk">
                <reference role="3cqZAo" target="1485564104001064143" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1485564104001064091" role="3clFbw">
            <node concept="3cmrfG" id="1485564104001064092" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3021153905150328680" role="3uHU7B">
              <reference role="3cqZAo" target="1485564104001064141" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1485564104001064097" role="3cqZAp">
          <node concept="3cpWsn" id="1485564104001064098" role="3cpWs9">
            <property role="TrG5h" value="aRevision" />
            <node concept="2OqwBi" id="1485564104001064100" role="33vP2m">
              <node concept="37vLTw" id="3021153905120345443" role="2Oq!k0">
                <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
              </node>
              <node concept="liA8E" id="1485564104001064102" role="2OqNvi">
                <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetLineRevisionNumber(int)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getLineRevisionNumber" />
                <node concept="37vLTw" id="3021153905151633170" role="37wK5m">
                  <reference role="3cqZAo" target="1485564104001064141" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1485564104001064099" role="1tU5fm">
              <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1485564104001064104" role="3cqZAp">
          <node concept="3cpWsn" id="1485564104001064105" role="3cpWs9">
            <property role="TrG5h" value="bRevision" />
            <node concept="2OqwBi" id="1485564104001064107" role="33vP2m">
              <node concept="liA8E" id="1485564104001064109" role="2OqNvi">
                <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetLineRevisionNumber(int)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getLineRevisionNumber" />
                <node concept="37vLTw" id="3021153905151439462" role="37wK5m">
                  <reference role="3cqZAo" target="1485564104001064143" resolve="b" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120329935" role="2Oq!k0">
                <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
              </node>
            </node>
            <node concept="3uibUv" id="1485564104001064106" role="1tU5fm">
              <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1485564104001064111" role="3cqZAp">
          <node concept="3clFbS" id="1485564104001064112" role="3clFbx">
            <node concept="3cpWs6" id="1485564104001064113" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151296685" role="3cqZAk">
                <reference role="3cqZAo" target="1485564104001064141" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1485564104001064115" role="3clFbw">
            <node concept="10Nm6u" id="1485564104001064116" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095881" role="3uHU7B">
              <reference role="3cqZAo" target="1485564104001064105" resolve="bRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1485564104001064118" role="3cqZAp">
          <node concept="3clFbC" id="1485564104001064122" role="3clFbw">
            <node concept="10Nm6u" id="1485564104001064124" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069962" role="3uHU7B">
              <reference role="3cqZAo" target="1485564104001064098" resolve="aRevision" />
            </node>
          </node>
          <node concept="3clFbS" id="1485564104001064119" role="3clFbx">
            <node concept="3cpWs6" id="1485564104001064120" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151632993" role="3cqZAk">
                <reference role="3cqZAo" target="1485564104001064143" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1485564104001064125" role="3cqZAp">
          <node concept="3cpWsn" id="1485564104001064126" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2OqwBi" id="1485564104001064128" role="33vP2m">
              <node concept="liA8E" id="1485564104001064130" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Comparable%dcompareTo(java%dlang%dObject)%cint" resolve="compareTo" />
                <node concept="37vLTw" id="4265636116363087641" role="37wK5m">
                  <reference role="3cqZAo" target="1485564104001064105" resolve="bRevision" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363088835" role="2Oq!k0">
                <reference role="3cqZAo" target="1485564104001064098" resolve="aRevision" />
              </node>
            </node>
            <node concept="10Oyi0" id="1485564104001064127" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5838713064222200865" role="3cqZAp">
          <node concept="3clFbS" id="5838713064222200866" role="3clFbx">
            <node concept="3clFbF" id="5838713064222200889" role="3cqZAp">
              <node concept="37vLTI" id="5838713064222200891" role="3clFbG">
                <node concept="2OqwBi" id="5838713064222200902" role="37vLTx">
                  <node concept="2OqwBi" id="5838713064222200897" role="2Oq!k0">
                    <node concept="liA8E" id="5838713064222200901" role="2OqNvi">
                      <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionDate()%cjava%dutil%dDate" resolve="getRevisionDate" />
                    </node>
                    <node concept="3EllGN" id="5838713064222200894" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120191888" role="3ElQJh">
                        <reference role="3cqZAo" target="1030782871083932637" resolve="myRevisionNumberToRevision" />
                      </node>
                      <node concept="37vLTw" id="4265636116363086182" role="3ElVtu">
                        <reference role="3cqZAo" target="1485564104001064098" resolve="aRevision" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5838713064222200906" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Date%dcompareTo(java%dutil%dDate)%cint" resolve="compareTo" />
                    <node concept="2OqwBi" id="5838713064222200911" role="37wK5m">
                      <node concept="3EllGN" id="5838713064222200907" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120226687" role="3ElQJh">
                          <reference role="3cqZAo" target="1030782871083932637" resolve="myRevisionNumberToRevision" />
                        </node>
                        <node concept="37vLTw" id="4265636116363083865" role="3ElVtu">
                          <reference role="3cqZAo" target="1485564104001064105" resolve="bRevision" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5838713064222200915" role="2OqNvi">
                        <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionDate()%cjava%dutil%dDate" resolve="getRevisionDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363098200" role="37vLTJ">
                  <reference role="3cqZAo" target="1485564104001064126" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5838713064222200878" role="3clFbw">
            <node concept="3y3z36" id="5838713064222200874" role="3uHU7B">
              <node concept="3EllGN" id="5838713064222200870" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363092794" role="3ElVtu">
                  <reference role="3cqZAo" target="1485564104001064098" resolve="aRevision" />
                </node>
                <node concept="37vLTw" id="3021153905120233417" role="3ElQJh">
                  <reference role="3cqZAo" target="1030782871083932637" resolve="myRevisionNumberToRevision" />
                </node>
              </node>
              <node concept="10Nm6u" id="5838713064222200877" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5838713064222200885" role="3uHU7w">
              <node concept="3EllGN" id="5838713064222200881" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363095894" role="3ElVtu">
                  <reference role="3cqZAo" target="1485564104001064105" resolve="bRevision" />
                </node>
                <node concept="37vLTw" id="3021153905120287745" role="3ElQJh">
                  <reference role="3cqZAo" target="1030782871083932637" resolve="myRevisionNumberToRevision" />
                </node>
              </node>
              <node concept="10Nm6u" id="5838713064222200888" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1485564104001064132" role="3cqZAp">
          <node concept="3eOVzh" id="1485564104001064136" role="3clFbw">
            <node concept="3cmrfG" id="1485564104001064138" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363081141" role="3uHU7B">
              <reference role="3cqZAo" target="1485564104001064126" resolve="c" />
            </node>
          </node>
          <node concept="3clFbS" id="1485564104001064133" role="3clFbx">
            <node concept="3cpWs6" id="1485564104001064134" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151398348" role="3cqZAk">
                <reference role="3cqZAo" target="1485564104001064143" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1485564104001064139" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151589261" role="3cqZAk">
            <reference role="3cqZAo" target="1485564104001064141" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1485564104001064080" role="3clF45" />
      <node concept="3Tm6S6" id="1485564104001064081" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4527744427438183808" role="jymVt">
      <property role="TrG5h" value="invalidateLayout" />
      <node concept="3cqZAl" id="4527744427438183809" role="3clF45" />
      <node concept="3Tm1VV" id="4527744427438183810" role="1B3o_S" />
      <node concept="3clFbS" id="4527744427438183811" role="3clF47">
        <node concept="3clFbF" id="4527744427438192194" role="3cqZAp">
          <node concept="2YIFZM" id="4527744427438192196" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="4527744427438192197" role="37wK5m">
              <node concept="3clFbS" id="4527744427438192198" role="1bW5cS">
                <node concept="3clFbF" id="4527744427438205550" role="3cqZAp">
                  <node concept="2OqwBi" id="4527744427438205552" role="3clFbG">
                    <node concept="liA8E" id="4527744427438205556" role="2OqNvi">
                      <reference role="37wK5l" target="df0.~LeftEditorHighlighter%drelayout(boolean)%cvoid" resolve="relayout" />
                      <node concept="3clFbT" id="4527744427438226009" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4923130412073261182" role="2Oq!k0">
                      <reference role="37wK5l" target="df0.~AbstractLeftColumn%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8821895807217429756" role="jymVt">
      <property role="TrG5h" value="isShowAdditionalInfo" />
      <node concept="3clFbS" id="8821895807217429759" role="3clF47">
        <node concept="3cpWs6" id="8821895807217429761" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352511" role="3cqZAk">
            <reference role="3cqZAo" target="8821895807217420882" resolve="myShowAdditionalInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8821895807217429758" role="1B3o_S" />
      <node concept="10P_77" id="8821895807217429760" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8821895807217429764" role="jymVt">
      <property role="TrG5h" value="setShowAdditionalInfo" />
      <node concept="37vLTG" id="8821895807217429768" role="3clF46">
        <property role="TrG5h" value="showAdditionalInfo" />
        <node concept="10P_77" id="8821895807217429769" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8821895807217429765" role="3clF45" />
      <node concept="3clFbS" id="8821895807217429767" role="3clF47">
        <node concept="3clFbF" id="8821895807217429770" role="3cqZAp">
          <node concept="37vLTI" id="8821895807217429772" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352417" role="37vLTJ">
              <reference role="3cqZAo" target="8821895807217420882" resolve="myShowAdditionalInfo" />
            </node>
            <node concept="37vLTw" id="3021153905151741057" role="37vLTx">
              <reference role="3cqZAo" target="8821895807217429768" resolve="showAdditionalInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8821895807217429777" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293671" role="3clFbG">
            <reference role="37wK5l" target="4527744427438183808" resolve="invalidateLayout" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8821895807217429766" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7744421503924676666" role="jymVt">
      <property role="TrG5h" value="getRevisions" />
      <node concept="_YKpA" id="7744421503924676672" role="3clF45">
        <node concept="3uibUv" id="7744421503924676674" role="_ZDj9">
          <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3clFbS" id="7744421503924676669" role="3clF47">
        <node concept="3clFbF" id="7744421503924676670" role="3cqZAp">
          <node concept="2OqwBi" id="7744421503924676675" role="3clFbG">
            <node concept="liA8E" id="7744421503924676679" role="2OqNvi">
              <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetRevisions()%cjava%dutil%dList" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="3021153905120232167" role="2Oq!k0">
              <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7744421503924676668" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7744421503924676729" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="7744421503924676731" role="1B3o_S" />
      <node concept="3uibUv" id="7744421503924676733" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="7744421503924676732" role="3clF47">
        <node concept="3cpWs6" id="7744421503924676734" role="3cqZAp">
          <node concept="2OqwBi" id="7744421503924676737" role="3cqZAk">
            <node concept="liA8E" id="7744421503924676741" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
            </node>
            <node concept="37vLTw" id="3021153905120259056" role="2Oq!k0">
              <reference role="3cqZAo" target="5841940560826277331" resolve="myVcs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8595271971828756397" role="jymVt">
      <property role="TrG5h" value="MyDifferenceListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="8595271971828756399" role="jymVt">
        <node concept="3clFbS" id="8595271971828756402" role="3clF47" />
        <node concept="3cqZAl" id="8595271971828756400" role="3clF45" />
        <node concept="3Tm1VV" id="8595271971828756401" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="8595271971828756403" role="1B3o_S" />
      <node concept="3uibUv" id="2561579887389010786" role="1zkMxy">
        <reference role="3uigEE" target="lcr.6756213824749156025" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="3clFb_" id="8595271971828756406" role="jymVt">
        <property role="TrG5h" value="changeUpdateFinished" />
        <node concept="3Tm1VV" id="8595271971828756408" role="1B3o_S" />
        <node concept="3clFbS" id="8595271971828756409" role="3clF47">
          <node concept="3clFbF" id="6443510961568849249" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073148225" role="3clFbG">
              <reference role="37wK5l" target="8595271971828756603" resolve="calculateCurrentPseudoLinesLater" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="8595271971828756407" role="3clF45" />
        <node concept="2AHcQZ" id="3998760702359277538" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8595271971828756424" role="jymVt">
        <property role="TrG5h" value="changeRemoved" />
        <node concept="3cqZAl" id="8595271971828756425" role="3clF45" />
        <node concept="37vLTG" id="8595271971828756427" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="2AHcQZ" id="8595271971828756429" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2561579887389010814" role="1tU5fm">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
        <node concept="3Tm1VV" id="8595271971828756426" role="1B3o_S" />
        <node concept="3clFbS" id="8595271971828756433" role="3clF47">
          <node concept="3clFbF" id="8595271971828756578" role="3cqZAp">
            <node concept="2OqwBi" id="8595271971828756588" role="3clFbG">
              <node concept="37vLTw" id="3021153905120249883" role="2Oq!k0">
                <reference role="3cqZAo" target="2561579887388930528" resolve="myChangesToLineContents" />
              </node>
              <node concept="kI3uX" id="8595271971828756592" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151725046" role="kIiFs">
                  <reference role="3cqZAo" target="8595271971828756427" resolve="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2561579887389010815" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8595271971828756434" role="jymVt">
        <property role="TrG5h" value="changeAdded" />
        <node concept="3clFbS" id="8595271971828756443" role="3clF47">
          <node concept="3clFbF" id="8595271971828756575" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073284968" role="3clFbG">
              <reference role="37wK5l" target="8595271971828756479" resolve="saveChange" />
              <node concept="37vLTw" id="3021153905151394656" role="37wK5m">
                <reference role="3cqZAo" target="2561579887389010810" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8595271971828756436" role="1B3o_S" />
        <node concept="3cqZAl" id="8595271971828756435" role="3clF45" />
        <node concept="37vLTG" id="2561579887389010810" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="2561579887389010811" role="1tU5fm">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="2561579887389010812" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2561579887389010813" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5841940560826277241" role="jymVt">
      <property role="TrG5h" value="ShowDiffFromAnnotationAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="1396967583415229178" role="1zkMxy">
        <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm6S6" id="5841940560826277247" role="1B3o_S" />
      <node concept="312cEg" id="5841940560826277309" role="jymVt">
        <property role="TrG5h" value="myFileLine" />
        <node concept="10Oyi0" id="5841940560826277312" role="1tU5fm" />
        <node concept="3Tm6S6" id="5841940560826277310" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5841940560826277243" role="jymVt">
        <node concept="3Tm1VV" id="5841940560826277245" role="1B3o_S" />
        <node concept="3cqZAl" id="5841940560826277244" role="3clF45" />
        <node concept="3clFbS" id="5841940560826277246" role="3clF47">
          <node concept="XkiVB" id="1396967583415229180" role="3cqZAp">
            <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString)" resolve="AnAction" />
            <node concept="Xl_RD" id="1396967583415229181" role="37wK5m">
              <property role="Xl_RC" value="Show Diff" />
            </node>
          </node>
          <node concept="3clFbF" id="5841940560826277316" role="3cqZAp">
            <node concept="37vLTI" id="5841940560826277318" role="3clFbG">
              <node concept="37vLTw" id="3021153905120196059" role="37vLTJ">
                <reference role="3cqZAo" target="5841940560826277309" resolve="myFileLine" />
              </node>
              <node concept="37vLTw" id="3021153905151616182" role="37vLTx">
                <reference role="3cqZAo" target="5841940560826277313" resolve="fileLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5841940560826277313" role="3clF46">
          <property role="TrG5h" value="fileLine" />
          <node concept="10Oyi0" id="5841940560826277314" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5841940560826267452" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <node concept="3cqZAl" id="5841940560826267454" role="3clF45" />
        <node concept="37vLTG" id="5841940560826267455" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1396967583415229188" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5841940560826267453" role="1B3o_S" />
        <node concept="3clFbS" id="5841940560826267457" role="3clF47">
          <node concept="3cpWs8" id="5841940560826277348" role="3cqZAp">
            <node concept="3cpWsn" id="5841940560826277349" role="3cpWs9">
              <property role="TrG5h" value="revisionNumber" />
              <property role="3TUv4t" value="true" />
              <node concept="2OqwBi" id="5841940560826277351" role="33vP2m">
                <node concept="liA8E" id="5841940560826277353" role="2OqNvi">
                  <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetLineRevisionNumber(int)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getLineRevisionNumber" />
                  <node concept="37vLTw" id="3021153905120295878" role="37wK5m">
                    <reference role="3cqZAo" target="5841940560826277309" resolve="myFileLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120205098" role="2Oq!k0">
                  <reference role="3cqZAo" target="4207419944012141781" resolve="myFileAnnotation" />
                </node>
              </node>
              <node concept="3uibUv" id="5841940560826277350" role="1tU5fm">
                <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5841940560826277356" role="3cqZAp">
            <node concept="3clFbS" id="5841940560826277357" role="3clFbx">
              <node concept="3cpWs8" id="7590932940322168442" role="3cqZAp">
                <node concept="3cpWsn" id="7590932940322168443" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <property role="3TUv4t" value="true" />
                  <node concept="1rXfSq" id="4923130412073294997" role="33vP2m">
                    <reference role="37wK5l" target="7744421503924676729" resolve="getProject" />
                  </node>
                  <node concept="3uibUv" id="7590932940322168444" role="1tU5fm">
                    <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5841940560826287346" role="3cqZAp">
                <node concept="2OqwBi" id="5841940560826287349" role="3clFbG">
                  <node concept="2YIFZM" id="5841940560826287348" role="2Oq!k0">
                    <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                    <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                  </node>
                  <node concept="liA8E" id="5841940560826287353" role="2OqNvi">
                    <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                    <node concept="2ShNRf" id="5841940560826287354" role="37wK5m">
                      <node concept="YeOm9" id="5841940560826287356" role="2ShVmc">
                        <node concept="1Y3b0j" id="5841940560826287357" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="fw3h.~Task$Backgroundable" resolve="Task.Backgroundable" />
                          <reference role="37wK5l" target="fw3h.~Task$Backgroundable%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean,com%dintellij%dopenapi%dprogress%dPerformInBackgroundOption)" resolve="Task.Backgroundable" />
                          <node concept="3clFb_" id="5841940560826287359" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <node concept="3clFbS" id="5841940560826287365" role="3clF47">
                              <node concept="3cpWs8" id="5841940560826277376" role="3cqZAp">
                                <node concept="3cpWsn" id="5841940560826277377" role="3cpWs9">
                                  <property role="TrG5h" value="provider" />
                                  <node concept="3uibUv" id="5841940560826277378" role="1tU5fm">
                                    <reference role="3uigEE" target="3dcm.~CommittedChangesProvider" resolve="CommittedChangesProvider" />
                                    <node concept="3uibUv" id="7429375960768402107" role="11_B2D">
                                      <reference role="3uigEE" target="j48.~CommittedChangeList" resolve="CommittedChangeList" />
                                    </node>
                                    <node concept="3uibUv" id="7429375960768984214" role="11_B2D">
                                      <reference role="3uigEE" target="j48.~ChangeBrowserSettings" resolve="ChangeBrowserSettings" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5841940560826277379" role="33vP2m">
                                    <node concept="37vLTw" id="3021153905120211729" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5841940560826277331" resolve="myVcs" />
                                    </node>
                                    <node concept="liA8E" id="5841940560826277381" role="2OqNvi">
                                      <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetCommittedChangesProvider()%ccom%dintellij%dopenapi%dvcs%dCommittedChangesProvider" resolve="getCommittedChangesProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7392461296859311753" role="3cqZAp" />
                              <node concept="SfApY" id="5841940560826277385" role="3cqZAp">
                                <node concept="TDmWw" id="5841940560826277388" role="TEbGg">
                                  <node concept="3cpWsn" id="5841940560826277389" role="TDEfY">
                                    <property role="TrG5h" value="ve" />
                                    <node concept="3uibUv" id="5841940560826277392" role="1tU5fm">
                                      <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5841940560826277391" role="TDEfX">
                                    <node concept="3clFbF" id="7392461296859492437" role="3cqZAp">
                                      <node concept="2OqwBi" id="7392461296859492438" role="3clFbG">
                                        <node concept="2YIFZM" id="7392461296859492439" role="2Oq!k0">
                                          <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                          <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                        </node>
                                        <node concept="liA8E" id="7392461296859492440" role="2OqNvi">
                                          <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                                          <node concept="1bVj0M" id="7392461296859492441" role="37wK5m">
                                            <node concept="3clFbS" id="7392461296859492442" role="1bW5cS">
                                              <node concept="3clFbF" id="7392461296859492447" role="3cqZAp">
                                                <node concept="2YIFZM" id="4398590855392773024" role="3clFbG">
                                                  <reference role="1Pybhc" target="dyy4.~VcsBalloonProblemNotifier" resolve="VcsBalloonProblemNotifier" />
                                                  <reference role="37wK5l" target="dyy4.~VcsBalloonProblemNotifier%dshowOverChangesView(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,com%dintellij%dopenapi%dui%dMessageType,com%dintellij%dopenapi%dutil%dNamedRunnable%d%d%d)%cvoid" resolve="showOverChangesView" />
                                                  <node concept="37vLTw" id="4265636116363111372" role="37wK5m">
                                                    <reference role="3cqZAo" target="7590932940322168443" resolve="project" />
                                                  </node>
                                                  <node concept="3cpWs3" id="4398590855392773026" role="37wK5m">
                                                    <node concept="2OqwBi" id="4398590855392773027" role="3uHU7w">
                                                      <node concept="liA8E" id="4398590855392773029" role="2OqNvi">
                                                        <reference role="37wK5l" target="3dcm.~VcsException%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                                                      </node>
                                                      <node concept="37vLTw" id="4265636116363100729" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="5841940560826277389" resolve="ve" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="4398590855392773030" role="3uHU7B">
                                                      <property role="Xl_RC" value="Cannot show diff: " />
                                                    </node>
                                                  </node>
                                                  <node concept="10M0yZ" id="4398590855392773031" role="37wK5m">
                                                    <reference role="1PxDUh" target="810.~MessageType" resolve="MessageType" />
                                                    <reference role="3cqZAo" target="810.~MessageType%dERROR" resolve="ERROR" />
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
                                <node concept="3clFbS" id="5841940560826277386" role="SfCbr">
                                  <node concept="3cpWs8" id="3087146731607605344" role="3cqZAp">
                                    <node concept="3cpWsn" id="3087146731607605345" role="3cpWs9">
                                      <property role="TrG5h" value="pair" />
                                      <node concept="10Nm6u" id="7392461296859311782" role="33vP2m" />
                                      <node concept="3uibUv" id="3087146731607605346" role="1tU5fm">
                                        <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
                                        <node concept="3uibUv" id="3087146731607615021" role="11_B2D">
                                          <reference role="3uigEE" target="j48.~CommittedChangeList" resolve="CommittedChangeList" />
                                        </node>
                                        <node concept="3uibUv" id="3087146731607615023" role="11_B2D">
                                          <reference role="3uigEE" target="3dcm.~FilePath" resolve="FilePath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7392461296859311761" role="3cqZAp">
                                    <node concept="3clFbS" id="7392461296859311762" role="3clFbx">
                                      <node concept="3clFbF" id="7392461296859311771" role="3cqZAp">
                                        <node concept="37vLTI" id="7392461296859311773" role="3clFbG">
                                          <node concept="37vLTw" id="4265636116363110043" role="37vLTJ">
                                            <reference role="3cqZAo" target="3087146731607605345" resolve="pair" />
                                          </node>
                                          <node concept="2OqwBi" id="7392461296859311776" role="37vLTx">
                                            <node concept="37vLTw" id="4265636116363090261" role="2Oq!k0">
                                              <reference role="3cqZAo" target="5841940560826277377" resolve="provider" />
                                            </node>
                                            <node concept="liA8E" id="7392461296859311778" role="2OqNvi">
                                              <reference role="37wK5l" target="3dcm.~CommittedChangesProvider%dgetOneList(com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber)%ccom%dintellij%dopenapi%dutil%dPair" resolve="getOneList" />
                                              <node concept="37vLTw" id="3021153905120181711" role="37wK5m">
                                                <reference role="3cqZAo" target="5841940560826281092" resolve="myVirtualFile" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363111469" role="37wK5m">
                                                <reference role="3cqZAo" target="5841940560826277349" resolve="revisionNumber" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="7392461296859311784" role="3clFbw">
                                      <node concept="10Nm6u" id="7392461296859311787" role="3uHU7w" />
                                      <node concept="37vLTw" id="4265636116363109019" role="3uHU7B">
                                        <reference role="3cqZAo" target="5841940560826277377" resolve="provider" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7392461296859492461" role="3cqZAp">
                                    <node concept="3cpWsn" id="7392461296859492462" role="3cpWs9">
                                      <property role="TrG5h" value="targetPath" />
                                      <node concept="3K4zz7" id="7392461296859492465" role="33vP2m">
                                        <node concept="2EnYce" id="4432591796922450383" role="3K4GZi">
                                          <node concept="37vLTw" id="4265636116363106214" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3087146731607605345" resolve="pair" />
                                          </node>
                                          <node concept="liA8E" id="7392461296859492471" role="2OqNvi">
                                            <reference role="37wK5l" target="8d8y.~Pair%dgetSecond()%cjava%dlang%dObject" resolve="getSecond" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="7392461296859492466" role="3K4E3e">
                                          <node concept="1pGfFk" id="7392461296859492467" role="2ShVmc">
                                            <reference role="37wK5l" target="3dcm.~FilePathImpl%d&lt;init&gt;(com%dintellij%dopenapi%dvfs%dVirtualFile)" resolve="FilePathImpl" />
                                            <node concept="37vLTw" id="3021153905120201363" role="37wK5m">
                                              <reference role="3cqZAo" target="5841940560826281092" resolve="myVirtualFile" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="7392461296859492472" role="3K4Cdx">
                                          <node concept="10Nm6u" id="7392461296859492473" role="3uHU7w" />
                                          <node concept="2EnYce" id="7392461296859492474" role="3uHU7B">
                                            <node concept="37vLTw" id="4265636116363090489" role="2Oq!k0">
                                              <reference role="3cqZAo" target="3087146731607605345" resolve="pair" />
                                            </node>
                                            <node concept="liA8E" id="7392461296859492476" role="2OqNvi">
                                              <reference role="37wK5l" target="8d8y.~Pair%dgetSecond()%cjava%dlang%dObject" resolve="getSecond" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="7392461296859492463" role="1tU5fm">
                                        <reference role="3uigEE" target="3dcm.~FilePath" resolve="FilePath" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3087146731607851327" role="3cqZAp">
                                    <node concept="3cpWsn" id="3087146731607851328" role="3cpWs9">
                                      <property role="TrG5h" value="cl" />
                                      <node concept="3uibUv" id="3087146731607851329" role="1tU5fm">
                                        <reference role="3uigEE" target="j48.~CommittedChangeList" resolve="CommittedChangeList" />
                                      </node>
                                      <node concept="2EnYce" id="7392461296859297718" role="33vP2m">
                                        <node concept="liA8E" id="7392461296859310605" role="2OqNvi">
                                          <reference role="37wK5l" target="8d8y.~Pair%dgetFirst()%cjava%dlang%dObject" resolve="getFirst" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363092160" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3087146731607605345" resolve="pair" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3087146731607851334" role="3cqZAp">
                                    <node concept="3clFbS" id="3087146731607851335" role="3clFbx">
                                      <node concept="3clFbF" id="3087146731607851343" role="3cqZAp">
                                        <node concept="2YIFZM" id="4398590855392773020" role="3clFbG">
                                          <reference role="1Pybhc" target="dyy4.~VcsBalloonProblemNotifier" resolve="VcsBalloonProblemNotifier" />
                                          <reference role="37wK5l" target="dyy4.~VcsBalloonProblemNotifier%dshowOverChangesView(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,com%dintellij%dopenapi%dui%dMessageType,com%dintellij%dopenapi%dutil%dNamedRunnable%d%d%d)%cvoid" resolve="showOverChangesView" />
                                          <node concept="37vLTw" id="4265636116363074601" role="37wK5m">
                                            <reference role="3cqZAo" target="7590932940322168443" resolve="project" />
                                          </node>
                                          <node concept="Xl_RD" id="4398590855392773022" role="37wK5m">
                                            <property role="Xl_RC" value="Cannot load data for showing diff" />
                                          </node>
                                          <node concept="10M0yZ" id="4398590855392773023" role="37wK5m">
                                            <reference role="1PxDUh" target="810.~MessageType" resolve="MessageType" />
                                            <reference role="3cqZAo" target="810.~MessageType%dERROR" resolve="ERROR" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="3087146731607851358" role="3cqZAp" />
                                    </node>
                                    <node concept="3clFbC" id="3087146731607851339" role="3clFbw">
                                      <node concept="10Nm6u" id="3087146731607851342" role="3uHU7w" />
                                      <node concept="37vLTw" id="4265636116363086065" role="3uHU7B">
                                        <reference role="3cqZAo" target="3087146731607851328" resolve="cl" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7392461296859311822" role="3cqZAp">
                                    <node concept="3cpWsn" id="7392461296859311823" role="3cpWs9">
                                      <property role="TrG5h" value="changes" />
                                      <node concept="2OqwBi" id="7392461296859311833" role="33vP2m">
                                        <node concept="2OqwBi" id="7392461296859311834" role="2Oq!k0">
                                          <node concept="2S7cBI" id="7392461296859311835" role="2OqNvi">
                                            <node concept="1bVj0M" id="7392461296859311836" role="23t8la">
                                              <node concept="3clFbS" id="7392461296859311837" role="1bW5cS">
                                                <node concept="3clFbF" id="7392461296859311838" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7392461296859311839" role="3clFbG">
                                                    <node concept="2OqwBi" id="7392461296859311840" role="2Oq!k0">
                                                      <node concept="liA8E" id="7392461296859311843" role="2OqNvi">
                                                        <reference role="37wK5l" target="3dcm.~FilePath%dgetName()%cjava%dlang%dString" resolve="getName" />
                                                      </node>
                                                      <node concept="2YIFZM" id="7909155923996808733" role="2Oq!k0">
                                                        <reference role="37wK5l" target="o84r.~ChangesUtil%dgetFilePath(com%dintellij%dopenapi%dvcs%dchanges%dChange)%ccom%dintellij%dopenapi%dvcs%dFilePath" resolve="getFilePath" />
                                                        <reference role="1Pybhc" target="o84r.~ChangesUtil" resolve="ChangesUtil" />
                                                        <node concept="37vLTw" id="3021153905151416663" role="37wK5m">
                                                          <reference role="3cqZAo" target="7392461296859311845" resolve="c" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="7392461296859311844" role="2OqNvi">
                                                      <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="7392461296859311845" role="1bW2Oz">
                                                <property role="TrG5h" value="c" />
                                                <node concept="2jxLKc" id="6473905640924080319" role="1tU5fm" />
                                              </node>
                                            </node>
                                            <node concept="1nlBCl" id="7392461296859311847" role="2S7zOq">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                          <node concept="1eOMI4" id="7392461296859311848" role="2Oq!k0">
                                            <node concept="10QFUN" id="7392461296859311849" role="1eOMHV">
                                              <node concept="2OqwBi" id="7392461296859311850" role="10QFUP">
                                                <node concept="37vLTw" id="4265636116363111240" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="3087146731607851328" resolve="cl" />
                                                </node>
                                                <node concept="liA8E" id="7392461296859311852" role="2OqNvi">
                                                  <reference role="37wK5l" target="o84r.~ChangeList%dgetChanges()%cjava%dutil%dCollection" resolve="getChanges" />
                                                </node>
                                              </node>
                                              <node concept="A3Dl8" id="7392461296859311853" role="10QFUM">
                                                <node concept="3uibUv" id="7392461296859311854" role="A3Ik2">
                                                  <reference role="3uigEE" target="o84r.~Change" resolve="Change" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="7392461296859311855" role="2OqNvi" />
                                      </node>
                                      <node concept="_YKpA" id="7392461296859311824" role="1tU5fm">
                                        <node concept="3uibUv" id="7392461296859311826" role="_ZDj9">
                                          <reference role="3uigEE" target="o84r.~Change" resolve="Change" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7590932940322108553" role="3cqZAp">
                                    <node concept="3cpWsn" id="7590932940322108554" role="3cpWs9">
                                      <property role="TrG5h" value="ioFile" />
                                      <node concept="3uibUv" id="7590932940322108555" role="1tU5fm">
                                        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                                      </node>
                                      <node concept="2OqwBi" id="7590932940322108556" role="33vP2m">
                                        <node concept="liA8E" id="7590932940322108558" role="2OqNvi">
                                          <reference role="37wK5l" target="3dcm.~FilePath%dgetIOFile()%cjava%dio%dFile" resolve="getIOFile" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363095238" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7392461296859492462" resolve="targetPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7590932940322108559" role="3cqZAp">
                                    <node concept="3cpWsn" id="7590932940322108560" role="3cpWs9">
                                      <property role="TrG5h" value="change" />
                                      <node concept="3uibUv" id="7590932940322108561" role="1tU5fm">
                                        <reference role="3uigEE" target="o84r.~Change" resolve="Change" />
                                      </node>
                                      <node concept="2OqwBi" id="7590932940322108562" role="33vP2m">
                                        <node concept="37vLTw" id="4265636116363081092" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7392461296859311823" resolve="changes" />
                                        </node>
                                        <node concept="1z4cxt" id="7590932940322108564" role="2OqNvi">
                                          <node concept="1bVj0M" id="7590932940322108565" role="23t8la">
                                            <node concept="Rh6nW" id="7590932940322108584" role="1bW2Oz">
                                              <property role="TrG5h" value="c" />
                                              <node concept="2jxLKc" id="6473905640924080244" role="1tU5fm" />
                                            </node>
                                            <node concept="3clFbS" id="7590932940322108566" role="1bW5cS">
                                              <node concept="3clFbF" id="7590932940322108567" role="3cqZAp">
                                                <node concept="1Wc70l" id="7590932940322108568" role="3clFbG">
                                                  <node concept="3y3z36" id="7590932940322108579" role="3uHU7B">
                                                    <node concept="10Nm6u" id="7590932940322108583" role="3uHU7w" />
                                                    <node concept="2OqwBi" id="7590932940322108580" role="3uHU7B">
                                                      <node concept="liA8E" id="7590932940322108582" role="2OqNvi">
                                                        <reference role="37wK5l" target="o84r.~Change%dgetAfterRevision()%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolve="getAfterRevision" />
                                                      </node>
                                                      <node concept="37vLTw" id="3021153905151508348" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="7590932940322108584" resolve="c" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7590932940322108569" role="3uHU7w">
                                                    <node concept="liA8E" id="7590932940322108577" role="2OqNvi">
                                                      <reference role="37wK5l" target="fxg7.~File%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                                      <node concept="37vLTw" id="4265636116363074138" role="37wK5m">
                                                        <reference role="3cqZAo" target="7590932940322108554" resolve="ioFile" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7590932940322108570" role="2Oq!k0">
                                                      <node concept="liA8E" id="7590932940322108576" role="2OqNvi">
                                                        <reference role="37wK5l" target="3dcm.~FilePath%dgetIOFile()%cjava%dio%dFile" resolve="getIOFile" />
                                                      </node>
                                                      <node concept="2OqwBi" id="7590932940322108571" role="2Oq!k0">
                                                        <node concept="2OqwBi" id="7590932940322108572" role="2Oq!k0">
                                                          <node concept="37vLTw" id="3021153905151471794" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="7590932940322108584" resolve="c" />
                                                          </node>
                                                          <node concept="liA8E" id="7590932940322108574" role="2OqNvi">
                                                            <reference role="37wK5l" target="o84r.~Change%dgetAfterRevision()%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolve="getAfterRevision" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="7590932940322108575" role="2OqNvi">
                                                          <reference role="37wK5l" target="o84r.~ContentRevision%dgetFile()%ccom%dintellij%dopenapi%dvcs%dFilePath" resolve="getFile" />
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
                                  <node concept="3clFbJ" id="7590932940322108586" role="3cqZAp">
                                    <node concept="3clFbS" id="7590932940322108587" role="3clFbx">
                                      <node concept="3cpWs8" id="7590932940322108588" role="3cqZAp">
                                        <node concept="3cpWsn" id="7590932940322108589" role="3cpWs9">
                                          <property role="TrG5h" value="name" />
                                          <node concept="2OqwBi" id="7590932940322108591" role="33vP2m">
                                            <node concept="37vLTw" id="4265636116363112949" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7590932940322108554" resolve="ioFile" />
                                            </node>
                                            <node concept="liA8E" id="7590932940322108593" role="2OqNvi">
                                              <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="17QB3L" id="7590932940322108590" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7590932940322108594" role="3cqZAp">
                                        <node concept="37vLTI" id="7590932940322108595" role="3clFbG">
                                          <node concept="2OqwBi" id="7590932940322108596" role="37vLTx">
                                            <node concept="37vLTw" id="4265636116363090518" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7392461296859311823" resolve="changes" />
                                            </node>
                                            <node concept="1z4cxt" id="7590932940322108598" role="2OqNvi">
                                              <node concept="1bVj0M" id="7590932940322108599" role="23t8la">
                                                <node concept="3clFbS" id="7590932940322108600" role="1bW5cS">
                                                  <node concept="3clFbF" id="7590932940322108601" role="3cqZAp">
                                                    <node concept="1Wc70l" id="7590932940322108602" role="3clFbG">
                                                      <node concept="2OqwBi" id="7590932940322108603" role="3uHU7w">
                                                        <node concept="2OqwBi" id="7590932940322108604" role="2Oq!k0">
                                                          <node concept="2OqwBi" id="7590932940322108605" role="2Oq!k0">
                                                            <node concept="2OqwBi" id="7590932940322108606" role="2Oq!k0">
                                                              <node concept="37vLTw" id="3021153905151719187" role="2Oq!k0">
                                                                <reference role="3cqZAo" target="7590932940322108618" resolve="c" />
                                                              </node>
                                                              <node concept="liA8E" id="7590932940322108608" role="2OqNvi">
                                                                <reference role="37wK5l" target="o84r.~Change%dgetAfterRevision()%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolve="getAfterRevision" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="7590932940322108609" role="2OqNvi">
                                                              <reference role="37wK5l" target="o84r.~ContentRevision%dgetFile()%ccom%dintellij%dopenapi%dvcs%dFilePath" resolve="getFile" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="7590932940322108610" role="2OqNvi">
                                                            <reference role="37wK5l" target="3dcm.~FilePath%dgetName()%cjava%dlang%dString" resolve="getName" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="7590932940322108611" role="2OqNvi">
                                                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                                          <node concept="37vLTw" id="4265636116363064820" role="37wK5m">
                                                            <reference role="3cqZAo" target="7590932940322108589" resolve="name" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7590932940322108613" role="3uHU7B">
                                                        <node concept="2OqwBi" id="7590932940322108614" role="3uHU7B">
                                                          <node concept="37vLTw" id="3021153905151519651" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="7590932940322108618" resolve="c" />
                                                          </node>
                                                          <node concept="liA8E" id="7590932940322108616" role="2OqNvi">
                                                            <reference role="37wK5l" target="o84r.~Change%dgetAfterRevision()%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolve="getAfterRevision" />
                                                          </node>
                                                        </node>
                                                        <node concept="10Nm6u" id="7590932940322108617" role="3uHU7w" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7590932940322108618" role="1bW2Oz">
                                                  <property role="TrG5h" value="c" />
                                                  <node concept="2jxLKc" id="6473905640924080254" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4265636116363094858" role="37vLTJ">
                                            <reference role="3cqZAo" target="7590932940322108560" resolve="change" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7590932940322168486" role="3cqZAp" />
                                      <node concept="3cpWs8" id="7590932940322168472" role="3cqZAp">
                                        <node concept="3cpWsn" id="7590932940322168473" role="3cpWs9">
                                          <property role="TrG5h" value="before" />
                                          <node concept="2OqwBi" id="7590932940322168475" role="33vP2m">
                                            <node concept="liA8E" id="7590932940322168477" role="2OqNvi">
                                              <reference role="37wK5l" target="o84r.~Change%dgetBeforeRevision()%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolve="getBeforeRevision" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363095058" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7590932940322108560" resolve="change" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="7590932940322168474" role="1tU5fm">
                                            <reference role="3uigEE" target="o84r.~ContentRevision" resolve="ContentRevision" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7590932940322168479" role="3cqZAp">
                                        <node concept="3cpWsn" id="7590932940322168480" role="3cpWs9">
                                          <property role="TrG5h" value="after" />
                                          <node concept="2OqwBi" id="7590932940322168482" role="33vP2m">
                                            <node concept="liA8E" id="7590932940322168484" role="2OqNvi">
                                              <reference role="37wK5l" target="o84r.~Change%dgetAfterRevision()%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolve="getAfterRevision" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363081134" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7590932940322108560" resolve="change" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="7590932940322168481" role="1tU5fm">
                                            <reference role="3uigEE" target="o84r.~ContentRevision" resolve="ContentRevision" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7392461296859492511" role="3cqZAp" />
                                      <node concept="3clFbJ" id="7392461296859492527" role="3cqZAp">
                                        <node concept="3clFbS" id="7392461296859492528" role="3clFbx">
                                          <node concept="3cpWs6" id="7392461296859492529" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="7392461296859492530" role="3clFbw">
                                          <node concept="liA8E" id="7392461296859492532" role="2OqNvi">
                                            <reference role="37wK5l" target="fw3h.~ProgressIndicator%disCanceled()%cboolean" resolve="isCanceled" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905151614678" role="2Oq!k0">
                                            <reference role="3cqZAo" target="5841940560826287362" resolve="pi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7392461296859492552" role="3cqZAp">
                                        <node concept="2OqwBi" id="7392461296859492553" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905151724776" role="2Oq!k0">
                                            <reference role="3cqZAo" target="5841940560826287362" resolve="pi" />
                                          </node>
                                          <node concept="liA8E" id="7392461296859492555" role="2OqNvi">
                                            <reference role="37wK5l" target="fw3h.~ProgressIndicator%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                            <node concept="Xl_RD" id="7392461296859492556" role="37wK5m">
                                              <property role="Xl_RC" value="Loading model after change" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7891515095372340678" role="3cqZAp" />
                                      <node concept="1gVbGN" id="4432591796922450376" role="3cqZAp">
                                        <node concept="3y3z36" id="4432591796922450379" role="1gVkn0">
                                          <node concept="10Nm6u" id="4432591796922450382" role="3uHU7w" />
                                          <node concept="37vLTw" id="4265636116363113590" role="3uHU7B">
                                            <reference role="3cqZAo" target="7590932940322168480" resolve="after" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="177697436904687837" role="3cqZAp">
                                        <node concept="3cpWsn" id="177697436904687838" role="3cpWs9">
                                          <property role="TrG5h" value="filetypes" />
                                          <node concept="10Q1!e" id="177697436904748035" role="1tU5fm">
                                            <node concept="3uibUv" id="177697436904687839" role="10Q1!1">
                                              <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
                                            </node>
                                          </node>
                                          <node concept="2BsdOp" id="177697436904872551" role="33vP2m">
                                            <node concept="3K4zz7" id="177697436905375614" role="2BsfMF">
                                              <node concept="10Nm6u" id="177697436905427102" role="3K4E3e" />
                                              <node concept="2OqwBi" id="177697436905535131" role="3K4GZi">
                                                <node concept="2OqwBi" id="177697436905478802" role="2Oq!k0">
                                                  <node concept="37vLTw" id="177697436905478567" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="7590932940322168473" resolve="before" />
                                                  </node>
                                                  <node concept="liA8E" id="177697436905532185" role="2OqNvi">
                                                    <reference role="37wK5l" target="o84r.~ContentRevision%dgetFile()%ccom%dintellij%dopenapi%dvcs%dFilePath" resolve="getFile" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="177697436905590229" role="2OqNvi">
                                                  <reference role="37wK5l" target="3dcm.~FilePath%dgetFileType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getFileType" />
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="177697436905346717" role="3K4Cdx">
                                                <node concept="10Nm6u" id="177697436905361082" role="3uHU7w" />
                                                <node concept="37vLTw" id="177697436905345720" role="3uHU7B">
                                                  <reference role="3cqZAo" target="7590932940322168473" resolve="before" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="177697436904922409" role="2BsfMF">
                                              <node concept="2OqwBi" id="177697436904922410" role="2Oq!k0">
                                                <node concept="37vLTw" id="177697436904922411" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="7590932940322168480" resolve="after" />
                                                </node>
                                                <node concept="liA8E" id="177697436904922412" role="2OqNvi">
                                                  <reference role="37wK5l" target="o84r.~ContentRevision%dgetFile()%ccom%dintellij%dopenapi%dvcs%dFilePath" resolve="getFile" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="177697436904922413" role="2OqNvi">
                                                <reference role="37wK5l" target="3dcm.~FilePath%dgetFileType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getFileType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7891515095372785985" role="3cqZAp">
                                        <node concept="3cpWsn" id="7891515095372785988" role="3cpWs9">
                                          <property role="TrG5h" value="isPerRoot" />
                                          <node concept="10P_77" id="7891515095372785983" role="1tU5fm" />
                                          <node concept="22lmx!" id="7891515095373686609" role="33vP2m">
                                            <node concept="2OqwBi" id="7891515095373722132" role="3uHU7w">
                                              <node concept="liA8E" id="7891515095373725392" role="2OqNvi">
                                                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                                <node concept="AH0OO" id="177697436905809600" role="37wK5m">
                                                  <node concept="3cmrfG" id="177697436905864617" role="AHEQo">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="177697436905807785" role="AHHXb">
                                                    <reference role="3cqZAo" target="177697436904687838" resolve="filetypes" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10M0yZ" id="7891515095373771184" role="2Oq!k0">
                                                <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                                                <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_HEADER_FILE_TYPE" resolve="MPS_HEADER_FILE_TYPE" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7891515095372925026" role="3uHU7B">
                                              <node concept="liA8E" id="7891515095372993313" role="2OqNvi">
                                                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                                <node concept="AH0OO" id="177697436905673593" role="37wK5m">
                                                  <node concept="3cmrfG" id="177697436905727695" role="AHEQo">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="177697436905642227" role="AHHXb">
                                                    <reference role="3cqZAo" target="177697436904687838" resolve="filetypes" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10M0yZ" id="7891515095373292783" role="2Oq!k0">
                                                <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                                                <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_ROOT_FILE_TYPE" resolve="MPS_ROOT_FILE_TYPE" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7891515095371835184" role="3cqZAp" />
                                      <node concept="3cpWs8" id="7590932940322164235" role="3cqZAp">
                                        <node concept="3cpWsn" id="7590932940322164236" role="3cpWs9">
                                          <property role="TrG5h" value="afterModel" />
                                          <node concept="H_c77" id="7548688593824857472" role="1tU5fm" />
                                          <node concept="2YIFZM" id="7548688593824658820" role="33vP2m">
                                            <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                                            <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                                            <node concept="2OqwBi" id="7548688593824658821" role="37wK5m">
                                              <node concept="37vLTw" id="5685598443238446379" role="2Oq!k0">
                                                <reference role="3cqZAo" target="7590932940322168480" resolve="after" />
                                              </node>
                                              <node concept="liA8E" id="7548688593824658823" role="2OqNvi">
                                                <reference role="37wK5l" target="o84r.~ContentRevision%dgetContent()%cjava%dlang%dString" resolve="getContent" />
                                              </node>
                                            </node>
                                            <node concept="3K4zz7" id="7891515095374180037" role="37wK5m">
                                              <node concept="10M0yZ" id="7891515095374402385" role="3K4E3e">
                                                <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                                <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
                                              </node>
                                              <node concept="37vLTw" id="7891515095374171663" role="3K4Cdx">
                                                <reference role="3cqZAo" target="7891515095372785988" resolve="isPerRoot" />
                                              </node>
                                              <node concept="2OqwBi" id="7548688593824658824" role="3K4GZi">
                                                <node concept="AH0OO" id="177697436905975283" role="2Oq!k0">
                                                  <node concept="3cmrfG" id="177697436906053468" role="AHEQo">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="177697436905944757" role="AHHXb">
                                                    <reference role="3cqZAo" target="177697436904687838" resolve="filetypes" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7548688593824658830" role="2OqNvi">
                                                  <reference role="37wK5l" target="f7f1.~FileType%dgetDefaultExtension()%cjava%dlang%dString" resolve="getDefaultExtension" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7590932940322168487" role="3cqZAp" />
                                      <node concept="3clFbJ" id="7392461296859492514" role="3cqZAp">
                                        <node concept="2OqwBi" id="7392461296859492519" role="3clFbw">
                                          <node concept="liA8E" id="7392461296859492523" role="2OqNvi">
                                            <reference role="37wK5l" target="fw3h.~ProgressIndicator%disCanceled()%cboolean" resolve="isCanceled" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905151579198" role="2Oq!k0">
                                            <reference role="3cqZAo" target="5841940560826287362" resolve="pi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="7392461296859492515" role="3clFbx">
                                          <node concept="3cpWs6" id="7392461296859492524" role="3cqZAp" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7392461296859492543" role="3cqZAp">
                                        <node concept="2OqwBi" id="7392461296859492545" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905151435583" role="2Oq!k0">
                                            <reference role="3cqZAo" target="5841940560826287362" resolve="pi" />
                                          </node>
                                          <node concept="liA8E" id="7392461296859492549" role="2OqNvi">
                                            <reference role="37wK5l" target="fw3h.~ProgressIndicator%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                            <node concept="Xl_RD" id="7392461296859492550" role="37wK5m">
                                              <property role="Xl_RC" value="Loading model before change" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7392461296859492512" role="3cqZAp" />
                                      <node concept="3cpWs8" id="7590932940322164225" role="3cqZAp">
                                        <node concept="3cpWsn" id="7590932940322164226" role="3cpWs9">
                                          <property role="TrG5h" value="beforeModel" />
                                          <node concept="H_c77" id="7548688593812910597" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="3232057114993246743" role="3cqZAp">
                                        <node concept="3clFbC" id="3232057114993246764" role="3clFbw">
                                          <node concept="10Nm6u" id="3232057114993246765" role="3uHU7w" />
                                          <node concept="37vLTw" id="4265636116363096414" role="3uHU7B">
                                            <reference role="3cqZAo" target="7590932940322168473" resolve="before" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="3232057114993246767" role="9aQIa">
                                          <node concept="3clFbS" id="3232057114993246768" role="9aQI4">
                                            <node concept="3clFbF" id="3232057114993246739" role="3cqZAp">
                                              <node concept="37vLTI" id="3232057114993246740" role="3clFbG">
                                                <node concept="37vLTw" id="4265636116363069951" role="37vLTJ">
                                                  <reference role="3cqZAo" target="7590932940322164226" resolve="beforeModel" />
                                                </node>
                                                <node concept="2YIFZM" id="7548688593812150999" role="37vLTx">
                                                  <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                                                  <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                                                  <node concept="2OqwBi" id="7548688593814203255" role="37wK5m">
                                                    <node concept="37vLTw" id="7548688593814203020" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="7590932940322168473" resolve="before" />
                                                    </node>
                                                    <node concept="liA8E" id="7548688593814319120" role="2OqNvi">
                                                      <reference role="37wK5l" target="o84r.~ContentRevision%dgetContent()%cjava%dlang%dString" resolve="getContent" />
                                                    </node>
                                                  </node>
                                                  <node concept="3K4zz7" id="177697436904463311" role="37wK5m">
                                                    <node concept="37vLTw" id="177697436904409986" role="3K4Cdx">
                                                      <reference role="3cqZAo" target="7891515095372785988" resolve="isPerRoot" />
                                                    </node>
                                                    <node concept="2OqwBi" id="7548688593815371092" role="3K4GZi">
                                                      <node concept="AH0OO" id="177697436906134638" role="2Oq!k0">
                                                        <node concept="3cmrfG" id="177697436906160692" role="AHEQo">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                        <node concept="37vLTw" id="177697436906105504" role="AHHXb">
                                                          <reference role="3cqZAo" target="177697436904687838" resolve="filetypes" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7548688593815567033" role="2OqNvi">
                                                        <reference role="37wK5l" target="f7f1.~FileType%dgetDefaultExtension()%cjava%dlang%dString" resolve="getDefaultExtension" />
                                                      </node>
                                                    </node>
                                                    <node concept="10M0yZ" id="177697436904565495" role="3K4E3e">
                                                      <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                                      <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3232057114993246744" role="3clFbx">
                                          <node concept="3clFbF" id="3232057114993248942" role="3cqZAp">
                                            <node concept="37vLTI" id="3232057114993248944" role="3clFbG">
                                              <node concept="2ShNRf" id="3232057114993248947" role="37vLTx">
                                                <node concept="1pGfFk" id="3232057114993248948" role="2ShVmc">
                                                  <reference role="37wK5l" target="bmv6.1549936565245970396" resolve="MergeTemporaryModel" />
                                                  <node concept="2OqwBi" id="3232057114993248950" role="37wK5m">
                                                    <node concept="37vLTw" id="3021153905120172739" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="7590932940322163669" resolve="myModel" />
                                                    </node>
                                                    <node concept="liA8E" id="3232057114993250022" role="2OqNvi">
                                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbT" id="7548688593813441801" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4265636116363074753" role="37vLTJ">
                                                <reference role="3cqZAo" target="7590932940322164226" resolve="beforeModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="3232057114993246742" role="3cqZAp" />
                                      <node concept="3cpWs8" id="2218548640163475867" role="3cqZAp">
                                        <node concept="3cpWsn" id="2218548640163475868" role="3cpWs9">
                                          <property role="TrG5h" value="rootId" />
                                          <node concept="3uibUv" id="2218548640163564784" role="1tU5fm">
                                            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2034046503361561702" role="3cqZAp">
                                        <node concept="2OqwBi" id="2034046503361561703" role="3clFbG">
                                          <node concept="2YIFZM" id="2034046503361561704" role="2Oq!k0">
                                            <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                          </node>
                                          <node concept="liA8E" id="2034046503361561705" role="2OqNvi">
                                            <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                            <node concept="1bVj0M" id="2034046503361561706" role="37wK5m">
                                              <node concept="3clFbS" id="2034046503361561707" role="1bW5cS">
                                                <node concept="3cpWs8" id="2034046503361561708" role="3cqZAp">
                                                  <node concept="3cpWsn" id="2034046503361561709" role="3cpWs9">
                                                    <property role="TrG5h" value="nodeId" />
                                                    <node concept="2EnYce" id="2034046503361561710" role="33vP2m">
                                                      <node concept="liA8E" id="2034046503361561711" role="2OqNvi">
                                                        <reference role="37wK5l" target="1rjq.~LineContent%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                                      </node>
                                                      <node concept="1y4W85" id="2034046503361561712" role="2Oq!k0">
                                                        <node concept="37vLTw" id="3021153905120368762" role="1y566C">
                                                          <reference role="3cqZAo" target="7590932940322168524" resolve="myFileLineToContent" />
                                                        </node>
                                                        <node concept="37vLTw" id="3021153905120324138" role="1y58nS">
                                                          <reference role="3cqZAo" target="5841940560826277309" resolve="myFileLine" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="2034046503361561715" role="1tU5fm">
                                                      <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="2034046503361561716" role="3cqZAp">
                                                  <node concept="3cpWsn" id="2034046503361561717" role="3cpWs9">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="2OqwBi" id="2034046503361561718" role="33vP2m">
                                                      <node concept="liA8E" id="2034046503361561719" role="2OqNvi">
                                                        <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                                        <node concept="37vLTw" id="4265636116363069955" role="37wK5m">
                                                          <reference role="3cqZAo" target="2034046503361561709" resolve="nodeId" />
                                                        </node>
                                                      </node>
                                                      <node concept="2JrnkZ" id="7548688593825285400" role="2Oq!k0">
                                                        <node concept="37vLTw" id="4265636116363114766" role="2JrQYb">
                                                          <reference role="3cqZAo" target="7590932940322164236" resolve="afterModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tqbb2" id="2034046503361561722" role="1tU5fm" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="2034046503361561723" role="3cqZAp">
                                                  <property role="TyiWK" value="false" />
                                                  <property role="TyiWL" value="true" />
                                                  <node concept="2OqwBi" id="2034046503361561724" role="3clFbw">
                                                    <node concept="3w_OXm" id="2034046503361561725" role="2OqNvi" />
                                                    <node concept="37vLTw" id="4265636116363093024" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="2034046503361561717" resolve="node" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="2034046503361561727" role="3clFbx">
                                                    <node concept="3clFbF" id="2034046503361561728" role="3cqZAp">
                                                      <node concept="37vLTI" id="2034046503361561729" role="3clFbG">
                                                        <node concept="2OqwBi" id="2034046503361561730" role="37vLTx">
                                                          <node concept="liA8E" id="2034046503361561731" role="2OqNvi">
                                                            <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                                            <node concept="37vLTw" id="4265636116363106782" role="37wK5m">
                                                              <reference role="3cqZAo" target="2034046503361561709" resolve="nodeId" />
                                                            </node>
                                                          </node>
                                                          <node concept="2JrnkZ" id="7548688593815868195" role="2Oq!k0">
                                                            <node concept="37vLTw" id="4265636116363064456" role="2JrQYb">
                                                              <reference role="3cqZAo" target="7590932940322164226" resolve="beforeModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="4265636116363074291" role="37vLTJ">
                                                          <reference role="3cqZAo" target="2034046503361561717" resolve="node" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="2034046503361561735" role="3cqZAp">
                                                  <node concept="37vLTI" id="2034046503361561736" role="3clFbG">
                                                    <node concept="37vLTw" id="2034046503361561737" role="37vLTJ">
                                                      <reference role="3cqZAo" target="2218548640163475868" resolve="rootId" />
                                                    </node>
                                                    <node concept="2EnYce" id="2034046503361561738" role="37vLTx">
                                                      <node concept="2JrnkZ" id="2034046503361561739" role="2Oq!k0">
                                                        <node concept="2OqwBi" id="2034046503361561740" role="2JrQYb">
                                                          <node concept="2Rxl7S" id="2034046503361561741" role="2OqNvi" />
                                                          <node concept="37vLTw" id="2034046503361561742" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="2034046503361561717" resolve="node" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2034046503361561743" role="2OqNvi">
                                                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2218548640163845165" role="3cqZAp" />
                                      <node concept="3cpWs8" id="226179684900033080" role="3cqZAp">
                                        <node concept="3cpWsn" id="226179684900033083" role="3cpWs9">
                                          <property role="TrG5h" value="titles" />
                                          <node concept="2BsdOp" id="226179684900150309" role="33vP2m">
                                            <node concept="3K4zz7" id="226179684900264687" role="2BsfMF">
                                              <node concept="Xl_RD" id="226179684900264688" role="3K4E3e">
                                                <property role="Xl_RC" value="&lt;no revision&gt;" />
                                              </node>
                                              <node concept="3clFbC" id="226179684900264689" role="3K4Cdx">
                                                <node concept="10Nm6u" id="226179684900264690" role="3uHU7w" />
                                                <node concept="37vLTw" id="4265636116363080099" role="3uHU7B">
                                                  <reference role="3cqZAo" target="7590932940322168473" resolve="before" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="226179684900264692" role="3K4GZi">
                                                <node concept="2OqwBi" id="226179684900264693" role="2Oq!k0">
                                                  <node concept="37vLTw" id="4265636116363109167" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="7590932940322168473" resolve="before" />
                                                  </node>
                                                  <node concept="liA8E" id="226179684900264695" role="2OqNvi">
                                                    <reference role="37wK5l" target="o84r.~ContentRevision%dgetRevisionNumber()%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getRevisionNumber" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="226179684900264696" role="2OqNvi">
                                                  <reference role="37wK5l" target="liik.~VcsRevisionNumber%dasString()%cjava%dlang%dString" resolve="asString" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="226179684900288126" role="2BsfMF">
                                              <node concept="2OqwBi" id="226179684900288127" role="2Oq!k0">
                                                <node concept="37vLTw" id="4265636116363071831" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="7590932940322168480" resolve="after" />
                                                </node>
                                                <node concept="liA8E" id="226179684900288129" role="2OqNvi">
                                                  <reference role="37wK5l" target="o84r.~ContentRevision%dgetRevisionNumber()%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getRevisionNumber" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="226179684900288130" role="2OqNvi">
                                                <reference role="37wK5l" target="liik.~VcsRevisionNumber%dasString()%cjava%dlang%dString" resolve="asString" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Q1!e" id="226179684900104879" role="1tU5fm">
                                            <node concept="17QB3L" id="226179684900033078" role="10Q1!1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7548688593818473843" role="3cqZAp">
                                        <node concept="3cpWsn" id="7548688593818473844" role="3cpWs9">
                                          <property role="TrG5h" value="diffContents" />
                                          <node concept="10Q1!e" id="7548688593818473845" role="1tU5fm">
                                            <node concept="3uibUv" id="7548688593818473846" role="10Q1!1">
                                              <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="7548688593819004460" role="33vP2m">
                                            <node concept="3g6Rrh" id="7548688593819348263" role="2ShVmc">
                                              <node concept="2ShNRf" id="7548688593819688579" role="3g7hyw">
                                                <node concept="1pGfFk" id="7548688593820121276" role="2ShVmc">
                                                  <reference role="37wK5l" target="xa8l.~SimpleContent%d&lt;init&gt;(java%dlang%dString,com%dintellij%dopenapi%dfileTypes%dFileType)" resolve="SimpleContent" />
                                                  <node concept="3K4zz7" id="7891515095374896837" role="37wK5m">
                                                    <node concept="Xl_RD" id="7891515095374944335" role="3K4E3e">
                                                      <property role="Xl_RC" value="" />
                                                    </node>
                                                    <node concept="3clFbC" id="7891515095374848380" role="3K4Cdx">
                                                      <node concept="10Nm6u" id="7891515095374848411" role="3uHU7w" />
                                                      <node concept="37vLTw" id="7891515095374824752" role="3uHU7B">
                                                        <reference role="3cqZAo" target="7590932940322168473" resolve="before" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7548688593822049429" role="3K4GZi">
                                                      <node concept="37vLTw" id="7548688593820519348" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="7590932940322168473" resolve="before" />
                                                      </node>
                                                      <node concept="liA8E" id="7548688593820672377" role="2OqNvi">
                                                        <reference role="37wK5l" target="o84r.~ContentRevision%dgetContent()%cjava%dlang%dString" resolve="getContent" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="AH0OO" id="177697436906728982" role="37wK5m">
                                                    <node concept="3cmrfG" id="177697436906805508" role="AHEQo">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="177697436906699521" role="AHHXb">
                                                      <reference role="3cqZAo" target="177697436904687838" resolve="filetypes" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2ShNRf" id="7548688593822432876" role="3g7hyw">
                                                <node concept="1pGfFk" id="7548688593822432877" role="2ShVmc">
                                                  <reference role="37wK5l" target="xa8l.~SimpleContent%d&lt;init&gt;(java%dlang%dString,com%dintellij%dopenapi%dfileTypes%dFileType)" resolve="SimpleContent" />
                                                  <node concept="2OqwBi" id="7548688593822432878" role="37wK5m">
                                                    <node concept="37vLTw" id="7548688593822628073" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="7590932940322168480" resolve="after" />
                                                    </node>
                                                    <node concept="liA8E" id="7548688593822432880" role="2OqNvi">
                                                      <reference role="37wK5l" target="o84r.~ContentRevision%dgetContent()%cjava%dlang%dString" resolve="getContent" />
                                                    </node>
                                                  </node>
                                                  <node concept="AH0OO" id="177697436906888238" role="37wK5m">
                                                    <node concept="3cmrfG" id="177697436906913847" role="AHEQo">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                    <node concept="37vLTw" id="177697436906858775" role="AHHXb">
                                                      <reference role="3cqZAo" target="177697436904687838" resolve="filetypes" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="7548688593819004426" role="3g7fb8">
                                                <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7548688593816702546" role="3cqZAp">
                                        <node concept="3cpWsn" id="7548688593816702547" role="3cpWs9">
                                          <property role="TrG5h" value="diffRequest" />
                                          <node concept="3uibUv" id="7548688593816702548" role="1tU5fm">
                                            <reference role="3uigEE" target="xa8l.~DiffRequest" resolve="DiffRequest" />
                                          </node>
                                          <node concept="2ShNRf" id="7548688593817119590" role="33vP2m">
                                            <node concept="1pGfFk" id="7548688593817317206" role="2ShVmc">
                                              <reference role="37wK5l" target="hdhb.7890429894027177746" resolve="SimpleDiffRequest" />
                                              <node concept="37vLTw" id="7548688593817522027" role="37wK5m">
                                                <reference role="3cqZAo" target="7590932940322168443" resolve="project" />
                                              </node>
                                              <node concept="37vLTw" id="7548688593822936334" role="37wK5m">
                                                <reference role="3cqZAo" target="7548688593818473844" resolve="diffContents" />
                                              </node>
                                              <node concept="37vLTw" id="7548688593823245295" role="37wK5m">
                                                <reference role="3cqZAo" target="226179684900033083" resolve="titles" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2218548640163839325" role="3cqZAp" />
                                      <node concept="3clFbF" id="2218548640163673435" role="3cqZAp">
                                        <node concept="2OqwBi" id="2218548640163673437" role="3clFbG">
                                          <node concept="2YIFZM" id="2218548640163673438" role="2Oq!k0">
                                            <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                            <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                          </node>
                                          <node concept="liA8E" id="2218548640163673439" role="2OqNvi">
                                            <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                                            <node concept="1bVj0M" id="2218548640163673440" role="37wK5m">
                                              <node concept="3clFbS" id="2218548640163673441" role="1bW5cS">
                                                <node concept="3clFbJ" id="2218548640163697275" role="3cqZAp">
                                                  <node concept="22lmx!" id="177697436907303514" role="3clFbw">
                                                    <node concept="37vLTw" id="177697436907404351" role="3uHU7B">
                                                      <reference role="3cqZAo" target="7891515095372785988" resolve="isPerRoot" />
                                                    </node>
                                                    <node concept="3y3z36" id="177697436907404352" role="3uHU7w">
                                                      <node concept="37vLTw" id="177697436907404353" role="3uHU7B">
                                                        <reference role="3cqZAo" target="2218548640163475868" resolve="rootId" />
                                                      </node>
                                                      <node concept="10Nm6u" id="177697436907404354" role="3uHU7w" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="2218548640163729200" role="3clFbx">
                                                    <node concept="3clFbF" id="8719791527478783252" role="3cqZAp">
                                                      <node concept="2YIFZM" id="8719791527478882037" role="3clFbG">
                                                        <reference role="37wK5l" target="p37l.8940019524363930682" resolve="showRootDifference" />
                                                        <reference role="1Pybhc" target="p37l.4481873561818190815" resolve="ModelDifferenceDialog" />
                                                        <node concept="37vLTw" id="9220150477217355267" role="37wK5m">
                                                          <reference role="3cqZAo" target="7590932940322168443" resolve="project" />
                                                        </node>
                                                        <node concept="37vLTw" id="8719791527478981494" role="37wK5m">
                                                          <reference role="3cqZAo" target="7590932940322164226" resolve="beforeModel" />
                                                        </node>
                                                        <node concept="37vLTw" id="8719791527479177923" role="37wK5m">
                                                          <reference role="3cqZAo" target="7590932940322164236" resolve="afterModel" />
                                                        </node>
                                                        <node concept="37vLTw" id="8719791527479374580" role="37wK5m">
                                                          <reference role="3cqZAo" target="2218548640163475868" resolve="rootId" />
                                                        </node>
                                                        <node concept="AH0OO" id="9220150477217755190" role="37wK5m">
                                                          <node concept="3cmrfG" id="9220150477217890717" role="AHEQo">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="37vLTw" id="9220150477217684622" role="AHHXb">
                                                            <reference role="3cqZAo" target="226179684900033083" resolve="titles" />
                                                          </node>
                                                        </node>
                                                        <node concept="AH0OO" id="9220150477218295952" role="37wK5m">
                                                          <node concept="3cmrfG" id="9220150477218362051" role="AHEQo">
                                                            <property role="3cmrfH" value="1" />
                                                          </node>
                                                          <node concept="37vLTw" id="9220150477218292820" role="AHHXb">
                                                            <reference role="3cqZAo" target="226179684900033083" resolve="titles" />
                                                          </node>
                                                        </node>
                                                        <node concept="10Nm6u" id="8719791527480611856" role="37wK5m" />
                                                        <node concept="37vLTw" id="9220150477217045286" role="37wK5m">
                                                          <reference role="3cqZAo" target="7548688593816702547" resolve="diffRequest" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="177697436907151953" role="9aQIa">
                                                    <node concept="3clFbS" id="2218548640163697277" role="9aQI4">
                                                      <node concept="3clFbF" id="2218548640163673442" role="3cqZAp">
                                                        <node concept="2OqwBi" id="2218548640163673443" role="3clFbG">
                                                          <node concept="2ShNRf" id="2218548640163673444" role="2Oq!k0">
                                                            <node concept="1pGfFk" id="2218548640163673445" role="2ShVmc">
                                                              <reference role="37wK5l" target="p37l.4481873561818190849" resolve="ModelDifferenceDialog" />
                                                              <node concept="37vLTw" id="9220150477218948324" role="37wK5m">
                                                                <reference role="3cqZAo" target="7590932940322168443" resolve="project" />
                                                              </node>
                                                              <node concept="37vLTw" id="4265636116363072008" role="37wK5m">
                                                                <reference role="3cqZAo" target="7590932940322164226" resolve="beforeModel" />
                                                              </node>
                                                              <node concept="37vLTw" id="4265636116363074369" role="37wK5m">
                                                                <reference role="3cqZAo" target="7590932940322164236" resolve="afterModel" />
                                                              </node>
                                                              <node concept="AH0OO" id="9220150477219368366" role="37wK5m">
                                                                <node concept="3cmrfG" id="9220150477219502784" role="AHEQo">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="37vLTw" id="9220150477219298154" role="AHHXb">
                                                                  <reference role="3cqZAo" target="226179684900033083" resolve="titles" />
                                                                </node>
                                                              </node>
                                                              <node concept="AH0OO" id="9220150477219707865" role="37wK5m">
                                                                <node concept="3cmrfG" id="9220150477219707898" role="AHEQo">
                                                                  <property role="3cmrfH" value="1" />
                                                                </node>
                                                                <node concept="37vLTw" id="9220150477219704735" role="AHHXb">
                                                                  <reference role="3cqZAo" target="226179684900033083" resolve="titles" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="7548688593824264447" role="37wK5m">
                                                                <reference role="3cqZAo" target="7548688593816702547" resolve="diffRequest" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="2218548640163673455" role="2OqNvi">
                                                            <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
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
                                    <node concept="3y3z36" id="4450614678073836526" role="3clFbw">
                                      <node concept="37vLTw" id="4265636116363068134" role="3uHU7B">
                                        <reference role="3cqZAo" target="7590932940322108560" resolve="change" />
                                      </node>
                                      <node concept="10Nm6u" id="4450614678073836528" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="5841940560826287362" role="3clF46">
                              <property role="TrG5h" value="pi" />
                              <node concept="2AHcQZ" id="5841940560826287364" role="2AJF6D">
                                <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                              </node>
                              <node concept="3uibUv" id="5841940560826287363" role="1tU5fm">
                                <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                              </node>
                            </node>
                            <node concept="3cqZAl" id="5841940560826287361" role="3clF45" />
                            <node concept="3Tm1VV" id="5841940560826287360" role="1B3o_S" />
                            <node concept="2AHcQZ" id="3998760702359270307" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5841940560826287358" role="1B3o_S" />
                          <node concept="37vLTw" id="4265636116363071222" role="37wK5m">
                            <reference role="3cqZAo" target="7590932940322168443" resolve="project" />
                          </node>
                          <node concept="3cpWs3" id="3087146731607605333" role="37wK5m">
                            <node concept="Xl_RD" id="3087146731607605336" role="3uHU7w">
                              <property role="Xl_RC" value=" contents" />
                            </node>
                            <node concept="3cpWs3" id="3087146731607605324" role="3uHU7B">
                              <node concept="2OqwBi" id="3087146731607605328" role="3uHU7w">
                                <node concept="liA8E" id="3087146731607605332" role="2OqNvi">
                                  <reference role="37wK5l" target="liik.~VcsRevisionNumber%dasString()%cjava%dlang%dString" resolve="asString" />
                                </node>
                                <node concept="37vLTw" id="4265636116363091506" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5841940560826277349" resolve="revisionNumber" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3087146731607605323" role="3uHU7B">
                                <property role="Xl_RC" value="Loading revision " />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="3087146731607605338" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2YIFZM" id="3087146731607605341" role="37wK5m">
                            <reference role="37wK5l" target="o84r.~BackgroundFromStartOption%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dPerformInBackgroundOption" resolve="getInstance" />
                            <reference role="1Pybhc" target="o84r.~BackgroundFromStartOption" resolve="BackgroundFromStartOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5841940560826277361" role="3clFbw">
              <node concept="10Nm6u" id="5841940560826277364" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363096866" role="3uHU7B">
                <reference role="3cqZAo" target="5841940560826277349" resolve="revisionNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358580488" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="775786118952886429" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="775786118952886431" role="1B3o_S" />
      <node concept="3clFbW" id="775786118952886433" role="jymVt">
        <node concept="3clFbS" id="775786118952886434" role="3clF47" />
        <node concept="3Tm1VV" id="775786118952886435" role="1B3o_S" />
        <node concept="3cqZAl" id="775786118952886436" role="3clF45" />
      </node>
      <node concept="3uibUv" id="5660856942024707348" role="EKbjA">
        <reference role="3uigEE" target="9r3n.~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFb_" id="775786118952885766" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="775786118952885772" role="3clF47" />
        <node concept="3cqZAl" id="775786118952885768" role="3clF45" />
        <node concept="37vLTG" id="775786118952885769" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="3uibUv" id="775786118952885770" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="775786118952885771" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tm1VV" id="775786118952885767" role="1B3o_S" />
        <node concept="2AHcQZ" id="3998760702359232181" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="775786118952885773" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="775786118952885779" role="3clF47">
          <node concept="3clFbJ" id="8655110686424977074" role="3cqZAp">
            <node concept="3clFbC" id="8655110686424977083" role="3clFbw">
              <node concept="1rXfSq" id="4923130412073271829" role="3uHU7w">
                <reference role="37wK5l" target="df0.~AbstractLeftColumn%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="37vLTw" id="3021153905151785368" role="3uHU7B">
                <reference role="3cqZAo" target="775786118952885776" resolve="ec" />
              </node>
            </node>
            <node concept="3clFbS" id="8655110686424977075" role="3clFbx">
              <node concept="3clFbF" id="775786118952885780" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073262973" role="3clFbG">
                  <reference role="37wK5l" target="4277709331644247113" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="775786118952885776" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="2AHcQZ" id="775786118952885778" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="775786118952885777" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="775786118952885774" role="1B3o_S" />
        <node concept="3cqZAl" id="775786118952885775" role="3clF45" />
        <node concept="2AHcQZ" id="3998760702359232180" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="309173295241373954" role="1B3o_S" />
    <node concept="3uibUv" id="3044230244124358151" role="1zkMxy">
      <reference role="3uigEE" target="df0.~AbstractLeftColumn" resolve="AbstractLeftColumn" />
    </node>
  </node>
  <node concept="312cEu" id="8955628568092674522">
    <property role="TrG5h" value="AnnotationHelper" />
    <node concept="Wx3nA" id="135957280817173847" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourProgress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="135957280817072470" role="1B3o_S" />
      <node concept="2hMVRd" id="135957280817081334" role="1tU5fm">
        <node concept="3uibUv" id="135957280817104803" role="2hN53Y">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="135957280817177159" role="33vP2m">
        <node concept="2i4dXS" id="135957280817176992" role="2ShVmc">
          <node concept="3uibUv" id="135957280817176993" role="HW!YZ">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="700892246829420097" role="jymVt">
      <node concept="3Tm6S6" id="700892246829420101" role="1B3o_S" />
      <node concept="3clFbS" id="700892246829420100" role="3clF47" />
      <node concept="3cqZAl" id="700892246829420098" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="700892246829309758" role="jymVt">
      <property role="TrG5h" value="findAnnotationColumn" />
      <node concept="2AHcQZ" id="700892246829335454" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="700892246829335446" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="2AHcQZ" id="700892246829335453" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="700892246829335447" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="700892246829309761" role="3clF47">
        <node concept="2Gpval" id="700892246829337613" role="3cqZAp">
          <node concept="3clFbS" id="700892246829337616" role="2LFqv!">
            <node concept="3clFbJ" id="700892246829337617" role="3cqZAp">
              <node concept="2ZW3vV" id="700892246829337625" role="3clFbw">
                <node concept="3uibUv" id="700892246829337628" role="2ZW6by">
                  <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
                </node>
                <node concept="2GrUjf" id="700892246829337620" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="700892246829337614" resolve="column" />
                </node>
              </node>
              <node concept="3clFbS" id="700892246829337619" role="3clFbx">
                <node concept="3cpWs6" id="700892246829337629" role="3cqZAp">
                  <node concept="1eOMI4" id="700892246829337636" role="3cqZAk">
                    <node concept="10QFUN" id="700892246829337637" role="1eOMHV">
                      <node concept="2GrUjf" id="700892246829337638" role="10QFUP">
                        <reference role="2Gs0qQ" target="700892246829337614" resolve="column" />
                      </node>
                      <node concept="3uibUv" id="700892246829337639" role="10QFUM">
                        <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="700892246829337614" role="2Gsz3X">
            <property role="TrG5h" value="column" />
          </node>
          <node concept="2OqwBi" id="700892246829337604" role="2GsD0m">
            <node concept="2OqwBi" id="700892246829335455" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151727772" role="2Oq!k0">
                <reference role="3cqZAo" target="700892246829335446" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="700892246829337603" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="700892246829337608" role="2OqNvi">
              <reference role="37wK5l" target="df0.~LeftEditorHighlighter%dgetLeftColumns()%cjava%dutil%dList" resolve="getLeftColumns" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="700892246829337633" role="3cqZAp">
          <node concept="10Nm6u" id="700892246829337635" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="700892246829309762" role="1B3o_S" />
      <node concept="3uibUv" id="700892246829314046" role="3clF45">
        <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="2YIFZL" id="700892246829417953" role="jymVt">
      <property role="TrG5h" value="annotate" />
      <node concept="10P_77" id="700892246829417958" role="3clF45" />
      <node concept="37vLTG" id="700892246829417959" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="700892246829417960" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="700892246829435755" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="700892246829417956" role="3clF47">
        <node concept="3SKdUt" id="135957280817804170" role="3cqZAp">
          <node concept="3SKdUq" id="135957280817809006" role="3SKWNk">
            <property role="3SKdUp" value="check if annotation is in progress (always called from ui thread)" />
          </node>
        </node>
        <node concept="3clFbJ" id="135957280817777607" role="3cqZAp">
          <node concept="3clFbS" id="135957280817777610" role="3clFbx">
            <node concept="3cpWs6" id="135957280817793510" role="3cqZAp">
              <node concept="3clFbT" id="135957280817793606" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="135957280817784463" role="3clFbw">
            <node concept="37vLTw" id="135957280817783005" role="2Oq!k0">
              <reference role="3cqZAo" target="135957280817173847" resolve="ourProgress" />
            </node>
            <node concept="3JPx81" id="135957280817792625" role="2OqNvi">
              <node concept="37vLTw" id="135957280817793013" role="25WWJ7">
                <reference role="3cqZAo" target="700892246829417959" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9193185521109268839" role="3cqZAp" />
        <node concept="3cpWs8" id="700892246829417980" role="3cqZAp">
          <node concept="3cpWsn" id="700892246829417981" role="3cpWs9">
            <property role="TrG5h" value="leftEditorHighlighter" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="700892246829417983" role="33vP2m">
              <node concept="liA8E" id="700892246829417985" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
              </node>
              <node concept="37vLTw" id="3021153905151461101" role="2Oq!k0">
                <reference role="3cqZAo" target="700892246829417959" resolve="editorComponent" />
              </node>
            </node>
            <node concept="3uibUv" id="700892246829417982" role="1tU5fm">
              <reference role="3uigEE" target="df0.~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9193185521109777310" role="3cqZAp">
          <node concept="3cpWsn" id="9193185521109777311" role="3cpWs9">
            <property role="TrG5h" value="annotationColumn" />
            <node concept="3uibUv" id="9193185521109777312" role="1tU5fm">
              <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
            </node>
            <node concept="1rXfSq" id="9193185521109782776" role="33vP2m">
              <reference role="37wK5l" target="700892246829309758" resolve="findAnnotationColumn" />
              <node concept="37vLTw" id="9193185521109783213" role="37wK5m">
                <reference role="3cqZAo" target="700892246829417959" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="700892246829417986" role="3cqZAp">
          <node concept="3y3z36" id="700892246829418000" role="3clFbw">
            <node concept="37vLTw" id="9193185521109784199" role="3uHU7B">
              <reference role="3cqZAo" target="9193185521109777311" resolve="annotationColumn" />
            </node>
            <node concept="10Nm6u" id="700892246829418001" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="700892246829417987" role="3clFbx">
            <node concept="3clFbJ" id="700892246829417988" role="3cqZAp">
              <node concept="3clFbS" id="700892246829417991" role="3clFbx">
                <node concept="3clFbF" id="700892246829417992" role="3cqZAp">
                  <node concept="2OqwBi" id="9193185521109785229" role="3clFbG">
                    <node concept="37vLTw" id="9193185521109785150" role="2Oq!k0">
                      <reference role="3cqZAo" target="9193185521109777311" resolve="annotationColumn" />
                    </node>
                    <node concept="liA8E" id="9193185521109786479" role="2OqNvi">
                      <reference role="37wK5l" target="4277709331644247113" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="700892246829417989" role="3clFbw">
                <node concept="37vLTw" id="3021153905151615351" role="3fr31v">
                  <reference role="3cqZAo" target="700892246829417961" resolve="dryRun" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="700892246829417998" role="3cqZAp">
              <node concept="3clFbT" id="700892246829417999" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="700892246829418004" role="3cqZAp">
          <node concept="3cpWsn" id="700892246829418005" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="700892246829418006" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="700892246829418007" role="33vP2m">
              <node concept="37vLTw" id="3021153905151755239" role="2Oq!k0">
                <reference role="3cqZAo" target="700892246829417959" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="700892246829418009" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="700892246829418010" role="3cqZAp">
          <node concept="3cpWsn" id="700892246829418011" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="700892246829418012" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2EnYce" id="700892246829418013" role="33vP2m">
              <node concept="37vLTw" id="4265636116363101307" role="2Oq!k0">
                <reference role="3cqZAo" target="700892246829418005" resolve="root" />
              </node>
              <node concept="liA8E" id="700892246829418015" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7429375960775555282" role="3cqZAp" />
        <node concept="3cpWs8" id="7429375960775491581" role="3cqZAp">
          <node concept="3cpWsn" id="7429375960775491582" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="7429375960775491575" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="7429375960775491583" role="33vP2m">
              <node concept="37vLTw" id="5711292464060363441" role="2Oq!k0">
                <reference role="3cqZAo" target="700892246829418011" resolve="model" />
              </node>
              <node concept="liA8E" id="7429375960775491584" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5600491251796771683" role="3cqZAp">
          <node concept="3cpWsn" id="5600491251796771684" role="3cpWs9">
            <property role="TrG5h" value="iFile" />
            <node concept="3uibUv" id="5600491251796771685" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5600491251796645116" role="3cqZAp">
          <node concept="3clFbS" id="5600491251796645119" role="3clFbx">
            <node concept="3clFbF" id="5600491251796783049" role="3cqZAp">
              <node concept="37vLTI" id="5600491251796785254" role="3clFbG">
                <node concept="37vLTw" id="5600491251796783048" role="37vLTJ">
                  <reference role="3cqZAo" target="5600491251796771684" resolve="iFile" />
                </node>
                <node concept="2OqwBi" id="5600491251796786321" role="37vLTx">
                  <node concept="1eOMI4" id="5600491251796786322" role="2Oq!k0">
                    <node concept="10QFUN" id="5600491251796786323" role="1eOMHV">
                      <node concept="3uibUv" id="5600491251796786324" role="10QFUM">
                        <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="5600491251796786325" role="10QFUP">
                        <reference role="3cqZAo" target="7429375960775491582" resolve="source" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5600491251796786326" role="2OqNvi">
                    <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5600491251796826316" role="3cqZAp">
              <node concept="3SKWN0" id="5600491251796826317" role="3SKWNk">
                <node concept="3clFbJ" id="7429375960775397671" role="3SKWNf">
                  <node concept="3fqX7Q" id="7429375960775400974" role="3clFbw">
                    <node concept="2OqwBi" id="7429375960775429563" role="3fr31v">
                      <node concept="liA8E" id="7429375960775445301" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2YIFZM" id="7429375960775417443" role="37wK5m">
                          <reference role="37wK5l" target="msyo.~FileUtil%dgetExtension(java%dlang%dString)%cjava%dlang%dString" resolve="getExtension" />
                          <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                          <node concept="2OqwBi" id="7429375960775407354" role="37wK5m">
                            <node concept="liA8E" id="7429375960775411733" role="2OqNvi">
                              <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                            </node>
                            <node concept="37vLTw" id="5600491251796833790" role="2Oq!k0">
                              <reference role="3cqZAo" target="5600491251796771684" resolve="iFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7429375960775425157" role="2Oq!k0">
                        <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                        <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7429375960775397673" role="3clFbx">
                    <node concept="3cpWs6" id="7429375960775448934" role="3cqZAp">
                      <node concept="3clFbT" id="7429375960775450581" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5600491251796655821" role="3clFbw">
            <node concept="3uibUv" id="5600491251796669243" role="2ZW6by">
              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="5600491251796652437" role="2ZW6bz">
              <reference role="3cqZAo" target="7429375960775491582" resolve="source" />
            </node>
          </node>
          <node concept="3eNFk2" id="5600491251796674617" role="3eNLev">
            <node concept="2ZW3vV" id="5600491251796681972" role="3eO9!A">
              <node concept="3uibUv" id="5600491251796693477" role="2ZW6by">
                <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="5600491251796680157" role="2ZW6bz">
                <reference role="3cqZAo" target="7429375960775491582" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="5600491251796674619" role="3eOfB_">
              <node concept="3clFbF" id="5600491251796789504" role="3cqZAp">
                <node concept="37vLTI" id="5600491251796791589" role="3clFbG">
                  <node concept="37vLTw" id="5600491251796789503" role="37vLTJ">
                    <reference role="3cqZAo" target="5600491251796771684" resolve="iFile" />
                  </node>
                  <node concept="2OqwBi" id="5600491251796792482" role="37vLTx">
                    <node concept="1eOMI4" id="5600491251796792483" role="2Oq!k0">
                      <node concept="10QFUN" id="5600491251796792484" role="1eOMHV">
                        <node concept="3uibUv" id="5600491251796792485" role="10QFUM">
                          <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        </node>
                        <node concept="37vLTw" id="5600491251796792486" role="10QFUP">
                          <reference role="3cqZAo" target="7429375960775491582" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5600491251796792487" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                      <node concept="3cpWs3" id="2019025390614128507" role="37wK5m">
                        <node concept="10M0yZ" id="2019025390614136345" role="3uHU7w">
                          <reference role="1PxDUh" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                          <reference role="3cqZAo" target="d2v5.~FilePerRootDataSource%dROOT_EXTENSION" resolve="ROOT_EXTENSION" />
                        </node>
                        <node concept="3cpWs3" id="2019025390614115231" role="3uHU7B">
                          <node concept="2OqwBi" id="5600491251796792488" role="3uHU7B">
                            <node concept="37vLTw" id="5600491251796792489" role="2Oq!k0">
                              <reference role="3cqZAo" target="700892246829418005" resolve="root" />
                            </node>
                            <node concept="liA8E" id="5600491251796792490" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2019025390614122962" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5600491251796695187" role="9aQIa">
            <node concept="3clFbS" id="5600491251796695188" role="9aQI4">
              <node concept="3cpWs6" id="5600491251796700767" role="3cqZAp">
                <node concept="3clFbT" id="5600491251796706286" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="700892246829418047" role="3cqZAp">
          <node concept="3cpWsn" id="700892246829418048" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="700892246829418050" role="33vP2m">
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="5600491251796834858" role="37wK5m">
                <reference role="3cqZAo" target="5600491251796771684" resolve="iFile" />
              </node>
            </node>
            <node concept="3uibUv" id="700892246829418049" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4424432533913329" role="3cqZAp">
          <node concept="3cpWsn" id="4424432533913330" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4424432533913322" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4424432533913331" role="33vP2m">
              <node concept="liA8E" id="4424432533913332" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
              <node concept="2OqwBi" id="4424432533913333" role="2Oq!k0">
                <node concept="liA8E" id="4424432533913334" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                </node>
                <node concept="37vLTw" id="3021153905150339775" role="2Oq!k0">
                  <reference role="3cqZAo" target="700892246829417959" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="700892246829418052" role="3cqZAp">
          <node concept="3cpWsn" id="700892246829418053" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="700892246829418054" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="388827843786194829" role="33vP2m">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4424432533913336" role="37wK5m">
                <reference role="3cqZAo" target="4424432533913330" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="700892246829418060" role="3cqZAp">
          <node concept="3cpWsn" id="700892246829418061" role="3cpWs9">
            <property role="TrG5h" value="vcs" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="700892246829418063" role="33vP2m">
              <node concept="liA8E" id="700892246829418066" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                <node concept="37vLTw" id="4265636116363075292" role="37wK5m">
                  <reference role="3cqZAo" target="700892246829418048" resolve="file" />
                </node>
              </node>
              <node concept="2YIFZM" id="700892246829418064" role="2Oq!k0">
                <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                <node concept="37vLTw" id="4265636116363069470" role="37wK5m">
                  <reference role="3cqZAo" target="700892246829418053" resolve="ideaProject" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="700892246829418062" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~AbstractVcs" resolve="AbstractVcs" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="700892246829418068" role="3cqZAp">
          <node concept="22lmx!" id="4424432533951006" role="3clFbw">
            <node concept="3clFbC" id="4424432533953029" role="3uHU7w">
              <node concept="10Nm6u" id="4424432533953041" role="3uHU7w" />
              <node concept="37vLTw" id="4424432533952250" role="3uHU7B">
                <reference role="3cqZAo" target="4424432533913330" resolve="project" />
              </node>
            </node>
            <node concept="3clFbC" id="700892246829418069" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363074642" role="3uHU7B">
                <reference role="3cqZAo" target="700892246829418061" resolve="vcs" />
              </node>
              <node concept="10Nm6u" id="700892246829418071" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="700892246829418072" role="3clFbx">
            <node concept="3cpWs6" id="700892246829418073" role="3cqZAp">
              <node concept="3clFbT" id="700892246829418074" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="700892246829418075" role="3cqZAp" />
        <node concept="3cpWs8" id="700892246829418076" role="3cqZAp">
          <node concept="3cpWsn" id="700892246829418077" role="3cpWs9">
            <property role="TrG5h" value="checkFileStatus" />
            <node concept="1bVj0M" id="700892246829418081" role="33vP2m">
              <node concept="3clFbS" id="700892246829418084" role="1bW5cS">
                <node concept="3clFbF" id="700892246829418085" role="3cqZAp">
                  <node concept="22lmx!" id="700892246829418086" role="3clFbG">
                    <node concept="3clFbC" id="700892246829418094" role="3uHU7w">
                      <node concept="10M0yZ" id="700892246829418096" role="3uHU7w">
                        <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                        <reference role="3cqZAo" target="3dcm.~FileStatus%dIGNORED" resolve="IGNORED" />
                      </node>
                      <node concept="37vLTw" id="3021153905151445325" role="3uHU7B">
                        <reference role="3cqZAo" target="700892246829418082" resolve="fs" />
                      </node>
                    </node>
                    <node concept="22lmx!" id="700892246829418087" role="3uHU7B">
                      <node concept="3clFbC" id="700892246829418088" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151700914" role="3uHU7B">
                          <reference role="3cqZAo" target="700892246829418082" resolve="fs" />
                        </node>
                        <node concept="10M0yZ" id="700892246829418090" role="3uHU7w">
                          <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                          <reference role="3cqZAo" target="3dcm.~FileStatus%dUNKNOWN" resolve="UNKNOWN" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="700892246829418091" role="3uHU7w">
                        <node concept="10M0yZ" id="700892246829418093" role="3uHU7w">
                          <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                          <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
                        </node>
                        <node concept="37vLTw" id="3021153905151613133" role="3uHU7B">
                          <reference role="3cqZAo" target="700892246829418082" resolve="fs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="700892246829418082" role="1bW2Oz">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="700892246829418083" role="1tU5fm">
                  <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
            <node concept="1ajhzC" id="700892246829418078" role="1tU5fm">
              <node concept="10P_77" id="700892246829418080" role="1ajl9A" />
              <node concept="3uibUv" id="700892246829418079" role="1ajw0F">
                <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="700892246829418097" role="3cqZAp">
          <node concept="2Sg_IR" id="700892246829418101" role="3clFbw">
            <node concept="37vLTw" id="4265636116363085625" role="2SgG2M">
              <reference role="3cqZAo" target="700892246829418077" resolve="checkFileStatus" />
            </node>
            <node concept="2OqwBi" id="700892246829418102" role="2SgHGx">
              <node concept="liA8E" id="700892246829418105" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                <node concept="37vLTw" id="4265636116363108666" role="37wK5m">
                  <reference role="3cqZAo" target="700892246829418048" resolve="file" />
                </node>
              </node>
              <node concept="2YIFZM" id="700892246829418103" role="2Oq!k0">
                <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
                <node concept="37vLTw" id="4265636116363106411" role="37wK5m">
                  <reference role="3cqZAo" target="700892246829418053" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="700892246829418098" role="3clFbx">
            <node concept="3cpWs6" id="700892246829418099" role="3cqZAp">
              <node concept="3clFbT" id="700892246829418100" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="700892246829418119" role="3cqZAp" />
        <node concept="3cpWs8" id="700892246829418120" role="3cqZAp">
          <node concept="3cpWsn" id="700892246829418121" role="3cpWs9">
            <property role="TrG5h" value="annotationProvider" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="700892246829418122" role="1tU5fm">
              <reference role="3uigEE" target="8t0k.~AnnotationProvider" resolve="AnnotationProvider" />
            </node>
            <node concept="2OqwBi" id="700892246829418123" role="33vP2m">
              <node concept="37vLTw" id="4265636116363107989" role="2Oq!k0">
                <reference role="3cqZAo" target="700892246829418061" resolve="vcs" />
              </node>
              <node concept="liA8E" id="700892246829418125" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetAnnotationProvider()%ccom%dintellij%dopenapi%dvcs%dannotate%dAnnotationProvider" resolve="getAnnotationProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="700892246829418126" role="3cqZAp">
          <node concept="3clFbS" id="700892246829418130" role="3clFbx">
            <node concept="3cpWs6" id="700892246829418131" role="3cqZAp">
              <node concept="3clFbT" id="700892246829418132" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="700892246829418127" role="3clFbw">
            <node concept="10Nm6u" id="700892246829418129" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363070195" role="3uHU7B">
              <reference role="3cqZAo" target="700892246829418121" resolve="annotationProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="700892246829418133" role="3cqZAp" />
        <node concept="3clFbJ" id="700892246829418134" role="3cqZAp">
          <node concept="3clFbS" id="700892246829418135" role="3clFbx">
            <node concept="3cpWs6" id="700892246829418136" role="3cqZAp">
              <node concept="3clFbT" id="700892246829418137" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905150304614" role="3clFbw">
            <reference role="3cqZAo" target="700892246829417961" resolve="dryRun" />
          </node>
        </node>
        <node concept="3cpWs8" id="700892246829418139" role="3cqZAp">
          <node concept="3cpWsn" id="700892246829418140" role="3cpWs9">
            <property role="TrG5h" value="annotateTask" />
            <node concept="2ShNRf" id="700892246829418142" role="33vP2m">
              <node concept="YeOm9" id="700892246829418143" role="2ShVmc">
                <node concept="1Y3b0j" id="700892246829418144" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="fw3h.~Task$Backgroundable%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean,com%dintellij%dopenapi%dprogress%dPerformInBackgroundOption)" resolve="Task.Backgroundable" />
                  <reference role="1Y3XeK" target="fw3h.~Task$Backgroundable" resolve="Task.Backgroundable" />
                  <node concept="37vLTw" id="4265636116363109144" role="37wK5m">
                    <reference role="3cqZAo" target="700892246829418053" resolve="ideaProject" />
                  </node>
                  <node concept="312cEg" id="700892246829418223" role="jymVt">
                    <property role="TrG5h" value="myFileAnnotation" />
                    <node concept="3uibUv" id="700892246829418225" role="1tU5fm">
                      <reference role="3uigEE" target="8t0k.~FileAnnotation" resolve="FileAnnotation" />
                    </node>
                    <node concept="3Tm6S6" id="700892246829418224" role="1B3o_S" />
                  </node>
                  <node concept="312cEg" id="700892246829418226" role="jymVt">
                    <property role="TrG5h" value="myException" />
                    <node concept="3uibUv" id="700892246829418228" role="1tU5fm">
                      <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
                    </node>
                    <node concept="3Tm6S6" id="700892246829418227" role="1B3o_S" />
                  </node>
                  <node concept="3Tm1VV" id="700892246829418145" role="1B3o_S" />
                  <node concept="Xl_RD" id="700892246829418220" role="37wK5m">
                    <property role="Xl_RC" value="Retrieving annotations" />
                  </node>
                  <node concept="3clFbT" id="700892246829418221" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2YIFZM" id="700892246829418222" role="37wK5m">
                    <reference role="37wK5l" target="o84r.~BackgroundFromStartOption%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dPerformInBackgroundOption" resolve="getInstance" />
                    <reference role="1Pybhc" target="o84r.~BackgroundFromStartOption" resolve="BackgroundFromStartOption" />
                  </node>
                  <node concept="3clFb_" id="700892246829418146" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="700892246829418147" role="1B3o_S" />
                    <node concept="3cqZAl" id="700892246829418148" role="3clF45" />
                    <node concept="37vLTG" id="700892246829418149" role="3clF46">
                      <property role="TrG5h" value="indicator" />
                      <node concept="3uibUv" id="700892246829418150" role="1tU5fm">
                        <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                      <node concept="2AHcQZ" id="700892246829418151" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="700892246829418152" role="3clF47">
                      <node concept="SfApY" id="700892246829418153" role="3cqZAp">
                        <node concept="TDmWw" id="700892246829418162" role="TEbGg">
                          <node concept="3cpWsn" id="700892246829418163" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="700892246829418164" role="1tU5fm">
                              <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="700892246829418165" role="TDEfX">
                            <node concept="3clFbF" id="700892246829418166" role="3cqZAp">
                              <node concept="37vLTI" id="700892246829418167" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120200093" role="37vLTJ">
                                  <reference role="3cqZAo" target="700892246829418226" resolve="myException" />
                                </node>
                                <node concept="37vLTw" id="4265636116363107890" role="37vLTx">
                                  <reference role="3cqZAo" target="700892246829418163" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="700892246829418154" role="SfCbr">
                          <node concept="3clFbF" id="700892246829418155" role="3cqZAp">
                            <node concept="37vLTI" id="700892246829418156" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120286253" role="37vLTJ">
                                <reference role="3cqZAo" target="700892246829418223" resolve="myFileAnnotation" />
                              </node>
                              <node concept="2OqwBi" id="700892246829418158" role="37vLTx">
                                <node concept="liA8E" id="700892246829418160" role="2OqNvi">
                                  <reference role="37wK5l" target="8t0k.~AnnotationProvider%dannotate(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dannotate%dFileAnnotation" resolve="annotate" />
                                  <node concept="37vLTw" id="4265636116363106111" role="37wK5m">
                                    <reference role="3cqZAo" target="700892246829418048" resolve="file" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363070792" role="2Oq!k0">
                                  <reference role="3cqZAo" target="700892246829418121" resolve="annotationProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359240465" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="700892246829418170" role="jymVt">
                    <property role="TrG5h" value="onCancel" />
                    <node concept="2AHcQZ" id="700892246829418176" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="700892246829418171" role="1B3o_S" />
                    <node concept="3clFbS" id="700892246829418173" role="3clF47">
                      <node concept="3clFbF" id="700892246829418174" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073176441" role="3clFbG">
                          <reference role="37wK5l" target="700892246829418177" resolve="onSuccess" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="700892246829418172" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="700892246829418177" role="jymVt">
                    <property role="TrG5h" value="onSuccess" />
                    <node concept="2AHcQZ" id="700892246829418218" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="700892246829418180" role="3clF47">
                      <node concept="3SKdUt" id="8971843164420847882" role="3cqZAp">
                        <node concept="3SKdUq" id="8971843164420849163" role="3SKWNk">
                          <property role="3SKdUp" value="(in UI thread)" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="135957280817573119" role="3cqZAp">
                        <node concept="2OqwBi" id="135957280817574649" role="3clFbG">
                          <node concept="37vLTw" id="135957280817573118" role="2Oq!k0">
                            <reference role="3cqZAo" target="135957280817173847" resolve="ourProgress" />
                          </node>
                          <node concept="3dhRuq" id="135957280817583232" role="2OqNvi">
                            <node concept="37vLTw" id="135957280817589286" role="25WWJ7">
                              <reference role="3cqZAo" target="700892246829417959" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8971843164420988417" role="3cqZAp" />
                      <node concept="3clFbJ" id="700892246829418181" role="3cqZAp">
                        <node concept="3clFbS" id="700892246829418182" role="3clFbx">
                          <node concept="3clFbF" id="700892246829418183" role="3cqZAp">
                            <node concept="2OqwBi" id="700892246829418184" role="3clFbG">
                              <node concept="liA8E" id="700892246829418187" role="2OqNvi">
                                <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dshowErrors(java%dutil%dList,java%dlang%dString)%cvoid" resolve="showErrors" />
                                <node concept="2YIFZM" id="700892246829418188" role="37wK5m">
                                  <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                                  <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                                  <node concept="37vLTw" id="3021153905120362734" role="37wK5m">
                                    <reference role="3cqZAo" target="700892246829418226" resolve="myException" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="700892246829418190" role="37wK5m">
                                  <property role="Xl_RC" value="Exception on retrieving annotation" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="700892246829418185" role="2Oq!k0">
                                <reference role="1Pybhc" target="3dcm.~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                                <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dAbstractVcsHelper" resolve="getInstance" />
                                <node concept="37vLTw" id="4265636116363096057" role="37wK5m">
                                  <reference role="3cqZAo" target="700892246829418053" resolve="ideaProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="700892246829418191" role="3clFbw">
                          <node concept="37vLTw" id="3021153905120239846" role="3uHU7B">
                            <reference role="3cqZAo" target="700892246829418226" resolve="myException" />
                          </node>
                          <node concept="10Nm6u" id="700892246829418192" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="700892246829418194" role="3cqZAp" />
                      <node concept="3clFbJ" id="700892246829418195" role="3cqZAp">
                        <node concept="3y3z36" id="700892246829418215" role="3clFbw">
                          <node concept="10Nm6u" id="700892246829418216" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905120226809" role="3uHU7B">
                            <reference role="3cqZAo" target="700892246829418223" resolve="myFileAnnotation" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="700892246829418196" role="3clFbx">
                          <node concept="3clFbF" id="4424432533965153" role="3cqZAp">
                            <node concept="2OqwBi" id="4424432533976657" role="3clFbG">
                              <node concept="liA8E" id="4424432533981452" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                <node concept="1bVj0M" id="4424432533981484" role="37wK5m">
                                  <node concept="3clFbS" id="4424432533981485" role="1bW5cS">
                                    <node concept="3cpWs8" id="700892246829418200" role="3cqZAp">
                                      <node concept="3cpWsn" id="700892246829418201" role="3cpWs9">
                                        <property role="TrG5h" value="annotationColumn" />
                                        <node concept="2ShNRf" id="700892246829418203" role="33vP2m">
                                          <node concept="1pGfFk" id="700892246829418204" role="2ShVmc">
                                            <reference role="37wK5l" target="309173295241373955" resolve="AnnotationColumn" />
                                            <node concept="37vLTw" id="4265636116363111964" role="37wK5m">
                                              <reference role="3cqZAo" target="700892246829417981" resolve="leftEditorHighlighter" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363105304" role="37wK5m">
                                              <reference role="3cqZAo" target="700892246829418005" resolve="root" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905120359797" role="37wK5m">
                                              <reference role="3cqZAo" target="700892246829418223" resolve="myFileAnnotation" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363115465" role="37wK5m">
                                              <reference role="3cqZAo" target="700892246829418061" resolve="vcs" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363110996" role="37wK5m">
                                              <reference role="3cqZAo" target="700892246829418048" resolve="file" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="700892246829418202" role="1tU5fm">
                                          <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="700892246829418210" role="3cqZAp">
                                      <node concept="2OqwBi" id="700892246829418211" role="3clFbG">
                                        <node concept="37vLTw" id="4265636116363073599" role="2Oq!k0">
                                          <reference role="3cqZAo" target="700892246829417981" resolve="leftEditorHighlighter" />
                                        </node>
                                        <node concept="liA8E" id="700892246829418213" role="2OqNvi">
                                          <reference role="37wK5l" target="df0.~LeftEditorHighlighter%daddLeftColumn(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractLeftColumn)%cvoid" resolve="addLeftColumn" />
                                          <node concept="37vLTw" id="4265636116363082805" role="37wK5m">
                                            <reference role="3cqZAo" target="700892246829418201" resolve="annotationColumn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4424432533971249" role="2Oq!k0">
                                <node concept="liA8E" id="4424432533975846" role="2OqNvi">
                                  <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                </node>
                                <node concept="2OqwBi" id="4424432533965962" role="2Oq!k0">
                                  <node concept="liA8E" id="4424432533970583" role="2OqNvi">
                                    <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                  </node>
                                  <node concept="37vLTw" id="4424432533965152" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4424432533913330" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="700892246829418178" role="1B3o_S" />
                    <node concept="3cqZAl" id="700892246829418179" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="700892246829418141" role="1tU5fm">
              <reference role="3uigEE" target="fw3h.~Task$Backgroundable" resolve="Task.Backgroundable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="135957280817851130" role="3cqZAp">
          <node concept="2OqwBi" id="135957280817857380" role="3clFbG">
            <node concept="37vLTw" id="135957280817851129" role="2Oq!k0">
              <reference role="3cqZAo" target="135957280817173847" resolve="ourProgress" />
            </node>
            <node concept="TSZUe" id="135957280817868072" role="2OqNvi">
              <node concept="37vLTw" id="135957280817869833" role="25WWJ7">
                <reference role="3cqZAo" target="700892246829417959" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="8971843164420920947" role="3cqZAp">
          <node concept="3clFbS" id="8971843164420920949" role="SfCbr">
            <node concept="3clFbF" id="700892246829418229" role="3cqZAp">
              <node concept="2OqwBi" id="700892246829418230" role="3clFbG">
                <node concept="2YIFZM" id="700892246829418231" role="2Oq!k0">
                  <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                </node>
                <node concept="liA8E" id="700892246829418232" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                  <node concept="37vLTw" id="4265636116363102075" role="37wK5m">
                    <reference role="3cqZAo" target="700892246829418140" resolve="annotateTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8971843164420920950" role="TEbGg">
            <node concept="3cpWsn" id="8971843164420920952" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="8971843164420932626" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="8971843164420920956" role="TDEfX">
              <node concept="3clFbF" id="8971843164420942459" role="3cqZAp">
                <node concept="2OqwBi" id="8971843164420942460" role="3clFbG">
                  <node concept="37vLTw" id="8971843164420942465" role="2Oq!k0">
                    <reference role="3cqZAo" target="135957280817173847" resolve="ourProgress" />
                  </node>
                  <node concept="3dhRuq" id="8971843164420942461" role="2OqNvi">
                    <node concept="37vLTw" id="8971843164420942462" role="25WWJ7">
                      <reference role="3cqZAo" target="700892246829417959" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="700892246829418234" role="3cqZAp">
          <node concept="3clFbT" id="700892246829418235" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="700892246829417957" role="1B3o_S" />
      <node concept="37vLTG" id="700892246829417961" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="700892246829417962" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="700892246829418250" role="jymVt">
      <property role="TrG5h" value="annotate" />
      <node concept="3cqZAl" id="700892246829418251" role="3clF45" />
      <node concept="3clFbS" id="700892246829418253" role="3clF47">
        <node concept="3clFbF" id="700892246829418260" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071496600" role="3clFbG">
            <reference role="37wK5l" target="700892246829417953" resolve="annotate" />
            <node concept="37vLTw" id="3021153905151683853" role="37wK5m">
              <reference role="3cqZAo" target="700892246829418255" resolve="editorComponent" />
            </node>
            <node concept="3clFbT" id="700892246829418264" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="700892246829418255" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7566689365825580992" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="700892246829418269" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="700892246829418265" role="jymVt">
      <property role="TrG5h" value="isAnnotateable" />
      <node concept="10P_77" id="700892246829418272" role="3clF45" />
      <node concept="3Tm1VV" id="700892246829418267" role="1B3o_S" />
      <node concept="3clFbS" id="700892246829418268" role="3clF47">
        <node concept="3cpWs6" id="700892246829418273" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071517903" role="3cqZAk">
            <reference role="37wK5l" target="700892246829417953" resolve="annotate" />
            <node concept="37vLTw" id="3021153905151763072" role="37wK5m">
              <reference role="3cqZAo" target="700892246829418270" resolve="editorComponent" />
            </node>
            <node concept="3clFbT" id="700892246829418278" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="700892246829418270" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7566689365825580993" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8955628568092674523" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="8955628568092675853">
    <property role="TrG5h" value="EditorUtils" />
    <node concept="3uibUv" id="7286712600076312766" role="KRMoO">
      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
    </node>
    <node concept="ATzpf" id="8955628568092676087" role="a7sos">
      <property role="TrG5h" value="getCellDescendants" />
      <node concept="3Tm1VV" id="8955628568092676088" role="1B3o_S" />
      <node concept="3clFbS" id="8955628568092676090" role="3clF47">
        <node concept="3clFbF" id="8955628568092676098" role="3cqZAp">
          <node concept="2OqwBi" id="8955628568092676099" role="3clFbG">
            <node concept="1bVj0M" id="8955628568092676100" role="2Oq!k0">
              <node concept="37vLTG" id="8955628568092676101" role="1bW2Oz">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="7286712600072701515" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="8955628568092676103" role="1bW5cS">
                <node concept="2n63Yl" id="8955628568092676104" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905151597704" role="2n6tg2">
                    <reference role="3cqZAo" target="8955628568092676101" resolve="c" />
                  </node>
                </node>
                <node concept="3clFbJ" id="8955628568092676106" role="3cqZAp">
                  <node concept="3clFbS" id="8955628568092676107" role="3clFbx">
                    <node concept="2Gpval" id="8955628568092676108" role="3cqZAp">
                      <node concept="2GrKxI" id="8955628568092676109" role="2Gsz3X">
                        <property role="TrG5h" value="childCell" />
                      </node>
                      <node concept="3clFbS" id="8955628568092676110" role="2LFqv!">
                        <node concept="3cpWs8" id="8955628568092676111" role="3cqZAp">
                          <node concept="3cpWsn" id="8955628568092676112" role="3cpWs9">
                            <property role="TrG5h" value="cells" />
                            <node concept="A3Dl8" id="8955628568092676113" role="1tU5fm">
                              <node concept="3uibUv" id="7286712600076316946" role="A3Ik2">
                                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                            <node concept="1knj_d" id="8955628568092676115" role="33vP2m">
                              <node concept="2GrUjf" id="8955628568092676116" role="1kn_Bf">
                                <reference role="2Gs0qQ" target="8955628568092676109" resolve="childCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="_Z6PX" id="8955628568092676117" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363085860" role="_Z9Zf">
                            <reference role="3cqZAo" target="8955628568092676112" resolve="cells" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="8955628568092676119" role="2GsD0m">
                        <node concept="3uibUv" id="8955628568092676120" role="10QFUM">
                          <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="37vLTw" id="3021153905151602772" role="10QFUP">
                          <reference role="3cqZAo" target="8955628568092676101" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="8955628568092676122" role="3clFbw">
                    <node concept="3uibUv" id="8955628568092676123" role="2ZW6by">
                      <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="3021153905151599425" role="2ZW6bz">
                      <reference role="3cqZAo" target="8955628568092676101" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="8955628568092676125" role="2OqNvi">
              <node concept="2V_BSl" id="8955628568092683007" role="1BdPVh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="8955628568092676091" role="3clF45">
        <node concept="3uibUv" id="7286712600076312768" role="A3Ik2">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="391337651435524407">
    <property role="TrG5h" value="AnnotationAspectSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <node concept="312cEg" id="4527744427438226013" role="jymVt">
      <property role="TrG5h" value="myAnnotationColumn" />
      <node concept="3uibUv" id="4527744427438226016" role="1tU5fm">
        <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
      </node>
      <node concept="3Tm6S6" id="4527744427438226014" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="391337651435533964" role="jymVt">
      <property role="TrG5h" value="myAnnotationAspect" />
      <node concept="3uibUv" id="391337651435533968" role="1tU5fm">
        <reference role="3uigEE" target="8t0k.~LineAnnotationAspect" resolve="LineAnnotationAspect" />
      </node>
      <node concept="3Tm6S6" id="391337651435533965" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="391337651435638604" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="391337651435638605" role="1B3o_S" />
      <node concept="10Oyi0" id="391337651435638607" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4433480198085380391" role="jymVt">
      <property role="TrG5h" value="myEnabled" />
      <node concept="3Tm6S6" id="4433480198085380392" role="1B3o_S" />
      <node concept="10P_77" id="4433480198085380394" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="391337651435533969" role="jymVt">
      <node concept="37vLTG" id="4527744427438226010" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="4527744427438226012" role="1tU5fm">
          <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="3cqZAl" id="391337651435533970" role="3clF45" />
      <node concept="3Tm1VV" id="391337651435533971" role="1B3o_S" />
      <node concept="3clFbS" id="391337651435533973" role="3clF47">
        <node concept="3clFbF" id="4527744427438226018" role="3cqZAp">
          <node concept="37vLTI" id="4527744427438226020" role="3clFbG">
            <node concept="37vLTw" id="3021153905120268697" role="37vLTJ">
              <reference role="3cqZAo" target="4527744427438226013" resolve="myAnnotationColumn" />
            </node>
            <node concept="37vLTw" id="3021153905151616841" role="37vLTx">
              <reference role="3cqZAo" target="4527744427438226010" resolve="annotationColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="391337651435533989" role="3cqZAp">
          <node concept="37vLTI" id="391337651435533991" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182644" role="37vLTJ">
              <reference role="3cqZAo" target="391337651435533964" resolve="myAnnotationAspect" />
            </node>
            <node concept="37vLTw" id="3021153905150328416" role="37vLTx">
              <reference role="3cqZAo" target="391337651435533987" resolve="annotationAspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4433480198085380911" role="3cqZAp">
          <node concept="37vLTI" id="4433480198085380913" role="3clFbG">
            <node concept="37vLTw" id="3021153905120320397" role="37vLTJ">
              <reference role="3cqZAo" target="4433480198085380391" resolve="myEnabled" />
            </node>
            <node concept="2YIFZM" id="4433480198085380916" role="37vLTx">
              <reference role="37wK5l" target="n8pi.~VcsUtil%disAspectAvailableByDefault(java%dlang%dString)%cboolean" resolve="isAspectAvailableByDefault" />
              <reference role="1Pybhc" target="n8pi.~VcsUtil" resolve="VcsUtil" />
              <node concept="1rXfSq" id="4923130412073295227" role="37wK5m">
                <reference role="37wK5l" target="4433480198085381897" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="391337651435533987" role="3clF46">
        <property role="TrG5h" value="annotationAspect" />
        <node concept="3uibUv" id="391337651435533988" role="1tU5fm">
          <reference role="3uigEE" target="8t0k.~LineAnnotationAspect" resolve="LineAnnotationAspect" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="391337651435534003" role="jymVt">
      <property role="TrG5h" value="getTextForFileLine" />
      <node concept="37vLTG" id="391337651435638465" role="3clF46">
        <property role="TrG5h" value="fileLine" />
        <node concept="10Oyi0" id="391337651435638466" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="391337651435638476" role="3clF45" />
      <node concept="3Tm1VV" id="391337651435534005" role="1B3o_S" />
      <node concept="3clFbS" id="391337651435534006" role="3clF47">
        <node concept="3cpWs8" id="736151805632552370" role="3cqZAp">
          <node concept="3cpWsn" id="736151805632552371" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="2OqwBi" id="736151805632552373" role="33vP2m">
              <node concept="liA8E" id="736151805632552375" role="2OqNvi">
                <reference role="37wK5l" target="8t0k.~LineAnnotationAspect%dgetValue(int)%cjava%dlang%dString" resolve="getValue" />
                <node concept="37vLTw" id="3021153905151615389" role="37wK5m">
                  <reference role="3cqZAo" target="391337651435638465" resolve="fileLine" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120368728" role="2Oq!k0">
                <reference role="3cqZAo" target="391337651435533964" resolve="myAnnotationAspect" />
              </node>
            </node>
            <node concept="17QB3L" id="736151805632552377" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="736151805632552347" role="3cqZAp">
          <node concept="3clFbS" id="736151805632552348" role="3clFbx">
            <node concept="3cpWs6" id="736151805632552367" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071485225" role="3cqZAk">
                <reference role="37wK5l" target="736151805632552064" resolve="shortenName" />
                <node concept="37vLTw" id="4265636116363091093" role="37wK5m">
                  <reference role="3cqZAo" target="736151805632552371" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="736151805632552361" role="3clFbw">
            <node concept="3clFbC" id="736151805632552357" role="3uHU7B">
              <node concept="2OqwBi" id="736151805632552352" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120208929" role="2Oq!k0">
                  <reference role="3cqZAo" target="391337651435533964" resolve="myAnnotationAspect" />
                </node>
                <node concept="liA8E" id="736151805632552356" role="2OqNvi">
                  <reference role="37wK5l" target="8t0k.~LineAnnotationAspect%dgetId()%cjava%dlang%dString" resolve="getId" />
                </node>
              </node>
              <node concept="10M0yZ" id="736151805632552360" role="3uHU7w">
                <reference role="1PxDUh" target="8t0k.~LineAnnotationAspect" resolve="LineAnnotationAspect" />
                <reference role="3cqZAo" target="8t0k.~LineAnnotationAspect%dAUTHOR" resolve="AUTHOR" />
              </node>
            </node>
            <node concept="2YIFZM" id="736151805632552365" role="3uHU7w">
              <reference role="37wK5l" target="736151805632466470" resolve="isSet" />
              <reference role="1Pybhc" target="736151805632466469" resolve="ViewAction" />
              <node concept="10M0yZ" id="736151805632552366" role="37wK5m">
                <reference role="1PxDUh" target="736151805632466469" resolve="ViewAction" />
                <reference role="3cqZAo" target="736151805632466483" resolve="SHORTEN_NAMES" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="736151805632552379" role="9aQIa">
            <node concept="3clFbS" id="736151805632552380" role="9aQI4">
              <node concept="3cpWs6" id="736151805632552381" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363086765" role="3cqZAk">
                  <reference role="3cqZAo" target="736151805632552371" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="391337651435638624" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3clFbS" id="391337651435638627" role="3clF47">
        <node concept="3clFbF" id="391337651435638628" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120333262" role="3clFbG">
            <reference role="3cqZAo" target="391337651435638604" resolve="myWidth" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="391337651435638626" role="1B3o_S" />
      <node concept="10Oyi0" id="391337651435638625" role="3clF45" />
    </node>
    <node concept="3clFb_" id="391337651435638630" role="jymVt">
      <property role="TrG5h" value="computeWidth" />
      <node concept="3Tm1VV" id="391337651435638654" role="1B3o_S" />
      <node concept="3clFbS" id="391337651435638633" role="3clF47">
        <node concept="3clFbF" id="391337651435638649" role="3cqZAp">
          <node concept="37vLTI" id="391337651435638651" role="3clFbG">
            <node concept="2OqwBi" id="391337651435638669" role="37vLTx">
              <node concept="1MD8d!" id="391337651435638673" role="2OqNvi">
                <node concept="1bVj0M" id="391337651435638674" role="23t8la">
                  <node concept="37vLTG" id="391337651435638676" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="391337651435638682" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="391337651435638675" role="1bW5cS">
                    <node concept="3clFbF" id="391337651435638686" role="3cqZAp">
                      <node concept="2YIFZM" id="391337651435638700" role="3clFbG">
                        <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                        <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                        <node concept="37vLTw" id="3021153905151609319" role="37wK5m">
                          <reference role="3cqZAo" target="391337651435638676" resolve="s" />
                        </node>
                        <node concept="2OqwBi" id="391337651435638701" role="37wK5m">
                          <node concept="37vLTw" id="3021153905150330625" role="2Oq!k0">
                            <reference role="3cqZAo" target="391337651435638638" resolve="fontMetrics" />
                          </node>
                          <node concept="liA8E" id="391337651435638703" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~FontMetrics%dstringWidth(java%dlang%dString)%cint" resolve="stringWidth" />
                            <node concept="1rXfSq" id="4923130412073198001" role="37wK5m">
                              <reference role="37wK5l" target="391337651435534003" resolve="getTextForFileLine" />
                              <node concept="37vLTw" id="3021153905151307820" role="37wK5m">
                                <reference role="3cqZAo" target="391337651435638678" resolve="fl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="391337651435638678" role="1bW2Oz">
                    <property role="TrG5h" value="fl" />
                    <node concept="2jxLKc" id="6473905640924080332" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="391337651435638683" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151617706" role="2Oq!k0">
                <reference role="3cqZAo" target="391337651435638641" resolve="fileLines" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120208931" role="37vLTJ">
              <reference role="3cqZAo" target="391337651435638604" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="391337651435638638" role="3clF46">
        <property role="TrG5h" value="fontMetrics" />
        <node concept="3uibUv" id="391337651435638667" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="37vLTG" id="391337651435638641" role="3clF46">
        <property role="TrG5h" value="fileLines" />
        <node concept="A3Dl8" id="391337651435638644" role="1tU5fm">
          <node concept="10Oyi0" id="391337651435638646" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="391337651435638631" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4433480198085381897" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="4433480198085381899" role="3clF47">
        <node concept="3cpWs6" id="4433480198085381902" role="3cqZAp">
          <node concept="3K4zz7" id="4433480198085381909" role="3cqZAk">
            <node concept="2OqwBi" id="4433480198085381915" role="3K4GZi">
              <node concept="37vLTw" id="3021153905120324102" role="2Oq!k0">
                <reference role="3cqZAo" target="391337651435533964" resolve="myAnnotationAspect" />
              </node>
              <node concept="liA8E" id="4433480198085381919" role="2OqNvi">
                <reference role="37wK5l" target="8t0k.~LineAnnotationAspect%dgetId()%cjava%dlang%dString" resolve="getId" />
              </node>
            </node>
            <node concept="10Nm6u" id="4433480198085381913" role="3K4E3e" />
            <node concept="3clFbC" id="4433480198085381905" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905120208998" role="3uHU7B">
                <reference role="3cqZAo" target="391337651435533964" resolve="myAnnotationAspect" />
              </node>
              <node concept="10Nm6u" id="4433480198085381908" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4433480198085381900" role="1B3o_S" />
      <node concept="17QB3L" id="4433480198085381901" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4433480198085380386" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3clFbS" id="4433480198085380388" role="3clF47">
        <node concept="3cpWs6" id="4433480198085380395" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120205070" role="3cqZAk">
            <reference role="3cqZAo" target="4433480198085380391" resolve="myEnabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4433480198085380389" role="1B3o_S" />
      <node concept="10P_77" id="4433480198085380390" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2735498088651838552" role="jymVt">
      <property role="TrG5h" value="isRightAligned" />
      <node concept="3Tm1VV" id="2735498088651838555" role="1B3o_S" />
      <node concept="3clFbS" id="2735498088651838554" role="3clF47">
        <node concept="3cpWs6" id="2735498088651838557" role="3cqZAp">
          <node concept="3clFbT" id="2735498088651838559" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2735498088651838556" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4433480198085381934" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="4433480198085381935" role="3clF45" />
      <node concept="3Tm1VV" id="4433480198085381937" role="1B3o_S" />
      <node concept="3clFbS" id="4433480198085381936" role="3clF47">
        <node concept="3clFbF" id="4433480198085381947" role="3cqZAp">
          <node concept="2YIFZM" id="4433480198085381949" role="3clFbG">
            <reference role="37wK5l" target="n8pi.~VcsUtil%dsetAspectAvailability(java%dlang%dString,boolean)%cvoid" resolve="setAspectAvailability" />
            <reference role="1Pybhc" target="n8pi.~VcsUtil" resolve="VcsUtil" />
            <node concept="1rXfSq" id="4923130412073274440" role="37wK5m">
              <reference role="37wK5l" target="4433480198085381897" resolve="getId" />
            </node>
            <node concept="37vLTw" id="3021153905150340103" role="37wK5m">
              <reference role="3cqZAo" target="4433480198085381938" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4433480198085381940" role="3cqZAp">
          <node concept="37vLTI" id="4433480198085381942" role="3clFbG">
            <node concept="37vLTw" id="3021153905150330776" role="37vLTx">
              <reference role="3cqZAo" target="4433480198085381938" resolve="enabled" />
            </node>
            <node concept="37vLTw" id="3021153905120205037" role="37vLTJ">
              <reference role="3cqZAo" target="4433480198085380391" resolve="myEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4527744427438226025" role="3cqZAp">
          <node concept="2OqwBi" id="4527744427438226032" role="3clFbG">
            <node concept="37vLTw" id="3021153905120247025" role="2Oq!k0">
              <reference role="3cqZAo" target="4527744427438226013" resolve="myAnnotationColumn" />
            </node>
            <node concept="liA8E" id="4527744427438226036" role="2OqNvi">
              <reference role="37wK5l" target="4527744427438183808" resolve="invalidateLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4433480198085381938" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="4433480198085381939" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="736151805632552064" role="jymVt">
      <property role="TrG5h" value="shortenName" />
      <node concept="17QB3L" id="736151805632552068" role="3clF45" />
      <node concept="37vLTG" id="736151805632552069" role="3clF46">
        <property role="TrG5h" value="longName" />
        <node concept="17QB3L" id="736151805632552070" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="736151805632552066" role="3clF47">
        <node concept="3clFbJ" id="736151805632552075" role="3cqZAp">
          <node concept="3y3z36" id="736151805632552079" role="3clFbw">
            <node concept="10Nm6u" id="736151805632552082" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151750199" role="3uHU7B">
              <reference role="3cqZAo" target="736151805632552069" resolve="longName" />
            </node>
          </node>
          <node concept="3clFbS" id="736151805632552077" role="3clFbx">
            <node concept="3cpWs8" id="736151805632552097" role="3cqZAp">
              <node concept="3cpWsn" id="736151805632552098" role="3cpWs9">
                <property role="TrG5h" value="strings" />
                <node concept="2OqwBi" id="736151805632552101" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151606324" role="2Oq!k0">
                    <reference role="3cqZAo" target="736151805632552069" resolve="longName" />
                  </node>
                  <node concept="liA8E" id="736151805632552103" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                    <node concept="Xl_RD" id="736151805632552104" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="10Q1!e" id="736151805632552099" role="1tU5fm">
                  <node concept="17QB3L" id="736151805632552106" role="10Q1!1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="736151805632552107" role="3cqZAp">
              <node concept="3eOSWO" id="736151805632552117" role="3clFbw">
                <node concept="2OqwBi" id="736151805632552112" role="3uHU7B">
                  <node concept="1Rwk04" id="736151805632552116" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363087208" role="2Oq!k0">
                    <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                  </node>
                </node>
                <node concept="3cmrfG" id="736151805632552120" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="736151805632552108" role="3clFbx">
                <node concept="3SKdUt" id="736151805632552121" role="3cqZAp">
                  <node concept="3SKdUq" id="736151805632552122" role="3SKWNk">
                    <property role="3SKdUp" value="Middle name check: Vasya S. Pupkin" />
                  </node>
                </node>
                <node concept="3cpWs6" id="736151805632552124" role="3cqZAp">
                  <node concept="3K4zz7" id="736151805632552185" role="3cqZAk">
                    <node concept="AH0OO" id="736151805632552190" role="3K4E3e">
                      <node concept="37vLTw" id="4265636116363067742" role="AHHXb">
                        <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                      </node>
                      <node concept="3cmrfG" id="736151805632552193" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="736151805632552168" role="3K4Cdx">
                      <node concept="1Wc70l" id="736151805632552155" role="3uHU7B">
                        <node concept="3eOVzh" id="736151805632552138" role="3uHU7B">
                          <node concept="2OqwBi" id="736151805632552133" role="3uHU7B">
                            <node concept="AH0OO" id="736151805632552127" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363110132" role="AHHXb">
                                <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                              </node>
                              <node concept="3cmrfG" id="736151805632552132" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="736151805632552137" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="736151805632552141" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3eOSWO" id="736151805632552164" role="3uHU7w">
                          <node concept="2OqwBi" id="736151805632552159" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363104955" role="2Oq!k0">
                              <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                            </node>
                            <node concept="1Rwk04" id="736151805632552163" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="736151805632552167" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="736151805632552181" role="3uHU7w">
                        <node concept="2OqwBi" id="736151805632552176" role="3uHU7B">
                          <node concept="liA8E" id="736151805632552180" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                          </node>
                          <node concept="AH0OO" id="736151805632552172" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363087037" role="AHHXb">
                              <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                            </node>
                            <node concept="3cmrfG" id="736151805632552175" role="AHEQo">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="736151805632552184" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="736151805632552195" role="3K4GZi">
                      <node concept="3cmrfG" id="736151805632552198" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4265636116363065795" role="AHHXb">
                        <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="736151805632552200" role="3cqZAp">
              <node concept="2OqwBi" id="736151805632552205" role="3clFbw">
                <node concept="37vLTw" id="3021153905151379231" role="2Oq!k0">
                  <reference role="3cqZAo" target="736151805632552069" resolve="longName" />
                </node>
                <node concept="liA8E" id="736151805632552209" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                  <node concept="Xl_RD" id="736151805632552210" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="736151805632552201" role="3clFbx">
                <node concept="3clFbF" id="736151805632552211" role="3cqZAp">
                  <node concept="37vLTI" id="736151805632552217" role="3clFbG">
                    <node concept="2OqwBi" id="736151805632552221" role="37vLTx">
                      <node concept="37vLTw" id="3021153905151751391" role="2Oq!k0">
                        <reference role="3cqZAo" target="736151805632552069" resolve="longName" />
                      </node>
                      <node concept="liA8E" id="736151805632552225" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                        <node concept="Xl_RD" id="736151805632552226" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363112746" role="37vLTJ">
                      <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="736151805632552228" role="3cqZAp">
                  <node concept="3SKdUq" id="736151805632552229" role="3SKWNk">
                    <property role="3SKdUp" value="vasya.pupkin case" />
                  </node>
                </node>
                <node concept="3clFbJ" id="736151805632552282" role="3cqZAp">
                  <node concept="3clFbS" id="736151805632552283" role="3clFbx">
                    <node concept="3SKdUt" id="736151805632552250" role="3cqZAp">
                      <node concept="3SKdUq" id="736151805632552251" role="3SKWNk">
                        <property role="3SKdUp" value="Middle name check: Vasya.S.Pupkin" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="736151805632552252" role="3cqZAp">
                      <node concept="3K4zz7" id="736151805632552253" role="3cqZAk">
                        <node concept="AH0OO" id="736151805632552254" role="3K4E3e">
                          <node concept="3cmrfG" id="736151805632552255" role="AHEQo">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="4265636116363086519" role="AHHXb">
                            <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="736151805632552257" role="3K4GZi">
                          <node concept="37vLTw" id="4265636116363106846" role="AHHXb">
                            <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                          </node>
                          <node concept="3cmrfG" id="736151805632552258" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="736151805632552260" role="3K4Cdx">
                          <node concept="1Wc70l" id="736151805632552268" role="3uHU7B">
                            <node concept="3clFbC" id="736151805632552339" role="3uHU7B">
                              <node concept="2OqwBi" id="736151805632552340" role="3uHU7B">
                                <node concept="AH0OO" id="736151805632552341" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363075198" role="AHHXb">
                                    <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                                  </node>
                                  <node concept="3cmrfG" id="736151805632552342" role="AHEQo">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="736151805632552344" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="736151805632552345" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3eOSWO" id="736151805632552276" role="3uHU7w">
                              <node concept="3cmrfG" id="736151805632552280" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="736151805632552277" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363072064" role="2Oq!k0">
                                  <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                                </node>
                                <node concept="1Rwk04" id="736151805632552279" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="736151805632552261" role="3uHU7w">
                            <node concept="2OqwBi" id="736151805632552263" role="3uHU7B">
                              <node concept="AH0OO" id="736151805632552264" role="2Oq!k0">
                                <node concept="3cmrfG" id="736151805632552265" role="AHEQo">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="4265636116363082340" role="AHHXb">
                                  <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                                </node>
                              </node>
                              <node concept="liA8E" id="736151805632552267" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="736151805632552262" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="736151805632552292" role="3clFbw">
                    <node concept="2OqwBi" id="736151805632552287" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363100801" role="2Oq!k0">
                        <reference role="3cqZAo" target="736151805632552098" resolve="strings" />
                      </node>
                      <node concept="1Rwk04" id="736151805632552291" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="736151805632552295" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="736151805632552297" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151603380" role="3cqZAk">
            <reference role="3cqZAo" target="736151805632552069" resolve="longName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="736151805632552067" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6566909625908996008">
    <property role="TrG5h" value="CommitNumberSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <node concept="312cEg" id="6566909625909004533" role="jymVt">
      <property role="TrG5h" value="myFileAnnotation" />
      <node concept="3Tm6S6" id="6566909625909004534" role="1B3o_S" />
      <node concept="3uibUv" id="6566909625909004536" role="1tU5fm">
        <reference role="3uigEE" target="8t0k.~FileAnnotation" resolve="FileAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="6566909625909004491" role="jymVt">
      <property role="TrG5h" value="myRevisionsToNumbers" />
      <node concept="3rvAFt" id="6566909625909004494" role="1tU5fm">
        <node concept="3uibUv" id="6566909625909004537" role="3rvQeY">
          <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
        </node>
        <node concept="10Oyi0" id="6566909625909004538" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="6566909625909004492" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6566909625908996010" role="jymVt">
      <node concept="3cqZAl" id="6566909625908996011" role="3clF45" />
      <node concept="3clFbS" id="6566909625908996013" role="3clF47">
        <node concept="XkiVB" id="6566909625909004479" role="3cqZAp">
          <reference role="37wK5l" target="391337651435533969" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="3021153905151722074" role="37wK5m">
            <reference role="3cqZAo" target="4527744427438228148" resolve="annotationColumn" />
          </node>
          <node concept="10Nm6u" id="6566909625909004480" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="3091700418994743648" role="3cqZAp">
          <node concept="37vLTI" id="3091700418994743650" role="3clFbG">
            <node concept="37vLTw" id="3021153905120270838" role="37vLTJ">
              <reference role="3cqZAo" target="6566909625909004533" resolve="myFileAnnotation" />
            </node>
            <node concept="37vLTw" id="3021153905150339183" role="37vLTx">
              <reference role="3cqZAo" target="6566909625909004498" resolve="fileAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6566909625908996012" role="1B3o_S" />
      <node concept="37vLTG" id="4527744427438228148" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="4527744427438228150" role="1tU5fm">
          <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="6566909625909004498" role="3clF46">
        <property role="TrG5h" value="fileAnnotation" />
        <node concept="3uibUv" id="6566909625909004532" role="1tU5fm">
          <reference role="3uigEE" target="8t0k.~FileAnnotation" resolve="FileAnnotation" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6566909625909004481" role="jymVt">
      <property role="TrG5h" value="getTextForFileLine" />
      <node concept="2AHcQZ" id="6566909625909004487" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6566909625909004486" role="3clF47">
        <node concept="3clFbF" id="6566909625909090441" role="3cqZAp">
          <node concept="3cpWs3" id="6566909625909090457" role="3clFbG">
            <node concept="Xl_RD" id="6566909625909090460" role="3uHU7B" />
            <node concept="3EllGN" id="6566909625909090443" role="3uHU7w">
              <node concept="2OqwBi" id="6566909625909090447" role="3ElVtu">
                <node concept="liA8E" id="6566909625909090451" role="2OqNvi">
                  <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetLineRevisionNumber(int)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getLineRevisionNumber" />
                  <node concept="37vLTw" id="3021153905151398522" role="37wK5m">
                    <reference role="3cqZAo" target="6566909625909004484" resolve="fileLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120172375" role="2Oq!k0">
                  <reference role="3cqZAo" target="6566909625909004533" resolve="myFileAnnotation" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120181614" role="3ElQJh">
                <reference role="3cqZAo" target="6566909625909004491" resolve="myRevisionsToNumbers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6566909625909004484" role="3clF46">
        <property role="TrG5h" value="fileLine" />
        <node concept="10Oyi0" id="6566909625909004485" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6566909625909004483" role="1B3o_S" />
      <node concept="17QB3L" id="6566909625909004482" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6566909625909004539" role="jymVt">
      <property role="TrG5h" value="computeNumbers" />
      <node concept="3cqZAl" id="6566909625909004540" role="3clF45" />
      <node concept="3clFbS" id="6566909625909004542" role="3clF47">
        <node concept="3clFbF" id="6566909625909004547" role="3cqZAp">
          <node concept="37vLTI" id="6566909625909004553" role="3clFbG">
            <node concept="2ShNRf" id="6566909625909004556" role="37vLTx">
              <node concept="3rGOSV" id="6566909625909004557" role="2ShVmc">
                <node concept="3uibUv" id="6566909625909004558" role="3rHrn6">
                  <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="10Oyi0" id="6566909625909004559" role="3rHtpV" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120243556" role="37vLTJ">
              <reference role="3cqZAo" target="6566909625909004491" resolve="myRevisionsToNumbers" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5838713064222208609" role="3cqZAp">
          <node concept="3cpWsn" id="5838713064222208610" role="3cpWs9">
            <property role="TrG5h" value="revisionNumberToRevision" />
            <node concept="2ShNRf" id="5838713064222208616" role="33vP2m">
              <node concept="3rGOSV" id="5838713064222208617" role="2ShVmc">
                <node concept="3uibUv" id="5838713064222208618" role="3rHrn6">
                  <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="3uibUv" id="5838713064222208619" role="3rHtpV">
                  <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="5838713064222208612" role="1tU5fm">
              <node concept="3uibUv" id="5838713064222208613" role="3rvQeY">
                <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="3uibUv" id="5838713064222208614" role="3rvSg0">
                <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5838713064222208590" role="3cqZAp">
          <node concept="2GrKxI" id="5838713064222208591" role="2Gsz3X">
            <property role="TrG5h" value="rev" />
          </node>
          <node concept="2OqwBi" id="5838713064222208601" role="2GsD0m">
            <node concept="liA8E" id="5838713064222208603" role="2OqNvi">
              <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetRevisions()%cjava%dutil%dList" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="3021153905120257395" role="2Oq!k0">
              <reference role="3cqZAo" target="6566909625909004533" resolve="myFileAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="5838713064222208592" role="2LFqv!">
            <node concept="3clFbF" id="5838713064222208593" role="3cqZAp">
              <node concept="37vLTI" id="5838713064222208594" role="3clFbG">
                <node concept="3EllGN" id="5838713064222208596" role="37vLTJ">
                  <node concept="2OqwBi" id="5838713064222208597" role="3ElVtu">
                    <node concept="liA8E" id="5838713064222208599" role="2OqNvi">
                      <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionNumber()%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getRevisionNumber" />
                    </node>
                    <node concept="2GrUjf" id="5838713064222208598" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5838713064222208591" resolve="rev" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363089658" role="3ElQJh">
                    <reference role="3cqZAo" target="5838713064222208610" resolve="revisionNumberToRevision" />
                  </node>
                </node>
                <node concept="2GrUjf" id="5838713064222208595" role="37vLTx">
                  <reference role="2Gs0qQ" target="5838713064222208591" resolve="rev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5838713064222208589" role="3cqZAp" />
        <node concept="3cpWs8" id="6566909625909004561" role="3cqZAp">
          <node concept="3cpWsn" id="6566909625909004562" role="3cpWs9">
            <property role="TrG5h" value="revisionNumbers" />
            <node concept="_YKpA" id="6566909625909004612" role="1tU5fm">
              <node concept="3uibUv" id="6566909625909004613" role="_ZDj9">
                <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
            </node>
            <node concept="2OqwBi" id="5838713064222208577" role="33vP2m">
              <node concept="2OqwBi" id="6566909625909004606" role="2Oq!k0">
                <node concept="2ShNRf" id="6566909625909004571" role="2Oq!k0">
                  <node concept="2i4dXS" id="6566909625909004572" role="2ShVmc">
                    <node concept="3uibUv" id="6566909625909004573" role="HW!YZ">
                      <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                    </node>
                    <node concept="2OqwBi" id="6566909625909004588" role="I!8f6">
                      <node concept="3!u5V9" id="6566909625909004590" role="2OqNvi">
                        <node concept="1bVj0M" id="6566909625909004591" role="23t8la">
                          <node concept="Rh6nW" id="6566909625909004593" role="1bW2Oz">
                            <property role="TrG5h" value="fl" />
                            <node concept="2jxLKc" id="6473905640924080267" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="6566909625909004592" role="1bW5cS">
                            <node concept="3clFbF" id="6566909625909004597" role="3cqZAp">
                              <node concept="2OqwBi" id="6566909625909004599" role="3clFbG">
                                <node concept="liA8E" id="6566909625909004603" role="2OqNvi">
                                  <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetLineRevisionNumber(int)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getLineRevisionNumber" />
                                  <node concept="37vLTw" id="3021153905151414000" role="37wK5m">
                                    <reference role="3cqZAo" target="6566909625909004593" resolve="fl" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905120211993" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6566909625909004533" resolve="myFileAnnotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905150321928" role="2Oq!k0">
                        <reference role="3cqZAo" target="6566909625909004543" resolve="fileLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="5838713064222208551" role="2OqNvi">
                  <node concept="1bVj0M" id="5838713064222208552" role="23t8la">
                    <node concept="3clFbS" id="5838713064222208553" role="1bW5cS">
                      <node concept="3clFbF" id="5838713064222208559" role="3cqZAp">
                        <node concept="2OqwBi" id="5838713064222208560" role="3clFbG">
                          <node concept="3EllGN" id="5838713064222208561" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363094584" role="3ElQJh">
                              <reference role="3cqZAo" target="5838713064222208610" resolve="revisionNumberToRevision" />
                            </node>
                            <node concept="37vLTw" id="3021153905151719315" role="3ElVtu">
                              <reference role="3cqZAo" target="5838713064222208554" resolve="rn" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5838713064222208564" role="2OqNvi">
                            <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionDate()%cjava%dutil%dDate" resolve="getRevisionDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5838713064222208554" role="1bW2Oz">
                      <property role="TrG5h" value="rn" />
                      <node concept="2jxLKc" id="6473905640924080248" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="5838713064222208556" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5838713064222208581" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5838713064222208520" role="3cqZAp">
          <node concept="37vLTI" id="5838713064222208522" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074678" role="37vLTJ">
              <reference role="3cqZAo" target="6566909625909004562" resolve="revisionNumbers" />
            </node>
            <node concept="2OqwBi" id="5838713064222208538" role="37vLTx">
              <node concept="2OqwBi" id="5838713064222208525" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363076893" role="2Oq!k0">
                  <reference role="3cqZAo" target="6566909625909004562" resolve="revisionNumbers" />
                </node>
                <node concept="2S7cBI" id="5838713064222208527" role="2OqNvi">
                  <node concept="1nlBCl" id="5838713064222208536" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="5838713064222208528" role="23t8la">
                    <node concept="3clFbS" id="5838713064222208529" role="1bW5cS">
                      <node concept="3clFbF" id="5838713064222208530" role="3cqZAp">
                        <node concept="2EnYce" id="5838713064222208582" role="3clFbG">
                          <node concept="3EllGN" id="5838713064222208531" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363080897" role="3ElQJh">
                              <reference role="3cqZAo" target="5838713064222208610" resolve="revisionNumberToRevision" />
                            </node>
                            <node concept="37vLTw" id="3021153905151398866" role="3ElVtu">
                              <reference role="3cqZAo" target="5838713064222208534" resolve="rn" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5838713064222208550" role="2OqNvi">
                            <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionDate()%cjava%dutil%dDate" resolve="getRevisionDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5838713064222208534" role="1bW2Oz">
                      <property role="TrG5h" value="rn" />
                      <node concept="2jxLKc" id="6473905640924080322" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5838713064222208542" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6566909625909004646" role="3cqZAp">
          <node concept="3uNrnE" id="6566909625909004665" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363081216" role="2!L3a6">
              <reference role="3cqZAo" target="6566909625909004649" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="6566909625909004655" role="1Dwp0S">
            <node concept="2OqwBi" id="6566909625909004659" role="3uHU7w">
              <node concept="34oBXx" id="6566909625909004663" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363112385" role="2Oq!k0">
                <reference role="3cqZAo" target="6566909625909004562" resolve="revisionNumbers" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363113005" role="3uHU7B">
              <reference role="3cqZAo" target="6566909625909004649" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="6566909625909004649" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="6566909625909004652" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="6566909625909004650" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6566909625909004647" role="2LFqv!">
            <node concept="3clFbF" id="6566909625909090418" role="3cqZAp">
              <node concept="37vLTI" id="6566909625909090429" role="3clFbG">
                <node concept="3cpWs3" id="6566909625909090433" role="37vLTx">
                  <node concept="3cmrfG" id="6566909625909090436" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363086327" role="3uHU7B">
                    <reference role="3cqZAo" target="6566909625909004649" resolve="i" />
                  </node>
                </node>
                <node concept="3EllGN" id="6566909625909090420" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120327011" role="3ElQJh">
                    <reference role="3cqZAo" target="6566909625909004491" resolve="myRevisionsToNumbers" />
                  </node>
                  <node concept="1y4W85" id="6566909625909090425" role="3ElVtu">
                    <node concept="37vLTw" id="4265636116363065315" role="1y566C">
                      <reference role="3cqZAo" target="6566909625909004562" resolve="revisionNumbers" />
                    </node>
                    <node concept="37vLTw" id="4265636116363099805" role="1y58nS">
                      <reference role="3cqZAo" target="6566909625909004649" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6566909625909004543" role="3clF46">
        <property role="TrG5h" value="fileLines" />
        <node concept="A3Dl8" id="6566909625909004544" role="1tU5fm">
          <node concept="10Oyi0" id="6566909625909004546" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6566909625909090502" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6566909625909090487" role="jymVt">
      <property role="TrG5h" value="computeWidth" />
      <node concept="3Tm1VV" id="6566909625909090494" role="1B3o_S" />
      <node concept="3clFbS" id="6566909625909090495" role="3clF47">
        <node concept="3clFbF" id="6566909625909090503" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295011" role="3clFbG">
            <reference role="37wK5l" target="6566909625909004539" resolve="computeNumbers" />
            <node concept="37vLTw" id="3021153905151325637" role="37wK5m">
              <reference role="3cqZAo" target="6566909625909090491" resolve="fileLines" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6566909625909090497" role="3cqZAp">
          <node concept="3nyPlj" id="6566909625909090498" role="3clFbG">
            <reference role="37wK5l" target="391337651435638630" resolve="computeWidth" />
            <node concept="37vLTw" id="3021153905151644480" role="37wK5m">
              <reference role="3cqZAo" target="6566909625909090489" resolve="fontMetrics" />
            </node>
            <node concept="37vLTw" id="3021153905151345093" role="37wK5m">
              <reference role="3cqZAo" target="6566909625909090491" resolve="fileLines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6566909625909090488" role="3clF45" />
      <node concept="37vLTG" id="6566909625909090489" role="3clF46">
        <property role="TrG5h" value="fontMetrics" />
        <node concept="3uibUv" id="6566909625909090490" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6566909625909090496" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6566909625909090491" role="3clF46">
        <property role="TrG5h" value="fileLines" />
        <node concept="A3Dl8" id="6566909625909090492" role="1tU5fm">
          <node concept="10Oyi0" id="6566909625909090493" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4433480198085381920" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="4433480198085381921" role="3clF45" />
      <node concept="3Tm1VV" id="4433480198085381922" role="1B3o_S" />
      <node concept="3clFbS" id="4433480198085381923" role="3clF47">
        <node concept="3cpWs6" id="4433480198085381928" role="3cqZAp">
          <node concept="Xl_RD" id="4433480198085381931" role="3cqZAk">
            <property role="Xl_RC" value="Commit number" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4433480198085381924" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7976595009021423871" role="jymVt">
      <property role="TrG5h" value="isRightAligned" />
      <node concept="2AHcQZ" id="7976595009021423875" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7976595009021423874" role="3clF47">
        <node concept="3cpWs6" id="7976595009021423879" role="3cqZAp">
          <node concept="3clFbT" id="7976595009021423882" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7976595009021423873" role="1B3o_S" />
      <node concept="10P_77" id="7976595009021423872" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6566909625908996009" role="1B3o_S" />
    <node concept="3uibUv" id="6566909625909004466" role="1zkMxy">
      <reference role="3uigEE" target="391337651435524407" resolve="AnnotationAspectSubcolumn" />
    </node>
  </node>
  <node concept="312cEu" id="4433480198085290549">
    <property role="TrG5h" value="ViewActionGroup" />
    <property role="3GE5qa" value="actions" />
    <node concept="3clFbW" id="4433480198085290551" role="jymVt">
      <node concept="3cqZAl" id="4433480198085290552" role="3clF45" />
      <node concept="3Tm1VV" id="4433480198085290553" role="1B3o_S" />
      <node concept="3clFbS" id="4433480198085290554" role="3clF47">
        <node concept="XkiVB" id="4433480198085380310" role="3cqZAp">
          <reference role="37wK5l" target="pvwh.~BaseGroup%d&lt;init&gt;(java%dlang%dString)" resolve="BaseGroup" />
          <node concept="Xl_RD" id="4433480198085380311" role="37wK5m">
            <property role="Xl_RC" value="View" />
          </node>
        </node>
        <node concept="3clFbF" id="4433480198085380313" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073227412" role="3clFbG">
            <reference role="37wK5l" target="nx1.~ActionGroup%dsetPopup(boolean)%cvoid" resolve="setPopup" />
            <node concept="3clFbT" id="4433480198085380315" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4433480198085381974" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151600168" role="2GsD0m">
            <reference role="3cqZAo" target="4433480198085381968" resolve="subcolumns" />
          </node>
          <node concept="3clFbS" id="4433480198085381977" role="2LFqv!">
            <node concept="3clFbF" id="4433480198085381985" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073258833" role="3clFbG">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                <node concept="2ShNRf" id="4433480198085381987" role="37wK5m">
                  <node concept="1pGfFk" id="4433480198085381989" role="2ShVmc">
                    <reference role="37wK5l" target="4433480198085380349" resolve="ViewActionGroup.ShowHideSubcolumnAction" />
                    <node concept="2GrUjf" id="4433480198085381990" role="37wK5m">
                      <reference role="2Gs0qQ" target="4433480198085381975" resolve="subcolumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="4433480198085381975" role="2Gsz3X">
            <property role="TrG5h" value="subcolumn" />
          </node>
        </node>
        <node concept="3clFbF" id="736151805632551838" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073195334" role="3clFbG">
            <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
          </node>
        </node>
        <node concept="3clFbF" id="736151805632552033" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073157973" role="3clFbG">
            <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="736151805632552035" role="37wK5m">
              <node concept="1pGfFk" id="736151805632552037" role="2ShVmc">
                <reference role="37wK5l" target="736151805632466487" resolve="ViewAction" />
                <node concept="37vLTw" id="3021153905151708676" role="37wK5m">
                  <reference role="3cqZAo" target="4433480198085380321" resolve="annotationColumn" />
                </node>
                <node concept="10M0yZ" id="736151805632552050" role="37wK5m">
                  <reference role="1PxDUh" target="736151805632466469" resolve="ViewAction" />
                  <reference role="3cqZAo" target="736151805632466483" resolve="SHORTEN_NAMES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="736151805632552051" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215596" role="3clFbG">
            <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="736151805632552053" role="37wK5m">
              <node concept="1pGfFk" id="736151805632552054" role="2ShVmc">
                <reference role="37wK5l" target="736151805632466487" resolve="ViewAction" />
                <node concept="37vLTw" id="3021153905151744254" role="37wK5m">
                  <reference role="3cqZAo" target="4433480198085380321" resolve="annotationColumn" />
                </node>
                <node concept="10M0yZ" id="736151805632552056" role="37wK5m">
                  <reference role="1PxDUh" target="736151805632466469" resolve="ViewAction" />
                  <reference role="3cqZAo" target="736151805632466530" resolve="COLORS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4433480198085380321" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="736151805632552047" role="1tU5fm">
          <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="4433480198085381968" role="3clF46">
        <property role="TrG5h" value="subcolumns" />
        <node concept="A3Dl8" id="4433480198085381970" role="1tU5fm">
          <node concept="3uibUv" id="4433480198085381972" role="A3Ik2">
            <reference role="3uigEE" target="391337651435524407" resolve="AnnotationAspectSubcolumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4433480198085380347" role="jymVt">
      <property role="TrG5h" value="ShowHideSubcolumnAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="4433480198085380354" role="1zkMxy">
        <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3Tm6S6" id="4433480198085380353" role="1B3o_S" />
      <node concept="312cEg" id="4433480198085380374" role="jymVt">
        <property role="TrG5h" value="mySubcolumn" />
        <node concept="3Tm6S6" id="4433480198085380375" role="1B3o_S" />
        <node concept="3uibUv" id="4433480198085380377" role="1tU5fm">
          <reference role="3uigEE" target="391337651435524407" resolve="AnnotationAspectSubcolumn" />
        </node>
      </node>
      <node concept="3clFbW" id="4433480198085380349" role="jymVt">
        <node concept="3cqZAl" id="4433480198085380350" role="3clF45" />
        <node concept="3Tm1VV" id="4433480198085380351" role="1B3o_S" />
        <node concept="3clFbS" id="4433480198085380352" role="3clF47">
          <node concept="XkiVB" id="4433480198085381995" role="3cqZAp">
            <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString)" resolve="ToggleAction" />
            <node concept="2OqwBi" id="4433480198085381999" role="37wK5m">
              <node concept="37vLTw" id="3021153905151632978" role="2Oq!k0">
                <reference role="3cqZAo" target="4433480198085380372" resolve="subcolumn" />
              </node>
              <node concept="liA8E" id="4433480198085382003" role="2OqNvi">
                <reference role="37wK5l" target="4433480198085381897" resolve="getId" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4433480198085380378" role="3cqZAp">
            <node concept="37vLTI" id="4433480198085380380" role="3clFbG">
              <node concept="37vLTw" id="3021153905151560765" role="37vLTx">
                <reference role="3cqZAo" target="4433480198085380372" resolve="subcolumn" />
              </node>
              <node concept="37vLTw" id="3021153905120259751" role="37vLTJ">
                <reference role="3cqZAo" target="4433480198085380374" resolve="mySubcolumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4433480198085380372" role="3clF46">
          <property role="TrG5h" value="subcolumn" />
          <node concept="3uibUv" id="4433480198085380373" role="1tU5fm">
            <reference role="3uigEE" target="391337651435524407" resolve="AnnotationAspectSubcolumn" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4433480198085380355" role="jymVt">
        <property role="TrG5h" value="setSelected" />
        <node concept="37vLTG" id="4433480198085380358" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4433480198085380359" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4433480198085380356" role="1B3o_S" />
        <node concept="3cqZAl" id="4433480198085380357" role="3clF45" />
        <node concept="3clFbS" id="4433480198085380362" role="3clF47">
          <node concept="3clFbF" id="4433480198085380384" role="3cqZAp">
            <node concept="2OqwBi" id="4433480198085381953" role="3clFbG">
              <node concept="37vLTw" id="3021153905120181891" role="2Oq!k0">
                <reference role="3cqZAo" target="4433480198085380374" resolve="mySubcolumn" />
              </node>
              <node concept="liA8E" id="4433480198085381957" role="2OqNvi">
                <reference role="37wK5l" target="4433480198085381934" resolve="setEnabled" />
                <node concept="37vLTw" id="3021153905151724280" role="37wK5m">
                  <reference role="3cqZAo" target="4433480198085380360" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4433480198085380360" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="4433480198085380361" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3998760702358642580" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4433480198085380363" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="37vLTG" id="4433480198085380366" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4433480198085380367" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4433480198085380364" role="1B3o_S" />
        <node concept="10P_77" id="4433480198085380365" role="3clF45" />
        <node concept="3clFbS" id="4433480198085380368" role="3clF47">
          <node concept="3cpWs6" id="4433480198085381959" role="3cqZAp">
            <node concept="2OqwBi" id="4433480198085381962" role="3cqZAk">
              <node concept="liA8E" id="4433480198085381966" role="2OqNvi">
                <reference role="37wK5l" target="4433480198085380386" resolve="isEnabled" />
              </node>
              <node concept="37vLTw" id="3021153905120296612" role="2Oq!k0">
                <reference role="3cqZAo" target="4433480198085380374" resolve="mySubcolumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358642581" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4433480198085380302" role="1zkMxy">
      <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
    </node>
  </node>
  <node concept="312cEu" id="736151805632466469">
    <property role="TrG5h" value="ViewAction" />
    <property role="3GE5qa" value="actions" />
    <node concept="Wx3nA" id="736151805632466483" role="jymVt">
      <property role="TrG5h" value="SHORTEN_NAMES" />
      <node concept="3Tm1VV" id="736151805632466484" role="1B3o_S" />
      <node concept="17QB3L" id="736151805632466485" role="1tU5fm" />
      <node concept="10M0yZ" id="736151805632466486" role="33vP2m">
        <reference role="1PxDUh" target="m79.~ShowShortenNames" resolve="ShowShortenNames" />
        <reference role="3cqZAo" target="m79.~ShowShortenNames%dKEY" resolve="KEY" />
      </node>
    </node>
    <node concept="Wx3nA" id="736151805632466530" role="jymVt">
      <property role="TrG5h" value="COLORS" />
      <node concept="3Tm1VV" id="736151805632466531" role="1B3o_S" />
      <node concept="10M0yZ" id="736151805632466533" role="33vP2m">
        <reference role="1PxDUh" target="m79.~ShowAnnotationColorsAction" resolve="ShowAnnotationColorsAction" />
        <reference role="3cqZAo" target="m79.~ShowAnnotationColorsAction%dKEY" resolve="KEY" />
      </node>
      <node concept="17QB3L" id="736151805632466532" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="736151805632466587" role="jymVt">
      <property role="TrG5h" value="KEYS_TO_TITLES" />
      <node concept="3rvAFt" id="736151805632466590" role="1tU5fm">
        <node concept="17QB3L" id="736151805632466593" role="3rvQeY" />
        <node concept="17QB3L" id="736151805632466594" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="736151805632466588" role="1B3o_S" />
      <node concept="2ShNRf" id="736151805632551814" role="33vP2m">
        <node concept="3rGOSV" id="736151805632551815" role="2ShVmc">
          <node concept="17QB3L" id="736151805632551816" role="3rHrn6" />
          <node concept="17QB3L" id="736151805632551817" role="3rHtpV" />
          <node concept="3Mi1_Z" id="736151805632551819" role="3Mj9YC">
            <node concept="3Milgn" id="736151805632551820" role="3MiYds">
              <node concept="Xl_RD" id="736151805632551827" role="3MiMdn">
                <property role="Xl_RC" value="Short names" />
              </node>
              <node concept="37vLTw" id="3021153905118611251" role="3MiK7k">
                <reference role="3cqZAo" target="736151805632466483" resolve="SHORTEN_NAMES" />
              </node>
            </node>
            <node concept="3Milgn" id="736151805632551823" role="3MiYds">
              <node concept="Xl_RD" id="736151805632551829" role="3MiMdn">
                <property role="Xl_RC" value="Colors" />
              </node>
              <node concept="37vLTw" id="3021153905118646360" role="3MiK7k">
                <reference role="3cqZAo" target="736151805632466530" resolve="COLORS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="736151805632466480" role="jymVt">
      <property role="TrG5h" value="myColumn" />
      <node concept="3Tm6S6" id="736151805632466481" role="1B3o_S" />
      <node concept="3uibUv" id="736151805632466482" role="1tU5fm">
        <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="312cEg" id="736151805632466542" role="jymVt">
      <property role="TrG5h" value="myKey" />
      <node concept="3Tm6S6" id="736151805632466543" role="1B3o_S" />
      <node concept="17QB3L" id="736151805632466545" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="736151805632466487" role="jymVt">
      <node concept="3cqZAl" id="736151805632466488" role="3clF45" />
      <node concept="3Tm1VV" id="736151805632466489" role="1B3o_S" />
      <node concept="3clFbS" id="736151805632466490" role="3clF47">
        <node concept="XkiVB" id="736151805632466491" role="3cqZAp">
          <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString)" resolve="ToggleAction" />
          <node concept="3EllGN" id="736151805632551831" role="37wK5m">
            <node concept="37vLTw" id="3021153905151610619" role="3ElVtu">
              <reference role="3cqZAo" target="736151805632466534" resolve="key" />
            </node>
            <node concept="37vLTw" id="3021153905118641959" role="3ElQJh">
              <reference role="3cqZAo" target="736151805632466587" resolve="KEYS_TO_TITLES" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="736151805632466547" role="3cqZAp">
          <node concept="37vLTI" id="736151805632466549" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232143" role="37vLTJ">
              <reference role="3cqZAo" target="736151805632466542" resolve="myKey" />
            </node>
            <node concept="37vLTw" id="3021153905151407684" role="37vLTx">
              <reference role="3cqZAo" target="736151805632466534" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="736151805632466493" role="3cqZAp">
          <node concept="37vLTI" id="736151805632466494" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610247" role="37vLTx">
              <reference role="3cqZAo" target="736151805632466497" resolve="column" />
            </node>
            <node concept="37vLTw" id="3021153905120246669" role="37vLTJ">
              <reference role="3cqZAo" target="736151805632466480" resolve="myColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="736151805632466497" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3uibUv" id="736151805632466498" role="1tU5fm">
          <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="736151805632466534" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="736151805632466536" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="736151805632466500" role="jymVt">
      <property role="TrG5h" value="isSelected" />
      <node concept="37vLTG" id="736151805632466503" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="736151805632466504" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="736151805632466502" role="3clF45" />
      <node concept="3Tm1VV" id="736151805632466501" role="1B3o_S" />
      <node concept="3clFbS" id="736151805632466505" role="3clF47">
        <node concept="3clFbF" id="736151805632466506" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071497004" role="3clFbG">
            <reference role="37wK5l" target="736151805632466470" resolve="isSet" />
            <node concept="37vLTw" id="3021153905120174008" role="37wK5m">
              <reference role="3cqZAo" target="736151805632466542" resolve="myKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358645107" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="736151805632466508" role="jymVt">
      <property role="TrG5h" value="setSelected" />
      <node concept="37vLTG" id="736151805632466511" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="736151805632466512" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="736151805632466510" role="3clF45" />
      <node concept="3Tm1VV" id="736151805632466509" role="1B3o_S" />
      <node concept="3clFbS" id="736151805632466515" role="3clF47">
        <node concept="3clFbF" id="736151805632466516" role="3cqZAp">
          <node concept="2OqwBi" id="736151805632466517" role="3clFbG">
            <node concept="2YIFZM" id="736151805632466518" role="2Oq!k0">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
              <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="736151805632466519" role="2OqNvi">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dsetValue(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setValue" />
              <node concept="37vLTw" id="3021153905120352524" role="37wK5m">
                <reference role="3cqZAo" target="736151805632466542" resolve="myKey" />
              </node>
              <node concept="2YIFZM" id="736151805632466521" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~String%dvalueOf(boolean)%cjava%dlang%dString" resolve="valueOf" />
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <node concept="37vLTw" id="3021153905151369504" role="37wK5m">
                  <reference role="3cqZAo" target="736151805632466513" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="736151805632466523" role="3cqZAp">
          <node concept="2OqwBi" id="736151805632466524" role="3clFbG">
            <node concept="liA8E" id="736151805632466526" role="2OqNvi">
              <reference role="37wK5l" target="4527744427438183808" resolve="invalidateLayout" />
            </node>
            <node concept="37vLTw" id="3021153905120314646" role="2Oq!k0">
              <reference role="3cqZAo" target="736151805632466480" resolve="myColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="736151805632466513" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="736151805632466514" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702358645108" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="736151805632466470" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="10P_77" id="736151805632466471" role="3clF45" />
      <node concept="3Tm1VV" id="736151805632466479" role="1B3o_S" />
      <node concept="3clFbS" id="736151805632466472" role="3clF47">
        <node concept="3clFbF" id="736151805632466473" role="3cqZAp">
          <node concept="2OqwBi" id="736151805632466474" role="3clFbG">
            <node concept="liA8E" id="736151805632466476" role="2OqNvi">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetBoolean(java%dlang%dString,boolean)%cboolean" resolve="getBoolean" />
              <node concept="37vLTw" id="3021153905151600802" role="37wK5m">
                <reference role="3cqZAo" target="736151805632466527" resolve="key" />
              </node>
              <node concept="3clFbT" id="736151805632466478" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2YIFZM" id="736151805632466475" role="2Oq!k0">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
              <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="736151805632466527" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="736151805632466528" role="1tU5fm" />
      </node>
    </node>
    <node concept="3uibUv" id="736151805632466499" role="1zkMxy">
      <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="2610202811736147129">
    <property role="TrG5h" value="ShowAdditionalInfoAction" />
    <property role="3GE5qa" value="actions" />
    <property role="2bfB8j" value="false" />
    <node concept="312cEg" id="2610202811736147130" role="jymVt">
      <property role="TrG5h" value="myAnnotationColumn" />
      <node concept="3Tm6S6" id="2610202811736147131" role="1B3o_S" />
      <node concept="3uibUv" id="2610202811736147132" role="1tU5fm">
        <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="3clFbW" id="2610202811736147134" role="jymVt">
      <node concept="37vLTG" id="2610202811736147142" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="2610202811736147143" role="1tU5fm">
          <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2610202811736147136" role="1B3o_S" />
      <node concept="3clFbS" id="2610202811736147137" role="3clF47">
        <node concept="3clFbF" id="2610202811736147138" role="3cqZAp">
          <node concept="37vLTI" id="2610202811736147139" role="3clFbG">
            <node concept="37vLTw" id="3021153905151752385" role="37vLTx">
              <reference role="3cqZAo" target="2610202811736147142" resolve="annotationColumn" />
            </node>
            <node concept="37vLTw" id="3021153905120294153" role="37vLTJ">
              <reference role="3cqZAo" target="2610202811736147130" resolve="myAnnotationColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2610202811736147135" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2610202811736147159" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="3clFbS" id="2610202811736147164" role="3clF47">
        <node concept="3clFbF" id="2610202811736147165" role="3cqZAp">
          <node concept="2OqwBi" id="2610202811736147166" role="3clFbG">
            <node concept="liA8E" id="2610202811736147170" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="3cpWs3" id="2610202811736147171" role="37wK5m">
                <node concept="Xl_RD" id="2610202811736147172" role="3uHU7w">
                  <property role="Xl_RC" value=" Additional Info" />
                </node>
                <node concept="1eOMI4" id="2610202811736147173" role="3uHU7B">
                  <node concept="3K4zz7" id="2610202811736147174" role="1eOMHV">
                    <node concept="Xl_RD" id="2610202811736147175" role="3K4E3e">
                      <property role="Xl_RC" value="Hide" />
                    </node>
                    <node concept="Xl_RD" id="2610202811736147176" role="3K4GZi">
                      <property role="Xl_RC" value="Show" />
                    </node>
                    <node concept="2OqwBi" id="2610202811736147177" role="3K4Cdx">
                      <node concept="37vLTw" id="3021153905120258983" role="2Oq!k0">
                        <reference role="3cqZAo" target="2610202811736147130" resolve="myAnnotationColumn" />
                      </node>
                      <node concept="liA8E" id="2610202811736147179" role="2OqNvi">
                        <reference role="37wK5l" target="8821895807217429756" resolve="isShowAdditionalInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2610202811736147167" role="2Oq!k0">
              <node concept="liA8E" id="2610202811736147169" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="3021153905151738938" role="2Oq!k0">
                <reference role="3cqZAo" target="2610202811736147162" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2610202811736147162" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2610202811736147163" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="2610202811736147161" role="3clF45" />
      <node concept="3Tmbuc" id="2610202811736147160" role="1B3o_S" />
      <node concept="37vLTG" id="2010440180771196974" role="3clF46">
        <property role="TrG5h" value="_params" />
        <node concept="3rvAFt" id="2010440180771196975" role="1tU5fm">
          <node concept="17QB3L" id="2010440180771196976" role="3rvQeY" />
          <node concept="3uibUv" id="2010440180771196977" role="3rvSg0">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240378" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1567533269522940401" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <node concept="37vLTG" id="1567533269522940404" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1567533269522940405" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="1567533269522940406" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="1567533269522940407" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="1567533269522942297" role="11_B2D" />
          <node concept="3uibUv" id="1567533269522940409" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1567533269522940402" role="1B3o_S" />
      <node concept="3cqZAl" id="1567533269522940403" role="3clF45" />
      <node concept="3clFbS" id="1567533269522940410" role="3clF47">
        <node concept="3clFbF" id="1567533269522942299" role="3cqZAp">
          <node concept="2OqwBi" id="1567533269522942300" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212562" role="2Oq!k0">
              <reference role="3cqZAo" target="2610202811736147130" resolve="myAnnotationColumn" />
            </node>
            <node concept="liA8E" id="1567533269522942302" role="2OqNvi">
              <reference role="37wK5l" target="8821895807217429764" resolve="setShowAdditionalInfo" />
              <node concept="3fqX7Q" id="1567533269522942303" role="37wK5m">
                <node concept="2OqwBi" id="1567533269522942304" role="3fr31v">
                  <node concept="liA8E" id="1567533269522942306" role="2OqNvi">
                    <reference role="37wK5l" target="8821895807217429756" resolve="isShowAdditionalInfo" />
                  </node>
                  <node concept="37vLTw" id="3021153905120351873" role="2Oq!k0">
                    <reference role="3cqZAo" target="2610202811736147130" resolve="myAnnotationColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240377" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2610202811736147144" role="1zkMxy">
      <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
    </node>
  </node>
  <node concept="312cEu" id="7744421503924576834">
    <property role="TrG5h" value="VcsRevisionRange" />
    <property role="3GE5qa" value="actions" />
    <node concept="312cEg" id="7744421503924577133" role="jymVt">
      <property role="TrG5h" value="myColumn" />
      <node concept="3Tm6S6" id="7744421503924577134" role="1B3o_S" />
      <node concept="3uibUv" id="7744421503924585220" role="1tU5fm">
        <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="312cEg" id="7744421503924771287" role="jymVt">
      <property role="TrG5h" value="myFileAnnotation" />
      <node concept="3uibUv" id="7744421503924771290" role="1tU5fm">
        <reference role="3uigEE" target="8t0k.~FileAnnotation" resolve="FileAnnotation" />
      </node>
      <node concept="3Tm6S6" id="7744421503924771288" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7744421503924676822" role="jymVt">
      <property role="TrG5h" value="myBeforeAction" />
      <node concept="3Tm6S6" id="7744421503924676823" role="1B3o_S" />
      <node concept="3uibUv" id="7744421503924676825" role="1tU5fm">
        <reference role="3uigEE" target="7744421503924585247" resolve="VcsRevisionRange.HiglightAction" />
      </node>
    </node>
    <node concept="312cEg" id="7744421503924676829" role="jymVt">
      <property role="TrG5h" value="myAfterAction" />
      <node concept="3Tm6S6" id="7744421503924676830" role="1B3o_S" />
      <node concept="3uibUv" id="7744421503924676831" role="1tU5fm">
        <reference role="3uigEE" target="7744421503924585247" resolve="VcsRevisionRange.HiglightAction" />
      </node>
    </node>
    <node concept="312cEg" id="7744421503924771376" role="jymVt">
      <property role="TrG5h" value="myRevisionNumberToRevision" />
      <node concept="2ShNRf" id="7744421503924771395" role="33vP2m">
        <node concept="3rGOSV" id="7744421503924771397" role="2ShVmc">
          <node concept="3uibUv" id="7744421503924771401" role="3rHtpV">
            <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
          <node concept="3uibUv" id="7744421503924771400" role="3rHrn6">
            <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="7744421503924771379" role="1tU5fm">
        <node concept="3uibUv" id="7744421503924771380" role="3rvQeY">
          <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
        </node>
        <node concept="3uibUv" id="7744421503924771381" role="3rvSg0">
          <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7744421503924771377" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7744421503924585221" role="jymVt">
      <node concept="3Tm1VV" id="7744421503924585223" role="1B3o_S" />
      <node concept="3cqZAl" id="7744421503924585222" role="3clF45" />
      <node concept="3clFbS" id="7744421503924585225" role="3clF47">
        <node concept="XkiVB" id="7744421503924771774" role="3cqZAp">
          <reference role="37wK5l" target="pvwh.~BaseGroup%d&lt;init&gt;(java%dlang%dString)" resolve="BaseGroup" />
          <node concept="Xl_RD" id="7744421503924771775" role="37wK5m">
            <property role="Xl_RC" value="Revision Range" />
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924585228" role="3cqZAp">
          <node concept="37vLTI" id="7744421503924585230" role="3clFbG">
            <node concept="37vLTw" id="3021153905151559631" role="37vLTx">
              <reference role="3cqZAo" target="7744421503924585226" resolve="column" />
            </node>
            <node concept="37vLTw" id="3021153905120345429" role="37vLTJ">
              <reference role="3cqZAo" target="7744421503924577133" resolve="myColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924771309" role="3cqZAp">
          <node concept="37vLTI" id="7744421503924771311" role="3clFbG">
            <node concept="37vLTw" id="3021153905120187390" role="37vLTJ">
              <reference role="3cqZAo" target="7744421503924771287" resolve="myFileAnnotation" />
            </node>
            <node concept="37vLTw" id="3021153905150324997" role="37vLTx">
              <reference role="3cqZAo" target="7744421503924771305" resolve="fileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924676833" role="3cqZAp">
          <node concept="37vLTI" id="7744421503924676835" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259006" role="37vLTJ">
              <reference role="3cqZAo" target="7744421503924676822" resolve="myBeforeAction" />
            </node>
            <node concept="2ShNRf" id="7744421503924771217" role="37vLTx">
              <node concept="1pGfFk" id="7744421503924771218" role="2ShVmc">
                <reference role="37wK5l" target="7744421503924585249" resolve="VcsRevisionRange.HiglightAction" />
                <node concept="3clFbT" id="7744421503924771220" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924771222" role="3cqZAp">
          <node concept="37vLTI" id="7744421503924771223" role="3clFbG">
            <node concept="2ShNRf" id="7744421503924771224" role="37vLTx">
              <node concept="1pGfFk" id="7744421503924771225" role="2ShVmc">
                <reference role="37wK5l" target="7744421503924585249" resolve="VcsRevisionRange.HiglightAction" />
                <node concept="3clFbT" id="7744421503924771226" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120200126" role="37vLTJ">
              <reference role="3cqZAo" target="7744421503924676829" resolve="myAfterAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924771402" role="3cqZAp">
          <node concept="37vLTI" id="7744421503924771403" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223493" role="37vLTJ">
              <reference role="3cqZAo" target="7744421503924771376" resolve="myRevisionNumberToRevision" />
            </node>
            <node concept="2ShNRf" id="7744421503924771358" role="37vLTx">
              <node concept="3rGOSV" id="7744421503924771359" role="2ShVmc">
                <node concept="3uibUv" id="7744421503924771361" role="3rHtpV">
                  <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
                <node concept="3uibUv" id="7744421503924771360" role="3rHrn6">
                  <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7744421503924771362" role="3cqZAp">
          <node concept="3clFbS" id="7744421503924771364" role="2LFqv!">
            <node concept="3clFbF" id="7744421503924771365" role="3cqZAp">
              <node concept="37vLTI" id="7744421503924771366" role="3clFbG">
                <node concept="2GrUjf" id="7744421503924771367" role="37vLTx">
                  <reference role="2Gs0qQ" target="7744421503924771363" resolve="rev" />
                </node>
                <node concept="3EllGN" id="7744421503924771368" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120190096" role="3ElQJh">
                    <reference role="3cqZAo" target="7744421503924771376" resolve="myRevisionNumberToRevision" />
                  </node>
                  <node concept="2OqwBi" id="7744421503924771369" role="3ElVtu">
                    <node concept="liA8E" id="7744421503924771371" role="2OqNvi">
                      <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionNumber()%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getRevisionNumber" />
                    </node>
                    <node concept="2GrUjf" id="7744421503924771370" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7744421503924771363" resolve="rev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7744421503924771363" role="2Gsz3X">
            <property role="TrG5h" value="rev" />
          </node>
          <node concept="2OqwBi" id="7744421503924771373" role="2GsD0m">
            <node concept="liA8E" id="7744421503924771375" role="2OqNvi">
              <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetRevisions()%cjava%dutil%dList" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="3021153905120218332" role="2Oq!k0">
              <reference role="3cqZAo" target="7744421503924771287" resolve="myFileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924771777" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271340" role="3clFbG">
            <reference role="37wK5l" target="nx1.~ActionGroup%dsetPopup(boolean)%cvoid" resolve="setPopup" />
            <node concept="3clFbT" id="7744421503924771779" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924771781" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073251196" role="3clFbG">
            <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3021153905120280135" role="37wK5m">
              <reference role="3cqZAo" target="7744421503924676822" resolve="myBeforeAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924771785" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220665" role="3clFbG">
            <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3021153905120366078" role="37wK5m">
              <reference role="3cqZAo" target="7744421503924676829" resolve="myAfterAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7744421503924805767" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304283" role="3clFbG">
            <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="7744421503924805769" role="37wK5m">
              <node concept="YeOm9" id="7744421503924805771" role="2ShVmc">
                <node concept="1Y3b0j" id="7744421503924805772" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="pvwh.~BaseAction" resolve="BaseAction" />
                  <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString)" resolve="BaseAction" />
                  <node concept="3clFb_" id="1567533269522942320" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3clFbS" id="1567533269522942329" role="3clF47">
                      <node concept="3clFbF" id="7744421503924805781" role="3cqZAp">
                        <node concept="37vLTI" id="7744421503924805788" role="3clFbG">
                          <node concept="2OqwBi" id="7744421503924805783" role="37vLTJ">
                            <node concept="37vLTw" id="3021153905120231930" role="2Oq!k0">
                              <reference role="3cqZAo" target="7744421503924676822" resolve="myBeforeAction" />
                            </node>
                            <node concept="2OwXpG" id="7744421503924805787" role="2OqNvi">
                              <reference role="2Oxat5" target="7744421503924585256" resolve="myRevision" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="7744421503924805791" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7744421503924805792" role="3cqZAp">
                        <node concept="37vLTI" id="7744421503924805793" role="3clFbG">
                          <node concept="2OqwBi" id="7744421503924805795" role="37vLTJ">
                            <node concept="2OwXpG" id="7744421503924805797" role="2OqNvi">
                              <reference role="2Oxat5" target="7744421503924585256" resolve="myRevision" />
                            </node>
                            <node concept="37vLTw" id="3021153905120226433" role="2Oq!k0">
                              <reference role="3cqZAo" target="7744421503924676829" resolve="myAfterAction" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="7744421503924805794" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7744421503924805824" role="3cqZAp">
                        <node concept="2OqwBi" id="7744421503924805825" role="3clFbG">
                          <node concept="liA8E" id="7744421503924805827" role="2OqNvi">
                            <reference role="37wK5l" target="4527744427438183808" resolve="invalidateLayout" />
                          </node>
                          <node concept="37vLTw" id="3021153905120226683" role="2Oq!k0">
                            <reference role="3cqZAo" target="7744421503924577133" resolve="myColumn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1567533269522942323" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1567533269522942324" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1567533269522942325" role="3clF46">
                      <property role="TrG5h" value="map" />
                      <node concept="3uibUv" id="1567533269522942326" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                        <node concept="17QB3L" id="1567533269522942330" role="11_B2D" />
                        <node concept="3uibUv" id="1567533269522942328" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1567533269522942322" role="3clF45" />
                    <node concept="3Tmbuc" id="1567533269522942321" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3998760702358621559" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7744421503924805773" role="1B3o_S" />
                  <node concept="Xl_RD" id="7744421503924805780" role="37wK5m">
                    <property role="Xl_RC" value="Remove Highlighting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7744421503924585226" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3uibUv" id="7744421503924585227" role="1tU5fm">
          <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="7744421503924771305" role="3clF46">
        <property role="TrG5h" value="fileAnnotation" />
        <node concept="3uibUv" id="7744421503924771307" role="1tU5fm">
          <reference role="3uigEE" target="8t0k.~FileAnnotation" resolve="FileAnnotation" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7744421503924771315" role="jymVt">
      <property role="TrG5h" value="isFileLineHighlighted" />
      <node concept="37vLTG" id="7744421503924771320" role="3clF46">
        <property role="TrG5h" value="fileLine" />
        <node concept="10Oyi0" id="7744421503924771321" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7744421503924771317" role="1B3o_S" />
      <node concept="10P_77" id="7744421503924771319" role="3clF45" />
      <node concept="3clFbS" id="7744421503924771318" role="3clF47">
        <node concept="3cpWs8" id="7744421503924771424" role="3cqZAp">
          <node concept="3cpWsn" id="7744421503924771425" role="3cpWs9">
            <property role="TrG5h" value="revision" />
            <node concept="3EllGN" id="7744421503924771427" role="33vP2m">
              <node concept="2OqwBi" id="7744421503924771428" role="3ElVtu">
                <node concept="liA8E" id="7744421503924771430" role="2OqNvi">
                  <reference role="37wK5l" target="8t0k.~FileAnnotation%dgetLineRevisionNumber(int)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getLineRevisionNumber" />
                  <node concept="37vLTw" id="3021153905151641009" role="37wK5m">
                    <reference role="3cqZAo" target="7744421503924771320" resolve="fileLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120352467" role="2Oq!k0">
                  <reference role="3cqZAo" target="7744421503924771287" resolve="myFileAnnotation" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120198556" role="3ElQJh">
                <reference role="3cqZAo" target="7744421503924771376" resolve="myRevisionNumberToRevision" />
              </node>
            </node>
            <node concept="3uibUv" id="7744421503924771426" role="1tU5fm">
              <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7744421503924771477" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="22lmx!" id="7744421503924771481" role="3clFbw">
            <node concept="3y3z36" id="7744421503924771487" role="3uHU7w">
              <node concept="10Nm6u" id="7744421503924771488" role="3uHU7w" />
              <node concept="2OqwBi" id="7744421503924771489" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120203411" role="2Oq!k0">
                  <reference role="3cqZAo" target="7744421503924676829" resolve="myAfterAction" />
                </node>
                <node concept="2OwXpG" id="7744421503924771491" role="2OqNvi">
                  <reference role="2Oxat5" target="7744421503924585256" resolve="myRevision" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7744421503924771482" role="3uHU7B">
              <node concept="2OqwBi" id="7744421503924771484" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120170944" role="2Oq!k0">
                  <reference role="3cqZAo" target="7744421503924676822" resolve="myBeforeAction" />
                </node>
                <node concept="2OwXpG" id="7744421503924771486" role="2OqNvi">
                  <reference role="2Oxat5" target="7744421503924585256" resolve="myRevision" />
                </node>
              </node>
              <node concept="10Nm6u" id="7744421503924771483" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7744421503924771478" role="3clFbx">
            <node concept="3cpWs6" id="7744421503924771522" role="3cqZAp">
              <node concept="1Wc70l" id="7744421503924771710" role="3cqZAk">
                <node concept="2OqwBi" id="7744421503924771704" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120208901" role="2Oq!k0">
                    <reference role="3cqZAo" target="7744421503924676822" resolve="myBeforeAction" />
                  </node>
                  <node concept="liA8E" id="7744421503924771708" role="2OqNvi">
                    <reference role="37wK5l" target="7744421503924771581" resolve="isHiglighted" />
                    <node concept="37vLTw" id="4265636116363096943" role="37wK5m">
                      <reference role="3cqZAo" target="7744421503924771425" resolve="revision" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7744421503924771714" role="3uHU7w">
                  <node concept="liA8E" id="7744421503924771718" role="2OqNvi">
                    <reference role="37wK5l" target="7744421503924771581" resolve="isHiglighted" />
                    <node concept="37vLTw" id="4265636116363082951" role="37wK5m">
                      <reference role="3cqZAo" target="7744421503924771425" resolve="revision" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120176482" role="2Oq!k0">
                    <reference role="3cqZAo" target="7744421503924676829" resolve="myAfterAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7744421503924771720" role="9aQIa">
            <node concept="3clFbS" id="7744421503924771721" role="9aQI4">
              <node concept="3cpWs6" id="7744421503924771725" role="3cqZAp">
                <node concept="3clFbT" id="7744421503924771726" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7744421503924675013" role="jymVt">
      <property role="TrG5h" value="revisionToString" />
      <node concept="37vLTG" id="7744421503924675018" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7744421503924675019" role="1tU5fm">
          <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7744421503924675017" role="1B3o_S" />
      <node concept="3clFbS" id="7744421503924675016" role="3clF47">
        <node concept="3cpWs8" id="7744421503924675034" role="3cqZAp">
          <node concept="3cpWsn" id="7744421503924675035" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="3uibUv" id="7744421503924675036" role="1tU5fm">
              <reference role="3uigEE" target="liik.~VcsRevisionNumber" resolve="VcsRevisionNumber" />
            </node>
            <node concept="2OqwBi" id="7744421503924675037" role="33vP2m">
              <node concept="37vLTw" id="3021153905151727463" role="2Oq!k0">
                <reference role="3cqZAo" target="7744421503924675018" resolve="revision" />
              </node>
              <node concept="liA8E" id="7744421503924675039" role="2OqNvi">
                <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionNumber()%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolve="getRevisionNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7744421503924676532" role="3cqZAp">
          <node concept="2ZW3vV" id="7744421503924676538" role="3clFbw">
            <node concept="37vLTw" id="4265636116363086951" role="2ZW6bz">
              <reference role="3cqZAo" target="7744421503924675035" resolve="number" />
            </node>
            <node concept="3uibUv" id="7744421503924676541" role="2ZW6by">
              <reference role="3uigEE" target="liik.~ShortVcsRevisionNumber" resolve="ShortVcsRevisionNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="7744421503924676533" role="3clFbx">
            <node concept="3cpWs6" id="7744421503924676543" role="3cqZAp">
              <node concept="2OqwBi" id="7744421503924676550" role="3cqZAk">
                <node concept="liA8E" id="7744421503924676554" role="2OqNvi">
                  <reference role="37wK5l" target="liik.~ShortVcsRevisionNumber%dtoShortString()%cjava%dlang%dString" resolve="toShortString" />
                </node>
                <node concept="1eOMI4" id="7744421503924676545" role="2Oq!k0">
                  <node concept="10QFUN" id="7744421503924676546" role="1eOMHV">
                    <node concept="3uibUv" id="7744421503924676549" role="10QFUM">
                      <reference role="3uigEE" target="liik.~ShortVcsRevisionNumber" resolve="ShortVcsRevisionNumber" />
                    </node>
                    <node concept="37vLTw" id="4265636116363097934" role="10QFUP">
                      <reference role="3cqZAo" target="7744421503924675035" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7744421503924676555" role="9aQIa">
            <node concept="3clFbS" id="7744421503924676556" role="9aQI4">
              <node concept="3cpWs6" id="7744421503924676557" role="3cqZAp">
                <node concept="2OqwBi" id="7744421503924676560" role="3cqZAk">
                  <node concept="liA8E" id="7744421503924676564" role="2OqNvi">
                    <reference role="37wK5l" target="liik.~VcsRevisionNumber%dasString()%cjava%dlang%dString" resolve="asString" />
                  </node>
                  <node concept="37vLTw" id="4265636116363090932" role="2Oq!k0">
                    <reference role="3cqZAo" target="7744421503924675035" resolve="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7744421503924676565" role="3clF45" />
    </node>
    <node concept="312cEu" id="7744421503924585247" role="jymVt">
      <property role="TrG5h" value="HiglightAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7976595009021421671" role="1B3o_S" />
      <node concept="3uibUv" id="7744421503924585255" role="1zkMxy">
        <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="312cEg" id="7744421503924585256" role="jymVt">
        <property role="TrG5h" value="myRevision" />
        <node concept="10Nm6u" id="7744421503924585261" role="33vP2m" />
        <node concept="3uibUv" id="7744421503924585259" role="1tU5fm">
          <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="3Tm6S6" id="7744421503924585257" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7744421503924585262" role="jymVt">
        <property role="TrG5h" value="myBefore" />
        <node concept="10P_77" id="7744421503924676769" role="1tU5fm" />
        <node concept="3Tm6S6" id="7744421503924585263" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7744421503924585249" role="jymVt">
        <node concept="3clFbS" id="7744421503924585252" role="3clF47">
          <node concept="3clFbF" id="7744421503924585268" role="3cqZAp">
            <node concept="37vLTI" id="7744421503924585270" role="3clFbG">
              <node concept="37vLTw" id="3021153905151727689" role="37vLTx">
                <reference role="3cqZAo" target="7744421503924585266" resolve="before" />
              </node>
              <node concept="37vLTw" id="3021153905120324063" role="37vLTJ">
                <reference role="3cqZAo" target="7744421503924585262" resolve="myBefore" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7744421503924771230" role="3cqZAp">
            <node concept="3fqX7Q" id="7744421503924771234" role="3clFbw">
              <node concept="37vLTw" id="3021153905151725003" role="3fr31v">
                <reference role="3cqZAo" target="7744421503924585266" resolve="before" />
              </node>
            </node>
            <node concept="3clFbS" id="7744421503924771231" role="3clFbx">
              <node concept="3clFbF" id="7744421503924771277" role="3cqZAp">
                <node concept="37vLTI" id="7744421503924771279" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120333268" role="37vLTJ">
                    <reference role="3cqZAo" target="7744421503924585256" resolve="myRevision" />
                  </node>
                  <node concept="2OqwBi" id="7744421503924771282" role="37vLTx">
                    <node concept="1uHKPH" id="7744421503924771286" role="2OqNvi" />
                    <node concept="2OqwBi" id="7744421503924771283" role="2Oq!k0">
                      <node concept="liA8E" id="7744421503924771285" role="2OqNvi">
                        <reference role="37wK5l" target="7744421503924676666" resolve="getRevisions" />
                      </node>
                      <node concept="37vLTw" id="3021153905120329687" role="2Oq!k0">
                        <reference role="3cqZAo" target="7744421503924577133" resolve="myColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7744421503924585251" role="1B3o_S" />
        <node concept="3cqZAl" id="7744421503924585250" role="3clF45" />
        <node concept="37vLTG" id="7744421503924585266" role="3clF46">
          <property role="TrG5h" value="before" />
          <node concept="10P_77" id="7744421503924676771" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1567533269522942308" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doUpdate" />
        <node concept="3clFbS" id="1567533269522942317" role="3clF47">
          <node concept="3cpWs8" id="7744421503924676780" role="3cqZAp">
            <node concept="3cpWsn" id="7744421503924676781" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3K4zz7" id="7744421503924676787" role="33vP2m">
                <node concept="Xl_RD" id="7744421503924676791" role="3K4E3e">
                  <property role="Xl_RC" value="Show Before..." />
                </node>
                <node concept="37vLTw" id="3021153905120203057" role="3K4Cdx">
                  <reference role="3cqZAo" target="7744421503924585262" resolve="myBefore" />
                </node>
                <node concept="Xl_RD" id="7744421503924676792" role="3K4GZi">
                  <property role="Xl_RC" value="Show After..." />
                </node>
              </node>
              <node concept="17QB3L" id="7744421503924676782" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="7744421503924676806" role="3cqZAp">
            <node concept="3cpWsn" id="7744421503924676807" role="3cpWs9">
              <property role="TrG5h" value="description" />
              <node concept="17QB3L" id="7744421503924676808" role="1tU5fm" />
              <node concept="3K4zz7" id="7744421503924676811" role="33vP2m">
                <node concept="Xl_RD" id="7744421503924676816" role="3K4GZi">
                  <property role="Xl_RC" value="Highlights revisions after or equal to selected" />
                </node>
                <node concept="37vLTw" id="3021153905120235784" role="3K4Cdx">
                  <reference role="3cqZAo" target="7744421503924585262" resolve="myBefore" />
                </node>
                <node concept="Xl_RD" id="7744421503924676815" role="3K4E3e">
                  <property role="Xl_RC" value="Highlights revisions before or equal to selected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7744421503924676590" role="3cqZAp">
            <node concept="2OqwBi" id="7744421503924676597" role="3clFbG">
              <node concept="liA8E" id="7744421503924676601" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                <node concept="3K4zz7" id="7744421503924676602" role="37wK5m">
                  <node concept="2YIFZM" id="1298088408140006832" role="3K4GZi">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="Xl_RD" id="1298088408140006833" role="37wK5m">
                      <property role="Xl_RC" value="%s (%s)" />
                    </node>
                    <node concept="37vLTw" id="4265636116363084755" role="37wK5m">
                      <reference role="3cqZAo" target="7744421503924676781" resolve="text" />
                    </node>
                    <node concept="1rXfSq" id="4923130412071464919" role="37wK5m">
                      <reference role="37wK5l" target="7744421503924675013" resolve="revisionToString" />
                      <node concept="37vLTw" id="3021153905120307309" role="37wK5m">
                        <reference role="3cqZAo" target="7744421503924585256" resolve="myRevision" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363100290" role="3K4E3e">
                    <reference role="3cqZAo" target="7744421503924676781" resolve="text" />
                  </node>
                  <node concept="3clFbC" id="7744421503924676603" role="3K4Cdx">
                    <node concept="10Nm6u" id="7744421503924676604" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120322458" role="3uHU7B">
                      <reference role="3cqZAo" target="7744421503924585256" resolve="myRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7744421503924676592" role="2Oq!k0">
                <node concept="liA8E" id="7744421503924676596" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="3021153905151614483" role="2Oq!k0">
                  <reference role="3cqZAo" target="1567533269522942311" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7744421503924676615" role="3cqZAp">
            <node concept="2OqwBi" id="7744421503924676629" role="3clFbG">
              <node concept="liA8E" id="7744421503924676633" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~Presentation%dsetDescription(java%dlang%dString)%cvoid" resolve="setDescription" />
                <node concept="37vLTw" id="4265636116363099459" role="37wK5m">
                  <reference role="3cqZAo" target="7744421503924676807" resolve="description" />
                </node>
              </node>
              <node concept="2OqwBi" id="7744421503924676622" role="2Oq!k0">
                <node concept="liA8E" id="7744421503924676628" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="3021153905150324449" role="2Oq!k0">
                  <reference role="3cqZAo" target="1567533269522942311" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7744421503924676647" role="3cqZAp">
            <node concept="2OqwBi" id="7744421503924676654" role="3clFbG">
              <node concept="liA8E" id="7744421503924676658" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                <node concept="2OqwBi" id="7744421503924676682" role="37wK5m">
                  <node concept="3GX2aA" id="7744421503924676687" role="2OqNvi" />
                  <node concept="2OqwBi" id="7744421503924676661" role="2Oq!k0">
                    <node concept="liA8E" id="7744421503924676681" role="2OqNvi">
                      <reference role="37wK5l" target="7744421503924676666" resolve="getRevisions" />
                    </node>
                    <node concept="37vLTw" id="3021153905120212238" role="2Oq!k0">
                      <reference role="3cqZAo" target="7744421503924577133" resolve="myColumn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7744421503924676649" role="2Oq!k0">
                <node concept="liA8E" id="7744421503924676653" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="3021153905151718953" role="2Oq!k0">
                  <reference role="3cqZAo" target="1567533269522942311" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1567533269522942310" role="3clF45" />
        <node concept="37vLTG" id="1567533269522942311" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1567533269522942312" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="1567533269522942313" role="3clF46">
          <property role="TrG5h" value="map" />
          <node concept="3uibUv" id="1567533269522942314" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
            <node concept="17QB3L" id="1567533269522942319" role="11_B2D" />
            <node concept="3uibUv" id="1567533269522942316" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="1567533269522942309" role="1B3o_S" />
        <node concept="2AHcQZ" id="3998760702358636817" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8703200563941381179" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <node concept="3cqZAl" id="8703200563941381181" role="3clF45" />
        <node concept="3Tmbuc" id="8703200563941381180" role="1B3o_S" />
        <node concept="37vLTG" id="8703200563941381190" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="8703200563941381191" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="8703200563941381192" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="8703200563941381193" role="1tU5fm">
            <node concept="17QB3L" id="7429375960772087545" role="3rvQeY" />
            <node concept="3uibUv" id="8703200563941381195" role="3rvSg0">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8703200563941381188" role="3clF47">
          <node concept="3clFbF" id="7744421503924676695" role="3cqZAp">
            <node concept="2YIFZM" id="7744421503924676696" role="3clFbG">
              <reference role="37wK5l" target="m79.~CompareWithSelectedRevisionAction%dshowListPopup(java%dutil%dList,com%dintellij%dopenapi%dproject%dProject,com%dintellij%dutil%dConsumer,boolean)%cvoid" resolve="showListPopup" />
              <reference role="1Pybhc" target="m79.~CompareWithSelectedRevisionAction" resolve="CompareWithSelectedRevisionAction" />
              <node concept="2OqwBi" id="7744421503924676697" role="37wK5m">
                <node concept="37vLTw" id="3021153905120210078" role="2Oq!k0">
                  <reference role="3cqZAo" target="7744421503924577133" resolve="myColumn" />
                </node>
                <node concept="liA8E" id="7744421503924676699" role="2OqNvi">
                  <reference role="37wK5l" target="7744421503924676666" resolve="getRevisions" />
                </node>
              </node>
              <node concept="2OqwBi" id="7744421503924676725" role="37wK5m">
                <node concept="37vLTw" id="3021153905120203413" role="2Oq!k0">
                  <reference role="3cqZAo" target="7744421503924577133" resolve="myColumn" />
                </node>
                <node concept="liA8E" id="7744421503924676751" role="2OqNvi">
                  <reference role="37wK5l" target="7744421503924676729" resolve="getProject" />
                </node>
              </node>
              <node concept="2ShNRf" id="7744421503924676703" role="37wK5m">
                <node concept="YeOm9" id="7744421503924676704" role="2ShVmc">
                  <node concept="1Y3b0j" id="7744421503924676705" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="owhg.~Consumer" resolve="Consumer" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7744421503924676706" role="1B3o_S" />
                    <node concept="3clFb_" id="7744421503924676707" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="consume" />
                      <node concept="3clFbS" id="7744421503924676712" role="3clF47">
                        <node concept="3clFbF" id="7744421503924676752" role="3cqZAp">
                          <node concept="37vLTI" id="7744421503924676754" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120232141" role="37vLTJ">
                              <reference role="3cqZAo" target="7744421503924585256" resolve="myRevision" />
                            </node>
                            <node concept="37vLTw" id="3021153905151653024" role="37vLTx">
                              <reference role="3cqZAo" target="7744421503924676710" resolve="revision" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7744421503924676762" role="3cqZAp">
                          <node concept="2OqwBi" id="7744421503924676764" role="3clFbG">
                            <node concept="liA8E" id="7744421503924676768" role="2OqNvi">
                              <reference role="37wK5l" target="4527744427438183808" resolve="invalidateLayout" />
                            </node>
                            <node concept="37vLTw" id="3021153905120335494" role="2Oq!k0">
                              <reference role="3cqZAo" target="7744421503924577133" resolve="myColumn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7744421503924676710" role="3clF46">
                        <property role="TrG5h" value="revision" />
                        <node concept="3uibUv" id="7744421503924676759" role="1tU5fm">
                          <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7744421503924676708" role="1B3o_S" />
                      <node concept="3cqZAl" id="7744421503924676709" role="3clF45" />
                      <node concept="2AHcQZ" id="3998760702358599810" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7744421503924676758" role="2Ghqu4">
                      <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="7744421503924676720" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358636816" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7744421503924771581" role="jymVt">
        <property role="TrG5h" value="isHiglighted" />
        <node concept="3clFbS" id="7744421503924771583" role="3clF47">
          <node concept="3clFbJ" id="7744421503924771643" role="3cqZAp">
            <node concept="3eNFk2" id="8703200563941381199" role="3eNLev">
              <node concept="3clFbC" id="8703200563941381203" role="3eO9!A">
                <node concept="10Nm6u" id="8703200563941381207" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905150327360" role="3uHU7B">
                  <reference role="3cqZAo" target="7744421503924771585" resolve="revision" />
                </node>
              </node>
              <node concept="3clFbS" id="8703200563941381201" role="3eOfB_">
                <node concept="3cpWs6" id="8703200563941381208" role="3cqZAp">
                  <node concept="3clFbT" id="8703200563941381210" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7744421503924771648" role="3clFbw">
              <node concept="10Nm6u" id="7744421503924771651" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120170960" role="3uHU7B">
                <reference role="3cqZAo" target="7744421503924585256" resolve="myRevision" />
              </node>
            </node>
            <node concept="9aQIb" id="7744421503924771655" role="9aQIa">
              <node concept="3clFbS" id="7744421503924771656" role="9aQI4">
                <node concept="3cpWs8" id="7744421503924771670" role="3cqZAp">
                  <node concept="3cpWsn" id="7744421503924771671" role="3cpWs9">
                    <property role="TrG5h" value="compareResult" />
                    <node concept="10Oyi0" id="7744421503924771672" role="1tU5fm" />
                    <node concept="2OqwBi" id="7744421503924771673" role="33vP2m">
                      <node concept="2OqwBi" id="8703200563941381211" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151597212" role="2Oq!k0">
                          <reference role="3cqZAo" target="7744421503924771585" resolve="revision" />
                        </node>
                        <node concept="liA8E" id="7744421503924771676" role="2OqNvi">
                          <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionDate()%cjava%dutil%dDate" resolve="getRevisionDate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7744421503924771677" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Date%dcompareTo(java%dutil%dDate)%cint" resolve="compareTo" />
                        <node concept="2OqwBi" id="7744421503924771678" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120321517" role="2Oq!k0">
                            <reference role="3cqZAo" target="7744421503924585256" resolve="myRevision" />
                          </node>
                          <node concept="liA8E" id="7744421503924771680" role="2OqNvi">
                            <reference role="37wK5l" target="liik.~VcsRevisionDescription%dgetRevisionDate()%cjava%dutil%dDate" resolve="getRevisionDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7744421503924771682" role="3cqZAp">
                  <node concept="3K4zz7" id="7744421503924771687" role="3cqZAk">
                    <node concept="37vLTw" id="3021153905120211869" role="3K4Cdx">
                      <reference role="3cqZAo" target="7744421503924585262" resolve="myBefore" />
                    </node>
                    <node concept="2dkUwp" id="7744421503924771693" role="3K4E3e">
                      <node concept="37vLTw" id="4265636116363109002" role="3uHU7B">
                        <reference role="3cqZAo" target="7744421503924771671" resolve="compareResult" />
                      </node>
                      <node concept="3cmrfG" id="7744421503924771696" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="7744421503924771698" role="3K4GZi">
                      <node concept="37vLTw" id="4265636116363112891" role="3uHU7B">
                        <reference role="3cqZAo" target="7744421503924771671" resolve="compareResult" />
                      </node>
                      <node concept="3cmrfG" id="7744421503924771701" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7744421503924771644" role="3clFbx">
              <node concept="3cpWs6" id="7744421503924771652" role="3cqZAp">
                <node concept="3clFbT" id="7744421503924771654" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7744421503924771666" role="3clF45" />
        <node concept="37vLTG" id="7744421503924771585" role="3clF46">
          <property role="TrG5h" value="revision" />
          <node concept="3uibUv" id="7744421503924771586" role="1tU5fm">
            <reference role="3uigEE" target="liik.~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7744421503924771584" role="1B3o_S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7744421503924576835" role="1B3o_S" />
    <node concept="3uibUv" id="7744421503924771772" role="1zkMxy">
      <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
    </node>
  </node>
  <node concept="312cEu" id="2735498088651740382">
    <property role="TrG5h" value="HighlightRevisionSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <node concept="312cEg" id="2735498088651833552" role="jymVt">
      <property role="TrG5h" value="myRevisionRange" />
      <node concept="3uibUv" id="2735498088651833555" role="1tU5fm">
        <reference role="3uigEE" target="7744421503924576834" resolve="VcsRevisionRange" />
      </node>
      <node concept="3Tm6S6" id="2735498088651833553" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2735498088651740384" role="jymVt">
      <node concept="3clFbS" id="2735498088651740387" role="3clF47">
        <node concept="XkiVB" id="2735498088651749758" role="3cqZAp">
          <reference role="37wK5l" target="391337651435533969" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="3021153905151602393" role="37wK5m">
            <reference role="3cqZAo" target="2735498088651749756" resolve="annotationColumn" />
          </node>
          <node concept="10Nm6u" id="2735498088651749761" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="2735498088651833560" role="3cqZAp">
          <node concept="37vLTI" id="2735498088651833562" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362557" role="37vLTJ">
              <reference role="3cqZAo" target="2735498088651833552" resolve="myRevisionRange" />
            </node>
            <node concept="37vLTw" id="3021153905151618259" role="37vLTx">
              <reference role="3cqZAo" target="2735498088651833556" resolve="revisionRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2735498088651740386" role="1B3o_S" />
      <node concept="3cqZAl" id="2735498088651740385" role="3clF45" />
      <node concept="37vLTG" id="2735498088651749756" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="2735498088651749757" role="1tU5fm">
          <reference role="3uigEE" target="309173295241373953" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="2735498088651833556" role="3clF46">
        <property role="TrG5h" value="revisionRange" />
        <node concept="3uibUv" id="2735498088651833558" role="1tU5fm">
          <reference role="3uigEE" target="7744421503924576834" resolve="VcsRevisionRange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2735498088651749762" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="2735498088651749765" role="3clF47">
        <node concept="3cpWs6" id="2735498088651749770" role="3cqZAp">
          <node concept="Xl_RD" id="2735498088651749773" role="3cqZAk">
            <property role="Xl_RC" value="higlight.revision" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2735498088651749764" role="1B3o_S" />
      <node concept="2AHcQZ" id="2735498088651749766" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="2735498088651749763" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2735498088651749774" role="jymVt">
      <property role="TrG5h" value="getTextForFileLine" />
      <node concept="17QB3L" id="2735498088651749775" role="3clF45" />
      <node concept="2AHcQZ" id="2735498088651749780" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2735498088651749776" role="1B3o_S" />
      <node concept="37vLTG" id="2735498088651749777" role="3clF46">
        <property role="TrG5h" value="fileLine" />
        <node concept="10Oyi0" id="2735498088651749778" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2735498088651749779" role="3clF47">
        <node concept="3clFbF" id="2735498088651833566" role="3cqZAp">
          <node concept="3K4zz7" id="2735498088651833766" role="3clFbG">
            <node concept="2OqwBi" id="2735498088651833568" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905120229093" role="2Oq!k0">
                <reference role="3cqZAo" target="2735498088651833552" resolve="myRevisionRange" />
              </node>
              <node concept="liA8E" id="2735498088651833764" role="2OqNvi">
                <reference role="37wK5l" target="7744421503924771315" resolve="isFileLineHighlighted" />
                <node concept="37vLTw" id="3021153905151760551" role="37wK5m">
                  <reference role="3cqZAo" target="2735498088651749777" resolve="fileLine" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2735498088651833770" role="3K4E3e">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="Xl_RD" id="2735498088651833771" role="3K4GZi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2735498088651749755" role="1zkMxy">
      <reference role="3uigEE" target="391337651435524407" resolve="AnnotationAspectSubcolumn" />
    </node>
  </node>
</model>

