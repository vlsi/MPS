<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="wenr" ref="r:351fe3d9-2ce5-4ea0-8afc-9b076259a949(jetbrains.mps.vcs.diff.ui.merge)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="xa8l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff(com.intellij.openapi.diff@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="pdp7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff.impl.mergeTool(com.intellij.openapi.diff.impl.mergeTool@java_stub)" />
    <import index="ogph" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.checkin(com.intellij.openapi.vcs.checkin@java_stub)" />
    <import index="18ql" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.editor(com.intellij.openapi.editor@java_stub)" />
    <import index="a8v5" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.fileTypes(jetbrains.mps.fileTypes@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="dyy4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.ui(com.intellij.openapi.vcs.ui@java_stub)" />
    <import index="f7f1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileTypes(com.intellij.openapi.fileTypes@java_stub)" />
    <import index="z2bm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util.io(com.intellij.openapi.util.io@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="n0gk" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor.warningPanel(jetbrains.mps.ide.editor.warningPanel@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(com.intellij.openapi@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="odp9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.notification(MPS.IDEA/com.intellij.notification@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="80f9" ref="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.platform.mergedriver)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f!Dv" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6030177200825199020">
    <property role="TrG5h" value="ModelDiffTool" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="7659054645206098234" role="jymVt">
      <property role="TrG5h" value="DIFF_SUPPORTED_TYPES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1!e" id="7659054645206084800" role="1tU5fm">
        <node concept="3uibUv" id="7659054645206071369" role="10Q1!1">
          <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
        </node>
      </node>
      <node concept="2BsdOp" id="7659054645206112350" role="33vP2m">
        <node concept="10M0yZ" id="7659054645206131484" role="2BsfMF">
          <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
          <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_FILE_TYPE" resolve="MPS_FILE_TYPE" />
        </node>
        <node concept="10M0yZ" id="7659054645206158506" role="2BsfMF">
          <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
          <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_HEADER_FILE_TYPE" resolve="MPS_HEADER_FILE_TYPE" />
        </node>
        <node concept="10M0yZ" id="7659054645206212555" role="2BsfMF">
          <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
          <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_ROOT_FILE_TYPE" resolve="MPS_ROOT_FILE_TYPE" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7659054645206613178" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6030177200825199023" role="jymVt">
      <node concept="3clFbS" id="6030177200825199026" role="3clF47" />
      <node concept="3Tm1VV" id="6030177200825199024" role="1B3o_S" />
      <node concept="3cqZAl" id="6030177200825199025" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6030177200825199027" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="3clFbS" id="6030177200825199032" role="3clF47">
        <node concept="3cpWs8" id="6030177200825199033" role="3cqZAp">
          <node concept="3cpWsn" id="6030177200825199034" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="10Q1!e" id="6030177200825199035" role="1tU5fm">
              <node concept="3uibUv" id="6030177200825199036" role="10Q1!1">
                <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
              </node>
            </node>
            <node concept="2OqwBi" id="6030177200825199037" role="33vP2m">
              <node concept="37vLTw" id="3021153905151406055" role="2Oq!k0">
                <reference role="3cqZAo" target="6030177200825199030" resolve="request" />
              </node>
              <node concept="liA8E" id="6030177200825199039" role="2OqNvi">
                <reference role="37wK5l" target="xa8l.~DiffRequest%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolve="getContents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9220150477220493409" role="3cqZAp">
          <node concept="3cpWsn" id="9220150477220493410" role="3cpWs9">
            <property role="TrG5h" value="titles" />
            <node concept="10Q1!e" id="9220150477220493411" role="1tU5fm">
              <node concept="17QB3L" id="2668616065836121847" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="9220150477220516358" role="33vP2m">
              <node concept="37vLTw" id="9220150477220516359" role="2Oq!k0">
                <reference role="3cqZAo" target="6030177200825199030" resolve="request" />
              </node>
              <node concept="liA8E" id="9220150477220516360" role="2OqNvi">
                <reference role="37wK5l" target="xa8l.~DiffRequest%dgetContentTitles()%cjava%dlang%dString[]" resolve="getContentTitles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2501322324640984602" role="3cqZAp">
          <node concept="3cpWsn" id="2501322324640984603" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="10Q1!e" id="2501322324640984604" role="1tU5fm">
              <node concept="3uibUv" id="2501322324640984605" role="10Q1!1">
                <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
              </node>
            </node>
            <node concept="2BsdOp" id="2501322324640984606" role="33vP2m">
              <node concept="2OqwBi" id="2501322324640984607" role="2BsfMF">
                <node concept="AH0OO" id="2501322324640984608" role="2Oq!k0">
                  <node concept="3cmrfG" id="2501322324640984609" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2501322324640984610" role="AHHXb">
                    <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="2501322324640984611" role="2OqNvi">
                  <reference role="37wK5l" target="xa8l.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getContentType" />
                </node>
              </node>
              <node concept="2OqwBi" id="2501322324640984612" role="2BsfMF">
                <node concept="AH0OO" id="2501322324640984613" role="2Oq!k0">
                  <node concept="37vLTw" id="2501322324640984614" role="AHHXb">
                    <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                  </node>
                  <node concept="3cmrfG" id="2501322324640984615" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="liA8E" id="2501322324640984616" role="2OqNvi">
                  <reference role="37wK5l" target="xa8l.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getContentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2501322324640997616" role="3cqZAp">
          <node concept="3cpWsn" id="2501322324640997617" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="2501322324640997618" role="1tU5fm">
              <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
            </node>
            <node concept="3K4zz7" id="2501322324641030181" role="33vP2m">
              <node concept="AH0OO" id="2501322324641073341" role="3K4E3e">
                <node concept="3cmrfG" id="2501322324641074859" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2501322324641069651" role="AHHXb">
                  <reference role="3cqZAo" target="2501322324640984603" resolve="types" />
                </node>
              </node>
              <node concept="AH0OO" id="2501322324641096606" role="3K4GZi">
                <node concept="3cmrfG" id="2501322324641096622" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2501322324641076372" role="AHHXb">
                  <reference role="3cqZAo" target="2501322324640984603" resolve="types" />
                </node>
              </node>
              <node concept="3clFbC" id="2501322324641064105" role="3K4Cdx">
                <node concept="AH0OO" id="2501322324641064108" role="3uHU7B">
                  <node concept="37vLTw" id="2501322324641064109" role="AHHXb">
                    <reference role="3cqZAo" target="2501322324640984603" resolve="types" />
                  </node>
                  <node concept="3cmrfG" id="2501322324641064110" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2501322324641064107" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2668616065831001804" role="3cqZAp" />
        <node concept="3SKdUt" id="2668616065833481039" role="3cqZAp">
          <node concept="3SKdUq" id="2668616065833481040" role="3SKWNk">
            <property role="3SKdUp" value="trying to fix null content type" />
          </node>
        </node>
        <node concept="3clFbJ" id="2668616065833481032" role="3cqZAp">
          <node concept="3clFbC" id="2668616065833481035" role="3clFbw">
            <node concept="37vLTw" id="2668616065833481036" role="3uHU7B">
              <reference role="3cqZAo" target="2501322324640997617" resolve="type" />
            </node>
            <node concept="10Nm6u" id="2668616065833481037" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2668616065833481038" role="3clFbx">
            <node concept="1Dw8fO" id="2668616065833481041" role="3cqZAp">
              <node concept="3clFbS" id="2668616065833481042" role="2LFqv!">
                <node concept="3clFbJ" id="2668616065833481043" role="3cqZAp">
                  <node concept="3clFbS" id="2668616065833481044" role="3clFbx">
                    <node concept="3clFbF" id="2668616065833481045" role="3cqZAp">
                      <node concept="37vLTI" id="2668616065833481046" role="3clFbG">
                        <node concept="37vLTw" id="2668616065833481047" role="37vLTJ">
                          <reference role="3cqZAo" target="2501322324640997617" resolve="type" />
                        </node>
                        <node concept="2OqwBi" id="2668616065833481048" role="37vLTx">
                          <node concept="2OqwBi" id="2668616065833481049" role="2Oq!k0">
                            <node concept="AH0OO" id="2668616065833481050" role="2Oq!k0">
                              <node concept="37vLTw" id="2668616065833481051" role="AHHXb">
                                <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                              </node>
                              <node concept="37vLTw" id="2668616065833481052" role="AHEQo">
                                <reference role="3cqZAo" target="2668616065833481069" resolve="i" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2668616065833481053" role="2OqNvi">
                              <reference role="37wK5l" target="xa8l.~DiffContent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2668616065833481054" role="2OqNvi">
                            <reference role="37wK5l" target="3df7.~VirtualFile%dgetFileType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getFileType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2668616065833481055" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2668616065833481056" role="3clFbw">
                    <node concept="3y3z36" id="2668616065833481057" role="3uHU7w">
                      <node concept="10Nm6u" id="2668616065833481058" role="3uHU7w" />
                      <node concept="2OqwBi" id="2668616065833481059" role="3uHU7B">
                        <node concept="AH0OO" id="2668616065833481060" role="2Oq!k0">
                          <node concept="37vLTw" id="2668616065833481061" role="AHEQo">
                            <reference role="3cqZAo" target="2668616065833481069" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="2668616065833481062" role="AHHXb">
                            <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2668616065833481063" role="2OqNvi">
                          <reference role="37wK5l" target="xa8l.~DiffContent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2668616065833481064" role="3uHU7B">
                      <node concept="3uibUv" id="2668616065833481065" role="2ZW6by">
                        <reference role="3uigEE" target="xa8l.~FileContent" resolve="FileContent" />
                      </node>
                      <node concept="AH0OO" id="2668616065833481066" role="2ZW6bz">
                        <node concept="37vLTw" id="2668616065833481067" role="AHHXb">
                          <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                        </node>
                        <node concept="37vLTw" id="2668616065833481068" role="AHEQo">
                          <reference role="3cqZAo" target="2668616065833481069" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2668616065833481069" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2668616065833481070" role="1tU5fm" />
                <node concept="3cmrfG" id="2668616065833481071" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2668616065833481072" role="1Dwp0S">
                <node concept="2OqwBi" id="2668616065833481073" role="3uHU7w">
                  <node concept="37vLTw" id="2668616065833481074" role="2Oq!k0">
                    <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                  </node>
                  <node concept="1Rwk04" id="2668616065833481075" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2668616065833481076" role="3uHU7B">
                  <reference role="3cqZAo" target="2668616065833481069" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2668616065833481077" role="1Dwrff">
                <node concept="37vLTw" id="2668616065833481078" role="2!L3a6">
                  <reference role="3cqZAo" target="2668616065833481069" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2668616065833593922" role="3cqZAp" />
        <node concept="3SKdUt" id="2668616065834530293" role="3cqZAp">
          <node concept="3SKdUq" id="2668616065834541078" role="3SKWNk">
            <property role="3SKdUp" value="support per-root persistence" />
          </node>
        </node>
        <node concept="3clFbJ" id="2668616065833481079" role="3cqZAp">
          <node concept="3clFbS" id="2668616065833481080" role="3clFbx">
            <node concept="3cpWs8" id="2668616065833675841" role="3cqZAp">
              <node concept="3cpWsn" id="2668616065833675844" role="3cpWs9">
                <property role="TrG5h" value="oldModel" />
                <node concept="1LlUBW" id="2668616065833675840" role="1tU5fm">
                  <node concept="H_c77" id="2668616065833683945" role="1Lm7xW" />
                  <node concept="3uibUv" id="2668616065834315331" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2668616065833708403" role="33vP2m">
                  <reference role="37wK5l" target="2668616065831880709" resolve="getModelAndRoot" />
                  <node concept="AH0OO" id="2668616065833720433" role="37wK5m">
                    <node concept="3cmrfG" id="2668616065833720623" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2668616065833714955" role="AHHXb">
                      <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2668616065833729470" role="3cqZAp">
              <node concept="3cpWsn" id="2668616065833729471" role="3cpWs9">
                <property role="TrG5h" value="newModel" />
                <node concept="1LlUBW" id="2668616065833729472" role="1tU5fm">
                  <node concept="H_c77" id="2668616065833729473" role="1Lm7xW" />
                  <node concept="3uibUv" id="2668616065834324191" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2668616065833729475" role="33vP2m">
                  <reference role="37wK5l" target="2668616065831880709" resolve="getModelAndRoot" />
                  <node concept="AH0OO" id="2668616065833729476" role="37wK5m">
                    <node concept="37vLTw" id="2668616065833729478" role="AHHXb">
                      <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                    </node>
                    <node concept="3cmrfG" id="2668616065834328685" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2668616065833763125" role="3cqZAp">
              <node concept="3clFbS" id="2668616065833763128" role="3clFbx">
                <node concept="3cpWs8" id="2668616065834337224" role="3cqZAp">
                  <node concept="3cpWsn" id="2668616065834337225" role="3cpWs9">
                    <property role="TrG5h" value="rootId" />
                    <node concept="3uibUv" id="2668616065834337226" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="3K4zz7" id="2668616065834380722" role="33vP2m">
                      <node concept="1LFfDK" id="2668616065834391899" role="3K4E3e">
                        <node concept="37vLTw" id="2668616065834413298" role="1LFl5Q">
                          <reference role="3cqZAo" target="2668616065833729471" resolve="newModel" />
                        </node>
                        <node concept="3cmrfG" id="2668616065834400519" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="2668616065834433906" role="3K4GZi">
                        <node concept="3cmrfG" id="2668616065834434035" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2668616065834417563" role="1LFl5Q">
                          <reference role="3cqZAo" target="2668616065833675844" resolve="oldModel" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="2668616065834409022" role="3K4Cdx">
                        <node concept="1LFfDK" id="2668616065834409025" role="3uHU7B">
                          <node concept="3cmrfG" id="2668616065834409026" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2668616065834409027" role="1LFl5Q">
                            <reference role="3cqZAo" target="2668616065833729471" resolve="newModel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2668616065834409024" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2668616065834442888" role="3cqZAp">
                  <node concept="2YIFZM" id="2668616065834442889" role="3clFbG">
                    <reference role="1Pybhc" target="p37l.4481873561818190815" resolve="ModelDifferenceDialog" />
                    <reference role="37wK5l" target="p37l.8940019524363930682" resolve="showRootDifference" />
                    <node concept="2OqwBi" id="2668616065834442890" role="37wK5m">
                      <node concept="37vLTw" id="2668616065834442891" role="2Oq!k0">
                        <reference role="3cqZAo" target="6030177200825199030" resolve="request" />
                      </node>
                      <node concept="liA8E" id="2668616065834442892" role="2OqNvi">
                        <reference role="37wK5l" target="xa8l.~DiffRequest%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2668616065834456074" role="37wK5m">
                      <node concept="3cmrfG" id="2668616065834460883" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2668616065834442893" role="1LFl5Q">
                        <reference role="3cqZAo" target="2668616065833675844" resolve="oldModel" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2668616065834467479" role="37wK5m">
                      <node concept="3cmrfG" id="2668616065834472054" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2668616065834442894" role="1LFl5Q">
                        <reference role="3cqZAo" target="2668616065833729471" resolve="newModel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2668616065834442895" role="37wK5m">
                      <reference role="3cqZAo" target="2668616065834337225" resolve="rootId" />
                    </node>
                    <node concept="AH0OO" id="2668616065834442896" role="37wK5m">
                      <node concept="3cmrfG" id="2668616065834442897" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2668616065834442898" role="AHHXb">
                        <reference role="3cqZAo" target="9220150477220493410" resolve="titles" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="2668616065834442899" role="37wK5m">
                      <node concept="3cmrfG" id="2668616065834442900" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2668616065834442901" role="AHHXb">
                        <reference role="3cqZAo" target="9220150477220493410" resolve="titles" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2668616065834442902" role="37wK5m" />
                    <node concept="37vLTw" id="2668616065834442903" role="37wK5m">
                      <reference role="3cqZAo" target="6030177200825199030" resolve="request" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2668616065834448792" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2668616065833778143" role="3clFbw">
                <node concept="3y3z36" id="2668616065833788793" role="3uHU7w">
                  <node concept="10Nm6u" id="2668616065833788903" role="3uHU7w" />
                  <node concept="37vLTw" id="2668616065833782278" role="3uHU7B">
                    <reference role="3cqZAo" target="2668616065833729471" resolve="newModel" />
                  </node>
                </node>
                <node concept="3y3z36" id="2668616065833773807" role="3uHU7B">
                  <node concept="37vLTw" id="2668616065833767558" role="3uHU7B">
                    <reference role="3cqZAo" target="2668616065833675844" resolve="oldModel" />
                  </node>
                  <node concept="10Nm6u" id="2668616065833773855" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="2668616065834486666" role="3clFbw">
            <node concept="2OqwBi" id="2668616065833481081" role="3uHU7B">
              <node concept="10M0yZ" id="2668616065833481082" role="2Oq!k0">
                <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_ROOT_FILE_TYPE" resolve="MPS_ROOT_FILE_TYPE" />
              </node>
              <node concept="liA8E" id="2668616065833481083" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="2668616065833481084" role="37wK5m">
                  <reference role="3cqZAo" target="2501322324640997617" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2668616065834500017" role="3uHU7w">
              <node concept="10M0yZ" id="2668616065834500018" role="2Oq!k0">
                <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_HEADER_FILE_TYPE" resolve="MPS_HEADER_FILE_TYPE" />
              </node>
              <node concept="liA8E" id="2668616065834500019" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="2668616065834500020" role="37wK5m">
                  <reference role="3cqZAo" target="2501322324640997617" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2668616065835132795" role="9aQIa">
            <node concept="3clFbS" id="2668616065835132796" role="9aQI4">
              <node concept="3cpWs8" id="6030177200825199040" role="3cqZAp">
                <node concept="3cpWsn" id="6030177200825199041" role="3cpWs9">
                  <property role="TrG5h" value="oldModel" />
                  <property role="3TUv4t" value="false" />
                  <node concept="H_c77" id="456397360781194680" role="1tU5fm" />
                  <node concept="1rXfSq" id="2668616065834563593" role="33vP2m">
                    <reference role="37wK5l" target="6030177200825199085" resolve="getModel" />
                    <node concept="AH0OO" id="2668616065834563594" role="37wK5m">
                      <node concept="3cmrfG" id="2668616065834563595" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2668616065834563596" role="AHHXb">
                        <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6030177200825199043" role="3cqZAp">
                <node concept="3cpWsn" id="6030177200825199044" role="3cpWs9">
                  <property role="TrG5h" value="newModel" />
                  <property role="3TUv4t" value="false" />
                  <node concept="H_c77" id="456397360781201335" role="1tU5fm" />
                  <node concept="1rXfSq" id="2668616065834581604" role="33vP2m">
                    <reference role="37wK5l" target="6030177200825199085" resolve="getModel" />
                    <node concept="AH0OO" id="2668616065834581605" role="37wK5m">
                      <node concept="3cmrfG" id="2668616065834581606" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2668616065834581607" role="AHHXb">
                        <reference role="3cqZAo" target="6030177200825199034" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2501322324641456306" role="3cqZAp">
                <node concept="3clFbS" id="2501322324641456309" role="3clFbx">
                  <node concept="3clFbF" id="6030177200825199077" role="3cqZAp">
                    <node concept="2OqwBi" id="6030177200825199078" role="3clFbG">
                      <node concept="liA8E" id="6030177200825199084" role="2OqNvi">
                        <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                      </node>
                      <node concept="2ShNRf" id="6030177200825199079" role="2Oq!k0">
                        <node concept="1pGfFk" id="6030177200825199080" role="2ShVmc">
                          <reference role="37wK5l" target="p37l.4481873561818190849" resolve="ModelDifferenceDialog" />
                          <node concept="2OqwBi" id="9220150477220417889" role="37wK5m">
                            <node concept="37vLTw" id="9220150477220416925" role="2Oq!k0">
                              <reference role="3cqZAo" target="6030177200825199030" resolve="request" />
                            </node>
                            <node concept="liA8E" id="9220150477220423555" role="2OqNvi">
                              <reference role="37wK5l" target="xa8l.~DiffRequest%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363084770" role="37wK5m">
                            <reference role="3cqZAo" target="6030177200825199041" resolve="oldModel" />
                          </node>
                          <node concept="37vLTw" id="4265636116363113293" role="37wK5m">
                            <reference role="3cqZAo" target="6030177200825199044" resolve="newModel" />
                          </node>
                          <node concept="AH0OO" id="9220150477220525549" role="37wK5m">
                            <node concept="3cmrfG" id="9220150477220525571" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="9220150477220522281" role="AHHXb">
                              <reference role="3cqZAo" target="9220150477220493410" resolve="titles" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="9220150477220529280" role="37wK5m">
                            <node concept="3cmrfG" id="9220150477220529305" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="9220150477220525595" role="AHHXb">
                              <reference role="3cqZAo" target="9220150477220493410" resolve="titles" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151615229" role="37wK5m">
                            <reference role="3cqZAo" target="6030177200825199030" resolve="request" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2668616065835040593" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="2668616065835159624" role="3clFbw">
                  <node concept="3y3z36" id="2668616065835159629" role="3uHU7B">
                    <node concept="37vLTw" id="2668616065835159630" role="3uHU7B">
                      <reference role="3cqZAo" target="6030177200825199041" resolve="oldModel" />
                    </node>
                    <node concept="10Nm6u" id="2668616065835159631" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="2668616065835161622" role="3uHU7w">
                    <node concept="37vLTw" id="2668616065835161625" role="3uHU7B">
                      <reference role="3cqZAo" target="6030177200825199044" resolve="newModel" />
                    </node>
                    <node concept="10Nm6u" id="2668616065835161624" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2668616065835013518" role="3cqZAp" />
        <node concept="3clFbF" id="2501322324641484974" role="3cqZAp">
          <node concept="2OqwBi" id="2501322324641484975" role="3clFbG">
            <node concept="2OqwBi" id="2501322324641484976" role="2Oq!k0">
              <node concept="liA8E" id="2501322324641484977" role="2OqNvi">
                <reference role="37wK5l" target="xa8l.~DiffManager%dgetIdeaDiffTool()%ccom%dintellij%dopenapi%ddiff%dDiffTool" resolve="getIdeaDiffTool" />
              </node>
              <node concept="2YIFZM" id="2501322324641484978" role="2Oq!k0">
                <reference role="1Pybhc" target="xa8l.~DiffManager" resolve="DiffManager" />
                <reference role="37wK5l" target="xa8l.~DiffManager%dgetInstance()%ccom%dintellij%dopenapi%ddiff%dDiffManager" resolve="getInstance" />
              </node>
            </node>
            <node concept="liA8E" id="2501322324641484979" role="2OqNvi">
              <reference role="37wK5l" target="xa8l.~DiffTool%dshow(com%dintellij%dopenapi%ddiff%dDiffRequest)%cvoid" resolve="show" />
              <node concept="37vLTw" id="3021153905151615553" role="37wK5m">
                <reference role="3cqZAo" target="6030177200825199030" resolve="request" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6030177200825199030" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6030177200825199031" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6030177200825199028" role="1B3o_S" />
      <node concept="3cqZAl" id="6030177200825199029" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358642961" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6030177200825199160" role="jymVt">
      <property role="TrG5h" value="canShow" />
      <node concept="3clFbS" id="6030177200825199165" role="3clF47">
        <node concept="3cpWs8" id="6030177200825199166" role="3cqZAp">
          <node concept="3cpWsn" id="6030177200825199167" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2OqwBi" id="6030177200825199170" role="33vP2m">
              <node concept="37vLTw" id="3021153905150325639" role="2Oq!k0">
                <reference role="3cqZAo" target="6030177200825199163" resolve="request" />
              </node>
              <node concept="liA8E" id="6030177200825199172" role="2OqNvi">
                <reference role="37wK5l" target="xa8l.~DiffRequest%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolve="getContents" />
              </node>
            </node>
            <node concept="10Q1!e" id="6030177200825199168" role="1tU5fm">
              <node concept="3uibUv" id="6030177200825199169" role="10Q1!1">
                <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7659054645205687583" role="3cqZAp">
          <node concept="3clFbS" id="7659054645205687586" role="3clFbx">
            <node concept="3cpWs6" id="7659054645205722438" role="3cqZAp">
              <node concept="3clFbT" id="7659054645205722792" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7659054645205721721" role="3clFbw">
            <node concept="3cmrfG" id="7659054645205722087" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7659054645205701322" role="3uHU7B">
              <node concept="37vLTw" id="7659054645205700401" role="2Oq!k0">
                <reference role="3cqZAo" target="6030177200825199167" resolve="contents" />
              </node>
              <node concept="1Rwk04" id="7659054645205703067" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7659054645205774033" role="3cqZAp">
          <node concept="3cpWsn" id="7659054645205774034" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="10Q1!e" id="7659054645205787777" role="1tU5fm">
              <node concept="3uibUv" id="7659054645205774035" role="10Q1!1">
                <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
              </node>
            </node>
            <node concept="2BsdOp" id="7659054645205788814" role="33vP2m">
              <node concept="2OqwBi" id="7659054645205794493" role="2BsfMF">
                <node concept="AH0OO" id="7659054645205791181" role="2Oq!k0">
                  <node concept="3cmrfG" id="7659054645205791668" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7659054645205789982" role="AHHXb">
                    <reference role="3cqZAo" target="6030177200825199167" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="7659054645205796429" role="2OqNvi">
                  <reference role="37wK5l" target="xa8l.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getContentType" />
                </node>
              </node>
              <node concept="2OqwBi" id="7659054645205804538" role="2BsfMF">
                <node concept="AH0OO" id="7659054645205804539" role="2Oq!k0">
                  <node concept="37vLTw" id="7659054645205804541" role="AHHXb">
                    <reference role="3cqZAo" target="6030177200825199167" resolve="contents" />
                  </node>
                  <node concept="3cmrfG" id="7659054645205815101" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="liA8E" id="7659054645205804542" role="2OqNvi">
                  <reference role="37wK5l" target="xa8l.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getContentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7659054645206375413" role="3cqZAp">
          <node concept="3clFbS" id="7659054645206375416" role="2LFqv!">
            <node concept="3clFbJ" id="4930092206959936099" role="3cqZAp">
              <node concept="3clFbS" id="4930092206959936102" role="3clFbx">
                <node concept="3cpWs6" id="4930092206960011826" role="3cqZAp">
                  <node concept="3clFbT" id="4930092206960013258" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4930092206959970283" role="3clFbw">
                <node concept="1eOMI4" id="4930092206959971798" role="3uHU7w">
                  <node concept="22lmx!" id="4930092206959999262" role="1eOMHV">
                    <node concept="2OqwBi" id="4930092206960005507" role="3uHU7w">
                      <node concept="AH0OO" id="4930092206960002031" role="2Oq!k0">
                        <node concept="3cmrfG" id="4930092206960002047" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4930092206959999287" role="AHHXb">
                          <reference role="3cqZAo" target="7659054645205774034" resolve="types" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4930092206960008827" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="37vLTw" id="4930092206960010286" role="37wK5m">
                          <reference role="3cqZAo" target="7659054645206375419" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4930092206959997904" role="3uHU7B">
                      <node concept="AH0OO" id="4930092206959993182" role="3uHU7B">
                        <node concept="3cmrfG" id="4930092206959994540" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4930092206959972943" role="AHHXb">
                          <reference role="3cqZAo" target="7659054645205774034" resolve="types" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4930092206959997924" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4930092206959950324" role="3uHU7B">
                  <node concept="22lmx!" id="4930092206959955177" role="1eOMHV">
                    <node concept="2OqwBi" id="4930092206959962852" role="3uHU7w">
                      <node concept="AH0OO" id="4930092206959958551" role="2Oq!k0">
                        <node concept="3cmrfG" id="4930092206959959700" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4930092206959956115" role="AHHXb">
                          <reference role="3cqZAo" target="7659054645205774034" resolve="types" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4930092206959966424" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="37vLTw" id="4930092206959967815" role="37wK5m">
                          <reference role="3cqZAo" target="7659054645206375419" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4930092206959951763" role="3uHU7B">
                      <node concept="AH0OO" id="4930092206959953659" role="3uHU7B">
                        <node concept="3cmrfG" id="4930092206959954136" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4930092206959952630" role="AHHXb">
                          <reference role="3cqZAo" target="7659054645205774034" resolve="types" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4930092206959954147" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7659054645206375419" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="7659054645206392179" role="1tU5fm">
              <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
            </node>
          </node>
          <node concept="37vLTw" id="7659054645206398681" role="1DdaDG">
            <reference role="3cqZAo" target="7659054645206098234" resolve="DIFF_SUPPORTED_TYPES" />
          </node>
        </node>
        <node concept="3cpWs6" id="7659054645206452929" role="3cqZAp">
          <node concept="3clFbT" id="7659054645206467437" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6030177200825199161" role="1B3o_S" />
      <node concept="37vLTG" id="6030177200825199163" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="6030177200825199164" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="10P_77" id="6030177200825199162" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358642960" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6976105926957848541" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6976105926957848543" role="3clF45">
        <reference role="3uigEE" target="xa8l.~DiffViewer" resolve="DiffViewer" />
      </node>
      <node concept="3Tm1VV" id="6976105926957848542" role="1B3o_S" />
      <node concept="37vLTG" id="6976105926957848544" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="6976105926957848556" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="6976105926957848552" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6976105926957848553" role="3clF47">
        <node concept="3clFbF" id="6976105926957848554" role="3cqZAp">
          <node concept="10Nm6u" id="6976105926957848555" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6976105926957848546" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="6976105926957848547" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="6976105926957848548" role="3clF46">
        <property role="TrG5h" value="window" />
        <node concept="3uibUv" id="6976105926957848549" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Window" resolve="Window" />
        </node>
      </node>
      <node concept="37vLTG" id="6976105926957848550" role="3clF46">
        <property role="TrG5h" value="disposable" />
        <node concept="3uibUv" id="6976105926957848551" role="1tU5fm">
          <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358642962" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2668616065832912135" role="jymVt" />
    <node concept="2YIFZL" id="2668616065832141652" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2668616065832154791" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="2668616065832159246" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
        </node>
      </node>
      <node concept="3clFbS" id="2668616065832141655" role="3clF47">
        <node concept="SfApY" id="2668616065832159581" role="3cqZAp">
          <node concept="3clFbS" id="2668616065832159582" role="SfCbr">
            <node concept="3cpWs8" id="2668616065832159583" role="3cqZAp">
              <node concept="3cpWsn" id="2668616065832159584" role="3cpWs9">
                <property role="TrG5h" value="bytes" />
                <node concept="2OqwBi" id="2668616065832159585" role="33vP2m">
                  <node concept="37vLTw" id="2668616065832159586" role="2Oq!k0">
                    <reference role="3cqZAo" target="2668616065832154791" resolve="content" />
                  </node>
                  <node concept="liA8E" id="2668616065832159587" role="2OqNvi">
                    <reference role="37wK5l" target="xa8l.~DiffContent%dgetBytes()%cbyte[]" resolve="getBytes" />
                  </node>
                </node>
                <node concept="10Q1!e" id="2668616065832159588" role="1tU5fm">
                  <node concept="10PrrI" id="2668616065832159589" role="10Q1!1" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2668616065832159596" role="3cqZAp">
              <node concept="3SKdUq" id="2668616065832159597" role="3SKWNk">
                <property role="3SKdUp" value="for added/deleted models create empty model to compare with" />
              </node>
            </node>
            <node concept="3clFbJ" id="2668616065832159598" role="3cqZAp">
              <node concept="3clFbC" id="2668616065832159599" role="3clFbw">
                <node concept="3cmrfG" id="2668616065832159600" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2668616065832159601" role="3uHU7B">
                  <node concept="1Rwk04" id="2668616065832159602" role="2OqNvi" />
                  <node concept="37vLTw" id="2668616065832159603" role="2Oq!k0">
                    <reference role="3cqZAo" target="2668616065832159584" resolve="bytes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2668616065832159604" role="3clFbx">
                <node concept="3cpWs6" id="2668616065832159605" role="3cqZAp">
                  <node concept="2ShNRf" id="2668616065832159606" role="3cqZAk">
                    <node concept="1pGfFk" id="2668616065832159607" role="2ShVmc">
                      <reference role="37wK5l" target="bmv6.1549936565245970396" resolve="MergeTemporaryModel" />
                      <node concept="2ShNRf" id="2668616065832159608" role="37wK5m">
                        <node concept="1pGfFk" id="2668616065832159609" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SModelReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,org%djetbrains%dmps%dopenapi%dmodel%dSModelId,java%dlang%dString)" resolve="SModelReference" />
                          <node concept="10Nm6u" id="6081859757781711020" role="37wK5m" />
                          <node concept="2YIFZM" id="6081859757781727633" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~SModelId%dgenerate()%cjetbrains%dmps%dsmodel%dSModelId" resolve="generate" />
                            <reference role="1Pybhc" target="cu2c.~SModelId" resolve="SModelId" />
                          </node>
                          <node concept="Xl_RD" id="2668616065832159611" role="37wK5m">
                            <property role="Xl_RC" value="&lt;empty merge model&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="2668616065832159612" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2668616065832159590" role="3cqZAp">
              <node concept="3cpWsn" id="2668616065832159591" role="3cpWs9">
                <property role="TrG5h" value="contentType" />
                <node concept="3uibUv" id="2668616065832159592" role="1tU5fm">
                  <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
                </node>
                <node concept="2OqwBi" id="2668616065832159593" role="33vP2m">
                  <node concept="37vLTw" id="2668616065832159594" role="2Oq!k0">
                    <reference role="3cqZAo" target="2668616065832154791" resolve="content" />
                  </node>
                  <node concept="liA8E" id="2668616065832159595" role="2OqNvi">
                    <reference role="37wK5l" target="xa8l.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getContentType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2668616065832159615" role="3cqZAp">
              <node concept="3cpWsn" id="2668616065832159616" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="2668616065832159617" role="1tU5fm" />
                <node concept="10M0yZ" id="2668616065832159625" role="33vP2m">
                  <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
                  <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2668616065832159626" role="3cqZAp">
              <node concept="3SKdUq" id="2668616065832159627" role="3SKWNk">
                <property role="3SKdUp" value="we use same model loader for perroot (to load root or header) and file persistence" />
              </node>
            </node>
            <node concept="3clFbJ" id="3486940411390075969" role="3cqZAp">
              <node concept="3clFbS" id="3486940411390075972" role="3clFbx">
                <node concept="3clFbF" id="3486940411390314006" role="3cqZAp">
                  <node concept="2OqwBi" id="3486940411390314008" role="3clFbG">
                    <node concept="37vLTw" id="3486940411390314009" role="2Oq!k0">
                      <reference role="3cqZAo" target="2668616065832159591" resolve="contentType" />
                    </node>
                    <node concept="liA8E" id="3486940411390314010" role="2OqNvi">
                      <reference role="37wK5l" target="f7f1.~FileType%dgetDefaultExtension()%cjava%dlang%dString" resolve="getDefaultExtension" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3486940411390129658" role="3clFbw">
                <node concept="3fqX7Q" id="3486940411390200488" role="3uHU7w">
                  <node concept="1eOMI4" id="4113629061717773758" role="3fr31v">
                    <node concept="22lmx!" id="3486940411390247861" role="1eOMHV">
                      <node concept="2OqwBi" id="3486940411390268860" role="3uHU7w">
                        <node concept="37vLTw" id="3486940411390257793" role="2Oq!k0">
                          <reference role="3cqZAo" target="2668616065832159591" resolve="contentType" />
                        </node>
                        <node concept="liA8E" id="3486940411390281908" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="10M0yZ" id="3486940411390292413" role="37wK5m">
                            <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                            <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_HEADER_FILE_TYPE" resolve="MPS_HEADER_FILE_TYPE" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3486940411390200490" role="3uHU7B">
                        <node concept="37vLTw" id="3486940411390200491" role="2Oq!k0">
                          <reference role="3cqZAo" target="2668616065832159591" resolve="contentType" />
                        </node>
                        <node concept="liA8E" id="3486940411390200492" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="10M0yZ" id="3486940411390200493" role="37wK5m">
                            <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                            <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_ROOT_FILE_TYPE" resolve="MPS_ROOT_FILE_TYPE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3486940411390112632" role="3uHU7B">
                  <node concept="37vLTw" id="3486940411390094761" role="3uHU7B">
                    <reference role="3cqZAo" target="2668616065832159591" resolve="contentType" />
                  </node>
                  <node concept="10Nm6u" id="3486940411390121054" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2668616065832159628" role="3cqZAp">
              <node concept="2YIFZM" id="2668616065832159629" role="3cqZAk">
                <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                <node concept="2ShNRf" id="2668616065832159630" role="37wK5m">
                  <node concept="1pGfFk" id="2668616065832159631" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
                    <node concept="37vLTw" id="2668616065832159632" role="37wK5m">
                      <reference role="3cqZAo" target="2668616065832159584" resolve="bytes" />
                    </node>
                    <node concept="10M0yZ" id="2668616065832159633" role="37wK5m">
                      <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                      <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2668616065836236510" role="37wK5m">
                  <reference role="3cqZAo" target="2668616065832159616" resolve="ext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2668616065832159635" role="TEbGg">
            <node concept="3cpWsn" id="2668616065832159636" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="2668616065832159637" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2668616065832159638" role="TDEfX">
              <node concept="34ab3g" id="2668616065832782592" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="2668616065832782596" role="34bMjA">
                  <reference role="3cqZAo" target="2668616065832159636" resolve="ioe" />
                </node>
                <node concept="3cpWs3" id="2668616065832787857" role="34bqiv">
                  <node concept="Xl_RD" id="2668616065832787858" role="3uHU7B">
                    <property role="Xl_RC" value="Couldn't read content: " />
                  </node>
                  <node concept="2OqwBi" id="2668616065832787859" role="3uHU7w">
                    <node concept="liA8E" id="2668616065832787860" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                    <node concept="37vLTw" id="2668616065832787861" role="2Oq!k0">
                      <reference role="3cqZAo" target="2668616065832159636" resolve="ioe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2668616065832814670" role="3cqZAp">
          <node concept="10Nm6u" id="2668616065832830693" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2668616065832119727" role="1B3o_S" />
      <node concept="H_c77" id="2668616065832137249" role="3clF45" />
      <node concept="2AHcQZ" id="2668616065832847629" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6030177200825199085" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="H_c77" id="456397360781121946" role="3clF45" />
      <node concept="3Tm6S6" id="6030177200825199087" role="1B3o_S" />
      <node concept="3clFbS" id="6030177200825199091" role="3clF47">
        <node concept="3clFbJ" id="6030177200825199092" role="3cqZAp">
          <node concept="3clFbS" id="6030177200825199100" role="3clFbx">
            <node concept="3cpWs8" id="5764012356796929072" role="3cqZAp">
              <node concept="3cpWsn" id="5764012356796929073" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="5764012356796929074" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
                <node concept="2YIFZM" id="5764012356796949292" role="33vP2m">
                  <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
                  <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="2OqwBi" id="5764012356796949293" role="37wK5m">
                    <node concept="liA8E" id="5764012356796949294" role="2OqNvi">
                      <reference role="37wK5l" target="xa8l.~DiffContent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                    </node>
                    <node concept="37vLTw" id="5764012356796949295" role="2Oq!k0">
                      <reference role="3cqZAo" target="6030177200825199089" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6030177200825199105" role="3cqZAp">
              <node concept="3cpWsn" id="6030177200825199106" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="2834132315319621402" role="33vP2m">
                  <node concept="2YIFZM" id="2834132315319621375" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
                    <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2834132315319621407" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                    <node concept="37vLTw" id="5764012356796963622" role="37wK5m">
                      <reference role="3cqZAo" target="5764012356796929073" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="456397360781091656" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="6030177200825199115" role="3cqZAp">
              <node concept="3clFbS" id="6030177200825199119" role="3clFbx">
                <node concept="3cpWs6" id="8626355517233076619" role="3cqZAp">
                  <node concept="37vLTw" id="8626355517233091130" role="3cqZAk">
                    <reference role="3cqZAo" target="6030177200825199106" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6030177200825199116" role="3clFbw">
                <node concept="10Nm6u" id="6030177200825199118" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363088832" role="3uHU7B">
                  <reference role="3cqZAo" target="6030177200825199106" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4807003173661661283" role="3clFbw">
            <node concept="1eOMI4" id="4807003173661661264" role="3uHU7B">
              <node concept="22lmx!" id="6030177200825199093" role="1eOMHV">
                <node concept="2ZW3vV" id="6030177200825199097" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151315074" role="2ZW6bz">
                    <reference role="3cqZAo" target="6030177200825199089" resolve="content" />
                  </node>
                  <node concept="3uibUv" id="6030177200825199099" role="2ZW6by">
                    <reference role="3uigEE" target="xa8l.~FileContent" resolve="FileContent" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="6030177200825199094" role="3uHU7B">
                  <node concept="3uibUv" id="6030177200825199096" role="2ZW6by">
                    <reference role="3uigEE" target="xa8l.~DocumentContent" resolve="DocumentContent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151608815" role="2ZW6bz">
                    <reference role="3cqZAo" target="6030177200825199089" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4807003173661661307" role="3uHU7w">
              <node concept="10Nm6u" id="4807003173661661310" role="3uHU7w" />
              <node concept="2OqwBi" id="4807003173661661286" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150323406" role="2Oq!k0">
                  <reference role="3cqZAo" target="6030177200825199089" resolve="content" />
                </node>
                <node concept="liA8E" id="4807003173661661288" role="2OqNvi">
                  <reference role="37wK5l" target="xa8l.~DiffContent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2668616065832366735" role="3cqZAp">
          <node concept="1rXfSq" id="2668616065832405568" role="3cqZAk">
            <reference role="37wK5l" target="2668616065832141652" resolve="readModel" />
            <node concept="37vLTw" id="2668616065832427387" role="37wK5m">
              <reference role="3cqZAo" target="6030177200825199089" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6030177200825199089" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="6030177200825199090" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2668616065833175190" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2668616065832705018" role="jymVt" />
    <node concept="2YIFZL" id="2668616065831880709" role="jymVt">
      <property role="TrG5h" value="getModelAndRoot" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2668616065831880712" role="3clF47">
        <node concept="3clFbJ" id="2668616065832078111" role="3cqZAp">
          <node concept="3clFbS" id="2668616065832078112" role="3clFbx">
            <node concept="3cpWs8" id="2668616065832078113" role="3cqZAp">
              <node concept="3cpWsn" id="2668616065832078114" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2668616065832078115" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
                <node concept="2YIFZM" id="2668616065832078116" role="33vP2m">
                  <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
                  <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="2OqwBi" id="2668616065832078117" role="37wK5m">
                    <node concept="liA8E" id="2668616065832078118" role="2OqNvi">
                      <reference role="37wK5l" target="xa8l.~DiffContent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                    </node>
                    <node concept="37vLTw" id="2668616065832078119" role="2Oq!k0">
                      <reference role="3cqZAo" target="2668616065831893091" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2668616065834042082" role="3cqZAp">
              <node concept="3cpWsn" id="2668616065834042085" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="1LlUBW" id="2668616065834042080" role="1tU5fm">
                  <node concept="H_c77" id="2668616065834053305" role="1Lm7xW" />
                  <node concept="3uibUv" id="2668616065834053584" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7279975427908468908" role="33vP2m">
                  <reference role="37wK5l" target="2668616065830580521" resolve="findModelAndRoot" />
                  <node concept="37vLTw" id="7279975427908473232" role="37wK5m">
                    <reference role="3cqZAo" target="2668616065832078114" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2668616065834067205" role="3cqZAp">
              <node concept="3clFbS" id="2668616065834067208" role="3clFbx">
                <node concept="3cpWs6" id="2668616065834081324" role="3cqZAp">
                  <node concept="37vLTw" id="2668616065834081564" role="3cqZAk">
                    <reference role="3cqZAo" target="2668616065834042085" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2668616065834080864" role="3clFbw">
                <node concept="10Nm6u" id="2668616065834081074" role="3uHU7w" />
                <node concept="37vLTw" id="2668616065834072917" role="3uHU7B">
                  <reference role="3cqZAo" target="2668616065834042085" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2668616065832078154" role="3clFbw">
            <node concept="1eOMI4" id="2668616065832078155" role="3uHU7B">
              <node concept="22lmx!" id="2668616065832078156" role="1eOMHV">
                <node concept="2ZW3vV" id="2668616065832078157" role="3uHU7w">
                  <node concept="37vLTw" id="2668616065832078158" role="2ZW6bz">
                    <reference role="3cqZAo" target="2668616065831893091" resolve="content" />
                  </node>
                  <node concept="3uibUv" id="2668616065832078159" role="2ZW6by">
                    <reference role="3uigEE" target="xa8l.~FileContent" resolve="FileContent" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="2668616065832078160" role="3uHU7B">
                  <node concept="3uibUv" id="2668616065832078161" role="2ZW6by">
                    <reference role="3uigEE" target="xa8l.~DocumentContent" resolve="DocumentContent" />
                  </node>
                  <node concept="37vLTw" id="2668616065832078162" role="2ZW6bz">
                    <reference role="3cqZAo" target="2668616065831893091" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2668616065832078163" role="3uHU7w">
              <node concept="10Nm6u" id="2668616065832078164" role="3uHU7w" />
              <node concept="2OqwBi" id="2668616065832078165" role="3uHU7B">
                <node concept="37vLTw" id="2668616065832078166" role="2Oq!k0">
                  <reference role="3cqZAo" target="2668616065831893091" resolve="content" />
                </node>
                <node concept="liA8E" id="2668616065832078167" role="2OqNvi">
                  <reference role="37wK5l" target="xa8l.~DiffContent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2668616065832627338" role="3cqZAp">
          <node concept="3cpWsn" id="2668616065832627341" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2668616065832627336" role="1tU5fm" />
            <node concept="1rXfSq" id="2668616065832633565" role="33vP2m">
              <reference role="37wK5l" target="2668616065832141652" resolve="readModel" />
              <node concept="37vLTw" id="2668616065832633566" role="37wK5m">
                <reference role="3cqZAo" target="2668616065831893091" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2668616065833305183" role="3cqZAp">
          <node concept="3clFbS" id="2668616065833305186" role="3clFbx">
            <node concept="3cpWs6" id="2668616065833321252" role="3cqZAp">
              <node concept="10Nm6u" id="2668616065833323368" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2668616065833315919" role="3clFbw">
            <node concept="10Nm6u" id="2668616065833319379" role="3uHU7w" />
            <node concept="37vLTw" id="2668616065833310453" role="3uHU7B">
              <reference role="3cqZAo" target="2668616065832627341" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2668616065834753469" role="3cqZAp">
          <node concept="3cpWsn" id="2668616065834753472" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="2668616065834753467" role="1tU5fm" />
            <node concept="2OqwBi" id="2668616065834759832" role="33vP2m">
              <node concept="2OqwBi" id="2668616065834759833" role="2Oq!k0">
                <node concept="37vLTw" id="2668616065834759834" role="2Oq!k0">
                  <reference role="3cqZAo" target="2668616065832627341" resolve="model" />
                </node>
                <node concept="2RRcyG" id="2668616065834759835" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="2668616065834759836" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2668616065832531372" role="3cqZAp">
          <node concept="2dkUwp" id="2668616065832616399" role="1gVkn0">
            <node concept="3cmrfG" id="2668616065832616958" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="2668616065834761469" role="3uHU7B">
              <reference role="3cqZAo" target="2668616065834753472" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2668616065832464022" role="3cqZAp">
          <node concept="1Ls8ON" id="2668616065832660007" role="3cqZAk">
            <node concept="37vLTw" id="2668616065832670241" role="1Lso8e">
              <reference role="3cqZAo" target="2668616065832627341" resolve="model" />
            </node>
            <node concept="3K4zz7" id="2668616065834798598" role="1Lso8e">
              <node concept="10QFUN" id="2668616065835334081" role="3K4E3e">
                <node concept="3uibUv" id="2668616065835338680" role="10QFUM">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Nm6u" id="2668616065834805556" role="10QFUP" />
              </node>
              <node concept="2OqwBi" id="2668616065834899524" role="3K4GZi">
                <node concept="2JrnkZ" id="2668616065834926624" role="2Oq!k0">
                  <node concept="2OqwBi" id="2668616065834842289" role="2JrQYb">
                    <node concept="2OqwBi" id="2668616065834820380" role="2Oq!k0">
                      <node concept="37vLTw" id="2668616065834812566" role="2Oq!k0">
                        <reference role="3cqZAo" target="2668616065832627341" resolve="model" />
                      </node>
                      <node concept="2RRcyG" id="2668616065834829109" role="2OqNvi" />
                    </node>
                    <node concept="34jXtK" id="2668616065834879292" role="2OqNvi">
                      <node concept="3cmrfG" id="2668616065834888523" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2668616065834937707" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3clFbC" id="2668616065834778110" role="3K4Cdx">
                <node concept="3cmrfG" id="2668616065834786282" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2668616065834763741" role="3uHU7B">
                  <reference role="3cqZAo" target="2668616065834753472" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2668616065835276055" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2668616065831860911" role="1B3o_S" />
      <node concept="1LlUBW" id="2668616065831876985" role="3clF45">
        <node concept="H_c77" id="2668616065831880699" role="1Lm7xW" />
        <node concept="3uibUv" id="2668616065834618058" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2668616065831893091" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="2668616065831893090" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2668616065833328598" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="2668616065830580521" role="jymVt">
      <property role="TrG5h" value="findModelAndRoot" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2668616065830593080" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2668616065830597857" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2668616065830580524" role="3clF47">
        <node concept="1gVbGN" id="2668616065830756838" role="3cqZAp">
          <node concept="2YIFZM" id="2668616065830772526" role="1gVkn0">
            <reference role="37wK5l" target="d2v5.~FilePerRootDataSource%disPerRootPersistenceFile(jetbrains%dmps%dvfs%dIFile)%cboolean" resolve="isPerRootPersistenceFile" />
            <reference role="1Pybhc" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
            <node concept="37vLTw" id="2668616065830785254" role="37wK5m">
              <reference role="3cqZAo" target="2668616065830593080" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2668616065830601167" role="3cqZAp">
          <node concept="3cpWsn" id="2668616065830601166" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2668616065830615959" role="1tU5fm" />
            <node concept="2OqwBi" id="2668616065830624268" role="33vP2m">
              <node concept="2YIFZM" id="2668616065830624269" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
                <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2668616065830624270" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                <node concept="2OqwBi" id="2668616065830624271" role="37wK5m">
                  <node concept="37vLTw" id="2668616065830624272" role="2Oq!k0">
                    <reference role="3cqZAo" target="2668616065830593080" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2668616065830624273" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2668616065833243697" role="3cqZAp">
          <node concept="3clFbS" id="2668616065833243700" role="3clFbx">
            <node concept="3cpWs6" id="2668616065833274391" role="3cqZAp">
              <node concept="10Nm6u" id="2668616065833274471" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2668616065833264265" role="3clFbw">
            <node concept="10Nm6u" id="2668616065833274325" role="3uHU7w" />
            <node concept="37vLTw" id="2668616065833253881" role="3uHU7B">
              <reference role="3cqZAo" target="2668616065830601166" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7279975427908481944" role="3cqZAp">
          <node concept="3SKdUq" id="7279975427908486321" role="3SKWNk">
            <property role="3SKdUp" value="get rootId from file" />
          </node>
        </node>
        <node concept="3cpWs8" id="7279975427908183271" role="3cqZAp">
          <node concept="3cpWsn" id="7279975427908183274" role="3cpWs9">
            <property role="TrG5h" value="diskModel" />
            <node concept="H_c77" id="7279975427908183269" role="1tU5fm" />
            <node concept="2YIFZM" id="7279975427908192099" role="33vP2m">
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(jetbrains%dmps%dvfs%dIFile,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <node concept="37vLTw" id="7279975427908192196" role="37wK5m">
                <reference role="3cqZAo" target="2668616065830593080" resolve="file" />
              </node>
              <node concept="10M0yZ" id="8935860650181074764" role="37wK5m">
                <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8935860650181096432" role="3cqZAp">
          <node concept="3clFbS" id="8935860650181096435" role="3clFbx">
            <node concept="34ab3g" id="8935860650181121803" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="8935860650181130662" role="34bqiv">
                <node concept="2OqwBi" id="8935860650181131463" role="3uHU7w">
                  <node concept="37vLTw" id="8935860650181130676" role="2Oq!k0">
                    <reference role="3cqZAo" target="2668616065830593080" resolve="file" />
                  </node>
                  <node concept="liA8E" id="8935860650181134356" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8935860650181121805" role="3uHU7B">
                  <property role="Xl_RC" value="Error reading MPS file " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8935860650181109472" role="3cqZAp">
              <node concept="10Nm6u" id="8935860650181113403" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8935860650181105130" role="3clFbw">
            <node concept="10Nm6u" id="8935860650181108957" role="3uHU7w" />
            <node concept="37vLTw" id="8935860650181100660" role="3uHU7B">
              <reference role="3cqZAo" target="7279975427908183274" resolve="diskModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7279975427908419378" role="3cqZAp">
          <node concept="3cpWsn" id="7279975427908419379" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7279975427908419380" role="1tU5fm" />
            <node concept="2OqwBi" id="7279975427908419381" role="33vP2m">
              <node concept="2OqwBi" id="7279975427908419382" role="2Oq!k0">
                <node concept="37vLTw" id="8525986940954545898" role="2Oq!k0">
                  <reference role="3cqZAo" target="7279975427908183274" resolve="diskModel" />
                </node>
                <node concept="2RRcyG" id="7279975427908419384" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="7279975427908419385" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7279975427908200107" role="3cqZAp">
          <node concept="2dkUwp" id="7279975427908289753" role="1gVkn0">
            <node concept="3cmrfG" id="7279975427908297680" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7279975427908427357" role="3uHU7B">
              <reference role="3cqZAo" target="7279975427908419379" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7279975427908307283" role="3cqZAp">
          <node concept="1Ls8ON" id="7279975427908324597" role="3cqZAk">
            <node concept="37vLTw" id="7279975427908341889" role="1Lso8e">
              <reference role="3cqZAo" target="2668616065830601166" resolve="model" />
            </node>
            <node concept="3K4zz7" id="8525986940954587376" role="1Lso8e">
              <node concept="10QFUN" id="8525986940954587377" role="3K4E3e">
                <node concept="3uibUv" id="8525986940954587378" role="10QFUM">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Nm6u" id="8525986940954587379" role="10QFUP" />
              </node>
              <node concept="2OqwBi" id="8525986940954587380" role="3K4GZi">
                <node concept="2JrnkZ" id="8525986940954587381" role="2Oq!k0">
                  <node concept="2OqwBi" id="8525986940954587382" role="2JrQYb">
                    <node concept="2OqwBi" id="8525986940954587383" role="2Oq!k0">
                      <node concept="37vLTw" id="8525986940954587384" role="2Oq!k0">
                        <reference role="3cqZAo" target="7279975427908183274" resolve="diskModel" />
                      </node>
                      <node concept="2RRcyG" id="8525986940954587385" role="2OqNvi" />
                    </node>
                    <node concept="34jXtK" id="8525986940954587386" role="2OqNvi">
                      <node concept="3cmrfG" id="8525986940954587387" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8525986940954587388" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3clFbC" id="8525986940954587389" role="3K4Cdx">
                <node concept="3cmrfG" id="8525986940954587390" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="8525986940954587391" role="3uHU7B">
                  <reference role="3cqZAo" target="7279975427908419379" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2668616065830558464" role="1B3o_S" />
      <node concept="1LlUBW" id="2668616065831334717" role="3clF45">
        <node concept="H_c77" id="2668616065831334718" role="1Lm7xW" />
        <node concept="3uibUv" id="7279975427908403684" role="1Lm7xW">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2668616065833211556" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6030177200825199021" role="1B3o_S" />
    <node concept="3uibUv" id="6030177200825199022" role="EKbjA">
      <reference role="3uigEE" target="xa8l.~DiffTool" resolve="DiffTool" />
    </node>
  </node>
  <node concept="312cEu" id="6030177200825199214">
    <property role="TrG5h" value="ModelMergeTool" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="6030177200825199333" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502534156" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502534157" role="37wK5m">
          <reference role="3VsUkX" target="6030177200825199214" resolve="ModelMergeTool" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6030177200825199335" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502534148" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="4866652239855435167" role="jymVt">
      <property role="TrG5h" value="SUPPORTED_TYPES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4866652239855262478" role="1B3o_S" />
      <node concept="2hMVRd" id="4866652239855357902" role="1tU5fm">
        <node concept="3uibUv" id="4866652239855389095" role="2hN53Y">
          <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
        </node>
      </node>
      <node concept="2ShNRf" id="4866652239855468287" role="33vP2m">
        <node concept="2i4dXS" id="4866652239855468282" role="2ShVmc">
          <node concept="3uibUv" id="4866652239855468283" role="HW!YZ">
            <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
          </node>
          <node concept="10M0yZ" id="4866652239855562184" role="I!8f6">
            <reference role="1PxDUh" target="6030177200825199020" resolve="ModelDiffTool" />
            <reference role="3cqZAo" target="7659054645206098234" resolve="DIFF_SUPPORTED_TYPES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6030177200825199338" role="jymVt">
      <node concept="3Tm1VV" id="6030177200825199339" role="1B3o_S" />
      <node concept="3clFbS" id="6030177200825199341" role="3clF47" />
      <node concept="3cqZAl" id="6030177200825199340" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6030177200825199342" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="3cqZAl" id="6030177200825199344" role="3clF45" />
      <node concept="37vLTG" id="6030177200825199345" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6030177200825199346" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="6030177200825199347" role="3clF47">
        <node concept="3cpWs8" id="6030177200825199348" role="3cqZAp">
          <node concept="3cpWsn" id="6030177200825199349" role="3cpWs9">
            <property role="TrG5h" value="mrequest" />
            <node concept="3uibUv" id="6030177200825199350" role="1tU5fm">
              <reference role="3uigEE" target="pdp7.~MergeRequestImpl" resolve="MergeRequestImpl" />
            </node>
            <node concept="10QFUN" id="6030177200825199351" role="33vP2m">
              <node concept="3uibUv" id="6030177200825199352" role="10QFUM">
                <reference role="3uigEE" target="pdp7.~MergeRequestImpl" resolve="MergeRequestImpl" />
              </node>
              <node concept="37vLTw" id="3021153905151750267" role="10QFUP">
                <reference role="3cqZAo" target="6030177200825199345" resolve="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6030177200825199354" role="3cqZAp">
          <node concept="TDmWw" id="6030177200825199355" role="TEbGg">
            <node concept="3clFbS" id="6030177200825199356" role="TDEfX">
              <node concept="3clFbF" id="6030177200825199357" role="3cqZAp">
                <node concept="2OqwBi" id="6030177200825199358" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118598437" role="2Oq!k0">
                    <reference role="3cqZAo" target="6030177200825199333" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="6030177200825199360" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018626095175" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363073043" role="37wK5m">
                      <reference role="3cqZAo" target="6030177200825199362" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6030177200825199362" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6030177200825199363" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6030177200825199364" role="SfCbr">
            <node concept="3cpWs8" id="6030177200825199365" role="3cqZAp">
              <node concept="3cpWsn" id="6030177200825199366" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="6030177200825199367" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="1rXfSq" id="4923130412071496826" role="33vP2m">
                  <reference role="37wK5l" target="6030177200825199257" resolve="getFileFromMergeRequest" />
                  <node concept="37vLTw" id="4265636116363076735" role="37wK5m">
                    <reference role="3cqZAo" target="6030177200825199349" resolve="mrequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6030177200825199370" role="3cqZAp">
              <node concept="3clFbS" id="6030177200825199371" role="3clFbx">
                <node concept="34ab3g" id="6030177200825199372" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="6030177200825199373" role="34bqiv">
                    <property role="Xl_RC" value="No file" />
                  </node>
                </node>
                <node concept="3clFbF" id="6030177200825199374" role="3cqZAp">
                  <node concept="37vLTI" id="6030177200825199375" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363100151" role="37vLTJ">
                      <reference role="3cqZAo" target="6030177200825199366" resolve="file" />
                    </node>
                    <node concept="2OqwBi" id="6030177200825199376" role="37vLTx">
                      <node concept="2YIFZM" id="6030177200825199377" role="2Oq!k0">
                        <reference role="37wK5l" target="3df7.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolve="getInstance" />
                        <reference role="1Pybhc" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
                      </node>
                      <node concept="liA8E" id="6030177200825199378" role="2OqNvi">
                        <reference role="37wK5l" target="3df7.~VirtualFileSystem%dfindFileByPath(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="findFileByPath" />
                        <node concept="Xl_RD" id="6030177200825199379" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6030177200825199381" role="3clFbw">
                <node concept="37vLTw" id="4265636116363083307" role="3uHU7B">
                  <reference role="3cqZAo" target="6030177200825199366" resolve="file" />
                </node>
                <node concept="10Nm6u" id="6030177200825199382" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="3022075688545673004" role="3cqZAp">
              <node concept="3cpWsn" id="3022075688545673005" role="3cpWs9">
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="3022075688545673006" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="3022075688545336811" role="33vP2m">
                  <node concept="2YIFZM" id="3022075688545295155" role="2Oq!k0">
                    <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                    <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3022075688545365922" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="3022075688545396876" role="37wK5m">
                      <node concept="37vLTw" id="3022075688545394427" role="2Oq!k0">
                        <reference role="3cqZAo" target="6030177200825199366" resolve="file" />
                      </node>
                      <node concept="liA8E" id="3022075688545430301" role="2OqNvi">
                        <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6304699360822125245" role="3cqZAp" />
            <node concept="3cpWs8" id="6030177200825199384" role="3cqZAp">
              <node concept="3cpWsn" id="6030177200825199385" role="3cpWs9">
                <property role="TrG5h" value="backupFile" />
                <node concept="2YIFZM" id="6030177200825199387" role="33vP2m">
                  <reference role="1Pybhc" target="4rb9.6933307669479990701" resolve="MergeBackupUtil" />
                  <reference role="37wK5l" target="4rb9.3531370237489972169" resolve="zipModel" />
                  <node concept="2OqwBi" id="6030177200825199388" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151519633" role="2Oq!k0">
                      <reference role="3cqZAo" target="6030177200825199345" resolve="request" />
                    </node>
                    <node concept="liA8E" id="6030177200825199390" role="2OqNvi">
                      <reference role="37wK5l" target="xa8l.~DiffRequest%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolve="getContents" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363095610" role="37wK5m">
                    <reference role="3cqZAo" target="6030177200825199366" resolve="file" />
                  </node>
                </node>
                <node concept="3uibUv" id="6030177200825199386" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6030177200825199392" role="3cqZAp">
              <node concept="3cpWsn" id="6030177200825199393" role="3cpWs9">
                <property role="TrG5h" value="contents" />
                <node concept="2OqwBi" id="6030177200825199396" role="33vP2m">
                  <node concept="liA8E" id="6030177200825199398" role="2OqNvi">
                    <reference role="37wK5l" target="pdp7.~MergeRequestImpl%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolve="getContents" />
                  </node>
                  <node concept="37vLTw" id="4265636116363104000" role="2Oq!k0">
                    <reference role="3cqZAo" target="6030177200825199349" resolve="mrequest" />
                  </node>
                </node>
                <node concept="10Q1!e" id="6030177200825199394" role="1tU5fm">
                  <node concept="3uibUv" id="6030177200825199395" role="10Q1!1">
                    <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4922820837622223560" role="3cqZAp">
              <node concept="3cpWsn" id="4922820837622223563" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="4922820837622223558" role="1tU5fm" />
                <node concept="2OqwBi" id="6304699360822448480" role="33vP2m">
                  <node concept="37vLTw" id="6304699360822448481" role="2Oq!k0">
                    <reference role="3cqZAo" target="6030177200825199366" resolve="file" />
                  </node>
                  <node concept="liA8E" id="6304699360822448482" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~VirtualFile%dgetExtension()%cjava%dlang%dString" resolve="getExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6304699360822170710" role="3cqZAp">
              <node concept="3clFbS" id="6304699360822170713" role="3clFbx">
                <node concept="3clFbF" id="6304699360822309882" role="3cqZAp">
                  <node concept="37vLTI" id="6304699360822363397" role="3clFbG">
                    <node concept="37vLTw" id="6304699360822309881" role="37vLTJ">
                      <reference role="3cqZAo" target="4922820837622223563" resolve="ext" />
                    </node>
                    <node concept="10M0yZ" id="6304699360822413714" role="37vLTx">
                      <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
                      <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6304699360822242970" role="3clFbw">
                <reference role="37wK5l" target="d2v5.~FilePerRootDataSource%disPerRootPersistenceFile(jetbrains%dmps%dvfs%dIFile)%cboolean" resolve="isPerRootPersistenceFile" />
                <reference role="1Pybhc" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                <node concept="37vLTw" id="6304699360822276165" role="37wK5m">
                  <reference role="3cqZAo" target="3022075688545673005" resolve="iFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6030177200825199399" role="3cqZAp">
              <node concept="3cpWsn" id="6030177200825199400" role="3cpWs9">
                <property role="TrG5h" value="baseModel" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="4922820837617818953" role="1tU5fm" />
                <node concept="2YIFZM" id="4922820837622116726" role="33vP2m">
                  <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                  <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="4922820837622116727" role="37wK5m">
                    <node concept="2OqwBi" id="4922820837622116728" role="2Oq!k0">
                      <node concept="AH0OO" id="4922820837622116729" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363074583" role="AHHXb">
                          <reference role="3cqZAo" target="6030177200825199393" resolve="contents" />
                        </node>
                        <node concept="10M0yZ" id="4922820837622116731" role="AHEQo">
                          <reference role="3cqZAo" target="ur19.3531370237490043956" resolve="ORIGINAL" />
                          <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4922820837622116732" role="2OqNvi">
                        <reference role="37wK5l" target="xa8l.~DiffContent%dgetDocument()%ccom%dintellij%dopenapi%deditor%dDocument" resolve="getDocument" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4922820837622116733" role="2OqNvi">
                      <reference role="37wK5l" target="18ql.~Document%dgetText()%cjava%dlang%dString" resolve="getText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4922820837622297566" role="37wK5m">
                    <reference role="3cqZAo" target="4922820837622223563" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6030177200825199402" role="3cqZAp">
              <node concept="3cpWsn" id="6030177200825199403" role="3cpWs9">
                <property role="TrG5h" value="mineModel" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="4922820837617923144" role="1tU5fm" />
                <node concept="2YIFZM" id="4922820837622180044" role="33vP2m">
                  <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                  <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                  <node concept="2ShNRf" id="4391569911933984063" role="37wK5m">
                    <node concept="1pGfFk" id="4391569911934070605" role="2ShVmc">
                      <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
                      <node concept="2OqwBi" id="4922820837622180047" role="37wK5m">
                        <node concept="AH0OO" id="4922820837622180048" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363109017" role="AHHXb">
                            <reference role="3cqZAo" target="6030177200825199393" resolve="contents" />
                          </node>
                          <node concept="10M0yZ" id="4922820837622180050" role="AHEQo">
                            <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                            <reference role="3cqZAo" target="ur19.3531370237490043882" resolve="CURRENT" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4922820837622180051" role="2OqNvi">
                          <reference role="37wK5l" target="xa8l.~DiffContent%dgetBytes()%cbyte[]" resolve="getBytes" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="4391569911934180957" role="37wK5m">
                        <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                        <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4922820837622333269" role="37wK5m">
                    <reference role="3cqZAo" target="4922820837622223563" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6030177200825199405" role="3cqZAp">
              <node concept="3cpWsn" id="6030177200825199406" role="3cpWs9">
                <property role="TrG5h" value="newModel" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="4922820837618027093" role="1tU5fm" />
                <node concept="2YIFZM" id="4922820837622462834" role="33vP2m">
                  <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                  <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
                  <node concept="2ShNRf" id="4391569911934217116" role="37wK5m">
                    <node concept="1pGfFk" id="4391569911934247414" role="2ShVmc">
                      <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
                      <node concept="2OqwBi" id="4922820837622462837" role="37wK5m">
                        <node concept="AH0OO" id="4922820837622462838" role="2Oq!k0">
                          <node concept="10M0yZ" id="4922820837622462839" role="AHEQo">
                            <reference role="3cqZAo" target="ur19.3531370237490043977" resolve="LAST_REVISION" />
                            <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                          </node>
                          <node concept="37vLTw" id="4265636116363066887" role="AHHXb">
                            <reference role="3cqZAo" target="6030177200825199393" resolve="contents" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4922820837622462841" role="2OqNvi">
                          <reference role="37wK5l" target="xa8l.~DiffContent%dgetBytes()%cbyte[]" resolve="getBytes" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="4391569911934313345" role="37wK5m">
                        <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                        <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4922820837622647432" role="37wK5m">
                    <reference role="3cqZAo" target="4922820837622223563" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4922820837620801541" role="3cqZAp">
              <node concept="3clFbS" id="4922820837620801544" role="3clFbx">
                <node concept="34ab3g" id="6030177200825199452" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="6030177200825199453" role="34bqiv">
                    <property role="Xl_RC" value="Couldn't read model, invoking text merge" />
                  </node>
                </node>
                <node concept="3clFbF" id="6030177200825199455" role="3cqZAp">
                  <node concept="3nyPlj" id="6030177200825199456" role="3clFbG">
                    <reference role="37wK5l" target="pdp7.~MergeTool%dshow(com%dintellij%dopenapi%ddiff%dDiffRequest)%cvoid" resolve="show" />
                    <node concept="37vLTw" id="3021153905151611323" role="37wK5m">
                      <reference role="3cqZAo" target="6030177200825199345" resolve="request" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6030177200825199458" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="4922820837620962542" role="3clFbw">
                <node concept="3clFbC" id="4922820837621161604" role="3uHU7w">
                  <node concept="10Nm6u" id="4922820837621161617" role="3uHU7w" />
                  <node concept="37vLTw" id="4922820837621061538" role="3uHU7B">
                    <reference role="3cqZAo" target="6030177200825199406" resolve="newModel" />
                  </node>
                </node>
                <node concept="22lmx!" id="4922820837620812393" role="3uHU7B">
                  <node concept="3clFbC" id="4922820837620809947" role="3uHU7B">
                    <node concept="37vLTw" id="4922820837620807451" role="3uHU7B">
                      <reference role="3cqZAo" target="6030177200825199400" resolve="baseModel" />
                    </node>
                    <node concept="10Nm6u" id="4922820837620809960" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="4922820837620962402" role="3uHU7w">
                    <node concept="37vLTw" id="4922820837620862929" role="3uHU7B">
                      <reference role="3cqZAo" target="6030177200825199403" resolve="mineModel" />
                    </node>
                    <node concept="10Nm6u" id="4922820837620962415" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6030177200825199459" role="3cqZAp" />
            <node concept="3cpWs8" id="6030177200825199460" role="3cqZAp">
              <node concept="3cpWsn" id="6030177200825199461" role="3cpWs9">
                <property role="TrG5h" value="dialog" />
                <node concept="3uibUv" id="2657001694113369076" role="1tU5fm">
                  <reference role="3uigEE" target="wenr.2657001694103488033" resolve="MergeModelsDialog" />
                </node>
                <node concept="2ShNRf" id="6030177200825199463" role="33vP2m">
                  <node concept="1pGfFk" id="6030177200825199464" role="2ShVmc">
                    <reference role="37wK5l" target="wenr.2657001694103488094" resolve="MergeModelsDialog" />
                    <node concept="37vLTw" id="4265636116363098076" role="37wK5m">
                      <reference role="3cqZAo" target="6030177200825199400" resolve="baseModel" />
                    </node>
                    <node concept="37vLTw" id="4265636116363104526" role="37wK5m">
                      <reference role="3cqZAo" target="6030177200825199403" resolve="mineModel" />
                    </node>
                    <node concept="37vLTw" id="4265636116363114556" role="37wK5m">
                      <reference role="3cqZAo" target="6030177200825199406" resolve="newModel" />
                    </node>
                    <node concept="37vLTw" id="4265636116363073859" role="37wK5m">
                      <reference role="3cqZAo" target="6030177200825199349" resolve="mrequest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6030177200825199469" role="3cqZAp">
              <node concept="2YIFZM" id="6030177200825199470" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="6030177200825199471" role="37wK5m">
                  <node concept="3clFbS" id="6030177200825199472" role="1bW5cS">
                    <node concept="3clFbF" id="6030177200825199473" role="3cqZAp">
                      <node concept="2OqwBi" id="6030177200825199474" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363083916" role="2Oq!k0">
                          <reference role="3cqZAo" target="6030177200825199461" resolve="dialog" />
                        </node>
                        <node concept="liA8E" id="6030177200825199476" role="2OqNvi">
                          <reference role="37wK5l" target="810.~DialogWrapper%dtoFront()%cvoid" resolve="toFront" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6030177200825199477" role="3cqZAp">
              <node concept="2OqwBi" id="6030177200825199478" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069608" role="2Oq!k0">
                  <reference role="3cqZAo" target="6030177200825199461" resolve="dialog" />
                </node>
                <node concept="liA8E" id="6030177200825199480" role="2OqNvi">
                  <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6178613820546849349" role="3cqZAp">
              <node concept="3cpWsn" id="6178613820546849350" role="3cpWs9">
                <property role="TrG5h" value="resultModel" />
                <node concept="H_c77" id="4922820837623205313" role="1tU5fm" />
                <node concept="2OqwBi" id="6178613820547214463" role="33vP2m">
                  <node concept="liA8E" id="6178613820547214464" role="2OqNvi">
                    <reference role="37wK5l" target="wenr.2657001694103488482" resolve="getResultModelWithFixedId" />
                  </node>
                  <node concept="37vLTw" id="4265636116363097597" role="2Oq!k0">
                    <reference role="3cqZAo" target="6030177200825199461" resolve="dialog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6030177200825199481" role="3cqZAp">
              <node concept="3y3z36" id="6030177200825199501" role="3clFbw">
                <node concept="37vLTw" id="6178613820547366199" role="3uHU7B">
                  <reference role="3cqZAo" target="6178613820546849350" resolve="resultModel" />
                </node>
                <node concept="10Nm6u" id="6030177200825199502" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6030177200825199482" role="3clFbx">
                <node concept="3cpWs8" id="3022075688545936720" role="3cqZAp">
                  <node concept="3cpWsn" id="3022075688545936723" role="3cpWs9">
                    <property role="TrG5h" value="resultContent" />
                    <node concept="17QB3L" id="3022075688545936718" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3022075688546118577" role="3cqZAp">
                  <node concept="3SKWN0" id="3022075688546118578" role="3SKWNk">
                    <node concept="3cpWs8" id="6030177200825199483" role="3SKWNf">
                      <node concept="3cpWsn" id="6030177200825199484" role="3cpWs9">
                        <property role="TrG5h" value="asString" />
                        <node concept="2YIFZM" id="6030177200825199486" role="33vP2m">
                          <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                          <reference role="37wK5l" target="zofw.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolve="modelToString" />
                          <node concept="2OqwBi" id="4922820837623289581" role="37wK5m">
                            <node concept="0kSF2" id="4922820837623234680" role="2Oq!k0">
                              <node concept="3uibUv" id="4922820837623261490" role="0kSFW">
                                <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                              </node>
                              <node concept="37vLTw" id="6178613820547518529" role="0kSFX">
                                <reference role="3cqZAo" target="6178613820546849350" resolve="resultModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4922820837623293745" role="2OqNvi">
                              <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModelInternal" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="6030177200825199485" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2326809944825832855" role="3cqZAp">
                  <node concept="2OqwBi" id="2326809944825907501" role="3clFbG">
                    <node concept="2YIFZM" id="2326809944825904560" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="2326809944825951977" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                      <node concept="1bVj0M" id="2326809944826021690" role="37wK5m">
                        <node concept="3clFbS" id="2326809944826021692" role="1bW5cS">
                          <node concept="3clFbJ" id="3022075688544977756" role="3cqZAp">
                            <node concept="3clFbS" id="3022075688544977759" role="3clFbx">
                              <node concept="3clFbF" id="3022075688546001051" role="3cqZAp">
                                <node concept="37vLTI" id="3022075688546032479" role="3clFbG">
                                  <node concept="2YIFZM" id="3022075688546269622" role="37vLTx">
                                    <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                                    <reference role="37wK5l" target="d2v5.~PersistenceUtil%dsavePerRootModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean)%cjava%dlang%dString" resolve="savePerRootModel" />
                                    <node concept="37vLTw" id="3022075688546299806" role="37wK5m">
                                      <reference role="3cqZAo" target="6178613820546849350" resolve="resultModel" />
                                    </node>
                                    <node concept="2OqwBi" id="3022075688546566209" role="37wK5m">
                                      <node concept="2OqwBi" id="3022075688546493668" role="2Oq!k0">
                                        <node concept="37vLTw" id="3022075688546492860" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6030177200825199366" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="3022075688546529848" role="2OqNvi">
                                          <reference role="37wK5l" target="3df7.~VirtualFile%dgetExtension()%cjava%dlang%dString" resolve="getExtension" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3022075688546603469" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="10M0yZ" id="3022075688546640976" role="37wK5m">
                                          <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                          <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_HEADER" resolve="MODEL_HEADER" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3022075688546001050" role="37vLTJ">
                                    <reference role="3cqZAo" target="3022075688545936723" resolve="resultContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3022075688545035233" role="3clFbw">
                              <reference role="37wK5l" target="d2v5.~FilePerRootDataSource%disPerRootPersistenceFile(jetbrains%dmps%dvfs%dIFile)%cboolean" resolve="isPerRootPersistenceFile" />
                              <reference role="1Pybhc" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                              <node concept="37vLTw" id="3022075688545840425" role="37wK5m">
                                <reference role="3cqZAo" target="3022075688545673005" resolve="iFile" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3022075688545900534" role="9aQIa">
                              <node concept="3clFbS" id="3022075688545900535" role="9aQI4">
                                <node concept="3clFbF" id="3022075688546063072" role="3cqZAp">
                                  <node concept="37vLTI" id="3022075688546066506" role="3clFbG">
                                    <node concept="2YIFZM" id="3022075688546778271" role="37vLTx">
                                      <reference role="37wK5l" target="d2v5.~PersistenceUtil%dsaveModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%cjava%dlang%dString" resolve="saveModel" />
                                      <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                                      <node concept="37vLTw" id="3022075688546809849" role="37wK5m">
                                        <reference role="3cqZAo" target="6178613820546849350" resolve="resultModel" />
                                      </node>
                                      <node concept="37vLTw" id="6304699360822528336" role="37wK5m">
                                        <reference role="3cqZAo" target="4922820837622223563" resolve="ext" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3022075688546063071" role="37vLTJ">
                                      <reference role="3cqZAo" target="3022075688545936723" resolve="resultContent" />
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
                <node concept="3clFbF" id="6030177200825199490" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071471375" role="3clFbG">
                    <reference role="37wK5l" target="6030177200825199216" resolve="resolved" />
                    <node concept="37vLTw" id="4265636116363113157" role="37wK5m">
                      <reference role="3cqZAo" target="6030177200825199349" resolve="mrequest" />
                    </node>
                    <node concept="37vLTw" id="3022075688546939403" role="37wK5m">
                      <reference role="3cqZAo" target="3022075688545936723" resolve="resultContent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6030177200825199494" role="3cqZAp">
                  <node concept="2YIFZM" id="429607733396172544" role="3clFbG">
                    <reference role="37wK5l" target="4rb9.3531370237489972457" resolve="packMergeResult" />
                    <reference role="1Pybhc" target="4rb9.6933307669479990701" resolve="MergeBackupUtil" />
                    <node concept="37vLTw" id="4265636116363094563" role="37wK5m">
                      <reference role="3cqZAo" target="6030177200825199385" resolve="backupFile" />
                    </node>
                    <node concept="2OqwBi" id="429607733396172546" role="37wK5m">
                      <node concept="liA8E" id="429607733396172548" role="2OqNvi">
                        <reference role="37wK5l" target="3df7.~VirtualFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                      <node concept="37vLTw" id="4265636116363068701" role="2Oq!k0">
                        <reference role="3cqZAo" target="6030177200825199366" resolve="file" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3022075688546972114" role="37wK5m">
                      <reference role="3cqZAo" target="3022075688545936723" resolve="resultContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1493963027547820669" role="3cqZAp">
              <node concept="2OqwBi" id="1493963027547820681" role="3clFbG">
                <node concept="liA8E" id="1493963027547820687" role="2OqNvi">
                  <reference role="37wK5l" target="wenr.2657001694103488506" resolve="unregisterModels" />
                </node>
                <node concept="37vLTw" id="4265636116363090038" role="2Oq!k0">
                  <reference role="3cqZAo" target="6030177200825199461" resolve="dialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6030177200825199343" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358570077" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6030177200825199506" role="jymVt">
      <property role="TrG5h" value="canShow" />
      <node concept="10P_77" id="6030177200825199508" role="3clF45" />
      <node concept="37vLTG" id="6030177200825199509" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="6030177200825199510" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="6030177200825199511" role="3clF47">
        <node concept="3clFbJ" id="4866652239854506315" role="3cqZAp">
          <node concept="3clFbS" id="4866652239854506318" role="3clFbx">
            <node concept="3cpWs6" id="4866652239854539423" role="3cqZAp">
              <node concept="3clFbT" id="4866652239854571876" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4866652239854538809" role="3clFbw">
            <node concept="3nyPlj" id="4866652239854539038" role="3fr31v">
              <reference role="37wK5l" target="pdp7.~MergeTool%dcanShow(com%dintellij%dopenapi%ddiff%dDiffRequest)%cboolean" resolve="canShow" />
              <node concept="37vLTw" id="4866652239854539250" role="37wK5m">
                <reference role="3cqZAo" target="6030177200825199509" resolve="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4866652239854623672" role="3cqZAp">
          <node concept="3cpWsn" id="4866652239854623673" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2OqwBi" id="4866652239854623674" role="33vP2m">
              <node concept="37vLTw" id="3021153905151715754" role="2Oq!k0">
                <reference role="3cqZAo" target="6030177200825199509" resolve="request" />
              </node>
              <node concept="liA8E" id="4866652239854623676" role="2OqNvi">
                <reference role="37wK5l" target="xa8l.~DiffRequest%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolve="getContents" />
              </node>
            </node>
            <node concept="10Q1!e" id="4866652239854623677" role="1tU5fm">
              <node concept="3uibUv" id="4866652239854623678" role="10Q1!1">
                <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4866652239854461134" role="3cqZAp">
          <node concept="3clFbS" id="4866652239854461135" role="3clFbx">
            <node concept="3cpWs6" id="4866652239854461136" role="3cqZAp">
              <node concept="3clFbT" id="4866652239854461137" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4866652239854461138" role="3clFbw">
            <node concept="2OqwBi" id="4866652239854461140" role="3uHU7B">
              <node concept="37vLTw" id="4866652239854698197" role="2Oq!k0">
                <reference role="3cqZAo" target="4866652239854623673" resolve="contents" />
              </node>
              <node concept="1Rwk04" id="4866652239854461142" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4866652239854774510" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4866652239854461143" role="3cqZAp">
          <node concept="3cpWsn" id="4866652239854461144" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="10Q1!e" id="4866652239854461145" role="1tU5fm">
              <node concept="3uibUv" id="4866652239854461146" role="10Q1!1">
                <reference role="3uigEE" target="f7f1.~FileType" resolve="FileType" />
              </node>
            </node>
            <node concept="2BsdOp" id="4866652239854461147" role="33vP2m">
              <node concept="2OqwBi" id="4866652239854461148" role="2BsfMF">
                <node concept="AH0OO" id="4866652239854461149" role="2Oq!k0">
                  <node concept="3cmrfG" id="4866652239854461150" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4866652239854774569" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854623673" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="4866652239854461152" role="2OqNvi">
                  <reference role="37wK5l" target="xa8l.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getContentType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4866652239854461153" role="2BsfMF">
                <node concept="AH0OO" id="4866652239854461154" role="2Oq!k0">
                  <node concept="37vLTw" id="4866652239854775392" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854623673" resolve="contents" />
                  </node>
                  <node concept="3cmrfG" id="4866652239854461156" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="liA8E" id="4866652239854461157" role="2OqNvi">
                  <reference role="37wK5l" target="xa8l.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getContentType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4866652239854789809" role="2BsfMF">
                <node concept="AH0OO" id="4866652239854783713" role="2Oq!k0">
                  <node concept="3cmrfG" id="4866652239854786462" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4866652239854777004" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854623673" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="4866652239854793467" role="2OqNvi">
                  <reference role="37wK5l" target="xa8l.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getContentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4866652239854922553" role="3cqZAp">
          <node concept="3clFbS" id="4866652239854922556" role="3clFbx">
            <node concept="3cpWs6" id="4866652239855801846" role="3cqZAp">
              <node concept="3clFbT" id="4866652239855866690" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4866652239855770673" role="3clFbw">
            <node concept="2OqwBi" id="4866652239855770675" role="3fr31v">
              <node concept="37vLTw" id="4866652239855770676" role="2Oq!k0">
                <reference role="3cqZAo" target="4866652239855435167" resolve="SUPPORTED_TYPES" />
              </node>
              <node concept="3JPx81" id="4866652239855770677" role="2OqNvi">
                <node concept="AH0OO" id="4866652239855770678" role="25WWJ7">
                  <node concept="10M0yZ" id="4866652239855770679" role="AHEQo">
                    <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                    <reference role="3cqZAo" target="ur19.3531370237490043956" resolve="ORIGINAL" />
                  </node>
                  <node concept="37vLTw" id="4866652239855770680" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854461144" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4866652239855934180" role="3cqZAp">
          <node concept="3clFbS" id="4866652239855934183" role="3clFbx">
            <node concept="3cpWs6" id="4866652239856331975" role="3cqZAp">
              <node concept="3clFbT" id="4866652239856366534" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="4866652239856208983" role="3clFbw">
            <node concept="1Wc70l" id="4866652239856073280" role="3uHU7B">
              <node concept="3y3z36" id="4866652239856042642" role="3uHU7B">
                <node concept="AH0OO" id="4866652239856042645" role="3uHU7B">
                  <node concept="10M0yZ" id="4866652239856042646" role="AHEQo">
                    <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                    <reference role="3cqZAo" target="ur19.3531370237490043882" resolve="CURRENT" />
                  </node>
                  <node concept="37vLTw" id="4866652239856042647" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854461144" resolve="types" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4866652239856042644" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4866652239856140950" role="3uHU7w">
                <node concept="AH0OO" id="4866652239856106055" role="3uHU7B">
                  <node concept="10M0yZ" id="4866652239856106405" role="AHEQo">
                    <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                    <reference role="3cqZAo" target="ur19.3531370237490043882" resolve="CURRENT" />
                  </node>
                  <node concept="37vLTw" id="4866652239856103776" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854461144" resolve="types" />
                  </node>
                </node>
                <node concept="AH0OO" id="4866652239856174618" role="3uHU7w">
                  <node concept="10M0yZ" id="4866652239856174864" role="AHEQo">
                    <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                    <reference role="3cqZAo" target="ur19.3531370237490043956" resolve="ORIGINAL" />
                  </node>
                  <node concept="37vLTw" id="4866652239856171455" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854461144" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4866652239856239686" role="3uHU7w">
              <node concept="3y3z36" id="4866652239856239687" role="3uHU7B">
                <node concept="AH0OO" id="4866652239856239688" role="3uHU7B">
                  <node concept="10M0yZ" id="4866652239856239689" role="AHEQo">
                    <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                    <reference role="3cqZAo" target="ur19.3531370237490043977" resolve="LAST_REVISION" />
                  </node>
                  <node concept="37vLTw" id="4866652239856239690" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854461144" resolve="types" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4866652239856239691" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4866652239856239692" role="3uHU7w">
                <node concept="AH0OO" id="4866652239856239693" role="3uHU7B">
                  <node concept="10M0yZ" id="4866652239856239694" role="AHEQo">
                    <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                    <reference role="3cqZAo" target="ur19.3531370237490043977" resolve="LAST_REVISION" />
                  </node>
                  <node concept="37vLTw" id="4866652239856239695" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854461144" resolve="types" />
                  </node>
                </node>
                <node concept="AH0OO" id="4866652239856239696" role="3uHU7w">
                  <node concept="10M0yZ" id="4866652239856239697" role="AHEQo">
                    <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                    <reference role="3cqZAo" target="ur19.3531370237490043956" resolve="ORIGINAL" />
                  </node>
                  <node concept="37vLTw" id="4866652239856239698" role="AHHXb">
                    <reference role="3cqZAo" target="4866652239854461144" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4866652239854461195" role="3cqZAp">
          <node concept="3clFbT" id="4866652239854461196" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6030177200825199507" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358570072" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6030177200825199216" role="jymVt">
      <property role="TrG5h" value="resolved" />
      <node concept="37vLTG" id="6030177200825199253" role="3clF46">
        <property role="TrG5h" value="req" />
        <node concept="3uibUv" id="6030177200825199254" role="1tU5fm">
          <reference role="3uigEE" target="pdp7.~MergeRequestImpl" resolve="MergeRequestImpl" />
        </node>
      </node>
      <node concept="37vLTG" id="6030177200825199255" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="17QB3L" id="6030177200825199256" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6030177200825199217" role="3clF45" />
      <node concept="3clFbS" id="6030177200825199219" role="3clF47">
        <node concept="3clFbF" id="6030177200825199220" role="3cqZAp">
          <node concept="2OqwBi" id="6030177200825199221" role="3clFbG">
            <node concept="liA8E" id="6030177200825199223" role="2OqNvi">
              <reference role="37wK5l" target="pdp7.~MergeRequestImpl%dsetResult(int)%cvoid" resolve="setResult" />
              <node concept="10M0yZ" id="6030177200825199224" role="37wK5m">
                <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
                <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151613831" role="2Oq!k0">
              <reference role="3cqZAo" target="6030177200825199253" resolve="req" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6030177200825199225" role="3cqZAp">
          <node concept="3cpWsn" id="6030177200825199226" role="3cpWs9">
            <property role="TrG5h" value="modelFile" />
            <node concept="3uibUv" id="6030177200825199227" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4923130412071515005" role="33vP2m">
              <reference role="37wK5l" target="6030177200825199257" resolve="getFileFromMergeRequest" />
              <node concept="37vLTw" id="3021153905151758158" role="37wK5m">
                <reference role="3cqZAo" target="6030177200825199253" resolve="req" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6030177200825199230" role="3cqZAp">
          <node concept="2OqwBi" id="6030177200825199231" role="3clFbG">
            <node concept="liA8E" id="6030177200825199233" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="6030177200825199234" role="37wK5m">
                <node concept="3clFbS" id="6030177200825199235" role="1bW5cS">
                  <node concept="SfApY" id="6030177200825199236" role="3cqZAp">
                    <node concept="TDmWw" id="6030177200825199246" role="TEbGg">
                      <node concept="3clFbS" id="6030177200825199249" role="TDEfX">
                        <node concept="34ab3g" id="6030177200825199250" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="37vLTw" id="4265636116363110355" role="34bMjA">
                            <reference role="3cqZAo" target="6030177200825199247" resolve="e" />
                          </node>
                          <node concept="Xl_RD" id="6030177200825199251" role="34bqiv" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6030177200825199247" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6030177200825199248" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6030177200825199237" role="SfCbr">
                      <node concept="3clFbF" id="6030177200825199238" role="3cqZAp">
                        <node concept="2OqwBi" id="6030177200825199239" role="3clFbG">
                          <node concept="liA8E" id="6030177200825199241" role="2OqNvi">
                            <reference role="37wK5l" target="3df7.~VirtualFile%dsetBinaryContent(byte[])%cvoid" resolve="setBinaryContent" />
                            <node concept="2OqwBi" id="6030177200825199242" role="37wK5m">
                              <node concept="liA8E" id="6030177200825199244" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolve="getBytes" />
                                <node concept="10M0yZ" id="6030177200825199245" role="37wK5m">
                                  <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                                  <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905150327772" role="2Oq!k0">
                                <reference role="3cqZAo" target="6030177200825199255" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363110137" role="2Oq!k0">
                            <reference role="3cqZAo" target="6030177200825199226" resolve="modelFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6030177200825199232" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6030177200825199218" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6030177200825199257" role="jymVt">
      <property role="TrG5h" value="getFileFromMergeRequest" />
      <node concept="37vLTG" id="6030177200825199328" role="3clF46">
        <property role="TrG5h" value="mergeRequest" />
        <node concept="3uibUv" id="6030177200825199329" role="1tU5fm">
          <reference role="3uigEE" target="pdp7.~MergeRequestImpl" resolve="MergeRequestImpl" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6030177200825199330" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6030177200825199260" role="3clF47">
        <node concept="3cpWs8" id="6030177200825199267" role="3cqZAp">
          <node concept="3cpWsn" id="6030177200825199268" role="3cpWs9">
            <property role="TrG5h" value="resultContent" />
            <node concept="3uibUv" id="6030177200825199269" role="1tU5fm">
              <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
            </node>
            <node concept="2OqwBi" id="6030177200825199270" role="33vP2m">
              <node concept="liA8E" id="6030177200825199272" role="2OqNvi">
                <reference role="37wK5l" target="pdp7.~MergeRequestImpl%dgetResultContent()%ccom%dintellij%dopenapi%ddiff%dDiffContent" resolve="getResultContent" />
              </node>
              <node concept="37vLTw" id="3021153905151399029" role="2Oq!k0">
                <reference role="3cqZAo" target="6030177200825199328" resolve="mergeRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6030177200825199281" role="3cqZAp">
          <node concept="2ZW3vV" id="7880777962415029478" role="3clFbw">
            <node concept="37vLTw" id="4265636116363099659" role="2ZW6bz">
              <reference role="3cqZAo" target="6030177200825199268" resolve="resultContent" />
            </node>
            <node concept="3uibUv" id="7880777962415029481" role="2ZW6by">
              <reference role="3uigEE" target="pdp7.~MergeRequestImpl$MergeContent" resolve="MergeRequestImpl.MergeContent" />
            </node>
          </node>
          <node concept="3clFbS" id="6030177200825199282" role="3clFbx">
            <node concept="3cpWs6" id="6030177200825199310" role="3cqZAp">
              <node concept="2OqwBi" id="7880777962415029499" role="3cqZAk">
                <node concept="1eOMI4" id="7880777962415029483" role="2Oq!k0">
                  <node concept="10QFUN" id="7880777962415029484" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363084284" role="10QFUP">
                      <reference role="3cqZAo" target="6030177200825199268" resolve="resultContent" />
                    </node>
                    <node concept="3uibUv" id="7880777962415029487" role="10QFUM">
                      <reference role="3uigEE" target="pdp7.~MergeRequestImpl$MergeContent" resolve="MergeRequestImpl.MergeContent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7880777962415029505" role="2OqNvi">
                  <reference role="37wK5l" target="pdp7.~MergeRequestImpl$MergeContent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6030177200825199326" role="3cqZAp">
          <node concept="10Nm6u" id="6030177200825199327" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6030177200825199258" role="3clF45">
        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3Tm6S6" id="6030177200825199259" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6030177200825199215" role="1zkMxy">
      <reference role="3uigEE" target="pdp7.~MergeTool" resolve="MergeTool" />
    </node>
    <node concept="3Tm1VV" id="6030177200825199332" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6030177200825199525">
    <property role="TrG5h" value="ToolsApplicationComponent" />
    <node concept="312cEg" id="6030177200825199528" role="jymVt">
      <property role="TrG5h" value="myModelDiffTool" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6030177200825199531" role="33vP2m">
        <node concept="1pGfFk" id="6030177200825199532" role="2ShVmc">
          <reference role="37wK5l" target="6030177200825199023" resolve="ModelDiffTool" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6030177200825199530" role="1B3o_S" />
      <node concept="3uibUv" id="6030177200825199529" role="1tU5fm">
        <reference role="3uigEE" target="6030177200825199020" resolve="ModelDiffTool" />
      </node>
    </node>
    <node concept="312cEg" id="6030177200825199533" role="jymVt">
      <property role="TrG5h" value="myModelMergeTool" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6030177200825199535" role="1B3o_S" />
      <node concept="3uibUv" id="6030177200825199534" role="1tU5fm">
        <reference role="3uigEE" target="6030177200825199214" resolve="ModelMergeTool" />
      </node>
      <node concept="2ShNRf" id="6030177200825199536" role="33vP2m">
        <node concept="1pGfFk" id="6030177200825199537" role="2ShVmc">
          <reference role="37wK5l" target="6030177200825199338" resolve="ModelMergeTool" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6030177200825199538" role="jymVt">
      <property role="TrG5h" value="myDiffManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6030177200825199540" role="1B3o_S" />
      <node concept="3uibUv" id="6030177200825199539" role="1tU5fm">
        <reference role="3uigEE" target="xa8l.~DiffManager" resolve="DiffManager" />
      </node>
    </node>
    <node concept="3clFbW" id="6030177200825199541" role="jymVt">
      <node concept="3clFbS" id="6030177200825199546" role="3clF47">
        <node concept="3clFbF" id="6030177200825199547" role="3cqZAp">
          <node concept="37vLTI" id="6030177200825199548" role="3clFbG">
            <node concept="37vLTw" id="3021153905151409474" role="37vLTx">
              <reference role="3cqZAo" target="6030177200825199544" resolve="diffManager" />
            </node>
            <node concept="37vLTw" id="3021153905120229718" role="37vLTJ">
              <reference role="3cqZAo" target="6030177200825199538" resolve="myDiffManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6030177200825199544" role="3clF46">
        <property role="TrG5h" value="diffManager" />
        <node concept="3uibUv" id="6030177200825199545" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffManager" resolve="DiffManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6030177200825199542" role="1B3o_S" />
      <node concept="3cqZAl" id="6030177200825199543" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6030177200825199551" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="17QB3L" id="7429375960772087541" role="3clF45" />
      <node concept="3Tm1VV" id="6030177200825199552" role="1B3o_S" />
      <node concept="3clFbS" id="6030177200825199554" role="3clF47">
        <node concept="3cpWs6" id="6030177200825199555" role="3cqZAp">
          <node concept="2OqwBi" id="6030177200825199556" role="3cqZAk">
            <node concept="3VsKOn" id="6030177200825199557" role="2Oq!k0">
              <reference role="3VsUkX" target="6030177200825199525" resolve="ToolsApplicationComponent" />
            </node>
            <node concept="liA8E" id="6030177200825199558" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6030177200825199559" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359262109" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6030177200825199560" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="6030177200825199561" role="1B3o_S" />
      <node concept="3clFbS" id="6030177200825199563" role="3clF47">
        <node concept="3clFbF" id="6030177200825199564" role="3cqZAp">
          <node concept="2OqwBi" id="6030177200825199565" role="3clFbG">
            <node concept="liA8E" id="6030177200825199567" role="2OqNvi">
              <reference role="37wK5l" target="xa8l.~DiffManager%dregisterDiffTool(com%dintellij%dopenapi%ddiff%dDiffTool)%cboolean" resolve="registerDiffTool" />
              <node concept="37vLTw" id="3021153905120352543" role="37wK5m">
                <reference role="3cqZAo" target="6030177200825199528" resolve="myModelDiffTool" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120360398" role="2Oq!k0">
              <reference role="3cqZAo" target="6030177200825199538" resolve="myDiffManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6030177200825199569" role="3cqZAp">
          <node concept="2OqwBi" id="6030177200825199570" role="3clFbG">
            <node concept="37vLTw" id="3021153905120196090" role="2Oq!k0">
              <reference role="3cqZAo" target="6030177200825199538" resolve="myDiffManager" />
            </node>
            <node concept="liA8E" id="6030177200825199572" role="2OqNvi">
              <reference role="37wK5l" target="xa8l.~DiffManager%dregisterDiffTool(com%dintellij%dopenapi%ddiff%dDiffTool)%cboolean" resolve="registerDiffTool" />
              <node concept="37vLTw" id="3021153905120210969" role="37wK5m">
                <reference role="3cqZAo" target="6030177200825199533" resolve="myModelMergeTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6030177200825199562" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702359262110" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6030177200825199574" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3cqZAl" id="6030177200825199576" role="3clF45" />
      <node concept="3clFbS" id="6030177200825199577" role="3clF47">
        <node concept="3clFbF" id="6030177200825199578" role="3cqZAp">
          <node concept="2OqwBi" id="6030177200825199579" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235579" role="2Oq!k0">
              <reference role="3cqZAo" target="6030177200825199538" resolve="myDiffManager" />
            </node>
            <node concept="liA8E" id="6030177200825199581" role="2OqNvi">
              <reference role="37wK5l" target="xa8l.~DiffManager%dunregisterDiffTool(com%dintellij%dopenapi%ddiff%dDiffTool)%cvoid" resolve="unregisterDiffTool" />
              <node concept="37vLTw" id="3021153905120295747" role="37wK5m">
                <reference role="3cqZAo" target="6030177200825199528" resolve="myModelDiffTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6030177200825199583" role="3cqZAp">
          <node concept="2OqwBi" id="6030177200825199584" role="3clFbG">
            <node concept="liA8E" id="6030177200825199586" role="2OqNvi">
              <reference role="37wK5l" target="xa8l.~DiffManager%dunregisterDiffTool(com%dintellij%dopenapi%ddiff%dDiffTool)%cvoid" resolve="unregisterDiffTool" />
              <node concept="37vLTw" id="3021153905120255126" role="37wK5m">
                <reference role="3cqZAo" target="6030177200825199533" resolve="myModelMergeTool" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120246754" role="2Oq!k0">
              <reference role="3cqZAo" target="6030177200825199538" resolve="myDiffManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6030177200825199575" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702359262108" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6030177200825199526" role="1B3o_S" />
    <node concept="3uibUv" id="6030177200825199527" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
  <node concept="312cEu" id="5337823064584388635">
    <property role="TrG5h" value="OptimizeImportsCheckinHandler" />
    <node concept="Wx3nA" id="5337823064584388661" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502521834" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502521835" role="37wK5m">
          <reference role="3VsUkX" target="86um.~ThreadUtils" resolve="ThreadUtils" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5337823064584388663" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502521826" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="5337823064584388666" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="5337823064584388667" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5337823064584388668" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5337823064584388669" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="5337823064584388670" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~CheckinProjectPanel" resolve="CheckinProjectPanel" />
      </node>
      <node concept="3Tm6S6" id="5337823064584388671" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5337823064584388672" role="jymVt">
      <node concept="3clFbS" id="5337823064584388679" role="3clF47">
        <node concept="3clFbF" id="5337823064584388680" role="3cqZAp">
          <node concept="37vLTI" id="5337823064584388681" role="3clFbG">
            <node concept="37vLTw" id="3021153905151721992" role="37vLTx">
              <reference role="3cqZAo" target="5337823064584388675" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5337823064584388682" role="37vLTJ">
              <node concept="Xjq3P" id="5337823064584388684" role="2Oq!k0" />
              <node concept="2OwXpG" id="5337823064584388683" role="2OqNvi">
                <reference role="2Oxat5" target="5337823064584388666" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5337823064584388686" role="3cqZAp">
          <node concept="37vLTI" id="5337823064584388687" role="3clFbG">
            <node concept="2OqwBi" id="5337823064584388688" role="37vLTJ">
              <node concept="2OwXpG" id="5337823064584388689" role="2OqNvi">
                <reference role="2Oxat5" target="5337823064584388669" resolve="myPanel" />
              </node>
              <node concept="Xjq3P" id="5337823064584388690" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151457869" role="37vLTx">
              <reference role="3cqZAo" target="5337823064584388677" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5337823064584388673" role="1B3o_S" />
      <node concept="37vLTG" id="5337823064584388675" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5337823064584388676" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5337823064584388677" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="5337823064584388678" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~CheckinProjectPanel" resolve="CheckinProjectPanel" />
        </node>
      </node>
      <node concept="3cqZAl" id="5337823064584388674" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5337823064584388692" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3Tmbuc" id="5337823064584388693" role="1B3o_S" />
      <node concept="3uibUv" id="5337823064584388694" role="3clF45">
        <reference role="3uigEE" target="3dcm.~VcsConfiguration" resolve="VcsConfiguration" />
      </node>
      <node concept="3clFbS" id="5337823064584388695" role="3clF47">
        <node concept="3cpWs6" id="5337823064584388696" role="3cqZAp">
          <node concept="2YIFZM" id="5337823064584388697" role="3cqZAk">
            <reference role="37wK5l" target="3dcm.~VcsConfiguration%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dVcsConfiguration" resolve="getInstance" />
            <reference role="1Pybhc" target="3dcm.~VcsConfiguration" resolve="VcsConfiguration" />
            <node concept="37vLTw" id="3021153905120362589" role="37wK5m">
              <reference role="3cqZAo" target="5337823064584388666" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5337823064584388699" role="jymVt">
      <property role="TrG5h" value="getBeforeCheckinConfigurationPanel" />
      <node concept="3Tm1VV" id="5337823064584388700" role="1B3o_S" />
      <node concept="3uibUv" id="5337823064584388701" role="3clF45">
        <reference role="3uigEE" target="dyy4.~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
      <node concept="3clFbS" id="5337823064584388702" role="3clF47">
        <node concept="3cpWs8" id="5337823064584388703" role="3cqZAp">
          <node concept="3cpWsn" id="5337823064584388704" role="3cpWs9">
            <property role="TrG5h" value="optimizeImportsCheckBox" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="5337823064584388706" role="33vP2m">
              <node concept="1pGfFk" id="5337823064584388707" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="5337823064584388708" role="37wK5m">
                  <property role="Xl_RC" value="Optimize model imports" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5337823064584388705" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5337823064584388709" role="3cqZAp">
          <node concept="2ShNRf" id="5337823064584388710" role="3cqZAk">
            <node concept="YeOm9" id="5337823064584388711" role="2ShVmc">
              <node concept="1Y3b0j" id="5337823064584388712" role="YeSDq">
                <property role="TrG5h" value="" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="dyy4.~RefreshableOnComponent" resolve="RefreshableOnComponent" />
                <node concept="3clFb_" id="5337823064584388713" role="jymVt">
                  <property role="TrG5h" value="getComponent" />
                  <node concept="3clFbS" id="5337823064584388716" role="3clF47">
                    <node concept="3cpWs8" id="5337823064584388717" role="3cqZAp">
                      <node concept="3cpWsn" id="5337823064584388718" role="3cpWs9">
                        <property role="TrG5h" value="panel" />
                        <node concept="2ShNRf" id="5337823064584388720" role="33vP2m">
                          <node concept="1pGfFk" id="5337823064584388721" role="2ShVmc">
                            <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                            <node concept="2ShNRf" id="5337823064584388722" role="37wK5m">
                              <node concept="1pGfFk" id="5337823064584388723" role="2ShVmc">
                                <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                                <node concept="3cmrfG" id="5337823064584388724" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="5337823064584388725" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5337823064584388719" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5337823064584388726" role="3cqZAp">
                      <node concept="2OqwBi" id="5337823064584388727" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363064901" role="2Oq!k0">
                          <reference role="3cqZAo" target="5337823064584388718" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="5337823064584388729" role="2OqNvi">
                          <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                          <node concept="37vLTw" id="4265636116363078811" role="37wK5m">
                            <reference role="3cqZAo" target="5337823064584388704" resolve="optimizeImportsCheckBox" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5337823064584388731" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363076288" role="3cqZAk">
                        <reference role="3cqZAo" target="5337823064584388718" resolve="panel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5337823064584388715" role="3clF45">
                    <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="3Tm1VV" id="5337823064584388714" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3998760702358649997" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="5337823064584388733" role="jymVt">
                  <property role="TrG5h" value="restoreState" />
                  <node concept="3Tm1VV" id="5337823064584388734" role="1B3o_S" />
                  <node concept="3cqZAl" id="5337823064584388735" role="3clF45" />
                  <node concept="3clFbS" id="5337823064584388736" role="3clF47">
                    <node concept="3clFbF" id="5337823064584388737" role="3cqZAp">
                      <node concept="2OqwBi" id="5337823064584388738" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363080532" role="2Oq!k0">
                          <reference role="3cqZAo" target="5337823064584388704" resolve="optimizeImportsCheckBox" />
                        </node>
                        <node concept="liA8E" id="5337823064584388740" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                          <node concept="2OqwBi" id="5337823064584388741" role="37wK5m">
                            <node concept="2OwXpG" id="5337823064584388742" role="2OqNvi">
                              <reference role="2Oxat5" target="3dcm.~VcsConfiguration%dOPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" resolve="OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" />
                            </node>
                            <node concept="1rXfSq" id="4923130412073220081" role="2Oq!k0">
                              <reference role="37wK5l" target="5337823064584388692" resolve="getSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358649998" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="5337823064584388744" role="jymVt">
                  <property role="TrG5h" value="saveState" />
                  <node concept="3Tm1VV" id="5337823064584388745" role="1B3o_S" />
                  <node concept="3cqZAl" id="5337823064584388746" role="3clF45" />
                  <node concept="3clFbS" id="5337823064584388747" role="3clF47">
                    <node concept="3clFbF" id="5337823064584388748" role="3cqZAp">
                      <node concept="37vLTI" id="5337823064584388749" role="3clFbG">
                        <node concept="2OqwBi" id="5337823064584388753" role="37vLTx">
                          <node concept="liA8E" id="5337823064584388755" role="2OqNvi">
                            <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                          </node>
                          <node concept="37vLTw" id="4265636116363115636" role="2Oq!k0">
                            <reference role="3cqZAo" target="5337823064584388704" resolve="optimizeImportsCheckBox" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5337823064584388750" role="37vLTJ">
                          <node concept="1rXfSq" id="4923130412073274406" role="2Oq!k0">
                            <reference role="37wK5l" target="5337823064584388692" resolve="getSettings" />
                          </node>
                          <node concept="2OwXpG" id="5337823064584388751" role="2OqNvi">
                            <reference role="2Oxat5" target="3dcm.~VcsConfiguration%dOPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" resolve="OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358649996" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="5337823064584388756" role="jymVt">
                  <property role="TrG5h" value="refresh" />
                  <node concept="3Tm1VV" id="5337823064584388757" role="1B3o_S" />
                  <node concept="3clFbS" id="5337823064584388759" role="3clF47" />
                  <node concept="3cqZAl" id="5337823064584388758" role="3clF45" />
                  <node concept="2AHcQZ" id="3998760702358649999" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5337823064584388760" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5337823064584388761" role="jymVt">
      <property role="TrG5h" value="beforeCheckin" />
      <node concept="3uibUv" id="5337823064584388763" role="3clF45">
        <reference role="3uigEE" target="ogph.~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3Tm1VV" id="5337823064584388762" role="1B3o_S" />
      <node concept="3clFbS" id="5337823064584388764" role="3clF47">
        <node concept="3clFbJ" id="5337823064584388765" role="3cqZAp">
          <node concept="3clFbS" id="5337823064584388769" role="3clFbx">
            <node concept="3cpWs8" id="5337823064584388770" role="3cqZAp">
              <node concept="3cpWsn" id="5337823064584388771" role="3cpWs9">
                <property role="TrG5h" value="affectedFiles" />
                <node concept="2OqwBi" id="5337823064584388774" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120196019" role="2Oq!k0">
                    <reference role="3cqZAo" target="5337823064584388669" resolve="myPanel" />
                  </node>
                  <node concept="liA8E" id="5337823064584388776" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~CheckinProjectPanel%dgetFiles()%cjava%dutil%dCollection" resolve="getFiles" />
                  </node>
                </node>
                <node concept="3uibUv" id="5337823064584388772" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5337823064584388773" role="11_B2D">
                    <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5337823064584388777" role="3cqZAp">
              <node concept="3cpWsn" id="5337823064584388778" role="3cpWs9">
                <property role="TrG5h" value="affectedModels" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5337823064584388779" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="5337823064584388780" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5337823064584388781" role="33vP2m">
                  <node concept="1pGfFk" id="5337823064584388782" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5337823064584388783" role="1pMfVU">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5337823064584388784" role="3cqZAp">
              <node concept="3cpWsn" id="5337823064584388785" role="3cpWs9">
                <property role="TrG5h" value="modelRepository" />
                <node concept="2YIFZM" id="5337823064584388787" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                </node>
                <node concept="3uibUv" id="5337823064584388786" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5337823064584388788" role="3cqZAp">
              <node concept="3cpWsn" id="5337823064584388790" role="1Duv9x">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="5337823064584388791" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363084076" role="1DdaDG">
                <reference role="3cqZAo" target="5337823064584388771" resolve="affectedFiles" />
              </node>
              <node concept="3clFbS" id="5337823064584388792" role="2LFqv!">
                <node concept="3cpWs8" id="5337823064584388793" role="3cqZAp">
                  <node concept="3cpWsn" id="5337823064584388794" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="5337823064584388795" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="5337823064584388796" role="33vP2m">
                      <node concept="2YIFZM" id="2834132315319621602" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
                        <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
                      </node>
                      <node concept="liA8E" id="5337823064584388798" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                        <node concept="2OqwBi" id="5337823064584388799" role="37wK5m">
                          <node concept="2YIFZM" id="5337823064584388800" role="2Oq!k0">
                            <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                            <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                          </node>
                          <node concept="liA8E" id="5337823064584388801" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                            <node concept="2OqwBi" id="5337823064584388802" role="37wK5m">
                              <node concept="liA8E" id="5337823064584388804" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                              </node>
                              <node concept="37vLTw" id="4265636116363093216" role="2Oq!k0">
                                <reference role="3cqZAo" target="5337823064584388790" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5337823064584388805" role="3cqZAp">
                  <node concept="3clFbC" id="5337823064584388806" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363070028" role="3uHU7B">
                      <reference role="3cqZAo" target="5337823064584388794" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="5337823064584388808" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5337823064584388809" role="3clFbx">
                    <node concept="3N13vt" id="5337823064584388810" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="5337823064584388811" role="3cqZAp">
                  <node concept="2OqwBi" id="5337823064584388812" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363114804" role="2Oq!k0">
                      <reference role="3cqZAo" target="5337823064584388778" resolve="affectedModels" />
                    </node>
                    <node concept="liA8E" id="5337823064584388814" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363074552" role="37wK5m">
                        <reference role="3cqZAo" target="5337823064584388794" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5337823064584388816" role="3cqZAp">
              <node concept="3cpWsn" id="5337823064584388817" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6352952732700913850" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="5337823064584388820" role="33vP2m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="3021153905120323865" role="37wK5m">
                    <reference role="3cqZAo" target="5337823064584388666" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5337823064584388823" role="3cqZAp">
              <node concept="2YIFZM" id="5337823064584388824" role="3clFbG">
                <reference role="37wK5l" target="86um.~ThreadUtils%dassertEDT()%cvoid" resolve="assertEDT" />
                <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
              </node>
            </node>
            <node concept="SfApY" id="5337823064584388825" role="3cqZAp">
              <node concept="3clFbS" id="5337823064584388836" role="SfCbr">
                <node concept="3clFbJ" id="5337823064584388843" role="3cqZAp">
                  <node concept="3clFbS" id="5337823064584388847" role="3clFbx">
                    <node concept="3clFbF" id="6352952732700865546" role="3cqZAp">
                      <node concept="2OqwBi" id="6352952732700880325" role="3clFbG">
                        <node concept="liA8E" id="6352952732700885633" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
                          <node concept="1bVj0M" id="6352952732700888509" role="37wK5m">
                            <node concept="3clFbS" id="6352952732700888510" role="1bW5cS">
                              <node concept="3clFbF" id="5337823064584388859" role="3cqZAp">
                                <node concept="2OqwBi" id="5337823064584388860" role="3clFbG">
                                  <node concept="2ShNRf" id="5337823064584388861" role="2Oq!k0">
                                    <node concept="1pGfFk" id="5337823064584388862" role="2ShVmc">
                                      <reference role="37wK5l" target="vsqj.~OptimizeImportsHelper%d&lt;init&gt;()" resolve="OptimizeImportsHelper" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5337823064584388864" role="2OqNvi">
                                    <reference role="37wK5l" target="vsqj.~OptimizeImportsHelper%doptimizeModelsImports(java%dutil%dList)%cjava%dlang%dString" resolve="optimizeModelsImports" />
                                    <node concept="37vLTw" id="4265636116363108707" role="37wK5m">
                                      <reference role="3cqZAo" target="5337823064584388778" resolve="affectedModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="5337823064584388866" role="3cqZAp">
                                <node concept="37vLTw" id="4265636116363100966" role="1DdaDG">
                                  <reference role="3cqZAo" target="5337823064584388778" resolve="affectedModels" />
                                </node>
                                <node concept="3clFbS" id="5337823064584388870" role="2LFqv!">
                                  <node concept="3clFbF" id="5337823064584388871" role="3cqZAp">
                                    <node concept="2OqwBi" id="5337823064584388872" role="3clFbG">
                                      <node concept="1eOMI4" id="5337823064584388873" role="2Oq!k0">
                                        <node concept="10QFUN" id="5337823064584388874" role="1eOMHV">
                                          <node concept="3uibUv" id="8221899801924587984" role="10QFUM">
                                            <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363114883" role="10QFUP">
                                            <reference role="3cqZAo" target="5337823064584388868" resolve="affectedModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5337823064584388877" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="5337823064584388868" role="1Duv9x">
                                  <property role="TrG5h" value="affectedModel" />
                                  <node concept="3uibUv" id="5337823064584388869" role="1tU5fm">
                                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6352952732700875199" role="2Oq!k0">
                          <node concept="liA8E" id="6352952732700878429" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                          </node>
                          <node concept="2OqwBi" id="6352952732700868790" role="2Oq!k0">
                            <node concept="liA8E" id="6352952732700872007" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                            </node>
                            <node concept="37vLTw" id="6352952732700865545" role="2Oq!k0">
                              <reference role="3cqZAo" target="5337823064584388817" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5337823064584388844" role="3clFbw">
                    <node concept="10Nm6u" id="5337823064584388846" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363100162" role="3uHU7B">
                      <reference role="3cqZAo" target="5337823064584388817" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5337823064584388826" role="TEbGg">
                <node concept="3cpWsn" id="5337823064584388834" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5337823064584388835" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="5337823064584388827" role="TDEfX">
                  <node concept="3clFbF" id="5337823064584388828" role="3cqZAp">
                    <node concept="2OqwBi" id="5337823064584388829" role="3clFbG">
                      <node concept="liA8E" id="5337823064584388831" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="Xl_RD" id="5337823064584388832" role="37wK5m">
                          <property role="Xl_RC" value="Couldn't optimize imports before commit" />
                        </node>
                        <node concept="37vLTw" id="4265636116363101362" role="37wK5m">
                          <reference role="3cqZAo" target="5337823064584388834" resolve="e" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905118646412" role="2Oq!k0">
                        <reference role="3cqZAo" target="5337823064584388661" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5337823064584388766" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073262763" role="2Oq!k0">
              <reference role="37wK5l" target="5337823064584388692" resolve="getSettings" />
            </node>
            <node concept="2OwXpG" id="5337823064584388767" role="2OqNvi">
              <reference role="2Oxat5" target="3dcm.~VcsConfiguration%dOPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" resolve="OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5337823064584388879" role="3cqZAp">
          <node concept="Rm8GO" id="5337823064584388880" role="3cqZAk">
            <reference role="1Px2BO" target="ogph.~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
            <reference role="Rm8GQ" target="ogph.~CheckinHandler$ReturnResult%dCOMMIT" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5337823064584388881" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="5337823064584388638" role="jymVt">
      <property role="TrG5h" value="OptimizeImportsCheckinHandlerFactory" />
      <node concept="3clFbW" id="5337823064584388641" role="jymVt">
        <node concept="3cqZAl" id="5337823064584388643" role="3clF45" />
        <node concept="3Tm1VV" id="5337823064584388642" role="1B3o_S" />
        <node concept="3clFbS" id="5337823064584388644" role="3clF47" />
      </node>
      <node concept="3uibUv" id="5337823064584388640" role="1zkMxy">
        <reference role="3uigEE" target="ogph.~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
      </node>
      <node concept="3Tm1VV" id="5337823064584388639" role="1B3o_S" />
      <node concept="3clFb_" id="5337823064584388645" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createHandler" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="5337823064584388648" role="3clF46">
          <property role="TrG5h" value="panel" />
          <node concept="3uibUv" id="5337823064584388649" role="1tU5fm">
            <reference role="3uigEE" target="3dcm.~CheckinProjectPanel" resolve="CheckinProjectPanel" />
          </node>
        </node>
        <node concept="37vLTG" id="5337823064584388650" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5337823064584388651" role="1tU5fm">
            <reference role="3uigEE" target="o84r.~CommitContext" resolve="CommitContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5337823064584388653" role="3clF47">
          <node concept="3cpWs6" id="5337823064584388654" role="3cqZAp">
            <node concept="2ShNRf" id="5337823064584388655" role="3cqZAk">
              <node concept="1pGfFk" id="5337823064584388656" role="2ShVmc">
                <reference role="37wK5l" target="5337823064584388672" resolve="OptimizeImportsCheckinHandler" />
                <node concept="2OqwBi" id="5337823064584388657" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151598104" role="2Oq!k0">
                    <reference role="3cqZAo" target="5337823064584388648" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5337823064584388659" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~CheckinProjectPanel%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151617161" role="37wK5m">
                  <reference role="3cqZAo" target="5337823064584388648" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5337823064584388652" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5337823064584388647" role="3clF45">
          <reference role="3uigEE" target="ogph.~CheckinHandler" resolve="CheckinHandler" />
        </node>
        <node concept="3Tm1VV" id="5337823064584388646" role="1B3o_S" />
        <node concept="2AHcQZ" id="3998760702358638612" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5337823064584388636" role="1B3o_S" />
    <node concept="3uibUv" id="5337823064584388637" role="1zkMxy">
      <reference role="3uigEE" target="ogph.~CheckinHandler" resolve="CheckinHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7788464498752623152">
    <property role="TrG5h" value="ModelStorageProblemsListener" />
    <node concept="312cEg" id="899038469128508000" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLastNotification" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="899038469128484784" role="1B3o_S" />
      <node concept="3uibUv" id="899038469128496814" role="1tU5fm">
        <reference role="3uigEE" target="odp9.~Notification" resolve="Notification" />
      </node>
    </node>
    <node concept="312cEg" id="899038469128873147" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLastModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="899038469128833390" role="1B3o_S" />
      <node concept="3uibUv" id="899038469128847851" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="899038469128439077" role="jymVt" />
    <node concept="3clFbW" id="7788464498752623266" role="jymVt">
      <node concept="3clFbS" id="7788464498752623269" role="3clF47" />
      <node concept="3cqZAl" id="7788464498752623268" role="3clF45" />
      <node concept="3Tm1VV" id="7788464498752623267" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7770198149431195786" role="jymVt" />
    <node concept="3clFb_" id="7770198149431208783" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startListening" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7770198149431208784" role="1B3o_S" />
      <node concept="3cqZAl" id="7770198149431208786" role="3clF45" />
      <node concept="37vLTG" id="7770198149431208787" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7770198149431208788" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7770198149431208789" role="3clF47">
        <node concept="3clFbF" id="7770198149431239092" role="3cqZAp">
          <node concept="2OqwBi" id="7770198149431239361" role="3clFbG">
            <node concept="37vLTw" id="7770198149431239091" role="2Oq!k0">
              <reference role="3cqZAo" target="7770198149431208787" resolve="model" />
            </node>
            <node concept="liA8E" id="7770198149431240905" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%daddModelListener(org%djetbrains%dmps%dopenapi%dmodel%dSModelListener)%cvoid" resolve="addModelListener" />
              <node concept="Xjq3P" id="7770198149431241051" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7770198149431208790" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7770198149431208794" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stopListening" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7770198149431208795" role="1B3o_S" />
      <node concept="3cqZAl" id="7770198149431208797" role="3clF45" />
      <node concept="37vLTG" id="7770198149431208798" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7770198149431208799" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7770198149431208800" role="3clF47">
        <node concept="3clFbF" id="7770198149431241427" role="3cqZAp">
          <node concept="2OqwBi" id="7770198149431241428" role="3clFbG">
            <node concept="37vLTw" id="7770198149431241429" role="2Oq!k0">
              <reference role="3cqZAo" target="7770198149431208798" resolve="model" />
            </node>
            <node concept="liA8E" id="7770198149431241430" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dremoveModelListener(org%djetbrains%dmps%dopenapi%dmodel%dSModelListener)%cvoid" resolve="removeModelListener" />
              <node concept="Xjq3P" id="7770198149431241431" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7770198149431208801" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="899038469128781005" role="jymVt" />
    <node concept="3clFb_" id="899038469128798048" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelSaved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="899038469128798049" role="1B3o_S" />
      <node concept="3cqZAl" id="899038469128798051" role="3clF45" />
      <node concept="37vLTG" id="899038469128798052" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="899038469128798053" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="899038469128798054" role="3clF47">
        <node concept="3cpWs8" id="899038469128921698" role="3cqZAp">
          <node concept="3cpWsn" id="899038469128921699" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="899038469128921700" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="37vLTw" id="899038469128922293" role="33vP2m">
              <reference role="3cqZAo" target="899038469128873147" resolve="myLastModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="899038469128958668" role="3cqZAp">
          <node concept="3clFbS" id="899038469128958671" role="3clFbx">
            <node concept="3clFbF" id="899038469128966622" role="3cqZAp">
              <node concept="2YIFZM" id="899038469128966800" role="3clFbG">
                <reference role="37wK5l" target="vuby.~UIUtil%dinvokeLaterIfNeeded(java%dlang%dRunnable)%cvoid" resolve="invokeLaterIfNeeded" />
                <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
                <node concept="1bVj0M" id="899038469128966842" role="37wK5m">
                  <node concept="3clFbS" id="899038469128966843" role="1bW5cS">
                    <node concept="3clFbJ" id="899038469128969106" role="3cqZAp">
                      <node concept="3clFbS" id="899038469128969107" role="3clFbx">
                        <node concept="3clFbF" id="899038469128982804" role="3cqZAp">
                          <node concept="2OqwBi" id="899038469128983801" role="3clFbG">
                            <node concept="37vLTw" id="899038469128982803" role="2Oq!k0">
                              <reference role="3cqZAo" target="899038469128508000" resolve="myLastNotification" />
                            </node>
                            <node concept="liA8E" id="899038469128985949" role="2OqNvi">
                              <reference role="37wK5l" target="odp9.~Notification%dexpire()%cvoid" resolve="expire" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="899038469128986589" role="3cqZAp">
                          <node concept="37vLTI" id="899038469128987178" role="3clFbG">
                            <node concept="37vLTw" id="899038469128986588" role="37vLTJ">
                              <reference role="3cqZAo" target="899038469128508000" resolve="myLastNotification" />
                            </node>
                            <node concept="10Nm6u" id="899038469128987895" role="37vLTx" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="899038469128989112" role="3cqZAp">
                          <node concept="37vLTI" id="899038469128989761" role="3clFbG">
                            <node concept="37vLTw" id="899038469128989111" role="37vLTJ">
                              <reference role="3cqZAo" target="899038469128873147" resolve="myLastModel" />
                            </node>
                            <node concept="10Nm6u" id="899038469128990384" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="899038469128980185" role="3clFbw">
                        <node concept="3y3z36" id="899038469128981831" role="3uHU7w">
                          <node concept="10Nm6u" id="899038469128982074" role="3uHU7w" />
                          <node concept="37vLTw" id="899038469128980873" role="3uHU7B">
                            <reference role="3cqZAo" target="899038469128508000" resolve="myLastNotification" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="899038469128979132" role="3uHU7B">
                          <node concept="37vLTw" id="899038469128978725" role="3uHU7B">
                            <reference role="3cqZAo" target="899038469128873147" resolve="myLastModel" />
                          </node>
                          <node concept="37vLTw" id="899038469128979778" role="3uHU7w">
                            <reference role="3cqZAo" target="899038469128921699" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="899038469128960568" role="3clFbw">
            <node concept="2OqwBi" id="899038469128960876" role="3uHU7w">
              <node concept="37vLTw" id="899038469128960641" role="2Oq!k0">
                <reference role="3cqZAo" target="899038469128921699" resolve="ref" />
              </node>
              <node concept="liA8E" id="899038469128962330" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="899038469128963078" role="37wK5m">
                  <node concept="37vLTw" id="899038469128962648" role="2Oq!k0">
                    <reference role="3cqZAo" target="899038469128798052" resolve="model" />
                  </node>
                  <node concept="liA8E" id="899038469128966411" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="899038469128959013" role="3uHU7B">
              <node concept="37vLTw" id="899038469128958751" role="3uHU7B">
                <reference role="3cqZAo" target="899038469128921699" resolve="ref" />
              </node>
              <node concept="10Nm6u" id="899038469128959029" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="899038469128798055" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7770198149431243867" role="jymVt" />
    <node concept="3clFb_" id="7770198149431255532" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="conflictDetected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7770198149431255533" role="1B3o_S" />
      <node concept="3cqZAl" id="7770198149431255535" role="3clF45" />
      <node concept="37vLTG" id="7770198149431255536" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7770198149431255537" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7770198149431255538" role="3clF47">
        <node concept="3cpWs8" id="7770198149431268400" role="3cqZAp">
          <node concept="3cpWsn" id="7770198149431268401" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7770198149431268402" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="10QFUN" id="7770198149431268720" role="33vP2m">
              <node concept="3uibUv" id="7770198149431268793" role="10QFUM">
                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="7770198149431269055" role="10QFUP">
                <reference role="3cqZAo" target="7770198149431255536" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7770198149431279942" role="3cqZAp">
          <node concept="1Wc70l" id="7770198149431275441" role="1gVkn0">
            <node concept="2OqwBi" id="7770198149431275851" role="3uHU7w">
              <node concept="37vLTw" id="7770198149431275542" role="2Oq!k0">
                <reference role="3cqZAo" target="7770198149431268401" resolve="m" />
              </node>
              <node concept="liA8E" id="7770198149431279778" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~EditableSModel%dneedsReloading()%cboolean" resolve="needsReloading" />
              </node>
            </node>
            <node concept="2OqwBi" id="7770198149431270019" role="3uHU7B">
              <node concept="37vLTw" id="7770198149431269710" role="2Oq!k0">
                <reference role="3cqZAo" target="7770198149431268401" resolve="m" />
              </node>
              <node concept="liA8E" id="7770198149431273920" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~EditableSModel%disChanged()%cboolean" resolve="isChanged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7770198149431280784" role="3cqZAp" />
        <node concept="3clFbF" id="7770198149431281297" role="3cqZAp">
          <node concept="1rXfSq" id="7770198149431281296" role="3clFbG">
            <reference role="37wK5l" target="7788464498752623153" resolve="resolveDiskMemoryConflict" />
            <node concept="37vLTw" id="7770198149431334695" role="37wK5m">
              <reference role="3cqZAo" target="7770198149431268401" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7770198149431255539" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3408442363875165177" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="problemsDetected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3408442363875165178" role="1B3o_S" />
      <node concept="3cqZAl" id="3408442363875165180" role="3clF45" />
      <node concept="37vLTG" id="3408442363875165181" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3408442363875165182" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3408442363875165183" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3uibUv" id="3408442363875165184" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3408442363875165185" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel$Problem" resolve="SModel.Problem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3408442363875165186" role="3clF47">
        <node concept="3cpWs8" id="3408442363875234935" role="3cqZAp">
          <node concept="3cpWsn" id="3408442363875234938" role="3cpWs9">
            <property role="TrG5h" value="pr" />
            <node concept="A3Dl8" id="3408442363875234931" role="1tU5fm">
              <node concept="3uibUv" id="3408442363875235266" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel$Problem" resolve="SModel.Problem" />
              </node>
            </node>
            <node concept="37vLTw" id="3408442363875235684" role="33vP2m">
              <reference role="3cqZAo" target="3408442363875165183" resolve="problems" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6444884150137876002" role="3cqZAp">
          <node concept="3cpWsn" id="6444884150137876003" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6444884150137876000" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6444884150137876004" role="33vP2m">
              <node concept="37vLTw" id="6444884150137876005" role="2Oq!k0">
                <reference role="3cqZAo" target="3408442363875165181" resolve="model" />
              </node>
              <node concept="liA8E" id="6444884150137876006" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6444884150137918296" role="3cqZAp">
          <node concept="3cpWsn" id="6444884150137918297" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6444884150137925568" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6444884150137924296" role="33vP2m">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dgetProject(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6444884150137924934" role="37wK5m">
                <reference role="3cqZAo" target="6444884150137876003" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6444884150137990687" role="3cqZAp">
          <node concept="3clFbS" id="6444884150137990690" role="3clFbx">
            <node concept="3SKdUt" id="6444884150138149312" role="3cqZAp">
              <node concept="3SKdUq" id="6444884150138149609" role="3SKWNk">
                <property role="3SKdUp" value="Note: the following code can be removed after proper implementation of project repositories" />
              </node>
            </node>
            <node concept="3cpWs8" id="6444884150138014323" role="3cqZAp">
              <node concept="3cpWsn" id="6444884150138014324" role="3cpWs9">
                <property role="TrG5h" value="openProjects" />
                <node concept="10Q1!e" id="6444884150138014318" role="1tU5fm">
                  <node concept="3uibUv" id="6444884150138014321" role="10Q1!1">
                    <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6444884150138014325" role="33vP2m">
                  <node concept="2YIFZM" id="6444884150138014326" role="2Oq!k0">
                    <reference role="37wK5l" target="vsqj.~ProjectManager%dgetInstance()%cjetbrains%dmps%dproject%dProjectManager" resolve="getInstance" />
                    <reference role="1Pybhc" target="vsqj.~ProjectManager" resolve="ProjectManager" />
                  </node>
                  <node concept="liA8E" id="6444884150138014327" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~ProjectManager%dgetOpenProjects()%cjetbrains%dmps%dproject%dProject[]" resolve="getOpenProjects" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6444884150138016405" role="3cqZAp">
              <node concept="3clFbS" id="6444884150138016408" role="3clFbx">
                <node concept="3clFbF" id="6444884150138144970" role="3cqZAp">
                  <node concept="37vLTI" id="6444884150138145811" role="3clFbG">
                    <node concept="37vLTw" id="6444884150138144969" role="37vLTJ">
                      <reference role="3cqZAo" target="6444884150137918297" resolve="project" />
                    </node>
                    <node concept="AH0OO" id="6444884150138148859" role="37vLTx">
                      <node concept="3cmrfG" id="6444884150138148945" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6444884150138145887" role="AHHXb">
                        <reference role="3cqZAo" target="6444884150138014324" resolve="openProjects" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6444884150138142291" role="3clFbw">
                <node concept="3y3z36" id="6444884150138144697" role="3uHU7B">
                  <node concept="37vLTw" id="6444884150138142396" role="3uHU7B">
                    <reference role="3cqZAo" target="6444884150138014324" resolve="openProjects" />
                  </node>
                  <node concept="10Nm6u" id="6444884150138144872" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6444884150138142122" role="3uHU7w">
                  <node concept="3cmrfG" id="6444884150138142142" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6444884150138018809" role="3uHU7B">
                    <node concept="37vLTw" id="6444884150138016558" role="2Oq!k0">
                      <reference role="3cqZAo" target="6444884150138014324" resolve="openProjects" />
                    </node>
                    <node concept="1Rwk04" id="6444884150138075289" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6444884150137998318" role="3clFbw">
            <node concept="37vLTw" id="6444884150137997575" role="3uHU7B">
              <reference role="3cqZAo" target="6444884150137918297" resolve="project" />
            </node>
            <node concept="10Nm6u" id="6444884150138001969" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="6444884150137983813" role="3cqZAp" />
        <node concept="3clFbJ" id="3408442363875236522" role="3cqZAp">
          <node concept="3clFbS" id="3408442363875236525" role="3clFbx">
            <node concept="3cpWs8" id="3408442363877865114" role="3cqZAp">
              <node concept="3cpWsn" id="3408442363877865117" role="3cpWs9">
                <property role="TrG5h" value="isSave" />
                <node concept="10P_77" id="3408442363877865112" role="1tU5fm" />
                <node concept="2OqwBi" id="3408442363877886596" role="33vP2m">
                  <node concept="37vLTw" id="3408442363877885073" role="2Oq!k0">
                    <reference role="3cqZAo" target="3408442363875234938" resolve="pr" />
                  </node>
                  <node concept="2HwmR7" id="3408442363877889722" role="2OqNvi">
                    <node concept="1bVj0M" id="3408442363877889724" role="23t8la">
                      <node concept="3clFbS" id="3408442363877889725" role="1bW5cS">
                        <node concept="3clFbF" id="3408442363877892247" role="3cqZAp">
                          <node concept="1Wc70l" id="3408442363877897169" role="3clFbG">
                            <node concept="2OqwBi" id="3408442363877892963" role="3uHU7B">
                              <node concept="37vLTw" id="3408442363877892246" role="2Oq!k0">
                                <reference role="3cqZAo" target="3408442363877889726" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3408442363877894795" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel$Problem%disError()%cboolean" resolve="isError" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="3408442363877905972" role="3uHU7w">
                              <node concept="Rm8GO" id="3408442363877906623" role="3uHU7w">
                                <reference role="Rm8GQ" target="ec5l.~SModel$Problem$Kind%dSave" resolve="Save" />
                                <reference role="1Px2BO" target="ec5l.~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                              </node>
                              <node concept="2OqwBi" id="3408442363877898665" role="3uHU7B">
                                <node concept="37vLTw" id="3408442363877897702" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3408442363877889726" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3408442363877902226" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel$Problem%dgetKind()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel$Problem$Kind" resolve="getKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3408442363877889726" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3408442363877889727" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6444884150137197853" role="3cqZAp">
              <node concept="3cpWsn" id="6444884150137197854" role="3cpWs9">
                <property role="TrG5h" value="errMap" />
                <node concept="3uibUv" id="6444884150137197851" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="6444884150137219640" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="6444884150137203581" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6444884150137207227" role="33vP2m">
                  <node concept="1pGfFk" id="6444884150137211987" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="6444884150137214167" role="1pMfVU">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="6444884150137219157" role="1pMfVU">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6444884150137235929" role="3cqZAp">
              <node concept="3cpWsn" id="6444884150137235932" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="6444884150137235927" role="1tU5fm" />
                <node concept="3cmrfG" id="6444884150137242068" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6989360587248026904" role="3cqZAp">
              <node concept="3cpWsn" id="6989360587248026905" role="3cpWs9">
                <property role="TrG5h" value="problemText" />
                <node concept="17QB3L" id="6989360587248026906" role="1tU5fm" />
                <node concept="2OqwBi" id="8835266565601004628" role="33vP2m">
                  <node concept="2OqwBi" id="3408442363877773996" role="2Oq!k0">
                    <node concept="2OqwBi" id="3408442363877666742" role="2Oq!k0">
                      <node concept="2OqwBi" id="6989360587248027494" role="2Oq!k0">
                        <node concept="37vLTw" id="3408442363877608180" role="2Oq!k0">
                          <reference role="3cqZAo" target="3408442363875234938" resolve="pr" />
                        </node>
                        <node concept="3zZkjj" id="3408442363877631262" role="2OqNvi">
                          <node concept="1bVj0M" id="3408442363877631264" role="23t8la">
                            <node concept="3clFbS" id="3408442363877631265" role="1bW5cS">
                              <node concept="3clFbF" id="3408442363877631266" role="3cqZAp">
                                <node concept="2OqwBi" id="3408442363877655557" role="3clFbG">
                                  <node concept="37vLTw" id="3408442363877651046" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3408442363877631270" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3408442363877661691" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel$Problem%disError()%cboolean" resolve="isError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3408442363877631270" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3408442363877631271" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3!u5V9" id="3408442363877675432" role="2OqNvi">
                        <node concept="1bVj0M" id="3408442363877675434" role="23t8la">
                          <node concept="3clFbS" id="3408442363877675435" role="1bW5cS">
                            <node concept="3cpWs8" id="6444884150136810727" role="3cqZAp">
                              <node concept="3cpWsn" id="6444884150136810730" role="3cpWs9">
                                <property role="TrG5h" value="link" />
                                <node concept="17QB3L" id="6444884150136900234" role="1tU5fm" />
                                <node concept="Xl_RD" id="6444884150137822966" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6444884150137272839" role="3cqZAp">
                              <node concept="3clFbS" id="6444884150137272842" role="3clFbx">
                                <node concept="3clFbF" id="6444884150137806792" role="3cqZAp">
                                  <node concept="37vLTI" id="6444884150137814914" role="3clFbG">
                                    <node concept="37vLTw" id="6444884150137806791" role="37vLTJ">
                                      <reference role="3cqZAo" target="6444884150136810730" resolve="link" />
                                    </node>
                                    <node concept="3cpWs3" id="6444884150137013071" role="37vLTx">
                                      <node concept="3cpWs3" id="6444884150137036816" role="3uHU7B">
                                        <node concept="Xl_RD" id="6444884150136928292" role="3uHU7B">
                                          <property role="Xl_RC" value=" (&lt;a href=\&quot;" />
                                        </node>
                                        <node concept="37vLTw" id="6444884150137250835" role="3uHU7w">
                                          <reference role="3cqZAo" target="6444884150137235932" resolve="index" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6444884150137028913" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot;&gt;view node&lt;/a&gt;)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6444884150137304250" role="3cqZAp">
                                  <node concept="2OqwBi" id="6444884150137323370" role="3clFbG">
                                    <node concept="37vLTw" id="6444884150137304249" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6444884150137197854" resolve="errMap" />
                                    </node>
                                    <node concept="liA8E" id="6444884150137335536" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                                      <node concept="2YIFZM" id="6444884150137381276" role="37wK5m">
                                        <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                                        <reference role="37wK5l" target="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolve="toString" />
                                        <node concept="3uNrnE" id="6444884150137460081" role="37wK5m">
                                          <node concept="37vLTw" id="6444884150137460083" role="2!L3a6">
                                            <reference role="3cqZAo" target="6444884150137235932" resolve="index" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6444884150137472297" role="37wK5m">
                                        <node concept="2OqwBi" id="6444884150137428533" role="2Oq!k0">
                                          <node concept="37vLTw" id="6444884150137425657" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3408442363877675436" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="6444884150137464927" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SModel$Problem%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6444884150137482376" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="6444884150137930056" role="3clFbw">
                                <node concept="3y3z36" id="6444884150137943648" role="3uHU7w">
                                  <node concept="10Nm6u" id="6444884150137949896" role="3uHU7w" />
                                  <node concept="37vLTw" id="6444884150137936509" role="3uHU7B">
                                    <reference role="3cqZAo" target="6444884150137918297" resolve="project" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="6444884150137298665" role="3uHU7B">
                                  <node concept="2OqwBi" id="6444884150137281111" role="3uHU7B">
                                    <node concept="37vLTw" id="6444884150137278332" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3408442363877675436" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6444884150137288370" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel$Problem%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="6444884150137298685" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3408442363877678584" role="3cqZAp">
                              <node concept="3cpWs3" id="6444884150136918108" role="3clFbG">
                                <node concept="37vLTw" id="6444884150137060067" role="3uHU7w">
                                  <reference role="3cqZAo" target="6444884150136810730" resolve="link" />
                                </node>
                                <node concept="3cpWs3" id="3408442363877794381" role="3uHU7B">
                                  <node concept="Xl_RD" id="3408442363877796908" role="3uHU7B">
                                    <property role="Xl_RC" value="error: " />
                                  </node>
                                  <node concept="2OqwBi" id="3408442363877679660" role="3uHU7w">
                                    <node concept="37vLTw" id="3408442363877678583" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3408442363877675436" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3408442363877686519" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel$Problem%dgetText()%cjava%dlang%dString" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3408442363877675436" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3408442363877675437" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="8ftyA" id="3408442363877787662" role="2OqNvi">
                      <node concept="3cmrfG" id="3408442363877790911" role="8f!Dv">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="8835266565601004640" role="2OqNvi">
                    <node concept="Xl_RD" id="8835266565601024337" role="3uJOhx">
                      <property role="Xl_RC" value="&lt;br/&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3408442363877912055" role="3cqZAp">
              <node concept="3cpWsn" id="3408442363877912058" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="17QB3L" id="3408442363877912053" role="1tU5fm" />
                <node concept="2YIFZM" id="3408442363877917278" role="33vP2m">
                  <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                  <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                  <node concept="Xl_RD" id="3408442363877917279" role="37wK5m">
                    <property role="Xl_RC" value="&lt;p&gt;Cannot %s model %s.&lt;br/&gt;%s&lt;/p&gt;" />
                  </node>
                  <node concept="3K4zz7" id="3408442363877935428" role="37wK5m">
                    <node concept="Xl_RD" id="3408442363877937659" role="3K4E3e">
                      <property role="Xl_RC" value="save" />
                    </node>
                    <node concept="Xl_RD" id="3408442363877941812" role="3K4GZi">
                      <property role="Xl_RC" value="load" />
                    </node>
                    <node concept="37vLTw" id="3408442363877931909" role="3K4Cdx">
                      <reference role="3cqZAo" target="3408442363877865117" resolve="isSave" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3408442363877946782" role="37wK5m">
                    <node concept="37vLTw" id="3408442363877944239" role="2Oq!k0">
                      <reference role="3cqZAo" target="3408442363875165181" resolve="model" />
                    </node>
                    <node concept="liA8E" id="3408442363877954440" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3408442363877958926" role="37wK5m">
                    <reference role="3cqZAo" target="6989360587248026905" resolve="problemText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="899038469128905894" role="3cqZAp">
              <node concept="3cpWsn" id="899038469128905895" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="899038469128905890" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="899038469128905896" role="33vP2m">
                  <node concept="37vLTw" id="899038469128905897" role="2Oq!k0">
                    <reference role="3cqZAo" target="3408442363875165181" resolve="model" />
                  </node>
                  <node concept="liA8E" id="899038469128905898" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="899038469128693182" role="3cqZAp">
              <node concept="2YIFZM" id="899038469128756636" role="3clFbG">
                <reference role="37wK5l" target="vuby.~UIUtil%dinvokeLaterIfNeeded(java%dlang%dRunnable)%cvoid" resolve="invokeLaterIfNeeded" />
                <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
                <node concept="1bVj0M" id="899038469128756686" role="37wK5m">
                  <node concept="3clFbS" id="899038469128756687" role="1bW5cS">
                    <node concept="3clFbJ" id="899038469128818972" role="3cqZAp">
                      <node concept="3clFbS" id="899038469128818975" role="3clFbx">
                        <node concept="3clFbF" id="899038469128820953" role="3cqZAp">
                          <node concept="2OqwBi" id="899038469128821910" role="3clFbG">
                            <node concept="37vLTw" id="899038469128820952" role="2Oq!k0">
                              <reference role="3cqZAo" target="899038469128508000" resolve="myLastNotification" />
                            </node>
                            <node concept="liA8E" id="899038469128823544" role="2OqNvi">
                              <reference role="37wK5l" target="odp9.~Notification%dexpire()%cvoid" resolve="expire" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="899038469128820062" role="3clFbw">
                        <node concept="10Nm6u" id="899038469128820740" role="3uHU7w" />
                        <node concept="37vLTw" id="899038469128819149" role="3uHU7B">
                          <reference role="3cqZAo" target="899038469128508000" resolve="myLastNotification" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="899038469128826677" role="3cqZAp">
                      <node concept="37vLTI" id="899038469128827724" role="3clFbG">
                        <node concept="37vLTw" id="899038469128826676" role="37vLTJ">
                          <reference role="3cqZAo" target="899038469128508000" resolve="myLastNotification" />
                        </node>
                        <node concept="2ShNRf" id="899038469128528057" role="37vLTx">
                          <node concept="1pGfFk" id="899038469128528058" role="2ShVmc">
                            <reference role="37wK5l" target="odp9.~Notification%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString,com%dintellij%dnotification%dNotificationType,com%dintellij%dnotification%dNotificationListener)" resolve="Notification" />
                            <node concept="Xl_RD" id="899038469128528059" role="37wK5m">
                              <property role="Xl_RC" value="Model Persistence" />
                            </node>
                            <node concept="3K4zz7" id="899038469128528060" role="37wK5m">
                              <node concept="Xl_RD" id="899038469128528061" role="3K4E3e">
                                <property role="Xl_RC" value="Save Failure" />
                              </node>
                              <node concept="Xl_RD" id="899038469128528062" role="3K4GZi">
                                <property role="Xl_RC" value="Load Failure" />
                              </node>
                              <node concept="37vLTw" id="899038469128528063" role="3K4Cdx">
                                <reference role="3cqZAo" target="3408442363877865117" resolve="isSave" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="899038469128528064" role="37wK5m">
                              <reference role="3cqZAo" target="3408442363877912058" resolve="message" />
                            </node>
                            <node concept="Rm8GO" id="899038469128528065" role="37wK5m">
                              <reference role="Rm8GQ" target="odp9.~NotificationType%dWARNING" resolve="WARNING" />
                              <reference role="1Px2BO" target="odp9.~NotificationType" resolve="NotificationType" />
                            </node>
                            <node concept="2ShNRf" id="6444884150137068599" role="37wK5m">
                              <node concept="YeOm9" id="6444884150137186278" role="2ShVmc">
                                <node concept="1Y3b0j" id="6444884150137186281" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="odp9.~NotificationListener" resolve="NotificationListener" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="6444884150137186282" role="1B3o_S" />
                                  <node concept="3clFb_" id="6444884150137186283" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="hyperlinkUpdate" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="6444884150137186284" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6444884150137186286" role="3clF45" />
                                    <node concept="37vLTG" id="6444884150137186287" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="6444884150137186288" role="1tU5fm">
                                        <reference role="3uigEE" target="odp9.~Notification" resolve="Notification" />
                                      </node>
                                      <node concept="2AHcQZ" id="6444884150137186289" role="2AJF6D">
                                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="6444884150137186290" role="3clF46">
                                      <property role="TrG5h" value="e" />
                                      <node concept="3uibUv" id="6444884150137186291" role="1tU5fm">
                                        <reference role="3uigEE" target="lcqf.~HyperlinkEvent" resolve="HyperlinkEvent" />
                                      </node>
                                      <node concept="2AHcQZ" id="6444884150137186292" role="2AJF6D">
                                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6444884150137186293" role="3clF47">
                                      <node concept="3clFbJ" id="3950500378509661215" role="3cqZAp">
                                        <node concept="3clFbS" id="3950500378509661216" role="3clFbx">
                                          <node concept="3cpWs6" id="3950500378509769953" role="3cqZAp" />
                                        </node>
                                        <node concept="3y3z36" id="3950500378509661225" role="3clFbw">
                                          <node concept="2OqwBi" id="3950500378509661220" role="3uHU7B">
                                            <node concept="37vLTw" id="6444884150137496395" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6444884150137186290" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="3950500378509661224" role="2OqNvi">
                                              <reference role="37wK5l" target="lcqf.~HyperlinkEvent%dgetEventType()%cjavax%dswing%devent%dHyperlinkEvent$EventType" resolve="getEventType" />
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="3950500378509769952" role="3uHU7w">
                                            <reference role="1PxDUh" target="lcqf.~HyperlinkEvent$EventType" resolve="HyperlinkEvent.EventType" />
                                            <reference role="3cqZAo" target="lcqf.~HyperlinkEvent$EventType%dACTIVATED" resolve="ACTIVATED" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6444884150137496569" role="3cqZAp" />
                                      <node concept="3cpWs8" id="6444884150137504322" role="3cqZAp">
                                        <node concept="3cpWsn" id="6444884150137504323" role="3cpWs9">
                                          <property role="TrG5h" value="ref" />
                                          <node concept="3uibUv" id="6444884150137504324" role="1tU5fm">
                                            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                                          </node>
                                          <node concept="2OqwBi" id="6444884150137508527" role="33vP2m">
                                            <node concept="37vLTw" id="6444884150137504473" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6444884150137197854" resolve="errMap" />
                                            </node>
                                            <node concept="liA8E" id="6444884150137521841" role="2OqNvi">
                                              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                              <node concept="2OqwBi" id="4981199229398013528" role="37wK5m">
                                                <node concept="37vLTw" id="3021153905151297729" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="6444884150137186290" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="4981199229398013530" role="2OqNvi">
                                                  <reference role="37wK5l" target="lcqf.~HyperlinkEvent%dgetDescription()%cjava%dlang%dString" resolve="getDescription" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1gVbGN" id="6444884150137524242" role="3cqZAp">
                                        <node concept="3y3z36" id="6444884150137524825" role="1gVkn0">
                                          <node concept="10Nm6u" id="6444884150137524850" role="3uHU7w" />
                                          <node concept="37vLTw" id="6444884150137524589" role="3uHU7B">
                                            <reference role="3cqZAo" target="6444884150137504323" resolve="ref" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6444884150137525741" role="3cqZAp" />
                                      <node concept="3clFbF" id="6444884150137528796" role="3cqZAp">
                                        <node concept="2OqwBi" id="6444884150137529919" role="3clFbG">
                                          <node concept="2OqwBi" id="5827861618212781585" role="2Oq!k0">
                                            <node concept="37vLTw" id="5827861618212780941" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6444884150137918297" resolve="project" />
                                            </node>
                                            <node concept="liA8E" id="5827861618212785191" role="2OqNvi">
                                              <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6444884150137534405" role="2OqNvi">
                                            <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                                            <node concept="1bVj0M" id="6444884150137534538" role="37wK5m">
                                              <node concept="3clFbS" id="6444884150137534539" role="1bW5cS">
                                                <node concept="3clFbH" id="6444884150137695141" role="3cqZAp" />
                                                <node concept="3cpWs8" id="6444884150137641368" role="3cqZAp">
                                                  <node concept="3cpWsn" id="6444884150137641369" role="3cpWs9">
                                                    <property role="TrG5h" value="resolved" />
                                                    <node concept="3uibUv" id="6444884150137686462" role="1tU5fm">
                                                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="6444884150137643162" role="33vP2m">
                                                      <node concept="37vLTw" id="6444884150137642927" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="6444884150137504323" resolve="ref" />
                                                      </node>
                                                      <node concept="liA8E" id="6444884150137644917" role="2OqNvi">
                                                        <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                                        <node concept="2OqwBi" id="5827861618212786775" role="37wK5m">
                                                          <node concept="37vLTw" id="5827861618212786191" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="6444884150137918297" resolve="project" />
                                                          </node>
                                                          <node concept="liA8E" id="5827861618212787916" role="2OqNvi">
                                                            <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="6444884150137687506" role="3cqZAp">
                                                  <node concept="3clFbS" id="6444884150137687509" role="3clFbx">
                                                    <node concept="3cpWs6" id="6444884150137690256" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="6444884150137689159" role="3clFbw">
                                                    <node concept="10Nm6u" id="6444884150137689701" role="3uHU7w" />
                                                    <node concept="37vLTw" id="6444884150137688069" role="3uHU7B">
                                                      <reference role="3cqZAo" target="6444884150137641369" resolve="resolved" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="6444884150137665759" role="3cqZAp" />
                                                <node concept="3clFbF" id="6444884150137625617" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6444884150137626465" role="3clFbG">
                                                    <node concept="2YIFZM" id="6444884150137625840" role="2Oq!k0">
                                                      <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                                                      <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                                                    </node>
                                                    <node concept="liA8E" id="6444884150137631178" role="2OqNvi">
                                                      <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                                                      <node concept="37vLTw" id="5827861618212791005" role="37wK5m">
                                                        <reference role="3cqZAo" target="6444884150137918297" resolve="project" />
                                                      </node>
                                                      <node concept="37vLTw" id="6444884150137665085" role="37wK5m">
                                                        <reference role="3cqZAo" target="6444884150137641369" resolve="resolved" />
                                                      </node>
                                                      <node concept="3clFbT" id="6444884150137691566" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                      <node concept="3clFbT" id="6444884150137692466" role="37wK5m">
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
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="899038469128886326" role="3cqZAp">
                      <node concept="37vLTI" id="899038469128888106" role="3clFbG">
                        <node concept="37vLTw" id="899038469128886325" role="37vLTJ">
                          <reference role="3cqZAo" target="899038469128873147" resolve="myLastModel" />
                        </node>
                        <node concept="37vLTw" id="899038469128913300" role="37vLTx">
                          <reference role="3cqZAo" target="899038469128905895" resolve="ref" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6475006189497861301" role="3cqZAp">
                      <node concept="2YIFZM" id="6989360587248025513" role="3clFbG">
                        <reference role="1Pybhc" target="odp9.~Notifications$Bus" resolve="Notifications.Bus" />
                        <reference role="37wK5l" target="odp9.~Notifications$Bus%dnotify(com%dintellij%dnotification%dNotification)%cvoid" resolve="notify" />
                        <node concept="37vLTw" id="899038469128829847" role="37wK5m">
                          <reference role="3cqZAo" target="899038469128508000" resolve="myLastNotification" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3408442363875238383" role="3clFbw">
            <node concept="37vLTw" id="3408442363875236860" role="2Oq!k0">
              <reference role="3cqZAo" target="3408442363875234938" resolve="pr" />
            </node>
            <node concept="2HwmR7" id="3408442363875250773" role="2OqNvi">
              <node concept="1bVj0M" id="3408442363875250775" role="23t8la">
                <node concept="3clFbS" id="3408442363875250776" role="1bW5cS">
                  <node concept="3clFbF" id="3408442363875251040" role="3cqZAp">
                    <node concept="2OqwBi" id="3408442363875251756" role="3clFbG">
                      <node concept="37vLTw" id="3408442363875251039" role="2Oq!k0">
                        <reference role="3cqZAo" target="3408442363875250777" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3408442363875253576" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel$Problem%disError()%cboolean" resolve="isError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3408442363875250777" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3408442363875250778" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3408442363875174666" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7770198149431225845" role="jymVt" />
    <node concept="3clFb_" id="7788464498752623153" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveDiskMemoryConflict" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7788464498752623162" role="3clF47">
        <node concept="3cpWs8" id="758819840111701914" role="3cqZAp">
          <node concept="3cpWsn" id="758819840111701915" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="2OqwBi" id="758819840111739047" role="33vP2m">
              <node concept="liA8E" id="758819840111743677" role="2OqNvi">
                <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
              </node>
              <node concept="1eOMI4" id="758819840111724829" role="2Oq!k0">
                <node concept="10QFUN" id="758819840111724826" role="1eOMHV">
                  <node concept="2OqwBi" id="7770198149431295943" role="10QFUP">
                    <node concept="37vLTw" id="7770198149431294391" role="2Oq!k0">
                      <reference role="3cqZAo" target="7788464498752623158" resolve="model" />
                    </node>
                    <node concept="liA8E" id="7770198149431298679" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="758819840111729569" role="10QFUM">
                    <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="758819840111706834" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7788464498752623190" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752623191" role="3cpWs9">
            <property role="TrG5h" value="backupFile" />
            <node concept="1rXfSq" id="4923130412071509490" role="33vP2m">
              <reference role="37wK5l" target="7788464498752623400" resolve="doBackup" />
              <node concept="37vLTw" id="758819840111750598" role="37wK5m">
                <reference role="3cqZAo" target="758819840111701915" resolve="file" />
              </node>
              <node concept="37vLTw" id="3021153905150339827" role="37wK5m">
                <reference role="3cqZAo" target="7788464498752623158" resolve="model" />
              </node>
            </node>
            <node concept="3uibUv" id="7788464498752623192" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7788464498752623163" role="3cqZAp">
          <node concept="2OqwBi" id="7788464498752623164" role="3clFbG">
            <node concept="2YIFZM" id="7788464498752623165" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7788464498752623166" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="1bVj0M" id="7788464498752623167" role="37wK5m">
                <node concept="3clFbS" id="7788464498752623168" role="1bW5cS">
                  <node concept="3SKdUt" id="7101751311172703895" role="3cqZAp">
                    <node concept="3SKdUq" id="7101751311172703896" role="3SKWNk">
                      <property role="3SKdUp" value="do nothing if conflict was already resolved and model was saved or reloaded" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7101751311172703847" role="3cqZAp">
                    <node concept="3fqX7Q" id="7101751311172703888" role="3clFbw">
                      <node concept="2OqwBi" id="7101751311172703889" role="3fr31v">
                        <node concept="37vLTw" id="7770198149431328459" role="2Oq!k0">
                          <reference role="3cqZAo" target="7788464498752623158" resolve="model" />
                        </node>
                        <node concept="liA8E" id="7101751311172703891" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~EditableSModel%disChanged()%cboolean" resolve="isChanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7101751311172703848" role="3clFbx">
                      <node concept="3clFbF" id="7101751311172704200" role="3cqZAp">
                        <node concept="2OqwBi" id="7101751311172704212" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363084693" role="2Oq!k0">
                            <reference role="3cqZAo" target="7788464498752623191" resolve="backupFile" />
                          </node>
                          <node concept="liA8E" id="7101751311172704218" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%ddelete()%cboolean" resolve="delete" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7101751311172703892" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="7101751311172703900" role="3cqZAp">
                    <node concept="3clFbC" id="7101751311172703930" role="1gVkn0">
                      <node concept="2YIFZM" id="6858476331170827261" role="3uHU7B">
                        <reference role="37wK5l" target="unno.6786644491744392496" resolve="isModelDisposed" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="3021153905151601405" role="37wK5m">
                          <reference role="3cqZAo" target="7788464498752623158" resolve="model" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7101751311172703933" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7101751311172703893" role="3cqZAp" />
                  <node concept="3cpWs8" id="7788464498752623169" role="3cqZAp">
                    <node concept="3cpWsn" id="7788464498752623170" role="3cpWs9">
                      <property role="TrG5h" value="needSave" />
                      <node concept="10P_77" id="7788464498752623171" role="1tU5fm" />
                      <node concept="2OqwBi" id="7788464498752623172" role="33vP2m">
                        <node concept="2YIFZM" id="4774203567245980910" role="2Oq!k0">
                          <reference role="37wK5l" target="2eq1.4774203567223345308" resolve="getInstance" />
                          <reference role="1Pybhc" target="2eq1.4774203567223337882" resolve="ReloadManager" />
                        </node>
                        <node concept="liA8E" id="7788464498752623174" role="2OqNvi">
                          <reference role="37wK5l" target="2eq1.4774203567245488904" resolve="computeNoReload" />
                          <node concept="1bVj0M" id="7788464498752623175" role="37wK5m">
                            <node concept="3clFbS" id="7788464498752623176" role="1bW5cS">
                              <node concept="3clFbJ" id="7788464498752623196" role="3cqZAp">
                                <node concept="9aQIb" id="7788464498752623200" role="9aQIa">
                                  <node concept="3clFbS" id="7788464498752623201" role="9aQI4">
                                    <node concept="3cpWs6" id="7788464498752623202" role="3cqZAp">
                                      <node concept="1rXfSq" id="4923130412071452553" role="3cqZAk">
                                        <reference role="37wK5l" target="7788464498752623270" resolve="showDeletedFromDiskQuestion" />
                                        <node concept="37vLTw" id="3021153905151407580" role="37wK5m">
                                          <reference role="3cqZAo" target="7788464498752623158" resolve="model" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363111692" role="37wK5m">
                                          <reference role="3cqZAo" target="7788464498752623191" resolve="backupFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7788464498752623206" role="3clFbx">
                                  <node concept="3cpWs6" id="7788464498752623207" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412071520975" role="3cqZAk">
                                      <reference role="37wK5l" target="7788464498752623301" resolve="showDiskMemoryQuestion" />
                                      <node concept="37vLTw" id="758819840111777652" role="37wK5m">
                                        <reference role="3cqZAo" target="758819840111701915" resolve="file" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151485694" role="37wK5m">
                                        <reference role="3cqZAo" target="7788464498752623158" resolve="model" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363085939" role="37wK5m">
                                        <reference role="3cqZAo" target="7788464498752623191" resolve="backupFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7788464498752623197" role="3clFbw">
                                  <node concept="37vLTw" id="758819840111773994" role="2Oq!k0">
                                    <reference role="3cqZAo" target="758819840111701915" resolve="file" />
                                  </node>
                                  <node concept="liA8E" id="7788464498752623199" role="2OqNvi">
                                    <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7788464498752623212" role="3cqZAp">
                    <node concept="3clFbS" id="7788464498752623213" role="3clFbx">
                      <node concept="3clFbF" id="2034046503373005221" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503373005222" role="3clFbG">
                          <node concept="2YIFZM" id="2034046503373005223" role="2Oq!k0">
                            <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                          </node>
                          <node concept="liA8E" id="2034046503373005224" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                            <node concept="1bVj0M" id="2034046503373005225" role="37wK5m">
                              <node concept="3clFbS" id="2034046503373005226" role="1bW5cS">
                                <node concept="3clFbF" id="2034046503373005228" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503373005229" role="3clFbG">
                                    <node concept="liA8E" id="2034046503373005230" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~EditableSModel%dupdateTimestamp()%cvoid" resolve="updateTimestamp" />
                                    </node>
                                    <node concept="37vLTw" id="7770198149431329526" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7788464498752623158" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2034046503373005232" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503373005233" role="3clFbG">
                                    <node concept="liA8E" id="2034046503373005234" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                                    </node>
                                    <node concept="37vLTw" id="7770198149431331027" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7788464498752623158" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7788464498752623229" role="9aQIa">
                      <node concept="3clFbS" id="7788464498752623230" role="9aQI4">
                        <node concept="3clFbF" id="2034046503373003209" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503373003210" role="3clFbG">
                            <node concept="2YIFZM" id="2034046503373003211" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="2034046503373003212" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                              <node concept="1bVj0M" id="2034046503373003213" role="37wK5m">
                                <node concept="3clFbS" id="2034046503373003214" role="1bW5cS">
                                  <node concept="3clFbF" id="2034046503373003215" role="3cqZAp">
                                    <node concept="2OqwBi" id="2034046503373003216" role="3clFbG">
                                      <node concept="liA8E" id="2034046503373003217" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~EditableSModel%dreloadFromSource()%cvoid" resolve="reloadFromSource" />
                                      </node>
                                      <node concept="37vLTw" id="7770198149431332879" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7788464498752623158" resolve="model" />
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
                    <node concept="37vLTw" id="4265636116363090065" role="3clFbw">
                      <reference role="3cqZAo" target="7788464498752623170" resolve="needSave" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7770198149431301402" role="1B3o_S" />
      <node concept="3cqZAl" id="7788464498752623154" role="3clF45" />
      <node concept="37vLTG" id="7788464498752623158" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7770198149431299803" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7788464498752623270" role="jymVt">
      <property role="TrG5h" value="showDeletedFromDiskQuestion" />
      <node concept="3Tm6S6" id="7788464498752623271" role="1B3o_S" />
      <node concept="3clFbS" id="7788464498752623277" role="3clF47">
        <node concept="3SKdUt" id="4620756789292878092" role="3cqZAp">
          <node concept="3SKWN0" id="4620756789292878093" role="3SKWNk">
            <node concept="3cpWs8" id="7788464498752623278" role="3SKWNf">
              <node concept="3cpWsn" id="7788464498752623279" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10Oyi0" id="7788464498752623280" role="1tU5fm" />
                <node concept="2YIFZM" id="7788464498752623281" role="33vP2m">
                  <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="3cpWs3" id="7788464498752623282" role="37wK5m">
                    <node concept="3cpWs3" id="7788464498752623283" role="3uHU7B">
                      <node concept="3cpWs3" id="7788464498752623284" role="3uHU7B">
                        <node concept="3cpWs3" id="7788464498752623285" role="3uHU7B">
                          <node concept="3cpWs3" id="7788464498752623286" role="3uHU7B">
                            <node concept="Xl_RD" id="7788464498752623287" role="3uHU7B">
                              <property role="Xl_RC" value="Model file for model " />
                            </node>
                            <node concept="37vLTw" id="3021153905151484545" role="3uHU7w">
                              <reference role="3cqZAo" target="7788464498752623273" resolve="inMemory" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7788464498752623289" role="3uHU7w">
                            <property role="Xl_RC" value=" was externally deleted from disk.\n" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7788464498752623290" role="3uHU7w">
                          <property role="Xl_RC" value="Backup of it was saved to \&quot;" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7788464498752623291" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905151776395" role="2Oq!k0">
                          <reference role="3cqZAo" target="7788464498752623275" resolve="backupFile" />
                        </node>
                        <node concept="liA8E" id="7788464498752623293" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7788464498752623294" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;\nDo you wish to restore it?" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7788464498752623295" role="37wK5m">
                    <property role="Xl_RC" value="Model Deleted Externally" />
                  </node>
                  <node concept="2YIFZM" id="7788464498752623296" role="37wK5m">
                    <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7600798193338888748" role="3cqZAp" />
        <node concept="3clFbJ" id="7600798193335856035" role="3cqZAp">
          <node concept="1rXfSq" id="7600798193335856036" role="3clFbw">
            <reference role="37wK5l" target="7600798193336885859" resolve="isApplicationInUnitTestOrHeadless" />
          </node>
          <node concept="3clFbS" id="7600798193335856038" role="3clFbx">
            <node concept="3cpWs6" id="7600798193335856039" role="3cqZAp">
              <node concept="3clFbC" id="7600798193338509040" role="3cqZAk">
                <node concept="3cmrfG" id="7600798193338671823" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7600798193335856045" role="3uHU7B">
                  <node concept="37vLTw" id="7600798193335856044" role="2Oq!k0">
                    <reference role="3cqZAo" target="7600798193330633559" resolve="ourTestImplementation" />
                  </node>
                  <node concept="liA8E" id="7600798193335856046" role="2OqNvi">
                    <reference role="37wK5l" target="810.~TestDialog%dshow(java%dlang%dString)%cint" resolve="show" />
                    <node concept="Xl_RD" id="7600798193338147006" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4620756789292633384" role="3cqZAp">
          <node concept="3cpWsn" id="4620756789292633385" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2YIFZM" id="4620756789294898075" role="33vP2m">
              <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <reference role="37wK5l" target="dbrf.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int,int,javax%dswing%dIcon)%cint" resolve="showConfirmDialog" />
              <node concept="10Nm6u" id="4620756789294898076" role="37wK5m" />
              <node concept="3cpWs3" id="4620756789294898077" role="37wK5m">
                <node concept="3cpWs3" id="4620756789294898078" role="3uHU7B">
                  <node concept="3cpWs3" id="4620756789294898079" role="3uHU7B">
                    <node concept="3cpWs3" id="4620756789294898080" role="3uHU7B">
                      <node concept="3cpWs3" id="4620756789294898081" role="3uHU7B">
                        <node concept="Xl_RD" id="4620756789294898082" role="3uHU7B">
                          <property role="Xl_RC" value="Model file for model \n" />
                        </node>
                        <node concept="37vLTw" id="3021153905151601201" role="3uHU7w">
                          <reference role="3cqZAo" target="7788464498752623273" resolve="inMemory" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4620756789294898084" role="3uHU7w">
                        <property role="Xl_RC" value="\n was externally deleted from disk.\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4620756789294898085" role="3uHU7w">
                      <property role="Xl_RC" value="Backup of it was saved to \&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4620756789294898086" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151609825" role="2Oq!k0">
                      <reference role="3cqZAo" target="7788464498752623275" resolve="backupFile" />
                    </node>
                    <node concept="liA8E" id="4620756789294898088" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4620756789294898089" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;\nDo you wish to restore it?" />
                </node>
              </node>
              <node concept="Xl_RD" id="4620756789294898090" role="37wK5m">
                <property role="Xl_RC" value="Model Deleted Externally" />
              </node>
              <node concept="10M0yZ" id="4620756789295303985" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_OPTION" resolve="YES_NO_OPTION" />
              </node>
              <node concept="10M0yZ" id="4620756789295635923" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dQUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
              </node>
              <node concept="2YIFZM" id="4620756789294898091" role="37wK5m">
                <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
              </node>
            </node>
            <node concept="10Oyi0" id="4620756789292633386" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7788464498752623297" role="3cqZAp">
          <node concept="3clFbC" id="7788464498752623298" role="3cqZAk">
            <node concept="37vLTw" id="4620756789296099042" role="3uHU7B">
              <reference role="3cqZAo" target="4620756789292633385" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7788464498752623300" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7788464498752623273" role="3clF46">
        <property role="TrG5h" value="inMemory" />
        <node concept="3uibUv" id="7788464498752623274" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="7788464498752623272" role="3clF45" />
      <node concept="37vLTG" id="7788464498752623275" role="3clF46">
        <property role="TrG5h" value="backupFile" />
        <node concept="3uibUv" id="7788464498752623276" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7788464498752623301" role="jymVt">
      <property role="TrG5h" value="showDiskMemoryQuestion" />
      <node concept="10P_77" id="7788464498752623303" role="3clF45" />
      <node concept="3Tm6S6" id="7788464498752623302" role="1B3o_S" />
      <node concept="37vLTG" id="7788464498752623304" role="3clF46">
        <property role="TrG5h" value="modelFile" />
        <node concept="3uibUv" id="7788464498752623305" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7788464498752623306" role="3clF46">
        <property role="TrG5h" value="inMemory" />
        <node concept="3uibUv" id="7788464498752623307" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7788464498752623310" role="3clF47">
        <node concept="3cpWs8" id="7788464498752623311" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752623312" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3cpWs3" id="7788464498752623314" role="33vP2m">
              <node concept="Xl_RD" id="7788464498752623328" role="3uHU7w">
                <property role="Xl_RC" value="Which version to use?" />
              </node>
              <node concept="3cpWs3" id="7788464498752623315" role="3uHU7B">
                <node concept="3cpWs3" id="7788464498752623316" role="3uHU7B">
                  <node concept="3cpWs3" id="7788464498752623317" role="3uHU7B">
                    <node concept="3cpWs3" id="7788464498752623318" role="3uHU7B">
                      <node concept="3cpWs3" id="7788464498752623319" role="3uHU7B">
                        <node concept="Xl_RD" id="7788464498752623320" role="3uHU7B">
                          <property role="Xl_RC" value="Changes have been made to \n" />
                        </node>
                        <node concept="37vLTw" id="3021153905151407616" role="3uHU7w">
                          <reference role="3cqZAo" target="7788464498752623306" resolve="inMemory" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7788464498752623322" role="3uHU7w">
                        <property role="Xl_RC" value="\n model in memory and on disk.\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7788464498752623323" role="3uHU7w">
                      <property role="Xl_RC" value="Backup of both versions was saved to \&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7788464498752623324" role="3uHU7w">
                    <node concept="liA8E" id="7788464498752623326" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                    </node>
                    <node concept="37vLTw" id="3021153905151419446" role="2Oq!k0">
                      <reference role="3cqZAo" target="7788464498752623308" resolve="backupFile" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7788464498752623327" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;\n" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7788464498752623313" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7788464498752623329" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752623330" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="7788464498752623331" role="1tU5fm" />
            <node concept="Xl_RD" id="7788464498752623332" role="33vP2m">
              <property role="Xl_RC" value="Model Versions Conflict" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7788464498752623345" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752623346" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="10Q1!e" id="7788464498752623347" role="1tU5fm">
              <node concept="17QB3L" id="7788464498752623348" role="10Q1!1" />
            </node>
            <node concept="2BsdOp" id="7788464498752623349" role="33vP2m">
              <node concept="Xl_RD" id="4222852855542982154" role="2BsfMF">
                <property role="Xl_RC" value="Load File System Version" />
              </node>
              <node concept="Xl_RD" id="4222852855542982156" role="2BsfMF">
                <property role="Xl_RC" value="Save Memory Version" />
              </node>
              <node concept="Xl_RD" id="4222852855542982158" role="2BsfMF">
                <property role="Xl_RC" value="Show Difference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="4222852855542982160" role="3cqZAp">
          <node concept="3clFbS" id="4222852855542982162" role="2LFqv!">
            <node concept="3SKdUt" id="1427916163082877872" role="3cqZAp">
              <node concept="3SKWN0" id="1427916163082877873" role="3SKWNk">
                <node concept="3cpWs8" id="7788464498752623353" role="3SKWNf">
                  <node concept="3cpWsn" id="7788464498752623354" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="7788464498752623355" role="1tU5fm" />
                    <node concept="2YIFZM" id="7788464498752623356" role="33vP2m">
                      <reference role="37wK5l" target="810.~Messages%dshowDialog(java%dlang%dString,java%dlang%dString,java%dlang%dString[],int,javax%dswing%dIcon)%cint" resolve="showDialog" />
                      <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                      <node concept="37vLTw" id="4265636116363114923" role="37wK5m">
                        <reference role="3cqZAo" target="7788464498752623312" resolve="message" />
                      </node>
                      <node concept="37vLTw" id="4265636116363115061" role="37wK5m">
                        <reference role="3cqZAo" target="7788464498752623330" resolve="title" />
                      </node>
                      <node concept="37vLTw" id="4265636116363110116" role="37wK5m">
                        <reference role="3cqZAo" target="7788464498752623346" resolve="options" />
                      </node>
                      <node concept="3cmrfG" id="7788464498752623360" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2YIFZM" id="7788464498752623361" role="37wK5m">
                        <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                        <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7600798193339635331" role="3cqZAp">
              <node concept="1rXfSq" id="7600798193339635332" role="3clFbw">
                <reference role="37wK5l" target="7600798193336885859" resolve="isApplicationInUnitTestOrHeadless" />
              </node>
              <node concept="3clFbS" id="7600798193339635333" role="3clFbx">
                <node concept="3cpWs6" id="7600798193339635334" role="3cqZAp">
                  <node concept="3clFbC" id="7600798193339635335" role="3cqZAk">
                    <node concept="2OqwBi" id="7600798193339635337" role="3uHU7B">
                      <node concept="37vLTw" id="7600798193340201924" role="2Oq!k0">
                        <reference role="3cqZAo" target="7600798193330633559" resolve="ourTestImplementation" />
                      </node>
                      <node concept="liA8E" id="7600798193339635338" role="2OqNvi">
                        <reference role="37wK5l" target="810.~TestDialog%dshow(java%dlang%dString)%cint" resolve="show" />
                        <node concept="Xl_RD" id="7600798193339635339" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7600798193340859847" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1427916163082608787" role="3cqZAp">
              <node concept="3cpWsn" id="1427916163082608788" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2YIFZM" id="1427916163082740974" role="33vP2m">
                  <reference role="37wK5l" target="dbrf.~JOptionPane%dshowOptionDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int,int,javax%dswing%dIcon,java%dlang%dObject[],java%dlang%dObject)%cint" resolve="showOptionDialog" />
                  <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <node concept="10Nm6u" id="1427916163082740975" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363108574" role="37wK5m">
                    <reference role="3cqZAo" target="7788464498752623312" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="4265636116363101851" role="37wK5m">
                    <reference role="3cqZAo" target="7788464498752623330" resolve="title" />
                  </node>
                  <node concept="10M0yZ" id="1427916163082766847" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                    <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_CANCEL_OPTION" resolve="YES_NO_CANCEL_OPTION" />
                  </node>
                  <node concept="10M0yZ" id="1427916163082801649" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                    <reference role="3cqZAo" target="dbrf.~JOptionPane%dQUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                  </node>
                  <node concept="2YIFZM" id="1427916163082829720" role="37wK5m">
                    <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  </node>
                  <node concept="37vLTw" id="4265636116363097247" role="37wK5m">
                    <reference role="3cqZAo" target="7788464498752623346" resolve="options" />
                  </node>
                  <node concept="10Nm6u" id="1427916163082850510" role="37wK5m" />
                </node>
                <node concept="10Oyi0" id="1427916163082608789" role="1tU5fm" />
              </node>
            </node>
            <node concept="3KaCP!" id="4222852855542982165" role="3cqZAp">
              <node concept="37vLTw" id="1427916163082893389" role="3KbGdf">
                <reference role="3cqZAo" target="1427916163082608788" resolve="result" />
              </node>
              <node concept="3KbdKl" id="4222852855542982173" role="3KbHQx">
                <node concept="3cmrfG" id="4222852855542982176" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="4222852855542982175" role="3Kbo56">
                  <node concept="3SKdUt" id="4222852855542982181" role="3cqZAp">
                    <node concept="3SKdUq" id="4222852855542982182" role="3SKWNk">
                      <property role="3SKdUp" value="disk version" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4222852855542982184" role="3cqZAp">
                    <node concept="3clFbT" id="4222852855542982186" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="4222852855542982177" role="3KbHQx">
                <node concept="3cmrfG" id="4222852855542982180" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="4222852855542982179" role="3Kbo56">
                  <node concept="3SKdUt" id="4222852855542982187" role="3cqZAp">
                    <node concept="3SKdUq" id="4222852855542982188" role="3SKWNk">
                      <property role="3SKdUp" value="memory version" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4222852855542982196" role="3cqZAp">
                    <node concept="3clFbT" id="4222852855542982198" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="4222852855542982202" role="3KbHQx">
                <node concept="3clFbS" id="4222852855542982204" role="3Kbo56" />
                <node concept="3cmrfG" id="4222852855542982205" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbS" id="4222852855542982167" role="3Kb1Dw">
                <node concept="3SKdUt" id="4222852855542982200" role="3cqZAp">
                  <node concept="3SKdUq" id="4222852855542982201" role="3SKWNk">
                    <property role="3SKdUp" value="diff dialog or cancel" />
                  </node>
                </node>
                <node concept="3clFbF" id="4222852855542982169" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071517841" role="3clFbG">
                    <reference role="37wK5l" target="7788464498752623470" resolve="openDiffDialog" />
                    <node concept="37vLTw" id="3021153905151727318" role="37wK5m">
                      <reference role="3cqZAo" target="7788464498752623304" resolve="modelFile" />
                    </node>
                    <node concept="37vLTw" id="3021153905151355098" role="37wK5m">
                      <reference role="3cqZAo" target="7788464498752623306" resolve="inMemory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4222852855542982163" role="2!JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7788464498752623308" role="3clF46">
        <property role="TrG5h" value="backupFile" />
        <node concept="3uibUv" id="7788464498752623309" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7788464498752623400" role="jymVt">
      <property role="TrG5h" value="doBackup" />
      <node concept="3clFbS" id="7788464498752623407" role="3clF47">
        <node concept="SfApY" id="108123521074039873" role="3cqZAp">
          <node concept="3clFbS" id="108123521074039874" role="SfCbr">
            <node concept="3cpWs8" id="7788464498752623408" role="3cqZAp">
              <node concept="3cpWsn" id="7788464498752623409" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="2YIFZM" id="7788464498752623411" role="33vP2m">
                  <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
                  <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                </node>
                <node concept="3uibUv" id="7788464498752623410" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7788464498752623412" role="3cqZAp">
              <node concept="2YIFZM" id="7788464498752623413" role="3clFbG">
                <reference role="1Pybhc" target="ur19.3531370237489972135" resolve="MergeDriverBackupUtil" />
                <reference role="37wK5l" target="ur19.3531370237489972326" resolve="writeContentsToFile" />
                <node concept="2OqwBi" id="1578360511941535392" role="37wK5m">
                  <node concept="liA8E" id="1578360511941543144" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolve="getBytes" />
                    <node concept="10M0yZ" id="1578360511941587696" role="37wK5m">
                      <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                      <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7788464498752623414" role="2Oq!k0">
                    <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                    <reference role="37wK5l" target="zofw.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolve="modelToString" />
                    <node concept="2OqwBi" id="2450295125630424728" role="37wK5m">
                      <node concept="liA8E" id="2450295125630433030" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModelInternal" />
                      </node>
                      <node concept="1eOMI4" id="2450295125630400112" role="2Oq!k0">
                        <node concept="10QFUN" id="2450295125630400113" role="1eOMHV">
                          <node concept="3uibUv" id="5721201500399825194" role="10QFUM">
                            <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                          </node>
                          <node concept="37vLTw" id="3021153905150338944" role="10QFUP">
                            <reference role="3cqZAo" target="7788464498752623405" resolve="inMemory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7788464498752623416" role="37wK5m">
                  <node concept="liA8E" id="7788464498752623418" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="3021153905151785801" role="2Oq!k0">
                    <reference role="3cqZAo" target="7788464498752623403" resolve="modelFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363099421" role="37wK5m">
                  <reference role="3cqZAo" target="7788464498752623409" resolve="tmp" />
                </node>
                <node concept="2OqwBi" id="7788464498752623420" role="37wK5m">
                  <node concept="liA8E" id="7788464498752623422" role="2OqNvi">
                    <reference role="37wK5l" target="7788464498752623260" resolve="getSuffix" />
                  </node>
                  <node concept="Rm8GO" id="7788464498752623421" role="2Oq!k0">
                    <reference role="1Px2BO" target="7788464498752623240" resolve="ModelStorageProblemsListener.DiskMemoryConflictVersion" />
                    <reference role="Rm8GQ" target="7788464498752623245" resolve="MEMORY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7788464498752623423" role="3cqZAp">
              <node concept="2OqwBi" id="7788464498752623424" role="3clFbw">
                <node concept="37vLTw" id="3021153905151419258" role="2Oq!k0">
                  <reference role="3cqZAo" target="7788464498752623403" resolve="modelFile" />
                </node>
                <node concept="liA8E" id="7788464498752623426" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="7788464498752623427" role="3clFbx">
                <node concept="3clFbF" id="7788464498752623428" role="3cqZAp">
                  <node concept="2YIFZM" id="7788464498752623429" role="3clFbG">
                    <reference role="37wK5l" target="z2bm.~FileUtil%dcopy(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copy" />
                    <reference role="1Pybhc" target="z2bm.~FileUtil" resolve="FileUtil" />
                    <node concept="2ShNRf" id="7788464498752623430" role="37wK5m">
                      <node concept="1pGfFk" id="7788464498752623431" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                        <node concept="2OqwBi" id="7788464498752623432" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151763066" role="2Oq!k0">
                            <reference role="3cqZAo" target="7788464498752623403" resolve="modelFile" />
                          </node>
                          <node concept="liA8E" id="7788464498752623434" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7788464498752623435" role="37wK5m">
                      <node concept="1pGfFk" id="7788464498752623436" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                        <node concept="2OqwBi" id="7788464498752623437" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363096271" role="2Oq!k0">
                            <reference role="3cqZAo" target="7788464498752623409" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="7788464498752623439" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7788464498752623440" role="37wK5m">
                          <node concept="3cpWs3" id="7788464498752623441" role="3uHU7B">
                            <node concept="2OqwBi" id="7788464498752623442" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151614228" role="2Oq!k0">
                                <reference role="3cqZAo" target="7788464498752623403" resolve="modelFile" />
                              </node>
                              <node concept="liA8E" id="7788464498752623444" role="2OqNvi">
                                <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7788464498752623445" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7788464498752623446" role="3uHU7w">
                            <node concept="liA8E" id="7788464498752623448" role="2OqNvi">
                              <reference role="37wK5l" target="7788464498752623260" resolve="getSuffix" />
                            </node>
                            <node concept="Rm8GO" id="7788464498752623447" role="2Oq!k0">
                              <reference role="Rm8GQ" target="7788464498752623243" resolve="FILE_SYSTEM" />
                              <reference role="1Px2BO" target="7788464498752623240" resolve="ModelStorageProblemsListener.DiskMemoryConflictVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7788464498752623449" role="3cqZAp">
              <node concept="3cpWsn" id="7788464498752623450" role="3cpWs9">
                <property role="TrG5h" value="zipfile" />
                <node concept="2YIFZM" id="7788464498752623451" role="33vP2m">
                  <reference role="37wK5l" target="4rb9.429607733396471562" resolve="chooseZipFileForModelFile" />
                  <reference role="1Pybhc" target="4rb9.6933307669479990701" resolve="MergeBackupUtil" />
                  <node concept="37vLTw" id="3021153905151593710" role="37wK5m">
                    <reference role="3cqZAo" target="7788464498752623403" resolve="modelFile" />
                  </node>
                </node>
                <node concept="3uibUv" id="7788464498752623453" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7788464498752623454" role="3cqZAp">
              <node concept="2OqwBi" id="7788464498752623455" role="3clFbG">
                <node concept="liA8E" id="7788464498752623459" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dmkdirs()%cboolean" resolve="mkdirs" />
                </node>
                <node concept="2OqwBi" id="7788464498752623456" role="2Oq!k0">
                  <node concept="liA8E" id="7788464498752623458" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolve="getParentFile" />
                  </node>
                  <node concept="37vLTw" id="4265636116363073098" role="2Oq!k0">
                    <reference role="3cqZAo" target="7788464498752623450" resolve="zipfile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7788464498752623460" role="3cqZAp">
              <node concept="2YIFZM" id="7788464498752623461" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dzip(java%dio%dFile,java%dio%dFile)%cvoid" resolve="zip" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4265636116363099087" role="37wK5m">
                  <reference role="3cqZAo" target="7788464498752623409" resolve="tmp" />
                </node>
                <node concept="37vLTw" id="4265636116363091559" role="37wK5m">
                  <reference role="3cqZAo" target="7788464498752623450" resolve="zipfile" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7788464498752623464" role="3cqZAp">
              <node concept="2YIFZM" id="7788464498752623465" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4265636116363075062" role="37wK5m">
                  <reference role="3cqZAo" target="7788464498752623409" resolve="tmp" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7788464498752623467" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363097853" role="3cqZAk">
                <reference role="3cqZAo" target="7788464498752623450" resolve="zipfile" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="108123521074039876" role="TEbGg">
            <node concept="3cpWsn" id="108123521074039877" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="108123521074039882" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="108123521074039879" role="TDEfX">
              <node concept="34ab3g" id="108123521074039899" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="4265636116363101470" role="34bMjA">
                  <reference role="3cqZAo" target="108123521074039877" resolve="e" />
                </node>
                <node concept="3cpWs3" id="108123521074039900" role="34bqiv">
                  <node concept="2YIFZM" id="2722862962576141565" role="3uHU7w">
                    <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="3021153905151785899" role="37wK5m">
                      <reference role="3cqZAo" target="7788464498752623405" resolve="inMemory" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="108123521074039904" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot create backup during resolving disk-memory conflict for " />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="108123521074039906" role="3cqZAp">
                <node concept="2ShNRf" id="108123521074039907" role="YScLw">
                  <node concept="1pGfFk" id="108123521074039908" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4265636116363070903" role="37wK5m">
                      <reference role="3cqZAo" target="108123521074039877" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7788464498752623402" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="7788464498752623403" role="3clF46">
        <property role="TrG5h" value="modelFile" />
        <node concept="3uibUv" id="7788464498752623404" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7788464498752623405" role="3clF46">
        <property role="TrG5h" value="inMemory" />
        <node concept="3uibUv" id="7788464498752623406" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7788464498752623401" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7788464498752623470" role="jymVt">
      <property role="TrG5h" value="openDiffDialog" />
      <node concept="37vLTG" id="7788464498752623473" role="3clF46">
        <property role="TrG5h" value="modelFile" />
        <node concept="3uibUv" id="7788464498752623474" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7788464498752623475" role="3clF46">
        <property role="TrG5h" value="inMemory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7788464498752623476" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7788464498752623472" role="1B3o_S" />
      <node concept="3clFbS" id="7788464498752623477" role="3clF47">
        <node concept="3cpWs8" id="7788464498752623478" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752623479" role="3cpWs9">
            <property role="TrG5h" value="onDisk" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7548688593812061222" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="7548688593812150999" role="33vP2m">
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <node concept="37vLTw" id="7548688593812235905" role="37wK5m">
                <reference role="3cqZAo" target="7788464498752623473" resolve="modelFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7788464498752623501" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752623502" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="AH0OO" id="7788464498752623504" role="33vP2m">
              <node concept="3cmrfG" id="7788464498752623508" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7788464498752623505" role="AHHXb">
                <node concept="2YIFZM" id="7788464498752623506" role="2Oq!k0">
                  <reference role="1Pybhc" target="b2mh.~ProjectManager" resolve="ProjectManager" />
                  <reference role="37wK5l" target="b2mh.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7788464498752623507" role="2OqNvi">
                  <reference role="37wK5l" target="b2mh.~ProjectManager%dgetOpenProjects()%ccom%dintellij%dopenapi%dproject%dProject[]" resolve="getOpenProjects" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7788464498752623503" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7788464498752623509" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752623510" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8719791527484281614" role="1tU5fm">
              <reference role="3uigEE" target="p37l.4481873561818190815" resolve="ModelDifferenceDialog" />
            </node>
            <node concept="2ShNRf" id="7788464498752623512" role="33vP2m">
              <node concept="1pGfFk" id="7788464498752623513" role="2ShVmc">
                <reference role="37wK5l" target="p37l.4481873561818190849" resolve="ModelDifferenceDialog" />
                <node concept="37vLTw" id="9220150477220349445" role="37wK5m">
                  <reference role="3cqZAo" target="7788464498752623502" resolve="project" />
                </node>
                <node concept="37vLTw" id="4265636116363093906" role="37wK5m">
                  <reference role="3cqZAo" target="7788464498752623479" resolve="onDisk" />
                </node>
                <node concept="37vLTw" id="3021153905151767578" role="37wK5m">
                  <reference role="3cqZAo" target="7788464498752623475" resolve="inMemory" />
                </node>
                <node concept="Xl_RD" id="9220150477220373209" role="37wK5m">
                  <property role="Xl_RC" value="Filesystem version (Read-Only)" />
                </node>
                <node concept="Xl_RD" id="9220150477220381141" role="37wK5m">
                  <property role="Xl_RC" value="Memory Version" />
                </node>
                <node concept="10Nm6u" id="9220150477220389097" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7788464498752623523" role="3cqZAp">
          <node concept="2YIFZM" id="7788464498752623524" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="1bVj0M" id="7788464498752623525" role="37wK5m">
              <node concept="3clFbS" id="7788464498752623526" role="1bW5cS">
                <node concept="3clFbF" id="7788464498752623527" role="3cqZAp">
                  <node concept="2OqwBi" id="7788464498752623528" role="3clFbG">
                    <node concept="liA8E" id="7788464498752623530" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dtoFront()%cvoid" resolve="toFront" />
                    </node>
                    <node concept="37vLTw" id="4265636116363102683" role="2Oq!k0">
                      <reference role="3cqZAo" target="7788464498752623510" resolve="dialog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7788464498752623519" role="3cqZAp">
          <node concept="2OqwBi" id="7788464498752623520" role="3clFbG">
            <node concept="liA8E" id="7788464498752623522" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
            <node concept="37vLTw" id="4265636116363096012" role="2Oq!k0">
              <reference role="3cqZAo" target="7788464498752623510" resolve="dialog" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7788464498752623471" role="3clF45" />
    </node>
    <node concept="Qs71p" id="7788464498752623240" role="jymVt">
      <property role="TrG5h" value="DiskMemoryConflictVersion" />
      <node concept="312cEg" id="7788464498752623247" role="jymVt">
        <property role="TrG5h" value="mySuffix" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7788464498752623248" role="1tU5fm" />
        <node concept="3Tm6S6" id="7788464498752623249" role="1B3o_S" />
      </node>
      <node concept="QsSxf" id="7788464498752623243" role="Qtgdg">
        <property role="TrG5h" value="FILE_SYSTEM" />
        <reference role="37wK5l" target="7788464498752623250" resolve="ModelStorageProblemsListener.DiskMemoryConflictVersion" />
        <node concept="Xl_RD" id="7788464498752623244" role="37wK5m">
          <property role="Xl_RC" value="filesystem" />
        </node>
      </node>
      <node concept="QsSxf" id="7788464498752623245" role="Qtgdg">
        <property role="TrG5h" value="MEMORY" />
        <reference role="37wK5l" target="7788464498752623250" resolve="ModelStorageProblemsListener.DiskMemoryConflictVersion" />
        <node concept="Xl_RD" id="7788464498752623246" role="37wK5m">
          <property role="Xl_RC" value="memory" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7788464498752623242" role="1B3o_S" />
      <node concept="3uibUv" id="7788464498752623241" role="EKbjA">
        <reference role="3uigEE" target="ur19.3531370237490043817" resolve="ModelVersion" />
      </node>
      <node concept="3clFbW" id="7788464498752623250" role="jymVt">
        <node concept="3clFbS" id="7788464498752623255" role="3clF47">
          <node concept="3clFbF" id="7788464498752623256" role="3cqZAp">
            <node concept="37vLTI" id="7788464498752623257" role="3clFbG">
              <node concept="37vLTw" id="3021153905120210380" role="37vLTJ">
                <reference role="3cqZAo" target="7788464498752623247" resolve="mySuffix" />
              </node>
              <node concept="37vLTw" id="3021153905151299763" role="37vLTx">
                <reference role="3cqZAo" target="7788464498752623253" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7788464498752623252" role="3clF45" />
        <node concept="37vLTG" id="7788464498752623253" role="3clF46">
          <property role="TrG5h" value="suffix" />
          <node concept="17QB3L" id="7788464498752623254" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="7788464498752623251" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7788464498752623260" role="jymVt">
        <property role="TrG5h" value="getSuffix" />
        <node concept="3Tm1VV" id="7788464498752623262" role="1B3o_S" />
        <node concept="3clFbS" id="7788464498752623263" role="3clF47">
          <node concept="3cpWs6" id="7788464498752623264" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120343684" role="3cqZAk">
              <reference role="3cqZAo" target="7788464498752623247" resolve="mySuffix" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="7788464498752623261" role="3clF45" />
        <node concept="2AHcQZ" id="3998760702358581615" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7770198149431167409" role="1zkMxy">
      <reference role="3uigEE" target="88zw.~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
    </node>
    <node concept="3Tm1VV" id="7788464498752623239" role="1B3o_S" />
    <node concept="2tJIrI" id="7600798193328810280" role="jymVt" />
    <node concept="Wx3nA" id="7600798193330633559" role="jymVt">
      <property role="TrG5h" value="ourTestImplementation" />
      <property role="3TUv4t" value="false" />
      <node concept="10M0yZ" id="7600798193330831130" role="33vP2m">
        <reference role="1PxDUh" target="810.~TestDialog" resolve="TestDialog" />
        <reference role="3cqZAo" target="810.~TestDialog%dDEFAULT" resolve="DEFAULT" />
      </node>
      <node concept="3Tm6S6" id="7600798193329920079" role="1B3o_S" />
      <node concept="3uibUv" id="7600798193329989286" role="1tU5fm">
        <reference role="3uigEE" target="810.~TestDialog" resolve="TestDialog" />
      </node>
    </node>
    <node concept="2YIFZL" id="7600798193332294762" role="jymVt">
      <property role="TrG5h" value="setTestDialog" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="7600798193332294763" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7600798193332294764" role="1tU5fm">
          <reference role="3uigEE" target="810.~TestDialog" resolve="TestDialog" />
        </node>
      </node>
      <node concept="3clFbS" id="7600798193332294765" role="3clF47">
        <node concept="3cpWs8" id="7600798193332294767" role="3cqZAp">
          <node concept="3cpWsn" id="7600798193332294766" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="application" />
            <node concept="2YIFZM" id="7600798193332294796" role="33vP2m">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="3uibUv" id="7600798193332294768" role="1tU5fm">
              <reference role="3uigEE" target="yla8.~Application" resolve="Application" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7600798193332294771" role="3cqZAp">
          <node concept="3y3z36" id="7600798193332294772" role="3clFbw">
            <node concept="37vLTw" id="7600798193332294773" role="3uHU7B">
              <reference role="3cqZAo" target="7600798193332294766" resolve="application" />
            </node>
            <node concept="10Nm6u" id="7600798193332294774" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7600798193332294776" role="3clFbx">
            <node concept="1gVbGN" id="7600798193332807236" role="3cqZAp">
              <node concept="2OqwBi" id="7600798193332925761" role="1gVkn0">
                <node concept="37vLTw" id="7600798193332925762" role="2Oq!k0">
                  <reference role="3cqZAo" target="7600798193332294766" resolve="application" />
                </node>
                <node concept="liA8E" id="7600798193332925763" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
                </node>
              </node>
              <node concept="Xl_RD" id="7600798193333275332" role="1gVpfI">
                <property role="Xl_RC" value="This method is available for tests only" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7600798193332294784" role="3cqZAp">
          <node concept="3cpWsn" id="7600798193332294783" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldValue" />
            <node concept="3uibUv" id="7600798193332294785" role="1tU5fm">
              <reference role="3uigEE" target="810.~TestDialog" resolve="TestDialog" />
            </node>
            <node concept="37vLTw" id="7600798193332294786" role="33vP2m">
              <reference role="3cqZAo" target="7600798193330633559" resolve="ourTestImplementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7600798193332294787" role="3cqZAp">
          <node concept="37vLTI" id="7600798193332294788" role="3clFbG">
            <node concept="37vLTw" id="7600798193332294789" role="37vLTJ">
              <reference role="3cqZAo" target="7600798193330633559" resolve="ourTestImplementation" />
            </node>
            <node concept="37vLTw" id="7600798193332294790" role="37vLTx">
              <reference role="3cqZAo" target="7600798193332294763" resolve="newValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7600798193332294791" role="3cqZAp">
          <node concept="37vLTw" id="7600798193332294792" role="3cqZAk">
            <reference role="3cqZAo" target="7600798193332294783" resolve="oldValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7600798193332294793" role="1B3o_S" />
      <node concept="3uibUv" id="7600798193332294794" role="3clF45">
        <reference role="3uigEE" target="810.~TestDialog" resolve="TestDialog" />
      </node>
    </node>
    <node concept="2YIFZL" id="7600798193336885859" role="jymVt">
      <property role="TrG5h" value="isApplicationInUnitTestOrHeadless" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="7600798193336885860" role="3clF47">
        <node concept="3cpWs8" id="7600798193336885862" role="3cqZAp">
          <node concept="3cpWsn" id="7600798193336885861" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="application" />
            <node concept="2YIFZM" id="7600798193336885880" role="33vP2m">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="3uibUv" id="7600798193336885863" role="1tU5fm">
              <reference role="3uigEE" target="yla8.~Application" resolve="Application" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7600798193336885866" role="3cqZAp">
          <node concept="1Wc70l" id="7600798193336885867" role="3cqZAk">
            <node concept="3y3z36" id="7600798193336885868" role="3uHU7B">
              <node concept="37vLTw" id="7600798193336885869" role="3uHU7B">
                <reference role="3cqZAo" target="7600798193336885861" resolve="application" />
              </node>
              <node concept="10Nm6u" id="7600798193336885870" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="7600798193336885876" role="3uHU7w">
              <node concept="22lmx!" id="7600798193336885871" role="1eOMHV">
                <node concept="2OqwBi" id="7600798193336885887" role="3uHU7w">
                  <node concept="37vLTw" id="7600798193336885886" role="2Oq!k0">
                    <reference role="3cqZAo" target="7600798193336885861" resolve="application" />
                  </node>
                  <node concept="liA8E" id="7600798193336885888" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~Application%disHeadlessEnvironment()%cboolean" resolve="isHeadlessEnvironment" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7600798193336885883" role="3uHU7B">
                  <node concept="37vLTw" id="7600798193336885882" role="2Oq!k0">
                    <reference role="3cqZAo" target="7600798193336885861" resolve="application" />
                  </node>
                  <node concept="liA8E" id="7600798193336885884" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7600798193336885877" role="1B3o_S" />
      <node concept="10P_77" id="7600798193336885878" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7788464498752650651">
    <property role="TrG5h" value="ConflictingModelsWarnings" />
    <node concept="3clFbW" id="7788464498752650684" role="jymVt">
      <node concept="3cqZAl" id="7788464498752650685" role="3clF45" />
      <node concept="3Tm1VV" id="7788464498752650686" role="1B3o_S" />
      <node concept="3clFbS" id="7788464498752650687" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7788464498752650689" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWarningPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7788464498752650699" role="3clF47">
        <node concept="3cpWs8" id="7788464498752650700" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752650701" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="2OqwBi" id="7788464498752650704" role="33vP2m">
              <node concept="liA8E" id="7788464498752650706" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
              <node concept="37vLTw" id="3021153905151431174" role="2Oq!k0">
                <reference role="3cqZAo" target="7788464498752650692" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="7788464498752650702" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7788464498752650708" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752650709" role="3cpWs9">
            <property role="TrG5h" value="modelFiles" />
            <node concept="_YKpA" id="3193265634048538469" role="1tU5fm">
              <node concept="3uibUv" id="3193265634048559164" role="_ZDj9">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="7788464498752650710" role="33vP2m">
              <reference role="37wK5l" target="4rb9.6933307669479741796" resolve="getConflictingModelFiles" />
              <reference role="1Pybhc" target="4rb9.6933307669479741763" resolve="ConflictsUtil" />
              <node concept="37vLTw" id="4265636116363070990" role="37wK5m">
                <reference role="3cqZAo" target="7788464498752650701" resolve="md" />
              </node>
              <node concept="37vLTw" id="3021153905151603800" role="37wK5m">
                <reference role="3cqZAo" target="7788464498752650695" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7788464498752650714" role="3cqZAp">
          <node concept="3cpWsn" id="7788464498752650715" role="3cpWs9">
            <property role="TrG5h" value="moduleFiles" />
            <node concept="2YIFZM" id="7788464498752650716" role="33vP2m">
              <reference role="37wK5l" target="4rb9.6933307669479741848" resolve="getConflictingModuleFiles" />
              <reference role="1Pybhc" target="4rb9.6933307669479741763" resolve="ConflictsUtil" />
              <node concept="2EnYce" id="7788464498752650717" role="37wK5m">
                <node concept="37vLTw" id="4265636116363115369" role="2Oq!k0">
                  <reference role="3cqZAo" target="7788464498752650701" resolve="md" />
                </node>
                <node concept="liA8E" id="7788464498752650719" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151657251" role="37wK5m">
                <reference role="3cqZAo" target="7788464498752650695" resolve="project" />
              </node>
            </node>
            <node concept="_YKpA" id="3193265634049047436" role="1tU5fm">
              <node concept="3uibUv" id="3193265634049070954" role="_ZDj9">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7788464498752650722" role="3cqZAp">
          <node concept="9aQIb" id="7788464498752650787" role="9aQIa">
            <node concept="3clFbS" id="7788464498752650788" role="9aQI4">
              <node concept="3clFbJ" id="7788464498752650789" role="3cqZAp">
                <node concept="2OqwBi" id="3193265634048698810" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363078510" role="2Oq!k0">
                    <reference role="3cqZAo" target="7788464498752650709" resolve="modelFiles" />
                  </node>
                  <node concept="3GX2aA" id="3193265634048729109" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="7788464498752650810" role="9aQIa">
                  <node concept="3clFbS" id="7788464498752650811" role="9aQI4">
                    <node concept="3cpWs6" id="7788464498752650812" role="3cqZAp">
                      <node concept="10Nm6u" id="7788464498752650813" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7788464498752650790" role="3clFbx">
                  <node concept="3SKdUt" id="7788464498752650791" role="3cqZAp">
                    <node concept="3SKdUq" id="7788464498752650792" role="3SKWNk">
                      <property role="3SKdUp" value="conflicting model" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7788464498752650793" role="3cqZAp">
                    <node concept="2ShNRf" id="7788464498752650794" role="3cqZAk">
                      <node concept="1pGfFk" id="7788464498752650795" role="2ShVmc">
                        <reference role="37wK5l" target="n0gk.~WarningPanel%d&lt;init&gt;(jetbrains%dmps%dide%deditor%dwarningPanel%dEditorWarningsProvider,java%dlang%dString,java%dlang%dString,java%dlang%dRunnable)" resolve="WarningPanel" />
                        <node concept="Xjq3P" id="7788464498752650796" role="37wK5m" />
                        <node concept="3cpWs3" id="7788464498752650797" role="37wK5m">
                          <node concept="Xl_RD" id="7788464498752650798" role="3uHU7B">
                            <property role="Xl_RC" value="You are viewing model which is not merged yet. You may see very old version of it." />
                          </node>
                          <node concept="Xl_RD" id="7788464498752650799" role="3uHU7w">
                            <property role="Xl_RC" value=" You need to merge it before editing, otherwise your changes will be lost." />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7788464498752650800" role="37wK5m">
                          <property role="Xl_RC" value="Merge Model" />
                        </node>
                        <node concept="1bVj0M" id="7788464498752650801" role="37wK5m">
                          <node concept="3clFbS" id="7788464498752650802" role="1bW5cS">
                            <node concept="3clFbF" id="3193265634049873391" role="3cqZAp">
                              <node concept="2OqwBi" id="3193265634049873392" role="3clFbG">
                                <node concept="2YIFZM" id="3193265634049873393" role="2Oq!k0">
                                  <reference role="1Pybhc" target="3dcm.~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                                  <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dAbstractVcsHelper" resolve="getInstance" />
                                  <node concept="37vLTw" id="3193265634049873394" role="37wK5m">
                                    <reference role="3cqZAo" target="7788464498752650695" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3193265634049873395" role="2OqNvi">
                                  <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dshowMergeDialog(java%dutil%dList)%cjava%dutil%dList" resolve="showMergeDialog" />
                                  <node concept="37vLTw" id="3193265634049889659" role="37wK5m">
                                    <reference role="3cqZAo" target="7788464498752650709" resolve="modelFiles" />
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
          <node concept="2OqwBi" id="3193265634049125617" role="3clFbw">
            <node concept="37vLTw" id="4265636116363105581" role="2Oq!k0">
              <reference role="3cqZAo" target="7788464498752650715" resolve="moduleFiles" />
            </node>
            <node concept="3GX2aA" id="3193265634049172900" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7788464498752650723" role="3clFbx">
            <node concept="3cpWs8" id="7788464498752650724" role="3cqZAp">
              <node concept="3cpWsn" id="7788464498752650725" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="1rXfSq" id="4923130412071454987" role="33vP2m">
                  <reference role="37wK5l" target="7788464498752650652" resolve="getModuleType" />
                  <node concept="2OqwBi" id="2397734580583073930" role="37wK5m">
                    <node concept="liA8E" id="2397734580583073931" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    </node>
                    <node concept="37vLTw" id="4265636116363069599" role="2Oq!k0">
                      <reference role="3cqZAo" target="7788464498752650701" resolve="md" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="7788464498752650726" role="1tU5fm" />
              </node>
            </node>
            <node concept="1gVbGN" id="7788464498752650731" role="3cqZAp">
              <node concept="3y3z36" id="7788464498752650732" role="1gVkn0">
                <node concept="10Nm6u" id="7788464498752650733" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363101361" role="3uHU7B">
                  <reference role="3cqZAo" target="7788464498752650725" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7788464498752650735" role="3cqZAp">
              <node concept="2OqwBi" id="3193265634048579370" role="3clFbw">
                <node concept="37vLTw" id="4265636116363092719" role="2Oq!k0">
                  <reference role="3cqZAo" target="7788464498752650709" resolve="modelFiles" />
                </node>
                <node concept="3GX2aA" id="3193265634048608706" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="7788464498752650763" role="9aQIa">
                <node concept="3clFbS" id="7788464498752650764" role="9aQI4">
                  <node concept="3SKdUt" id="7788464498752650765" role="3cqZAp">
                    <node concept="3SKdUq" id="7788464498752650766" role="3SKWNk">
                      <property role="3SKdUp" value="conflicting module" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7788464498752650767" role="3cqZAp">
                    <node concept="2ShNRf" id="7788464498752650768" role="3cqZAk">
                      <node concept="1pGfFk" id="7788464498752650769" role="2ShVmc">
                        <reference role="37wK5l" target="n0gk.~WarningPanel%d&lt;init&gt;(jetbrains%dmps%dide%deditor%dwarningPanel%dEditorWarningsProvider,java%dlang%dString,java%dlang%dString,java%dlang%dRunnable)" resolve="WarningPanel" />
                        <node concept="Xjq3P" id="7788464498752650770" role="37wK5m" />
                        <node concept="2YIFZM" id="7788464498752650771" role="37wK5m">
                          <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                          <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                          <node concept="Xl_RD" id="7788464498752650772" role="37wK5m">
                            <property role="Xl_RC" value="You are viewing model owned by %s which is not merged yet. You need to merge it before editing." />
                          </node>
                          <node concept="37vLTw" id="4265636116363075280" role="37wK5m">
                            <reference role="3cqZAo" target="7788464498752650725" resolve="type" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7788464498752650774" role="37wK5m">
                          <node concept="2YIFZM" id="7788464498752650775" role="3uHU7w">
                            <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
                            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                            <node concept="37vLTw" id="4265636116363066140" role="37wK5m">
                              <reference role="3cqZAo" target="7788464498752650725" resolve="type" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7788464498752650777" role="3uHU7B">
                            <property role="Xl_RC" value="Merge " />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="7788464498752650778" role="37wK5m">
                          <node concept="3clFbS" id="7788464498752650779" role="1bW5cS">
                            <node concept="3clFbF" id="3193265634049783199" role="3cqZAp">
                              <node concept="2OqwBi" id="3193265634049783200" role="3clFbG">
                                <node concept="2YIFZM" id="3193265634049783201" role="2Oq!k0">
                                  <reference role="1Pybhc" target="3dcm.~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                                  <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dAbstractVcsHelper" resolve="getInstance" />
                                  <node concept="37vLTw" id="3193265634049783202" role="37wK5m">
                                    <reference role="3cqZAo" target="7788464498752650695" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3193265634049783203" role="2OqNvi">
                                  <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dshowMergeDialog(java%dutil%dList)%cjava%dutil%dList" resolve="showMergeDialog" />
                                  <node concept="37vLTw" id="3193265634049783205" role="37wK5m">
                                    <reference role="3cqZAo" target="7788464498752650715" resolve="moduleFiles" />
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
              <node concept="3clFbS" id="7788464498752650736" role="3clFbx">
                <node concept="3SKdUt" id="7788464498752650737" role="3cqZAp">
                  <node concept="3SKdUq" id="7788464498752650738" role="3SKWNk">
                    <property role="3SKdUp" value="conflicting model and module" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7788464498752650739" role="3cqZAp">
                  <node concept="2ShNRf" id="7788464498752650740" role="3cqZAk">
                    <node concept="1pGfFk" id="7788464498752650741" role="2ShVmc">
                      <reference role="37wK5l" target="n0gk.~WarningPanel%d&lt;init&gt;(jetbrains%dmps%dide%deditor%dwarningPanel%dEditorWarningsProvider,java%dlang%dString,java%dlang%dString,java%dlang%dRunnable)" resolve="WarningPanel" />
                      <node concept="Xjq3P" id="7788464498752650742" role="37wK5m" />
                      <node concept="2YIFZM" id="7788464498752650743" role="37wK5m">
                        <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                        <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                        <node concept="3cpWs3" id="7788464498752650744" role="37wK5m">
                          <node concept="Xl_RD" id="7788464498752650745" role="3uHU7B">
                            <property role="Xl_RC" value="You are viewing model which is not merged yet. It is owned by %s, which is merged neither." />
                          </node>
                          <node concept="Xl_RD" id="7788464498752650746" role="3uHU7w">
                            <property role="Xl_RC" value=" You need to merge %s and model (this order is important)." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363110667" role="37wK5m">
                          <reference role="3cqZAo" target="7788464498752650725" resolve="type" />
                        </node>
                        <node concept="37vLTw" id="4265636116363078115" role="37wK5m">
                          <reference role="3cqZAo" target="7788464498752650725" resolve="type" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7788464498752650749" role="37wK5m">
                        <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                        <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                        <node concept="Xl_RD" id="7788464498752650750" role="37wK5m">
                          <property role="Xl_RC" value="Merge %s and Model" />
                        </node>
                        <node concept="2YIFZM" id="7788464498752650751" role="37wK5m">
                          <reference role="37wK5l" target="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="capitalize" />
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <node concept="37vLTw" id="4265636116363066350" role="37wK5m">
                            <reference role="3cqZAo" target="7788464498752650725" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="1bVj0M" id="7788464498752650753" role="37wK5m">
                        <node concept="3clFbS" id="7788464498752650754" role="1bW5cS">
                          <node concept="3clFbF" id="3193265634049278274" role="3cqZAp">
                            <node concept="2OqwBi" id="3193265634049278276" role="3clFbG">
                              <node concept="2YIFZM" id="3193265634049278277" role="2Oq!k0">
                                <reference role="1Pybhc" target="3dcm.~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                                <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dAbstractVcsHelper" resolve="getInstance" />
                                <node concept="37vLTw" id="3193265634049278278" role="37wK5m">
                                  <reference role="3cqZAo" target="7788464498752650695" resolve="project" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3193265634049278279" role="2OqNvi">
                                <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dshowMergeDialog(java%dutil%dList)%cjava%dutil%dList" resolve="showMergeDialog" />
                                <node concept="2OqwBi" id="3193265634049616190" role="37wK5m">
                                  <node concept="37vLTw" id="3193265634049445928" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7788464498752650715" resolve="moduleFiles" />
                                  </node>
                                  <node concept="X8dFx" id="3193265634049662994" role="2OqNvi">
                                    <node concept="37vLTw" id="3193265634049686406" role="25WWJ7">
                                      <reference role="3cqZAo" target="7788464498752650709" resolve="modelFiles" />
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
      <node concept="2AHcQZ" id="7788464498752650698" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7788464498752650691" role="3clF45">
        <reference role="3uigEE" target="n0gk.~WarningPanel" resolve="WarningPanel" />
      </node>
      <node concept="3Tm1VV" id="7788464498752650690" role="1B3o_S" />
      <node concept="37vLTG" id="7788464498752650692" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="7788464498752650694" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7788464498752650693" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7788464498752650695" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="7788464498752650697" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7788464498752650696" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358614995" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7788464498752650652" role="jymVt">
      <property role="TrG5h" value="getModuleType" />
      <node concept="37vLTG" id="7788464498752650653" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7788464498752650654" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="7788464498752650655" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7788464498752650657" role="1B3o_S" />
      <node concept="17QB3L" id="7788464498752650656" role="3clF45" />
      <node concept="3clFbS" id="7788464498752650658" role="3clF47">
        <node concept="3clFbJ" id="7788464498752650659" role="3cqZAp">
          <node concept="3eNFk2" id="7788464498752650666" role="3eNLev">
            <node concept="3clFbS" id="7788464498752650670" role="3eOfB_">
              <node concept="3cpWs6" id="7788464498752650671" role="3cqZAp">
                <node concept="Xl_RD" id="7788464498752650672" role="3cqZAk">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7788464498752650667" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151510901" role="2ZW6bz">
                <reference role="3cqZAo" target="7788464498752650653" resolve="module" />
              </node>
              <node concept="3uibUv" id="7788464498752650668" role="2ZW6by">
                <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7788464498752650660" role="3clFbx">
            <node concept="3cpWs6" id="7788464498752650661" role="3cqZAp">
              <node concept="Xl_RD" id="7788464498752650662" role="3cqZAk">
                <property role="Xl_RC" value="language" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7788464498752650663" role="3clFbw">
            <node concept="37vLTw" id="3021153905151597251" role="2ZW6bz">
              <reference role="3cqZAo" target="7788464498752650653" resolve="module" />
            </node>
            <node concept="3uibUv" id="7788464498752650664" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3eNFk2" id="7788464498752650673" role="3eNLev">
            <node concept="3clFbS" id="7788464498752650677" role="3eOfB_">
              <node concept="3cpWs6" id="7788464498752650678" role="3cqZAp">
                <node concept="Xl_RD" id="7788464498752650679" role="3cqZAk">
                  <property role="Xl_RC" value="generator" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7788464498752650674" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151608203" role="2ZW6bz">
                <reference role="3cqZAo" target="7788464498752650653" resolve="module" />
              </node>
              <node concept="3uibUv" id="7788464498752650675" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7788464498752650680" role="3cqZAp">
          <node concept="10Nm6u" id="7788464498752650681" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7788464498752650682" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7788464498752650683" role="1B3o_S" />
    <node concept="3uibUv" id="7788464498752650688" role="EKbjA">
      <reference role="3uigEE" target="n0gk.~EditorWarningsProvider" resolve="EditorWarningsProvider" />
    </node>
  </node>
  <node concept="312cEu" id="6477249786997134461">
    <property role="TrG5h" value="PluginVCSManager" />
    <node concept="2tJIrI" id="7770198149431676276" role="jymVt" />
    <node concept="312cEg" id="7770198149431677188" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="resolver" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7770198149431676565" role="1B3o_S" />
      <node concept="3uibUv" id="7770198149431676996" role="1tU5fm">
        <reference role="3uigEE" target="7788464498752623152" resolve="ModelStorageProblemsListener" />
      </node>
      <node concept="2ShNRf" id="7770198149431677459" role="33vP2m">
        <node concept="1pGfFk" id="7770198149431809525" role="2ShVmc">
          <reference role="37wK5l" target="7788464498752623266" resolve="ModelStorageProblemsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6477249786997134463" role="jymVt">
      <node concept="3clFbS" id="6477249786997134466" role="3clF47" />
      <node concept="3Tm1VV" id="6477249786997134465" role="1B3o_S" />
      <node concept="3cqZAl" id="6477249786997134464" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6477249786997137813" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6477249786997137816" role="3clF47">
        <node concept="3clFbF" id="2319752596230494461" role="3cqZAp">
          <node concept="2OqwBi" id="2319752596230495842" role="3clFbG">
            <node concept="2YIFZM" id="2319752596230495094" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2319752596230500407" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2319752596230500511" role="37wK5m">
                <node concept="3clFbS" id="2319752596230500512" role="1bW5cS">
                  <node concept="3clFbF" id="7770198149431668959" role="3cqZAp">
                    <node concept="2OqwBi" id="7770198149431669503" role="3clFbG">
                      <node concept="2YIFZM" id="7770198149431669167" role="2Oq!k0">
                        <reference role="37wK5l" target="l077.~SRepositoryRegistry%dgetInstance()%cjetbrains%dmps%dextapi%dmodule%dSRepositoryRegistry" resolve="getInstance" />
                        <reference role="1Pybhc" target="l077.~SRepositoryRegistry" resolve="SRepositoryRegistry" />
                      </node>
                      <node concept="liA8E" id="7770198149431675550" role="2OqNvi">
                        <reference role="37wK5l" target="l077.~SRepositoryRegistry%daddGlobalListener(org%djetbrains%dmps%dopenapi%dmodule%dSRepositoryListener)%cvoid" resolve="addGlobalListener" />
                        <node concept="37vLTw" id="7770198149431809744" role="37wK5m">
                          <reference role="3cqZAo" target="7770198149431677188" resolve="resolver" />
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
      <node concept="3cqZAl" id="6477249786997137815" role="3clF45" />
      <node concept="3Tm1VV" id="6477249786997137814" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358581425" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6477249786997137817" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6477249786997137820" role="3clF47">
        <node concept="3clFbF" id="2319752596230556795" role="3cqZAp">
          <node concept="2OqwBi" id="2319752596230558159" role="3clFbG">
            <node concept="2YIFZM" id="2319752596230557412" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2319752596230562726" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2319752596230562830" role="37wK5m">
                <node concept="3clFbS" id="2319752596230562831" role="1bW5cS">
                  <node concept="3clFbF" id="7770198149431810382" role="3cqZAp">
                    <node concept="2OqwBi" id="7770198149431810383" role="3clFbG">
                      <node concept="2YIFZM" id="7770198149431810384" role="2Oq!k0">
                        <reference role="37wK5l" target="l077.~SRepositoryRegistry%dgetInstance()%cjetbrains%dmps%dextapi%dmodule%dSRepositoryRegistry" resolve="getInstance" />
                        <reference role="1Pybhc" target="l077.~SRepositoryRegistry" resolve="SRepositoryRegistry" />
                      </node>
                      <node concept="liA8E" id="7770198149431810385" role="2OqNvi">
                        <reference role="37wK5l" target="l077.~SRepositoryRegistry%dremoveGlobalListener(org%djetbrains%dmps%dopenapi%dmodule%dSRepositoryListener)%cvoid" resolve="removeGlobalListener" />
                        <node concept="37vLTw" id="7770198149431810386" role="37wK5m">
                          <reference role="3cqZAo" target="7770198149431677188" resolve="resolver" />
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
      <node concept="3cqZAl" id="6477249786997137819" role="3clF45" />
      <node concept="3Tm1VV" id="6477249786997137818" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358581423" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6477249786997137821" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7429375960772087542" role="3clF45" />
      <node concept="3Tm1VV" id="6477249786997137822" role="1B3o_S" />
      <node concept="2AHcQZ" id="6477249786997137824" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="6477249786997137826" role="3clF47">
        <node concept="3clFbF" id="6477249786997137827" role="3cqZAp">
          <node concept="Xl_RD" id="6477249786997137829" role="3clFbG">
            <property role="Xl_RC" value="VCS manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6477249786997137825" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358581424" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6477249786997134462" role="1B3o_S" />
    <node concept="3uibUv" id="6477249786997137812" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
</model>

