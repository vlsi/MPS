<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="wenr" ref="r:351fe3d9-2ce5-4ea0-8afc-9b076259a949(jetbrains.mps.vcs.diff.ui.merge)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
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
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="odp9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.notification(MPS.IDEA/com.intellij.notification@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
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
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5eJvzs3Q6AG">
    <property role="TrG5h" value="ModelDiffTool" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="6DarpViOa4U" role="jymVt">
      <property role="TrG5h" value="DIFF_SUPPORTED_TYPES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="6DarpViO6N0" role="1tU5fm">
        <node concept="3uibUv" id="6DarpViO3x9" role="10Q1$1">
          <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
        </node>
      </node>
      <node concept="2BsdOp" id="6DarpViOdxu" role="33vP2m">
        <node concept="10M0yZ" id="6DarpViOics" role="2BsfMF">
          <ref role="1PxDUh" to="a8v5:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
          <ref role="3cqZAo" to="a8v5:~MPSFileTypeFactory.MPS_FILE_TYPE" resolve="MPS_FILE_TYPE" />
        </node>
        <node concept="10M0yZ" id="6DarpViOoME" role="2BsfMF">
          <ref role="1PxDUh" to="a8v5:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
          <ref role="3cqZAo" to="a8v5:~MPSFileTypeFactory.MPS_HEADER_FILE_TYPE" resolve="MPS_HEADER_FILE_TYPE" />
        </node>
        <node concept="10M0yZ" id="6DarpViO_Zb" role="2BsfMF">
          <ref role="1PxDUh" to="a8v5:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
          <ref role="3cqZAo" to="a8v5:~MPSFileTypeFactory.MPS_ROOT_FILE_TYPE" resolve="MPS_ROOT_FILE_TYPE" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6DarpViQ7MU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5eJvzs3Q6AJ" role="jymVt">
      <node concept="3clFbS" id="5eJvzs3Q6AM" role="3clF47" />
      <node concept="3Tm1VV" id="5eJvzs3Q6AK" role="1B3o_S" />
      <node concept="3cqZAl" id="5eJvzs3Q6AL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5eJvzs3Q6AN" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="3clFbS" id="5eJvzs3Q6AS" role="3clF47">
        <node concept="3cpWs8" id="5eJvzs3Q6AT" role="3cqZAp">
          <node concept="3cpWsn" id="5eJvzs3Q6AU" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="10Q1$e" id="5eJvzs3Q6AV" role="1tU5fm">
              <node concept="3uibUv" id="5eJvzs3Q6AW" role="10Q1$1">
                <ref role="3uigEE" to="xa8l:~DiffContent" resolve="DiffContent" />
              </node>
            </node>
            <node concept="2OqwBi" id="5eJvzs3Q6AX" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglmZB" role="2Oq$k0">
                <ref role="3cqZAo" node="5eJvzs3Q6AQ" resolve="request" />
              </node>
              <node concept="liA8E" id="5eJvzs3Q6AZ" role="2OqNvi">
                <ref role="37wK5l" to="xa8l:~DiffRequest.getContents():com.intellij.openapi.diff.DiffContent[]" resolve="getContents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ZOzw8Mo3xx" role="3cqZAp">
          <node concept="3cpWsn" id="7ZOzw8Mo3xy" role="3cpWs9">
            <property role="TrG5h" value="titles" />
            <node concept="10Q1$e" id="7ZOzw8Mo3xz" role="1tU5fm">
              <node concept="17QB3L" id="2k8P2L63ZVR" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7ZOzw8Mo986" role="33vP2m">
              <node concept="37vLTw" id="7ZOzw8Mo987" role="2Oq$k0">
                <ref role="3cqZAo" node="5eJvzs3Q6AQ" resolve="request" />
              </node>
              <node concept="liA8E" id="7ZOzw8Mo988" role="2OqNvi">
                <ref role="37wK5l" to="xa8l:~DiffRequest.getContentTitles():java.lang.String[]" resolve="getContentTitles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aQuQrkYISq" role="3cqZAp">
          <node concept="3cpWsn" id="2aQuQrkYISr" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="10Q1$e" id="2aQuQrkYISs" role="1tU5fm">
              <node concept="3uibUv" id="2aQuQrkYISt" role="10Q1$1">
                <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
              </node>
            </node>
            <node concept="2BsdOp" id="2aQuQrkYISu" role="33vP2m">
              <node concept="2OqwBi" id="2aQuQrkYISv" role="2BsfMF">
                <node concept="AH0OO" id="2aQuQrkYISw" role="2Oq$k0">
                  <node concept="3cmrfG" id="2aQuQrkYISx" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2aQuQrkYISy" role="AHHXb">
                    <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="2aQuQrkYISz" role="2OqNvi">
                  <ref role="37wK5l" to="xa8l:~DiffContent.getContentType():com.intellij.openapi.fileTypes.FileType" resolve="getContentType" />
                </node>
              </node>
              <node concept="2OqwBi" id="2aQuQrkYIS$" role="2BsfMF">
                <node concept="AH0OO" id="2aQuQrkYIS_" role="2Oq$k0">
                  <node concept="37vLTw" id="2aQuQrkYISA" role="AHHXb">
                    <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                  </node>
                  <node concept="3cmrfG" id="2aQuQrkYISB" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="liA8E" id="2aQuQrkYISC" role="2OqNvi">
                  <ref role="37wK5l" to="xa8l:~DiffContent.getContentType():com.intellij.openapi.fileTypes.FileType" resolve="getContentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aQuQrkYM3K" role="3cqZAp">
          <node concept="3cpWsn" id="2aQuQrkYM3L" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="2aQuQrkYM3M" role="1tU5fm">
              <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
            </node>
            <node concept="3K4zz7" id="2aQuQrkYU0_" role="33vP2m">
              <node concept="AH0OO" id="2aQuQrkZ4yX" role="3K4E3e">
                <node concept="3cmrfG" id="2aQuQrkZ4UF" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2aQuQrkZ3Dj" role="AHHXb">
                  <ref role="3cqZAo" node="2aQuQrkYISr" resolve="types" />
                </node>
              </node>
              <node concept="AH0OO" id="2aQuQrkZaeu" role="3K4GZi">
                <node concept="3cmrfG" id="2aQuQrkZaeI" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2aQuQrkZ5ik" role="AHHXb">
                  <ref role="3cqZAo" node="2aQuQrkYISr" resolve="types" />
                </node>
              </node>
              <node concept="3clFbC" id="2aQuQrkZ2iD" role="3K4Cdx">
                <node concept="AH0OO" id="2aQuQrkZ2iG" role="3uHU7B">
                  <node concept="37vLTw" id="2aQuQrkZ2iH" role="AHHXb">
                    <ref role="3cqZAo" node="2aQuQrkYISr" resolve="types" />
                  </node>
                  <node concept="3cmrfG" id="2aQuQrkZ2iI" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2aQuQrkZ2iF" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k8P2L5KtVc" role="3cqZAp" />
        <node concept="3SKdUt" id="2k8P2L5TVdf" role="3cqZAp">
          <node concept="3SKdUq" id="2k8P2L5TVdg" role="3SKWNk">
            <property role="3SKdUp" value="trying to fix null content type" />
          </node>
        </node>
        <node concept="3clFbJ" id="2k8P2L5TVd8" role="3cqZAp">
          <node concept="3clFbC" id="2k8P2L5TVdb" role="3clFbw">
            <node concept="37vLTw" id="2k8P2L5TVdc" role="3uHU7B">
              <ref role="3cqZAo" node="2aQuQrkYM3L" resolve="type" />
            </node>
            <node concept="10Nm6u" id="2k8P2L5TVdd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2k8P2L5TVde" role="3clFbx">
            <node concept="1Dw8fO" id="2k8P2L5TVdh" role="3cqZAp">
              <node concept="3clFbS" id="2k8P2L5TVdi" role="2LFqv$">
                <node concept="3clFbJ" id="2k8P2L5TVdj" role="3cqZAp">
                  <node concept="3clFbS" id="2k8P2L5TVdk" role="3clFbx">
                    <node concept="3clFbF" id="2k8P2L5TVdl" role="3cqZAp">
                      <node concept="37vLTI" id="2k8P2L5TVdm" role="3clFbG">
                        <node concept="37vLTw" id="2k8P2L5TVdn" role="37vLTJ">
                          <ref role="3cqZAo" node="2aQuQrkYM3L" resolve="type" />
                        </node>
                        <node concept="2OqwBi" id="2k8P2L5TVdo" role="37vLTx">
                          <node concept="2OqwBi" id="2k8P2L5TVdp" role="2Oq$k0">
                            <node concept="AH0OO" id="2k8P2L5TVdq" role="2Oq$k0">
                              <node concept="37vLTw" id="2k8P2L5TVdr" role="AHHXb">
                                <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                              </node>
                              <node concept="37vLTw" id="2k8P2L5TVds" role="AHEQo">
                                <ref role="3cqZAo" node="2k8P2L5TVdH" resolve="i" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2k8P2L5TVdt" role="2OqNvi">
                              <ref role="37wK5l" to="xa8l:~DiffContent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2k8P2L5TVdu" role="2OqNvi">
                            <ref role="37wK5l" to="3df7:~VirtualFile.getFileType():com.intellij.openapi.fileTypes.FileType" resolve="getFileType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2k8P2L5TVdv" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2k8P2L5TVdw" role="3clFbw">
                    <node concept="3y3z36" id="2k8P2L5TVdx" role="3uHU7w">
                      <node concept="10Nm6u" id="2k8P2L5TVdy" role="3uHU7w" />
                      <node concept="2OqwBi" id="2k8P2L5TVdz" role="3uHU7B">
                        <node concept="AH0OO" id="2k8P2L5TVd$" role="2Oq$k0">
                          <node concept="37vLTw" id="2k8P2L5TVd_" role="AHEQo">
                            <ref role="3cqZAo" node="2k8P2L5TVdH" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="2k8P2L5TVdA" role="AHHXb">
                            <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2k8P2L5TVdB" role="2OqNvi">
                          <ref role="37wK5l" to="xa8l:~DiffContent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2k8P2L5TVdC" role="3uHU7B">
                      <node concept="3uibUv" id="2k8P2L5TVdD" role="2ZW6by">
                        <ref role="3uigEE" to="xa8l:~FileContent" resolve="FileContent" />
                      </node>
                      <node concept="AH0OO" id="2k8P2L5TVdE" role="2ZW6bz">
                        <node concept="37vLTw" id="2k8P2L5TVdF" role="AHHXb">
                          <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                        </node>
                        <node concept="37vLTw" id="2k8P2L5TVdG" role="AHEQo">
                          <ref role="3cqZAo" node="2k8P2L5TVdH" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2k8P2L5TVdH" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2k8P2L5TVdI" role="1tU5fm" />
                <node concept="3cmrfG" id="2k8P2L5TVdJ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2k8P2L5TVdK" role="1Dwp0S">
                <node concept="2OqwBi" id="2k8P2L5TVdL" role="3uHU7w">
                  <node concept="37vLTw" id="2k8P2L5TVdM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                  </node>
                  <node concept="1Rwk04" id="2k8P2L5TVdN" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2k8P2L5TVdO" role="3uHU7B">
                  <ref role="3cqZAo" node="2k8P2L5TVdH" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2k8P2L5TVdP" role="1Dwrff">
                <node concept="37vLTw" id="2k8P2L5TVdQ" role="2$L3a6">
                  <ref role="3cqZAo" node="2k8P2L5TVdH" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k8P2L5UmL2" role="3cqZAp" />
        <node concept="3SKdUt" id="2k8P2L5XVnP" role="3cqZAp">
          <node concept="3SKdUq" id="2k8P2L5XY0m" role="3SKWNk">
            <property role="3SKdUp" value="support per-root persistence" />
          </node>
        </node>
        <node concept="3clFbJ" id="2k8P2L5TVdR" role="3cqZAp">
          <node concept="3clFbS" id="2k8P2L5TVdS" role="3clFbx">
            <node concept="3cpWs8" id="2k8P2L5UEL1" role="3cqZAp">
              <node concept="3cpWsn" id="2k8P2L5UEL4" role="3cpWs9">
                <property role="TrG5h" value="oldModel" />
                <node concept="1LlUBW" id="2k8P2L5UEL0" role="1tU5fm">
                  <node concept="H_c77" id="2k8P2L5UGJD" role="1Lm7xW" />
                  <node concept="3uibUv" id="2k8P2L5X6T3" role="1Lm7xW">
                    <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2k8P2L5UMHN" role="33vP2m">
                  <ref role="37wK5l" node="2k8P2L5NOw5" resolve="getModelAndRoot" />
                  <node concept="AH0OO" id="2k8P2L5UPDL" role="37wK5m">
                    <node concept="3cmrfG" id="2k8P2L5UPGJ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2k8P2L5UOkb" role="AHHXb">
                      <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k8P2L5URQY" role="3cqZAp">
              <node concept="3cpWsn" id="2k8P2L5URQZ" role="3cpWs9">
                <property role="TrG5h" value="newModel" />
                <node concept="1LlUBW" id="2k8P2L5URR0" role="1tU5fm">
                  <node concept="H_c77" id="2k8P2L5URR1" role="1Lm7xW" />
                  <node concept="3uibUv" id="2k8P2L5X93v" role="1Lm7xW">
                    <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2k8P2L5URR3" role="33vP2m">
                  <ref role="37wK5l" node="2k8P2L5NOw5" resolve="getModelAndRoot" />
                  <node concept="AH0OO" id="2k8P2L5URR4" role="37wK5m">
                    <node concept="37vLTw" id="2k8P2L5URR6" role="AHHXb">
                      <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                    </node>
                    <node concept="3cmrfG" id="2k8P2L5Xa9H" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2k8P2L5V04P" role="3cqZAp">
              <node concept="3clFbS" id="2k8P2L5V04S" role="3clFbx">
                <node concept="3cpWs8" id="2k8P2L5Xcf8" role="3cqZAp">
                  <node concept="3cpWsn" id="2k8P2L5Xcf9" role="3cpWs9">
                    <property role="TrG5h" value="rootId" />
                    <node concept="3uibUv" id="2k8P2L5Xcfa" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="3K4zz7" id="2k8P2L5XmQM" role="33vP2m">
                      <node concept="1LFfDK" id="2k8P2L5Xp_r" role="3K4E3e">
                        <node concept="37vLTw" id="2k8P2L5XuNM" role="1LFl5Q">
                          <ref role="3cqZAo" node="2k8P2L5URQZ" resolve="newModel" />
                        </node>
                        <node concept="3cmrfG" id="2k8P2L5XrG7" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="2k8P2L5XzPM" role="3K4GZi">
                        <node concept="3cmrfG" id="2k8P2L5XzRN" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2k8P2L5XvQr" role="1LFl5Q">
                          <ref role="3cqZAo" node="2k8P2L5UEL4" resolve="oldModel" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="2k8P2L5XtKY" role="3K4Cdx">
                        <node concept="1LFfDK" id="2k8P2L5XtL1" role="3uHU7B">
                          <node concept="3cmrfG" id="2k8P2L5XtL2" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2k8P2L5XtL3" role="1LFl5Q">
                            <ref role="3cqZAo" node="2k8P2L5URQZ" resolve="newModel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2k8P2L5XtL0" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k8P2L5XA28" role="3cqZAp">
                  <node concept="2YIFZM" id="2k8P2L5XA29" role="3clFbG">
                    <ref role="1Pybhc" to="p37l:3SMO48GoPfv" resolve="ModelDifferenceDialog" />
                    <ref role="37wK5l" to="p37l:7Khl6gyLcKU" resolve="showRootDifference" />
                    <node concept="2OqwBi" id="2k8P2L5XA2a" role="37wK5m">
                      <node concept="37vLTw" id="2k8P2L5XA2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eJvzs3Q6AQ" resolve="request" />
                      </node>
                      <node concept="liA8E" id="2k8P2L5XA2c" role="2OqNvi">
                        <ref role="37wK5l" to="xa8l:~DiffRequest.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2k8P2L5XDga" role="37wK5m">
                      <node concept="3cmrfG" id="2k8P2L5XErj" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2k8P2L5XA2d" role="1LFl5Q">
                        <ref role="3cqZAo" node="2k8P2L5UEL4" resolve="oldModel" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2k8P2L5XG2n" role="37wK5m">
                      <node concept="3cmrfG" id="2k8P2L5XH9Q" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2k8P2L5XA2e" role="1LFl5Q">
                        <ref role="3cqZAo" node="2k8P2L5URQZ" resolve="newModel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2k8P2L5XA2f" role="37wK5m">
                      <ref role="3cqZAo" node="2k8P2L5Xcf9" resolve="rootId" />
                    </node>
                    <node concept="AH0OO" id="2k8P2L5XA2g" role="37wK5m">
                      <node concept="3cmrfG" id="2k8P2L5XA2h" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2k8P2L5XA2i" role="AHHXb">
                        <ref role="3cqZAo" node="7ZOzw8Mo3xy" resolve="titles" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="2k8P2L5XA2j" role="37wK5m">
                      <node concept="3cmrfG" id="2k8P2L5XA2k" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2k8P2L5XA2l" role="AHHXb">
                        <ref role="3cqZAo" node="7ZOzw8Mo3xy" resolve="titles" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2k8P2L5XA2m" role="37wK5m" />
                    <node concept="37vLTw" id="2k8P2L5XA2n" role="37wK5m">
                      <ref role="3cqZAo" node="5eJvzs3Q6AQ" resolve="request" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2k8P2L5XBuo" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2k8P2L5V3Jv" role="3clFbw">
                <node concept="3y3z36" id="2k8P2L5V6lT" role="3uHU7w">
                  <node concept="10Nm6u" id="2k8P2L5V6nB" role="3uHU7w" />
                  <node concept="37vLTw" id="2k8P2L5V4K6" role="3uHU7B">
                    <ref role="3cqZAo" node="2k8P2L5URQZ" resolve="newModel" />
                  </node>
                </node>
                <node concept="3y3z36" id="2k8P2L5V2FJ" role="3uHU7B">
                  <node concept="37vLTw" id="2k8P2L5V1a6" role="3uHU7B">
                    <ref role="3cqZAo" node="2k8P2L5UEL4" resolve="oldModel" />
                  </node>
                  <node concept="10Nm6u" id="2k8P2L5V2Gv" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2k8P2L5XKIa" role="3clFbw">
            <node concept="2OqwBi" id="2k8P2L5TVdT" role="3uHU7B">
              <node concept="10M0yZ" id="2k8P2L5TVdU" role="2Oq$k0">
                <ref role="1PxDUh" to="a8v5:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                <ref role="3cqZAo" to="a8v5:~MPSFileTypeFactory.MPS_ROOT_FILE_TYPE" resolve="MPS_ROOT_FILE_TYPE" />
              </node>
              <node concept="liA8E" id="2k8P2L5TVdV" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2k8P2L5TVdW" role="37wK5m">
                  <ref role="3cqZAo" node="2aQuQrkYM3L" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2k8P2L5XNYL" role="3uHU7w">
              <node concept="10M0yZ" id="2k8P2L5XNYM" role="2Oq$k0">
                <ref role="1PxDUh" to="a8v5:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                <ref role="3cqZAo" to="a8v5:~MPSFileTypeFactory.MPS_HEADER_FILE_TYPE" resolve="MPS_HEADER_FILE_TYPE" />
              </node>
              <node concept="liA8E" id="2k8P2L5XNYN" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2k8P2L5XNYO" role="37wK5m">
                  <ref role="3cqZAo" node="2aQuQrkYM3L" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2k8P2L60etV" role="9aQIa">
            <node concept="3clFbS" id="2k8P2L60etW" role="9aQI4">
              <node concept="3cpWs8" id="5eJvzs3Q6B0" role="3cqZAp">
                <node concept="3cpWsn" id="5eJvzs3Q6B1" role="3cpWs9">
                  <property role="TrG5h" value="oldModel" />
                  <property role="3TUv4t" value="false" />
                  <node concept="H_c77" id="plsJH5MvmS" role="1tU5fm" />
                  <node concept="1rXfSq" id="2k8P2L5Y3w9" role="33vP2m">
                    <ref role="37wK5l" node="5eJvzs3Q6BH" resolve="getModel" />
                    <node concept="AH0OO" id="2k8P2L5Y3wa" role="37wK5m">
                      <node concept="3cmrfG" id="2k8P2L5Y3wb" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2k8P2L5Y3wc" role="AHHXb">
                        <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5eJvzs3Q6B3" role="3cqZAp">
                <node concept="3cpWsn" id="5eJvzs3Q6B4" role="3cpWs9">
                  <property role="TrG5h" value="newModel" />
                  <property role="3TUv4t" value="false" />
                  <node concept="H_c77" id="plsJH5MwYR" role="1tU5fm" />
                  <node concept="1rXfSq" id="2k8P2L5Y7T$" role="33vP2m">
                    <ref role="37wK5l" node="5eJvzs3Q6BH" resolve="getModel" />
                    <node concept="AH0OO" id="2k8P2L5Y7T_" role="37wK5m">
                      <node concept="3cmrfG" id="2k8P2L5Y7TA" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2k8P2L5Y7TB" role="AHHXb">
                        <ref role="3cqZAo" node="5eJvzs3Q6AU" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2aQuQrl0y2M" role="3cqZAp">
                <node concept="3clFbS" id="2aQuQrl0y2P" role="3clFbx">
                  <node concept="3clFbF" id="5eJvzs3Q6B_" role="3cqZAp">
                    <node concept="2OqwBi" id="5eJvzs3Q6BA" role="3clFbG">
                      <node concept="liA8E" id="5eJvzs3Q6BG" role="2OqNvi">
                        <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
                      </node>
                      <node concept="2ShNRf" id="5eJvzs3Q6BB" role="2Oq$k0">
                        <node concept="1pGfFk" id="5eJvzs3Q6BC" role="2ShVmc">
                          <ref role="37wK5l" to="p37l:3SMO48GoPg1" resolve="ModelDifferenceDialog" />
                          <node concept="2OqwBi" id="7ZOzw8MnL5x" role="37wK5m">
                            <node concept="37vLTw" id="7ZOzw8MnKQt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5eJvzs3Q6AQ" resolve="request" />
                            </node>
                            <node concept="liA8E" id="7ZOzw8MnMu3" role="2OqNvi">
                              <ref role="37wK5l" to="xa8l:~DiffRequest.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwfy" role="37wK5m">
                            <ref role="3cqZAo" node="5eJvzs3Q6B1" resolve="oldModel" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBdd" role="37wK5m">
                            <ref role="3cqZAo" node="5eJvzs3Q6B4" resolve="newModel" />
                          </node>
                          <node concept="AH0OO" id="7ZOzw8MobnH" role="37wK5m">
                            <node concept="3cmrfG" id="7ZOzw8Mobo3" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7ZOzw8Moa$D" role="AHHXb">
                              <ref role="3cqZAo" node="7ZOzw8Mo3xy" resolve="titles" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="7ZOzw8Moci0" role="37wK5m">
                            <node concept="3cmrfG" id="7ZOzw8Mocip" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7ZOzw8Mobor" role="AHHXb">
                              <ref role="3cqZAo" node="7ZOzw8Mo3xy" resolve="titles" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgma3X" role="37wK5m">
                            <ref role="3cqZAo" node="5eJvzs3Q6AQ" resolve="request" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2k8P2L5ZRXh" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="2k8P2L60l18" role="3clFbw">
                  <node concept="3y3z36" id="2k8P2L60l1d" role="3uHU7B">
                    <node concept="37vLTw" id="2k8P2L60l1e" role="3uHU7B">
                      <ref role="3cqZAo" node="5eJvzs3Q6B1" resolve="oldModel" />
                    </node>
                    <node concept="10Nm6u" id="2k8P2L60l1f" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="2k8P2L60lwm" role="3uHU7w">
                    <node concept="37vLTw" id="2k8P2L60lwp" role="3uHU7B">
                      <ref role="3cqZAo" node="5eJvzs3Q6B4" resolve="newModel" />
                    </node>
                    <node concept="10Nm6u" id="2k8P2L60lwo" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k8P2L5ZLme" role="3cqZAp" />
        <node concept="3clFbF" id="2aQuQrl0D2I" role="3cqZAp">
          <node concept="2OqwBi" id="2aQuQrl0D2J" role="3clFbG">
            <node concept="2OqwBi" id="2aQuQrl0D2K" role="2Oq$k0">
              <node concept="liA8E" id="2aQuQrl0D2L" role="2OqNvi">
                <ref role="37wK5l" to="xa8l:~DiffManager.getIdeaDiffTool():com.intellij.openapi.diff.DiffTool" resolve="getIdeaDiffTool" />
              </node>
              <node concept="2YIFZM" id="2aQuQrl0D2M" role="2Oq$k0">
                <ref role="1Pybhc" to="xa8l:~DiffManager" resolve="DiffManager" />
                <ref role="37wK5l" to="xa8l:~DiffManager.getInstance():com.intellij.openapi.diff.DiffManager" resolve="getInstance" />
              </node>
            </node>
            <node concept="liA8E" id="2aQuQrl0D2N" role="2OqNvi">
              <ref role="37wK5l" to="xa8l:~DiffTool.show(com.intellij.openapi.diff.DiffRequest):void" resolve="show" />
              <node concept="37vLTw" id="2BHiRxgma91" role="37wK5m">
                <ref role="3cqZAo" node="5eJvzs3Q6AQ" resolve="request" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5eJvzs3Q6AQ" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5eJvzs3Q6AR" role="1tU5fm">
          <ref role="3uigEE" to="xa8l:~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5eJvzs3Q6AO" role="1B3o_S" />
      <node concept="3cqZAl" id="5eJvzs3Q6AP" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_Se4h" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5eJvzs3Q6CS" role="jymVt">
      <property role="TrG5h" value="canShow" />
      <node concept="3clFbS" id="5eJvzs3Q6CX" role="3clF47">
        <node concept="3cpWs8" id="5eJvzs3Q6CY" role="3cqZAp">
          <node concept="3cpWsn" id="5eJvzs3Q6CZ" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2OqwBi" id="5eJvzs3Q6D2" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfe7" role="2Oq$k0">
                <ref role="3cqZAo" node="5eJvzs3Q6CV" resolve="request" />
              </node>
              <node concept="liA8E" id="5eJvzs3Q6D4" role="2OqNvi">
                <ref role="37wK5l" to="xa8l:~DiffRequest.getContents():com.intellij.openapi.diff.DiffContent[]" resolve="getContents" />
              </node>
            </node>
            <node concept="10Q1$e" id="5eJvzs3Q6D0" role="1tU5fm">
              <node concept="3uibUv" id="5eJvzs3Q6D1" role="10Q1$1">
                <ref role="3uigEE" to="xa8l:~DiffContent" resolve="DiffContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6DarpViM_Ov" role="3cqZAp">
          <node concept="3clFbS" id="6DarpViM_Oy" role="3clFbx">
            <node concept="3cpWs6" id="6DarpViMIl6" role="3cqZAp">
              <node concept="3clFbT" id="6DarpViMIqC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6DarpViMI9T" role="3clFbw">
            <node concept="3cmrfG" id="6DarpViMIfB" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="6DarpViMDba" role="3uHU7B">
              <node concept="37vLTw" id="6DarpViMCWL" role="2Oq$k0">
                <ref role="3cqZAo" node="5eJvzs3Q6CZ" resolve="contents" />
              </node>
              <node concept="1Rwk04" id="6DarpViMDAr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DarpViMUVh" role="3cqZAp">
          <node concept="3cpWsn" id="6DarpViMUVi" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="10Q1$e" id="6DarpViMYi1" role="1tU5fm">
              <node concept="3uibUv" id="6DarpViMUVj" role="10Q1$1">
                <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
              </node>
            </node>
            <node concept="2BsdOp" id="6DarpViMYye" role="33vP2m">
              <node concept="2OqwBi" id="6DarpViMZUX" role="2BsfMF">
                <node concept="AH0OO" id="6DarpViMZ7d" role="2Oq$k0">
                  <node concept="3cmrfG" id="6DarpViMZeO" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6DarpViMYOu" role="AHHXb">
                    <ref role="3cqZAo" node="5eJvzs3Q6CZ" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="6DarpViN0pd" role="2OqNvi">
                  <ref role="37wK5l" to="xa8l:~DiffContent.getContentType():com.intellij.openapi.fileTypes.FileType" resolve="getContentType" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DarpViN2nU" role="2BsfMF">
                <node concept="AH0OO" id="6DarpViN2nV" role="2Oq$k0">
                  <node concept="37vLTw" id="6DarpViN2nX" role="AHHXb">
                    <ref role="3cqZAo" node="5eJvzs3Q6CZ" resolve="contents" />
                  </node>
                  <node concept="3cmrfG" id="6DarpViN4WX" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="liA8E" id="6DarpViN2nY" role="2OqNvi">
                  <ref role="37wK5l" to="xa8l:~DiffContent.getContentType():com.intellij.openapi.fileTypes.FileType" resolve="getContentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6DarpViPdJP" role="3cqZAp">
          <node concept="3clFbS" id="6DarpViPdJS" role="2LFqv$">
            <node concept="3clFbJ" id="4hFdbRhLc9z" role="3cqZAp">
              <node concept="3clFbS" id="4hFdbRhLc9A" role="3clFbx">
                <node concept="3cpWs6" id="4hFdbRhLuCM" role="3cqZAp">
                  <node concept="3clFbT" id="4hFdbRhLuZa" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4hFdbRhLkvF" role="3clFbw">
                <node concept="1eOMI4" id="4hFdbRhLkRm" role="3uHU7w">
                  <node concept="22lmx$" id="4hFdbRhLr$u" role="1eOMHV">
                    <node concept="2OqwBi" id="4hFdbRhLt63" role="3uHU7w">
                      <node concept="AH0OO" id="4hFdbRhLsfJ" role="2Oq$k0">
                        <node concept="3cmrfG" id="4hFdbRhLsfZ" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4hFdbRhLr$R" role="AHHXb">
                          <ref role="3cqZAo" node="6DarpViMUVi" resolve="types" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4hFdbRhLtTV" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="4hFdbRhLugI" role="37wK5m">
                          <ref role="3cqZAo" node="6DarpViPdJV" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4hFdbRhLrfg" role="3uHU7B">
                      <node concept="AH0OO" id="4hFdbRhLq5u" role="3uHU7B">
                        <node concept="3cmrfG" id="4hFdbRhLqqG" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4hFdbRhLl9f" role="AHHXb">
                          <ref role="3cqZAo" node="6DarpViMUVi" resolve="types" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4hFdbRhLrf$" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4hFdbRhLfBO" role="3uHU7B">
                  <node concept="22lmx$" id="4hFdbRhLgND" role="1eOMHV">
                    <node concept="2OqwBi" id="4hFdbRhLiF$" role="3uHU7w">
                      <node concept="AH0OO" id="4hFdbRhLhCn" role="2Oq$k0">
                        <node concept="3cmrfG" id="4hFdbRhLhUk" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4hFdbRhLh2j" role="AHHXb">
                          <ref role="3cqZAo" node="6DarpViMUVi" resolve="types" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4hFdbRhLjzo" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="4hFdbRhLjT7" role="37wK5m">
                          <ref role="3cqZAo" node="6DarpViPdJV" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4hFdbRhLfYj" role="3uHU7B">
                      <node concept="AH0OO" id="4hFdbRhLgrV" role="3uHU7B">
                        <node concept="3cmrfG" id="4hFdbRhLgzo" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4hFdbRhLgbQ" role="AHHXb">
                          <ref role="3cqZAo" node="6DarpViMUVi" resolve="types" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4hFdbRhLgzz" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6DarpViPdJV" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="6DarpViPhPN" role="1tU5fm">
              <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
            </node>
          </node>
          <node concept="37vLTw" id="6DarpViPjrp" role="1DdaDG">
            <ref role="3cqZAo" node="6DarpViOa4U" resolve="DIFF_SUPPORTED_TYPES" />
          </node>
        </node>
        <node concept="3cpWs6" id="6DarpViPwF1" role="3cqZAp">
          <node concept="3clFbT" id="6DarpViP$dH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5eJvzs3Q6CT" role="1B3o_S" />
      <node concept="37vLTG" id="5eJvzs3Q6CV" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="5eJvzs3Q6CW" role="1tU5fm">
          <ref role="3uigEE" to="xa8l:~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="10P_77" id="5eJvzs3Q6CU" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_Se4g" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="63g6Q4FOtvt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="63g6Q4FOtvv" role="3clF45">
        <ref role="3uigEE" to="xa8l:~DiffViewer" resolve="DiffViewer" />
      </node>
      <node concept="3Tm1VV" id="63g6Q4FOtvu" role="1B3o_S" />
      <node concept="37vLTG" id="63g6Q4FOtvw" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="63g6Q4FOtvG" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="63g6Q4FOtvC" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="63g6Q4FOtvD" role="3clF47">
        <node concept="3clFbF" id="63g6Q4FOtvE" role="3cqZAp">
          <node concept="10Nm6u" id="63g6Q4FOtvF" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="63g6Q4FOtvy" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="63g6Q4FOtvz" role="1tU5fm">
          <ref role="3uigEE" to="xa8l:~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="63g6Q4FOtv$" role="3clF46">
        <property role="TrG5h" value="window" />
        <node concept="3uibUv" id="63g6Q4FOtv_" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Window" resolve="Window" />
        </node>
      </node>
      <node concept="37vLTG" id="63g6Q4FOtvA" role="3clF46">
        <property role="TrG5h" value="disposable" />
        <node concept="3uibUv" id="63g6Q4FOtvB" role="1tU5fm">
          <ref role="3uigEE" to="auou:~Disposable" resolve="Disposable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se4i" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k8P2L5RKk7" role="jymVt" />
    <node concept="2YIFZL" id="2k8P2L5OOdk" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2k8P2L5ORqB" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="2k8P2L5OSwe" role="1tU5fm">
          <ref role="3uigEE" to="xa8l:~DiffContent" resolve="DiffContent" />
        </node>
      </node>
      <node concept="3clFbS" id="2k8P2L5OOdn" role="3clF47">
        <node concept="SfApY" id="2k8P2L5OS_t" role="3cqZAp">
          <node concept="3clFbS" id="2k8P2L5OS_u" role="SfCbr">
            <node concept="3cpWs8" id="2k8P2L5OS_v" role="3cqZAp">
              <node concept="3cpWsn" id="2k8P2L5OS_w" role="3cpWs9">
                <property role="TrG5h" value="bytes" />
                <node concept="2OqwBi" id="2k8P2L5OS_x" role="33vP2m">
                  <node concept="37vLTw" id="2k8P2L5OS_y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k8P2L5ORqB" resolve="content" />
                  </node>
                  <node concept="liA8E" id="2k8P2L5OS_z" role="2OqNvi">
                    <ref role="37wK5l" to="xa8l:~DiffContent.getBytes():byte[]" resolve="getBytes" />
                  </node>
                </node>
                <node concept="10Q1$e" id="2k8P2L5OS_$" role="1tU5fm">
                  <node concept="10PrrI" id="2k8P2L5OS__" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2k8P2L5OS_G" role="3cqZAp">
              <node concept="3SKdUq" id="2k8P2L5OS_H" role="3SKWNk">
                <property role="3SKdUp" value="for added/deleted models create empty model to compare with" />
              </node>
            </node>
            <node concept="3clFbJ" id="2k8P2L5OS_I" role="3cqZAp">
              <node concept="3clFbC" id="2k8P2L5OS_J" role="3clFbw">
                <node concept="3cmrfG" id="2k8P2L5OS_K" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2k8P2L5OS_L" role="3uHU7B">
                  <node concept="1Rwk04" id="2k8P2L5OS_M" role="2OqNvi" />
                  <node concept="37vLTw" id="2k8P2L5OS_N" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k8P2L5OS_w" resolve="bytes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2k8P2L5OS_O" role="3clFbx">
                <node concept="3cpWs6" id="2k8P2L5OS_P" role="3cqZAp">
                  <node concept="2ShNRf" id="2k8P2L5OS_Q" role="3cqZAk">
                    <node concept="1pGfFk" id="2k8P2L5OS_R" role="2ShVmc">
                      <ref role="37wK5l" to="bmv6:1m2uLwrS0vs" resolve="MergeTemporaryModel" />
                      <node concept="2ShNRf" id="2k8P2L5OS_S" role="37wK5m">
                        <node concept="1pGfFk" id="2k8P2L5OS_T" role="2ShVmc">
                          <ref role="37wK5l" to="cu2c:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
                          <node concept="10Nm6u" id="5hB6NC4kByG" role="37wK5m" />
                          <node concept="2YIFZM" id="5hB6NC4kFAh" role="37wK5m">
                            <ref role="37wK5l" to="cu2c:~SModelId.generate():jetbrains.mps.smodel.SModelId" resolve="generate" />
                            <ref role="1Pybhc" to="cu2c:~SModelId" resolve="SModelId" />
                          </node>
                          <node concept="Xl_RD" id="2k8P2L5OS_V" role="37wK5m">
                            <property role="Xl_RC" value="&lt;empty merge model&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="2k8P2L5OS_W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k8P2L5OS_A" role="3cqZAp">
              <node concept="3cpWsn" id="2k8P2L5OS_B" role="3cpWs9">
                <property role="TrG5h" value="contentType" />
                <node concept="3uibUv" id="2k8P2L5OS_C" role="1tU5fm">
                  <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
                </node>
                <node concept="2OqwBi" id="2k8P2L5OS_D" role="33vP2m">
                  <node concept="37vLTw" id="2k8P2L5OS_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k8P2L5ORqB" resolve="content" />
                  </node>
                  <node concept="liA8E" id="2k8P2L5OS_F" role="2OqNvi">
                    <ref role="37wK5l" to="xa8l:~DiffContent.getContentType():com.intellij.openapi.fileTypes.FileType" resolve="getContentType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k8P2L5OS_Z" role="3cqZAp">
              <node concept="3cpWsn" id="2k8P2L5OSA0" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="2k8P2L5OSA1" role="1tU5fm" />
                <node concept="10M0yZ" id="2k8P2L5OSA9" role="33vP2m">
                  <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
                  <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2k8P2L5OSAa" role="3cqZAp">
              <node concept="3SKdUq" id="2k8P2L5OSAb" role="3SKWNk">
                <property role="3SKdUp" value="we use same model loader for perroot (to load root or header) and file persistence" />
              </node>
            </node>
            <node concept="3clFbJ" id="31$6thtR2h1" role="3cqZAp">
              <node concept="3clFbS" id="31$6thtR2h4" role="3clFbx">
                <node concept="3clFbF" id="31$6thtRWom" role="3cqZAp">
                  <node concept="2OqwBi" id="31$6thtRWoo" role="3clFbG">
                    <node concept="37vLTw" id="31$6thtRWop" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k8P2L5OS_B" resolve="contentType" />
                    </node>
                    <node concept="liA8E" id="31$6thtRWoq" role="2OqNvi">
                      <ref role="37wK5l" to="f7f1:~FileType.getDefaultExtension():java.lang.String" resolve="getDefaultExtension" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="31$6thtRfnU" role="3clFbw">
                <node concept="3fqX7Q" id="31$6thtRwEC" role="3uHU7w">
                  <node concept="1eOMI4" id="3$myXoLqkQY" role="3fr31v">
                    <node concept="22lmx$" id="31$6thtRGeP" role="1eOMHV">
                      <node concept="2OqwBi" id="31$6thtRLmW" role="3uHU7w">
                        <node concept="37vLTw" id="31$6thtRIE1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k8P2L5OS_B" resolve="contentType" />
                        </node>
                        <node concept="liA8E" id="31$6thtROyO" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="10M0yZ" id="31$6thtRR6X" role="37wK5m">
                            <ref role="1PxDUh" to="a8v5:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                            <ref role="3cqZAo" to="a8v5:~MPSFileTypeFactory.MPS_HEADER_FILE_TYPE" resolve="MPS_HEADER_FILE_TYPE" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="31$6thtRwEE" role="3uHU7B">
                        <node concept="37vLTw" id="31$6thtRwEF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k8P2L5OS_B" resolve="contentType" />
                        </node>
                        <node concept="liA8E" id="31$6thtRwEG" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="10M0yZ" id="31$6thtRwEH" role="37wK5m">
                            <ref role="1PxDUh" to="a8v5:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                            <ref role="3cqZAo" to="a8v5:~MPSFileTypeFactory.MPS_ROOT_FILE_TYPE" resolve="MPS_ROOT_FILE_TYPE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="31$6thtRbdS" role="3uHU7B">
                  <node concept="37vLTw" id="31$6thtR6QD" role="3uHU7B">
                    <ref role="3cqZAo" node="2k8P2L5OS_B" resolve="contentType" />
                  </node>
                  <node concept="10Nm6u" id="31$6thtRdhu" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2k8P2L5OSAc" role="3cqZAp">
              <node concept="2YIFZM" id="2k8P2L5OSAd" role="3cqZAk">
                <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                <node concept="37vLTw" id="7vnu9rGK66D" role="37wK5m">
                  <ref role="3cqZAo" node="2k8P2L5OS_w" resolve="bytes" />
                </node>
                <node concept="37vLTw" id="2k8P2L64rVu" role="37wK5m">
                  <ref role="3cqZAo" node="2k8P2L5OSA0" resolve="ext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2k8P2L5OSAj" role="TEbGg">
            <node concept="3cpWsn" id="2k8P2L5OSAk" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="2k8P2L5OSAl" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2k8P2L5OSAm" role="TDEfX">
              <node concept="34ab3g" id="2k8P2L5RgG0" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="2k8P2L5RgG4" role="34bMjA">
                  <ref role="3cqZAo" node="2k8P2L5OSAk" resolve="ioe" />
                </node>
                <node concept="3cpWs3" id="2k8P2L5RhYh" role="34bqiv">
                  <node concept="Xl_RD" id="2k8P2L5RhYi" role="3uHU7B">
                    <property role="Xl_RC" value="Couldn't read content: " />
                  </node>
                  <node concept="2OqwBi" id="2k8P2L5RhYj" role="3uHU7w">
                    <node concept="liA8E" id="2k8P2L5RhYk" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                    <node concept="37vLTw" id="2k8P2L5RhYl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k8P2L5OSAk" resolve="ioe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k8P2L5Roxe" role="3cqZAp">
          <node concept="10Nm6u" id="2k8P2L5Rsr_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2k8P2L5OIQJ" role="1B3o_S" />
      <node concept="H_c77" id="2k8P2L5ON8x" role="3clF45" />
      <node concept="2AHcQZ" id="2k8P2L5Rw$d" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="5eJvzs3Q6BH" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="H_c77" id="plsJH5MdAq" role="3clF45" />
      <node concept="3Tm6S6" id="5eJvzs3Q6BJ" role="1B3o_S" />
      <node concept="3clFbS" id="5eJvzs3Q6BN" role="3clF47">
        <node concept="3clFbJ" id="5eJvzs3Q6BO" role="3cqZAp">
          <node concept="3clFbS" id="5eJvzs3Q6BW" role="3clFbx">
            <node concept="3cpWs8" id="4ZXSFcfPXgK" role="3cqZAp">
              <node concept="3cpWsn" id="4ZXSFcfPXgL" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4ZXSFcfPXgM" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="2YIFZM" id="4ZXSFcfQ2cG" role="33vP2m">
                  <ref role="37wK5l" to="p7r7:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
                  <ref role="1Pybhc" to="p7r7:~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="2OqwBi" id="4ZXSFcfQ2cH" role="37wK5m">
                    <node concept="liA8E" id="4ZXSFcfQ2cI" role="2OqNvi">
                      <ref role="37wK5l" to="xa8l:~DiffContent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                    </node>
                    <node concept="37vLTw" id="4ZXSFcfQ2cJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5eJvzs3Q6BL" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5eJvzs3Q6C1" role="3cqZAp">
              <node concept="3cpWsn" id="5eJvzs3Q6C2" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="2tkR5cH5dsq" role="33vP2m">
                  <node concept="2YIFZM" id="2tkR5cH5drZ" role="2Oq$k0">
                    <ref role="1Pybhc" to="cu2c:~SModelFileTracker" resolve="SModelFileTracker" />
                    <ref role="37wK5l" to="cu2c:~SModelFileTracker.getInstance():jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2tkR5cH5dsv" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                    <node concept="37vLTw" id="4ZXSFcfQ5GA" role="37wK5m">
                      <ref role="3cqZAo" node="4ZXSFcfPXgL" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="plsJH5M6d8" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="5eJvzs3Q6Cb" role="3cqZAp">
              <node concept="3clFbS" id="5eJvzs3Q6Cf" role="3clFbx">
                <node concept="3cpWs6" id="7uQYadQU9Ab" role="3cqZAp">
                  <node concept="37vLTw" id="7uQYadQUd8U" role="3cqZAk">
                    <ref role="3cqZAo" node="5eJvzs3Q6C2" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5eJvzs3Q6Cc" role="3clFbw">
                <node concept="10Nm6u" id="5eJvzs3Q6Ce" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTxf0" role="3uHU7B">
                  <ref role="3cqZAo" node="5eJvzs3Q6C2" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4aPTYFShPxz" role="3clFbw">
            <node concept="1eOMI4" id="4aPTYFShPxg" role="3uHU7B">
              <node concept="22lmx$" id="5eJvzs3Q6BP" role="1eOMHV">
                <node concept="2ZW3vV" id="5eJvzs3Q6BT" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgl0M2" role="2ZW6bz">
                    <ref role="3cqZAo" node="5eJvzs3Q6BL" resolve="content" />
                  </node>
                  <node concept="3uibUv" id="5eJvzs3Q6BV" role="2ZW6by">
                    <ref role="3uigEE" to="xa8l:~FileContent" resolve="FileContent" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="5eJvzs3Q6BQ" role="3uHU7B">
                  <node concept="3uibUv" id="5eJvzs3Q6BS" role="2ZW6by">
                    <ref role="3uigEE" to="xa8l:~DocumentContent" resolve="DocumentContent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8vJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="5eJvzs3Q6BL" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4aPTYFShPxV" role="3uHU7w">
              <node concept="10Nm6u" id="4aPTYFShPxY" role="3uHU7w" />
              <node concept="2OqwBi" id="4aPTYFShPxA" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgheFe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eJvzs3Q6BL" resolve="content" />
                </node>
                <node concept="liA8E" id="4aPTYFShPxC" role="2OqNvi">
                  <ref role="37wK5l" to="xa8l:~DiffContent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k8P2L5PFaf" role="3cqZAp">
          <node concept="1rXfSq" id="2k8P2L5POD0" role="3cqZAk">
            <ref role="37wK5l" node="2k8P2L5OOdk" resolve="readModel" />
            <node concept="37vLTw" id="2k8P2L5PTXV" role="37wK5m">
              <ref role="3cqZAo" node="5eJvzs3Q6BL" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5eJvzs3Q6BL" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="5eJvzs3Q6BM" role="1tU5fm">
          <ref role="3uigEE" to="xa8l:~DiffContent" resolve="DiffContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2k8P2L5SKym" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k8P2L5QXJU" role="jymVt" />
    <node concept="2YIFZL" id="2k8P2L5NOw5" role="jymVt">
      <property role="TrG5h" value="getModelAndRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2k8P2L5NOw8" role="3clF47">
        <node concept="3clFbJ" id="2k8P2L5O$Gv" role="3cqZAp">
          <node concept="3clFbS" id="2k8P2L5O$Gw" role="3clFbx">
            <node concept="3cpWs8" id="2k8P2L5O$Gx" role="3cqZAp">
              <node concept="3cpWsn" id="2k8P2L5O$Gy" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2k8P2L5O$Gz" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="2YIFZM" id="2k8P2L5O$G$" role="33vP2m">
                  <ref role="37wK5l" to="p7r7:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
                  <ref role="1Pybhc" to="p7r7:~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="2OqwBi" id="2k8P2L5O$G_" role="37wK5m">
                    <node concept="liA8E" id="2k8P2L5O$GA" role="2OqNvi">
                      <ref role="37wK5l" to="xa8l:~DiffContent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                    </node>
                    <node concept="37vLTw" id="2k8P2L5O$GB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k8P2L5NRxz" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k8P2L5W4by" role="3cqZAp">
              <node concept="3cpWsn" id="2k8P2L5W4b_" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="1LlUBW" id="2k8P2L5W4bw" role="1tU5fm">
                  <node concept="H_c77" id="2k8P2L5W6UT" role="1Lm7xW" />
                  <node concept="3uibUv" id="2k8P2L5W6Zg" role="1Lm7xW">
                    <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6k7ELiE3C2G" role="33vP2m">
                  <ref role="37wK5l" node="2k8P2L5IR4D" resolve="findModelAndRoot" />
                  <node concept="37vLTw" id="6k7ELiE3D6g" role="37wK5m">
                    <ref role="3cqZAo" node="2k8P2L5O$Gy" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2k8P2L5Wak5" role="3cqZAp">
              <node concept="3clFbS" id="2k8P2L5Wak8" role="3clFbx">
                <node concept="3cpWs6" id="2k8P2L5WdKG" role="3cqZAp">
                  <node concept="37vLTw" id="2k8P2L5WdOs" role="3cqZAk">
                    <ref role="3cqZAo" node="2k8P2L5W4b_" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2k8P2L5WdDw" role="3clFbw">
                <node concept="10Nm6u" id="2k8P2L5WdGM" role="3uHU7w" />
                <node concept="37vLTw" id="2k8P2L5WbHl" role="3uHU7B">
                  <ref role="3cqZAo" node="2k8P2L5W4b_" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2k8P2L5O$Ha" role="3clFbw">
            <node concept="1eOMI4" id="2k8P2L5O$Hb" role="3uHU7B">
              <node concept="22lmx$" id="2k8P2L5O$Hc" role="1eOMHV">
                <node concept="2ZW3vV" id="2k8P2L5O$Hd" role="3uHU7w">
                  <node concept="37vLTw" id="2k8P2L5O$He" role="2ZW6bz">
                    <ref role="3cqZAo" node="2k8P2L5NRxz" resolve="content" />
                  </node>
                  <node concept="3uibUv" id="2k8P2L5O$Hf" role="2ZW6by">
                    <ref role="3uigEE" to="xa8l:~FileContent" resolve="FileContent" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="2k8P2L5O$Hg" role="3uHU7B">
                  <node concept="3uibUv" id="2k8P2L5O$Hh" role="2ZW6by">
                    <ref role="3uigEE" to="xa8l:~DocumentContent" resolve="DocumentContent" />
                  </node>
                  <node concept="37vLTw" id="2k8P2L5O$Hi" role="2ZW6bz">
                    <ref role="3cqZAo" node="2k8P2L5NRxz" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2k8P2L5O$Hj" role="3uHU7w">
              <node concept="10Nm6u" id="2k8P2L5O$Hk" role="3uHU7w" />
              <node concept="2OqwBi" id="2k8P2L5O$Hl" role="3uHU7B">
                <node concept="37vLTw" id="2k8P2L5O$Hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k8P2L5NRxz" resolve="content" />
                </node>
                <node concept="liA8E" id="2k8P2L5O$Hn" role="2OqNvi">
                  <ref role="37wK5l" to="xa8l:~DiffContent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k8P2L5QEMa" role="3cqZAp">
          <node concept="3cpWsn" id="2k8P2L5QEMd" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2k8P2L5QEM8" role="1tU5fm" />
            <node concept="1rXfSq" id="2k8P2L5QGjt" role="33vP2m">
              <ref role="37wK5l" node="2k8P2L5OOdk" resolve="readModel" />
              <node concept="37vLTw" id="2k8P2L5QGju" role="37wK5m">
                <ref role="3cqZAo" node="2k8P2L5NRxz" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2k8P2L5Tghv" role="3cqZAp">
          <node concept="3clFbS" id="2k8P2L5Tghy" role="3clFbx">
            <node concept="3cpWs6" id="2k8P2L5Tkc$" role="3cqZAp">
              <node concept="10Nm6u" id="2k8P2L5TkHC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2k8P2L5TiTf" role="3clFbw">
            <node concept="10Nm6u" id="2k8P2L5TjJj" role="3uHU7w" />
            <node concept="37vLTw" id="2k8P2L5ThzP" role="3uHU7B">
              <ref role="3cqZAo" node="2k8P2L5QEMd" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k8P2L5YLQX" role="3cqZAp">
          <node concept="3cpWsn" id="2k8P2L5YLR0" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="2k8P2L5YLQV" role="1tU5fm" />
            <node concept="2OqwBi" id="2k8P2L5YNqo" role="33vP2m">
              <node concept="2OqwBi" id="2k8P2L5YNqp" role="2Oq$k0">
                <node concept="37vLTw" id="2k8P2L5YNqq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k8P2L5QEMd" resolve="model" />
                </node>
                <node concept="2RRcyG" id="2k8P2L5YNqr" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="2k8P2L5YNqs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2k8P2L5QjmG" role="3cqZAp">
          <node concept="2dkUwp" id="2k8P2L5QC7f" role="1gVkn0">
            <node concept="3cmrfG" id="2k8P2L5QCfY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="2k8P2L5YNNX" role="3uHU7B">
              <ref role="3cqZAo" node="2k8P2L5YLR0" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k8P2L5Q2Um" role="3cqZAp">
          <node concept="1Ls8ON" id="2k8P2L5QMKB" role="3cqZAk">
            <node concept="37vLTw" id="2k8P2L5QPgx" role="1Lso8e">
              <ref role="3cqZAo" node="2k8P2L5QEMd" resolve="model" />
            </node>
            <node concept="3K4zz7" id="2k8P2L5YWS6" role="1Lso8e">
              <node concept="10QFUN" id="2k8P2L60ZB1" role="3K4E3e">
                <node concept="3uibUv" id="2k8P2L610IS" role="10QFUM">
                  <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Nm6u" id="2k8P2L5YY$O" role="10QFUP" />
              </node>
              <node concept="2OqwBi" id="2k8P2L5Zlx4" role="3K4GZi">
                <node concept="2JrnkZ" id="2k8P2L5Zs8w" role="2Oq$k0">
                  <node concept="2OqwBi" id="2k8P2L5Z7yL" role="2JrQYb">
                    <node concept="2OqwBi" id="2k8P2L5Z2cs" role="2Oq$k0">
                      <node concept="37vLTw" id="2k8P2L5Z0im" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k8P2L5QEMd" resolve="model" />
                      </node>
                      <node concept="2RRcyG" id="2k8P2L5Z4kP" role="2OqNvi" />
                    </node>
                    <node concept="34jXtK" id="2k8P2L5Zg$W" role="2OqNvi">
                      <node concept="3cmrfG" id="2k8P2L5ZiPb" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2k8P2L5ZuPF" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3clFbC" id="2k8P2L5YRRY" role="3K4Cdx">
                <node concept="3cmrfG" id="2k8P2L5YTRE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2k8P2L5YOnt" role="3uHU7B">
                  <ref role="3cqZAo" node="2k8P2L5YLR0" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2k8P2L60Lsn" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2k8P2L5NJEJ" role="1B3o_S" />
      <node concept="1LlUBW" id="2k8P2L5NN_T" role="3clF45">
        <node concept="H_c77" id="2k8P2L5NOvV" role="1Lm7xW" />
        <node concept="3uibUv" id="2k8P2L5YgNa" role="1Lm7xW">
          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2k8P2L5NRxz" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="2k8P2L5NRxy" role="1tU5fm">
          <ref role="3uigEE" to="xa8l:~DiffContent" resolve="DiffContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2k8P2L5TlZm" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="2k8P2L5IR4D" role="jymVt">
      <property role="TrG5h" value="findModelAndRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2k8P2L5IU8S" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2k8P2L5IVjx" role="1tU5fm">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2k8P2L5IR4G" role="3clF47">
        <node concept="1gVbGN" id="2k8P2L5Jy7A" role="3cqZAp">
          <node concept="2YIFZM" id="2k8P2L5J_WI" role="1gVkn0">
            <ref role="37wK5l" to="d2v5:~FilePerRootDataSource.isPerRootPersistenceFile(jetbrains.mps.vfs.IFile):boolean" resolve="isPerRootPersistenceFile" />
            <ref role="1Pybhc" to="d2v5:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
            <node concept="37vLTw" id="2k8P2L5JD3A" role="37wK5m">
              <ref role="3cqZAo" node="2k8P2L5IU8S" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k8P2L5IW7f" role="3cqZAp">
          <node concept="3cpWsn" id="2k8P2L5IW7e" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2k8P2L5IZIn" role="1tU5fm" />
            <node concept="2OqwBi" id="2k8P2L5J1Kc" role="33vP2m">
              <node concept="2YIFZM" id="2k8P2L5J1Kd" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~SModelFileTracker" resolve="SModelFileTracker" />
                <ref role="37wK5l" to="cu2c:~SModelFileTracker.getInstance():jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2k8P2L5J1Ke" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                <node concept="2OqwBi" id="2k8P2L5J1Kf" role="37wK5m">
                  <node concept="37vLTw" id="2k8P2L5J1Kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k8P2L5IU8S" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2k8P2L5J1Kh" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2k8P2L5T1gL" role="3cqZAp">
          <node concept="3clFbS" id="2k8P2L5T1gO" role="3clFbx">
            <node concept="3cpWs6" id="2k8P2L5T8Kn" role="3cqZAp">
              <node concept="10Nm6u" id="2k8P2L5T8LB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2k8P2L5T6i9" role="3clFbw">
            <node concept="10Nm6u" id="2k8P2L5T8Jl" role="3uHU7w" />
            <node concept="37vLTw" id="2k8P2L5T3JT" role="3uHU7B">
              <ref role="3cqZAo" node="2k8P2L5IW7e" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6k7ELiE3Feo" role="3cqZAp">
          <node concept="3SKdUq" id="6k7ELiE3GiL" role="3SKWNk">
            <property role="3SKdUp" value="get rootId from file" />
          </node>
        </node>
        <node concept="3cpWs8" id="6k7ELiE2yjB" role="3cqZAp">
          <node concept="3cpWsn" id="6k7ELiE2yjE" role="3cpWs9">
            <property role="TrG5h" value="diskModel" />
            <node concept="H_c77" id="6k7ELiE2yj_" role="1tU5fm" />
            <node concept="2YIFZM" id="6k7ELiE2$tz" role="33vP2m">
              <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
              <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(jetbrains.mps.vfs.IFile,java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
              <node concept="37vLTw" id="6k7ELiE2$v4" role="37wK5m">
                <ref role="3cqZAo" node="2k8P2L5IU8S" resolve="file" />
              </node>
              <node concept="10M0yZ" id="7K2zuF8rLXc" role="37wK5m">
                <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7K2zuF8rRfK" role="3cqZAp">
          <node concept="3clFbS" id="7K2zuF8rRfN" role="3clFbx">
            <node concept="34ab3g" id="7K2zuF8rXsb" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="7K2zuF8rZAA" role="34bqiv">
                <node concept="2OqwBi" id="7K2zuF8rZN7" role="3uHU7w">
                  <node concept="37vLTw" id="7K2zuF8rZAO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2k8P2L5IU8S" resolve="file" />
                  </node>
                  <node concept="liA8E" id="7K2zuF8s0wk" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7K2zuF8rXsd" role="3uHU7B">
                  <property role="Xl_RC" value="Error reading MPS file " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7K2zuF8rUrw" role="3cqZAp">
              <node concept="10Nm6u" id="7K2zuF8rVoV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7K2zuF8rTnE" role="3clFbw">
            <node concept="10Nm6u" id="7K2zuF8rUjt" role="3uHU7w" />
            <node concept="37vLTw" id="7K2zuF8rShO" role="3uHU7B">
              <ref role="3cqZAo" node="6k7ELiE2yjE" resolve="diskModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k7ELiE3rWM" role="3cqZAp">
          <node concept="3cpWsn" id="6k7ELiE3rWN" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="6k7ELiE3rWO" role="1tU5fm" />
            <node concept="2OqwBi" id="6k7ELiE3rWP" role="33vP2m">
              <node concept="2OqwBi" id="6k7ELiE3rWQ" role="2Oq$k0">
                <node concept="37vLTw" id="7pioZcZdKVE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k7ELiE2yjE" resolve="diskModel" />
                </node>
                <node concept="2RRcyG" id="6k7ELiE3rWS" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="6k7ELiE3rWT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6k7ELiE2AqF" role="3cqZAp">
          <node concept="2dkUwp" id="6k7ELiE2Wjp" role="1gVkn0">
            <node concept="3cmrfG" id="6k7ELiE2Yfg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="6k7ELiE3tTt" role="3uHU7B">
              <ref role="3cqZAo" node="6k7ELiE3rWN" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k7ELiE30_j" role="3cqZAp">
          <node concept="1Ls8ON" id="6k7ELiE34NP" role="3cqZAk">
            <node concept="37vLTw" id="6k7ELiE3921" role="1Lso8e">
              <ref role="3cqZAo" node="2k8P2L5IW7e" resolve="model" />
            </node>
            <node concept="3K4zz7" id="7pioZcZdV3K" role="1Lso8e">
              <node concept="10QFUN" id="7pioZcZdV3L" role="3K4E3e">
                <node concept="3uibUv" id="7pioZcZdV3M" role="10QFUM">
                  <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Nm6u" id="7pioZcZdV3N" role="10QFUP" />
              </node>
              <node concept="2OqwBi" id="7pioZcZdV3O" role="3K4GZi">
                <node concept="2JrnkZ" id="7pioZcZdV3P" role="2Oq$k0">
                  <node concept="2OqwBi" id="7pioZcZdV3Q" role="2JrQYb">
                    <node concept="2OqwBi" id="7pioZcZdV3R" role="2Oq$k0">
                      <node concept="37vLTw" id="7pioZcZdV3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k7ELiE2yjE" resolve="diskModel" />
                      </node>
                      <node concept="2RRcyG" id="7pioZcZdV3T" role="2OqNvi" />
                    </node>
                    <node concept="34jXtK" id="7pioZcZdV3U" role="2OqNvi">
                      <node concept="3cmrfG" id="7pioZcZdV3V" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7pioZcZdV3W" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3clFbC" id="7pioZcZdV3X" role="3K4Cdx">
                <node concept="3cmrfG" id="7pioZcZdV3Y" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7pioZcZdV3Z" role="3uHU7B">
                  <ref role="3cqZAo" node="6k7ELiE3rWN" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2k8P2L5ILG0" role="1B3o_S" />
      <node concept="1LlUBW" id="2k8P2L5LJcX" role="3clF45">
        <node concept="H_c77" id="2k8P2L5LJcY" role="1Lm7xW" />
        <node concept="3uibUv" id="6k7ELiE3o7$" role="1Lm7xW">
          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2k8P2L5STq$" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5eJvzs3Q6AH" role="1B3o_S" />
    <node concept="3uibUv" id="5eJvzs3Q6AI" role="EKbjA">
      <ref role="3uigEE" to="xa8l:~DiffTool" resolve="DiffTool" />
    </node>
  </node>
  <node concept="312cEu" id="5eJvzs3Q6DI">
    <property role="TrG5h" value="ModelMergeTool" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="5eJvzs3Q6F_" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$Mvc1Cc" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$Mvc1Cd" role="37wK5m">
          <ref role="3VsUkX" node="5eJvzs3Q6DI" resolve="ModelMergeTool" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5eJvzs3Q6FB" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$Mvc1C4" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="4e9OAPLWjQv" role="jymVt">
      <property role="TrG5h" value="SUPPORTED_TYPES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7yFo2Ea1HQ$" role="1B3o_S" />
      <node concept="2hMVRd" id="4e9OAPLW0Ze" role="1tU5fm">
        <node concept="3uibUv" id="4e9OAPLW8AB" role="2hN53Y">
          <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
        </node>
      </node>
      <node concept="2ShNRf" id="4e9OAPLWrVZ" role="33vP2m">
        <node concept="2i4dXS" id="4e9OAPLWrVU" role="2ShVmc">
          <node concept="3uibUv" id="4e9OAPLWrVV" role="HW$YZ">
            <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
          </node>
          <node concept="10M0yZ" id="4e9OAPLWMR8" role="I$8f6">
            <ref role="1PxDUh" node="5eJvzs3Q6AG" resolve="ModelDiffTool" />
            <ref role="3cqZAo" node="6DarpViOa4U" resolve="DIFF_SUPPORTED_TYPES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5eJvzs3Q6FE" role="jymVt">
      <node concept="3Tm1VV" id="5eJvzs3Q6FF" role="1B3o_S" />
      <node concept="3clFbS" id="5eJvzs3Q6FH" role="3clF47" />
      <node concept="3cqZAl" id="5eJvzs3Q6FG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5eJvzs3Q6FI" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="3cqZAl" id="5eJvzs3Q6FK" role="3clF45" />
      <node concept="37vLTG" id="5eJvzs3Q6FL" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5eJvzs3Q6FM" role="1tU5fm">
          <ref role="3uigEE" to="xa8l:~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="5eJvzs3Q6FN" role="3clF47">
        <node concept="3cpWs8" id="5eJvzs3Q6FO" role="3cqZAp">
          <node concept="3cpWsn" id="5eJvzs3Q6FP" role="3cpWs9">
            <property role="TrG5h" value="mrequest" />
            <node concept="3uibUv" id="5eJvzs3Q6FQ" role="1tU5fm">
              <ref role="3uigEE" to="pdp7:~MergeRequestImpl" resolve="MergeRequestImpl" />
            </node>
            <node concept="10QFUN" id="5eJvzs3Q6FR" role="33vP2m">
              <node concept="3uibUv" id="5eJvzs3Q6FS" role="10QFUM">
                <ref role="3uigEE" to="pdp7:~MergeRequestImpl" resolve="MergeRequestImpl" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmF1V" role="10QFUP">
                <ref role="3cqZAo" node="5eJvzs3Q6FL" resolve="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5eJvzs3Q6FU" role="3cqZAp">
          <node concept="TDmWw" id="5eJvzs3Q6FV" role="TEbGg">
            <node concept="3clFbS" id="5eJvzs3Q6FW" role="TDEfX">
              <node concept="3clFbF" id="5eJvzs3Q6FX" role="3cqZAp">
                <node concept="2OqwBi" id="5eJvzs3Q6FY" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeodk_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eJvzs3Q6F_" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="5eJvzs3Q6G0" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9Wxx7" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTtoj" role="37wK5m">
                      <ref role="3cqZAo" node="5eJvzs3Q6G2" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5eJvzs3Q6G2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5eJvzs3Q6G3" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5eJvzs3Q6G4" role="SfCbr">
            <node concept="3cpWs8" id="5eJvzs3Q6G5" role="3cqZAp">
              <node concept="3cpWsn" id="5eJvzs3Q6G6" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="2EnYce" id="7yFo2Ea1WHF" role="33vP2m">
                  <node concept="2OqwBi" id="7yFo2Ea1TVg" role="2Oq$k0">
                    <node concept="37vLTw" id="7yFo2Ea1T5_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5eJvzs3Q6FP" resolve="mrequest" />
                    </node>
                    <node concept="liA8E" id="7yFo2Ea1V3b" role="2OqNvi">
                      <ref role="37wK5l" to="pdp7:~MergeRequestImpl.getResultContent():com.intellij.openapi.diff.DiffContent" resolve="getResultContent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7yFo2Ea1XmA" role="2OqNvi">
                    <ref role="37wK5l" to="xa8l:~DiffContent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                  </node>
                </node>
                <node concept="3uibUv" id="5eJvzs3Q6G7" role="1tU5fm">
                  <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5eJvzs3Q6Ga" role="3cqZAp">
              <node concept="3clFbS" id="5eJvzs3Q6Gb" role="3clFbx">
                <node concept="34ab3g" id="5eJvzs3Q6Gc" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="5eJvzs3Q6Gd" role="34bqiv">
                    <property role="Xl_RC" value="No file" />
                  </node>
                </node>
                <node concept="3clFbF" id="5eJvzs3Q6Ge" role="3cqZAp">
                  <node concept="37vLTI" id="5eJvzs3Q6Gf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzZR" role="37vLTJ">
                      <ref role="3cqZAo" node="5eJvzs3Q6G6" resolve="file" />
                    </node>
                    <node concept="2OqwBi" id="5eJvzs3Q6Gg" role="37vLTx">
                      <node concept="2YIFZM" id="5eJvzs3Q6Gh" role="2Oq$k0">
                        <ref role="37wK5l" to="3df7:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                        <ref role="1Pybhc" to="3df7:~LocalFileSystem" resolve="LocalFileSystem" />
                      </node>
                      <node concept="liA8E" id="5eJvzs3Q6Gi" role="2OqNvi">
                        <ref role="37wK5l" to="3df7:~VirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByPath" />
                        <node concept="Xl_RD" id="5eJvzs3Q6Gj" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5eJvzs3Q6Gl" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvSF" role="3uHU7B">
                  <ref role="3cqZAo" node="5eJvzs3Q6G6" resolve="file" />
                </node>
                <node concept="10Nm6u" id="5eJvzs3Q6Gm" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="2BK$teW6XWG" role="3cqZAp">
              <node concept="3cpWsn" id="2BK$teW6XWH" role="3cpWs9">
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="2BK$teW6XWI" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="2BK$teW5FRF" role="33vP2m">
                  <node concept="2YIFZM" id="2BK$teW5xGN" role="2Oq$k0">
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2BK$teW5MYy" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="2BK$teW5Uyc" role="37wK5m">
                      <node concept="37vLTw" id="2BK$teW5TVV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eJvzs3Q6G6" resolve="file" />
                      </node>
                      <node concept="liA8E" id="2BK$teW62Gt" role="2OqNvi">
                        <ref role="37wK5l" to="3df7:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5tYMECTrQaX" role="3cqZAp" />
            <node concept="3cpWs8" id="5eJvzs3Q6Go" role="3cqZAp">
              <node concept="3cpWsn" id="5eJvzs3Q6Gp" role="3cpWs9">
                <property role="TrG5h" value="backupFile" />
                <node concept="2YIFZM" id="5eJvzs3Q6Gr" role="33vP2m">
                  <ref role="1Pybhc" to="4rb9:60S3DtlQamH" resolve="MergeBackupUtil" />
                  <ref role="37wK5l" to="4rb9:341WClvYwf9" resolve="zipModel" />
                  <node concept="2OqwBi" id="5eJvzs3Q6Gs" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglMIh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5eJvzs3Q6FL" resolve="request" />
                    </node>
                    <node concept="liA8E" id="5eJvzs3Q6Gu" role="2OqNvi">
                      <ref role="37wK5l" to="xa8l:~DiffRequest.getContents():com.intellij.openapi.diff.DiffContent[]" resolve="getContents" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTySU" role="37wK5m">
                    <ref role="3cqZAo" node="5eJvzs3Q6G6" resolve="file" />
                  </node>
                </node>
                <node concept="3uibUv" id="5eJvzs3Q6Gq" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5eJvzs3Q6Gw" role="3cqZAp">
              <node concept="3cpWsn" id="5eJvzs3Q6Gx" role="3cpWs9">
                <property role="TrG5h" value="contents" />
                <node concept="2OqwBi" id="5eJvzs3Q6G$" role="33vP2m">
                  <node concept="liA8E" id="5eJvzs3Q6GA" role="2OqNvi">
                    <ref role="37wK5l" to="pdp7:~MergeRequestImpl.getContents():com.intellij.openapi.diff.DiffContent[]" resolve="getContents" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$W0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eJvzs3Q6FP" resolve="mrequest" />
                  </node>
                </node>
                <node concept="10Q1$e" id="5eJvzs3Q6Gy" role="1tU5fm">
                  <node concept="3uibUv" id="5eJvzs3Q6Gz" role="10Q1$1">
                    <ref role="3uigEE" to="xa8l:~DiffContent" resolve="DiffContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4hhnRwRnhb8" role="3cqZAp">
              <node concept="3cpWsn" id="4hhnRwRnhbb" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="4hhnRwRnhb6" role="1tU5fm" />
                <node concept="2OqwBi" id="5tYMECTt55w" role="33vP2m">
                  <node concept="37vLTw" id="5tYMECTt55x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eJvzs3Q6G6" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5tYMECTt55y" role="2OqNvi">
                    <ref role="37wK5l" to="3df7:~VirtualFile.getExtension():java.lang.String" resolve="getExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5tYMECTs1hm" role="3cqZAp">
              <node concept="3clFbS" id="5tYMECTs1hp" role="3clFbx">
                <node concept="3clFbF" id="5tYMECTszfU" role="3cqZAp">
                  <node concept="37vLTI" id="5tYMECTsKk5" role="3clFbG">
                    <node concept="37vLTw" id="5tYMECTszfT" role="37vLTJ">
                      <ref role="3cqZAo" node="4hhnRwRnhbb" resolve="ext" />
                    </node>
                    <node concept="10M0yZ" id="5tYMECTsWAi" role="37vLTx">
                      <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
                      <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5tYMECTsiUq" role="3clFbw">
                <ref role="37wK5l" to="d2v5:~FilePerRootDataSource.isPerRootPersistenceFile(jetbrains.mps.vfs.IFile):boolean" resolve="isPerRootPersistenceFile" />
                <ref role="1Pybhc" to="d2v5:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                <node concept="37vLTw" id="5tYMECTsr15" role="37wK5m">
                  <ref role="3cqZAo" node="2BK$teW6XWH" resolve="iFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5eJvzs3Q6GB" role="3cqZAp">
              <node concept="3cpWsn" id="5eJvzs3Q6GC" role="3cpWs9">
                <property role="TrG5h" value="baseModel" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="4hhnRwR6tP9" role="1tU5fm" />
                <node concept="2YIFZM" id="4hhnRwRmR5Q" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="4hhnRwRmR5R" role="37wK5m">
                    <node concept="2OqwBi" id="4hhnRwRmR5S" role="2Oq$k0">
                      <node concept="AH0OO" id="4hhnRwRmR5T" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTtKn" role="AHHXb">
                          <ref role="3cqZAo" node="5eJvzs3Q6Gx" resolve="contents" />
                        </node>
                        <node concept="10M0yZ" id="4hhnRwRmR5V" role="AHEQo">
                          <ref role="3cqZAo" to="ur19:341WClvYLKO" resolve="ORIGINAL" />
                          <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4hhnRwRmR5W" role="2OqNvi">
                        <ref role="37wK5l" to="xa8l:~DiffContent.getDocument():com.intellij.openapi.editor.Document" resolve="getDocument" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4hhnRwRmR5X" role="2OqNvi">
                      <ref role="37wK5l" to="18ql:~Document.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4hhnRwRnzfu" role="37wK5m">
                    <ref role="3cqZAo" node="4hhnRwRnhbb" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5eJvzs3Q6GE" role="3cqZAp">
              <node concept="3cpWsn" id="5eJvzs3Q6GF" role="3cpWs9">
                <property role="TrG5h" value="mineModel" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="4hhnRwR6Rh8" role="1tU5fm" />
                <node concept="2YIFZM" id="4hhnRwRn6zc" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="4hhnRwRn6zf" role="37wK5m">
                    <node concept="AH0OO" id="4hhnRwRn6zg" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTAap" role="AHHXb">
                        <ref role="3cqZAo" node="5eJvzs3Q6Gx" resolve="contents" />
                      </node>
                      <node concept="10M0yZ" id="4hhnRwRn6zi" role="AHEQo">
                        <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                        <ref role="3cqZAo" to="ur19:341WClvYLJE" resolve="CURRENT" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4hhnRwRn6zj" role="2OqNvi">
                      <ref role="37wK5l" to="xa8l:~DiffContent.getBytes():byte[]" resolve="getBytes" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4hhnRwRnFXl" role="37wK5m">
                    <ref role="3cqZAo" node="4hhnRwRnhbb" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5eJvzs3Q6GH" role="3cqZAp">
              <node concept="3cpWsn" id="5eJvzs3Q6GI" role="3cpWs9">
                <property role="TrG5h" value="newModel" />
                <property role="3TUv4t" value="false" />
                <node concept="H_c77" id="4hhnRwR7gDl" role="1tU5fm" />
                <node concept="2YIFZM" id="4hhnRwRob_M" role="33vP2m">
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <node concept="2OqwBi" id="4hhnRwRob_P" role="37wK5m">
                    <node concept="AH0OO" id="4hhnRwRob_Q" role="2Oq$k0">
                      <node concept="10M0yZ" id="4hhnRwRob_R" role="AHEQo">
                        <ref role="3cqZAo" to="ur19:341WClvYLL9" resolve="LAST_REVISION" />
                        <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrS7" role="AHHXb">
                        <ref role="3cqZAo" node="5eJvzs3Q6Gx" resolve="contents" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4hhnRwRob_T" role="2OqNvi">
                      <ref role="37wK5l" to="xa8l:~DiffContent.getBytes():byte[]" resolve="getBytes" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4hhnRwRoSE8" role="37wK5m">
                    <ref role="3cqZAo" node="4hhnRwRnhbb" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4hhnRwRhQ05" role="3cqZAp">
              <node concept="3clFbS" id="4hhnRwRhQ08" role="3clFbx">
                <node concept="34ab3g" id="5eJvzs3Q6Hs" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="5eJvzs3Q6Ht" role="34bqiv">
                    <property role="Xl_RC" value="Couldn't read model, invoking text merge" />
                  </node>
                </node>
                <node concept="3clFbF" id="5eJvzs3Q6Hv" role="3cqZAp">
                  <node concept="3nyPlj" id="5eJvzs3Q6Hw" role="3clFbG">
                    <ref role="37wK5l" to="pdp7:~MergeTool.show(com.intellij.openapi.diff.DiffRequest):void" resolve="show" />
                    <node concept="37vLTw" id="2BHiRxgm96V" role="37wK5m">
                      <ref role="3cqZAo" node="5eJvzs3Q6FL" resolve="request" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5eJvzs3Q6Hy" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="4hhnRwRitjI" role="3clFbw">
                <node concept="3clFbC" id="4hhnRwRjdU4" role="3uHU7w">
                  <node concept="10Nm6u" id="4hhnRwRjdUh" role="3uHU7w" />
                  <node concept="37vLTw" id="4hhnRwRiPuy" role="3uHU7B">
                    <ref role="3cqZAo" node="5eJvzs3Q6GI" resolve="newModel" />
                  </node>
                </node>
                <node concept="22lmx$" id="4hhnRwRhSDD" role="3uHU7B">
                  <node concept="3clFbC" id="4hhnRwRhS3r" role="3uHU7B">
                    <node concept="37vLTw" id="4hhnRwRhRsr" role="3uHU7B">
                      <ref role="3cqZAo" node="5eJvzs3Q6GC" resolve="baseModel" />
                    </node>
                    <node concept="10Nm6u" id="4hhnRwRhS3C" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="4hhnRwRithy" role="3uHU7w">
                    <node concept="37vLTw" id="4hhnRwRi4Zh" role="3uHU7B">
                      <ref role="3cqZAo" node="5eJvzs3Q6GF" resolve="mineModel" />
                    </node>
                    <node concept="10Nm6u" id="4hhnRwRithJ" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5eJvzs3Q6Hz" role="3cqZAp" />
            <node concept="3cpWs8" id="5eJvzs3Q6H$" role="3cqZAp">
              <node concept="3cpWsn" id="5eJvzs3Q6H_" role="3cpWs9">
                <property role="TrG5h" value="dialog" />
                <node concept="3uibUv" id="2jv$fqxfgJO" role="1tU5fm">
                  <ref role="3uigEE" to="wenr:2jv$fqwD$ox" resolve="MergeModelsDialog" />
                </node>
                <node concept="2ShNRf" id="5eJvzs3Q6HB" role="33vP2m">
                  <node concept="1pGfFk" id="5eJvzs3Q6HC" role="2ShVmc">
                    <ref role="37wK5l" to="wenr:2jv$fqwD$pu" resolve="MergeModelsDialog" />
                    <node concept="37vLTw" id="3GM_nagTzvs" role="37wK5m">
                      <ref role="3cqZAo" node="5eJvzs3Q6GC" resolve="baseModel" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_4e" role="37wK5m">
                      <ref role="3cqZAo" node="5eJvzs3Q6GF" resolve="mineModel" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBwW" role="37wK5m">
                      <ref role="3cqZAo" node="5eJvzs3Q6GI" resolve="newModel" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTt_3" role="37wK5m">
                      <ref role="3cqZAo" node="5eJvzs3Q6FP" resolve="mrequest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5eJvzs3Q6HH" role="3cqZAp">
              <node concept="2YIFZM" id="5eJvzs3Q6HI" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="5eJvzs3Q6HJ" role="37wK5m">
                  <node concept="3clFbS" id="5eJvzs3Q6HK" role="1bW5cS">
                    <node concept="3clFbF" id="5eJvzs3Q6HL" role="3cqZAp">
                      <node concept="2OqwBi" id="5eJvzs3Q6HM" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTw2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="5eJvzs3Q6H_" resolve="dialog" />
                        </node>
                        <node concept="liA8E" id="5eJvzs3Q6HO" role="2OqNvi">
                          <ref role="37wK5l" to="810:~DialogWrapper.toFront():void" resolve="toFront" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5eJvzs3Q6HP" role="3cqZAp">
              <node concept="2OqwBi" id="5eJvzs3Q6HQ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsyC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eJvzs3Q6H_" resolve="dialog" />
                </node>
                <node concept="liA8E" id="5eJvzs3Q6HS" role="2OqNvi">
                  <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mYQ8yU0TD5" role="3cqZAp">
              <node concept="3cpWsn" id="5mYQ8yU0TD6" role="3cpWs9">
                <property role="TrG5h" value="resultModel" />
                <node concept="H_c77" id="4hhnRwRr0R1" role="1tU5fm" />
                <node concept="2OqwBi" id="5mYQ8yU2iLZ" role="33vP2m">
                  <node concept="liA8E" id="5mYQ8yU2iM0" role="2OqNvi">
                    <ref role="37wK5l" to="wenr:2jv$fqwD$vy" resolve="getResultModelWithFixedId" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTznX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5eJvzs3Q6H_" resolve="dialog" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5eJvzs3Q6HT" role="3cqZAp">
              <node concept="3y3z36" id="5eJvzs3Q6Id" role="3clFbw">
                <node concept="37vLTw" id="5mYQ8yU2ROR" role="3uHU7B">
                  <ref role="3cqZAo" node="5mYQ8yU0TD6" resolve="resultModel" />
                </node>
                <node concept="10Nm6u" id="5eJvzs3Q6Ie" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5eJvzs3Q6HU" role="3clFbx">
                <node concept="3cpWs8" id="2BK$teW7Ylg" role="3cqZAp">
                  <node concept="3cpWsn" id="2BK$teW7Ylj" role="3cpWs9">
                    <property role="TrG5h" value="resultContent" />
                    <node concept="17QB3L" id="2BK$teW7Yle" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="21avl4tcamn" role="3cqZAp">
                  <node concept="2OqwBi" id="21avl4tcs$H" role="3clFbG">
                    <node concept="2YIFZM" id="21avl4tcrQK" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="21avl4tcBrD" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="21avl4tcSsU" role="37wK5m">
                        <node concept="3clFbS" id="21avl4tcSsW" role="1bW5cS">
                          <node concept="3clFbJ" id="2BK$teW4kds" role="3cqZAp">
                            <node concept="3clFbS" id="2BK$teW4kdv" role="3clFbx">
                              <node concept="3clFbF" id="2BK$teW8e2r" role="3cqZAp">
                                <node concept="37vLTI" id="2BK$teW8lHv" role="3clFbG">
                                  <node concept="2YIFZM" id="2BK$teW9fAQ" role="37vLTx">
                                    <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                                    <ref role="37wK5l" to="d2v5:~PersistenceUtil.savePerRootModel(org.jetbrains.mps.openapi.model.SModel,boolean):java.lang.String" resolve="savePerRootModel" />
                                    <node concept="37vLTw" id="2BK$teW9mYu" role="37wK5m">
                                      <ref role="3cqZAo" node="5mYQ8yU0TD6" resolve="resultModel" />
                                    </node>
                                    <node concept="2OqwBi" id="2BK$teWao11" role="37wK5m">
                                      <node concept="2OqwBi" id="2BK$teWa6j$" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BK$teWa66W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5eJvzs3Q6G6" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="2BK$teWaf8S" role="2OqNvi">
                                          <ref role="37wK5l" to="3df7:~VirtualFile.getExtension():java.lang.String" resolve="getExtension" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2BK$teWax7d" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="10M0yZ" id="2BK$teWaEhg" role="37wK5m">
                                          <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                                          <ref role="3cqZAo" to="vsqj:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BK$teW8e2q" role="37vLTJ">
                                    <ref role="3cqZAo" node="2BK$teW7Ylj" resolve="resultContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="2BK$teW4yfx" role="3clFbw">
                              <ref role="37wK5l" to="d2v5:~FilePerRootDataSource.isPerRootPersistenceFile(jetbrains.mps.vfs.IFile):boolean" resolve="isPerRootPersistenceFile" />
                              <ref role="1Pybhc" to="d2v5:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                              <node concept="37vLTw" id="2BK$teW7AOD" role="37wK5m">
                                <ref role="3cqZAo" node="2BK$teW6XWH" resolve="iFile" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="2BK$teW7PvQ" role="9aQIa">
                              <node concept="3clFbS" id="2BK$teW7PvR" role="9aQI4">
                                <node concept="3clFbF" id="2BK$teW8tbw" role="3cqZAp">
                                  <node concept="37vLTI" id="2BK$teW8u1a" role="3clFbG">
                                    <node concept="2YIFZM" id="2BK$teWbbMv" role="37vLTx">
                                      <ref role="37wK5l" to="d2v5:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                                      <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                                      <node concept="37vLTw" id="2BK$teWbjvT" role="37wK5m">
                                        <ref role="3cqZAo" node="5mYQ8yU0TD6" resolve="resultModel" />
                                      </node>
                                      <node concept="37vLTw" id="5tYMECTto_g" role="37wK5m">
                                        <ref role="3cqZAo" node="4hhnRwRnhbb" resolve="ext" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BK$teW8tbv" role="37vLTJ">
                                      <ref role="3cqZAo" node="2BK$teW7Ylj" resolve="resultContent" />
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
                <node concept="3clFbF" id="5eJvzs3Q6I2" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqysk$f" role="3clFbG">
                    <ref role="37wK5l" node="5eJvzs3Q6DK" resolve="resolved" />
                    <node concept="37vLTw" id="3GM_nagTBb5" role="37wK5m">
                      <ref role="3cqZAo" node="5eJvzs3Q6FP" resolve="mrequest" />
                    </node>
                    <node concept="37vLTw" id="2BK$teWbN8b" role="37wK5m">
                      <ref role="3cqZAo" node="2BK$teW7Ylj" resolve="resultContent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5eJvzs3Q6I6" role="3cqZAp">
                  <node concept="2YIFZM" id="nQhvklPIW0" role="3clFbG">
                    <ref role="37wK5l" to="4rb9:341WClvYwjD" resolve="packMergeResult" />
                    <ref role="1Pybhc" to="4rb9:60S3DtlQamH" resolve="MergeBackupUtil" />
                    <node concept="37vLTw" id="3GM_nagTyCz" role="37wK5m">
                      <ref role="3cqZAo" node="5eJvzs3Q6Gp" resolve="backupFile" />
                    </node>
                    <node concept="2OqwBi" id="nQhvklPIW2" role="37wK5m">
                      <node concept="liA8E" id="nQhvklPIW4" role="2OqNvi">
                        <ref role="37wK5l" to="3df7:~VirtualFile.getName():java.lang.String" resolve="getName" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTskt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eJvzs3Q6G6" resolve="file" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BK$teWbV7i" role="37wK5m">
                      <ref role="3cqZAo" node="2BK$teW7Ylj" resolve="resultContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iVBRlczx9X" role="3cqZAp">
              <node concept="2OqwBi" id="1iVBRlczxa9" role="3clFbG">
                <node concept="liA8E" id="1iVBRlczxaf" role="2OqNvi">
                  <ref role="37wK5l" to="wenr:2jv$fqwD$vU" resolve="unregisterModels" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxxQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eJvzs3Q6H_" resolve="dialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5eJvzs3Q6FJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RWht" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5eJvzs3Q6Ii" role="jymVt">
      <property role="TrG5h" value="canShow" />
      <node concept="10P_77" id="5eJvzs3Q6Ik" role="3clF45" />
      <node concept="37vLTG" id="5eJvzs3Q6Il" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="5eJvzs3Q6Im" role="1tU5fm">
          <ref role="3uigEE" to="xa8l:~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="5eJvzs3Q6In" role="3clF47">
        <node concept="3clFbJ" id="4e9OAPLSL5b" role="3cqZAp">
          <node concept="3clFbS" id="4e9OAPLSL5e" role="3clFbx">
            <node concept="3cpWs6" id="4e9OAPLSTav" role="3cqZAp">
              <node concept="3clFbT" id="4e9OAPLT15$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4e9OAPLST0T" role="3clFbw">
            <node concept="3nyPlj" id="4e9OAPLST4u" role="3fr31v">
              <ref role="37wK5l" to="pdp7:~MergeTool.canShow(com.intellij.openapi.diff.DiffRequest):boolean" resolve="canShow" />
              <node concept="37vLTw" id="4e9OAPLST7M" role="37wK5m">
                <ref role="3cqZAo" node="5eJvzs3Q6Il" resolve="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e9OAPLTdIS" role="3cqZAp">
          <node concept="3cpWsn" id="4e9OAPLTdIT" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2OqwBi" id="4e9OAPLTdIU" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmyAE" role="2Oq$k0">
                <ref role="3cqZAo" node="5eJvzs3Q6Il" resolve="request" />
              </node>
              <node concept="liA8E" id="4e9OAPLTdIW" role="2OqNvi">
                <ref role="37wK5l" to="xa8l:~DiffRequest.getContents():com.intellij.openapi.diff.DiffContent[]" resolve="getContents" />
              </node>
            </node>
            <node concept="10Q1$e" id="4e9OAPLTdIX" role="1tU5fm">
              <node concept="3uibUv" id="4e9OAPLTdIY" role="10Q1$1">
                <ref role="3uigEE" to="xa8l:~DiffContent" resolve="DiffContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e9OAPLSA3e" role="3cqZAp">
          <node concept="3clFbS" id="4e9OAPLSA3f" role="3clFbx">
            <node concept="3cpWs6" id="4e9OAPLSA3g" role="3cqZAp">
              <node concept="3clFbT" id="4e9OAPLSA3h" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4e9OAPLSA3i" role="3clFbw">
            <node concept="2OqwBi" id="4e9OAPLSA3k" role="3uHU7B">
              <node concept="37vLTw" id="4e9OAPLTvVl" role="2Oq$k0">
                <ref role="3cqZAo" node="4e9OAPLTdIT" resolve="contents" />
              </node>
              <node concept="1Rwk04" id="4e9OAPLSA3m" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4e9OAPLTMzI" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e9OAPLSA3n" role="3cqZAp">
          <node concept="3cpWsn" id="4e9OAPLSA3o" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="10Q1$e" id="4e9OAPLSA3p" role="1tU5fm">
              <node concept="3uibUv" id="4e9OAPLSA3q" role="10Q1$1">
                <ref role="3uigEE" to="f7f1:~FileType" resolve="FileType" />
              </node>
            </node>
            <node concept="2BsdOp" id="4e9OAPLSA3r" role="33vP2m">
              <node concept="2OqwBi" id="4e9OAPLSA3s" role="2BsfMF">
                <node concept="AH0OO" id="4e9OAPLSA3t" role="2Oq$k0">
                  <node concept="3cmrfG" id="4e9OAPLSA3u" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4e9OAPLTM$D" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLTdIT" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="4e9OAPLSA3w" role="2OqNvi">
                  <ref role="37wK5l" to="xa8l:~DiffContent.getContentType():com.intellij.openapi.fileTypes.FileType" resolve="getContentType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4e9OAPLSA3x" role="2BsfMF">
                <node concept="AH0OO" id="4e9OAPLSA3y" role="2Oq$k0">
                  <node concept="37vLTw" id="4e9OAPLTMLw" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLTdIT" resolve="contents" />
                  </node>
                  <node concept="3cmrfG" id="4e9OAPLSA3$" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="liA8E" id="4e9OAPLSA3_" role="2OqNvi">
                  <ref role="37wK5l" to="xa8l:~DiffContent.getContentType():com.intellij.openapi.fileTypes.FileType" resolve="getContentType" />
                </node>
              </node>
              <node concept="2OqwBi" id="4e9OAPLTQiL" role="2BsfMF">
                <node concept="AH0OO" id="4e9OAPLTONx" role="2Oq$k0">
                  <node concept="3cmrfG" id="4e9OAPLTPuu" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4e9OAPLTNaG" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLTdIT" resolve="contents" />
                  </node>
                </node>
                <node concept="liA8E" id="4e9OAPLTRbV" role="2OqNvi">
                  <ref role="37wK5l" to="xa8l:~DiffContent.getContentType():com.intellij.openapi.fileTypes.FileType" resolve="getContentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e9OAPLUmGT" role="3cqZAp">
          <node concept="3clFbS" id="4e9OAPLUmGW" role="3clFbx">
            <node concept="3cpWs6" id="4e9OAPLXHnQ" role="3cqZAp">
              <node concept="3clFbT" id="4e9OAPLXXd2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4e9OAPLX_KL" role="3clFbw">
            <node concept="2OqwBi" id="4e9OAPLX_KN" role="3fr31v">
              <node concept="37vLTw" id="4e9OAPLX_KO" role="2Oq$k0">
                <ref role="3cqZAo" node="4e9OAPLWjQv" resolve="SUPPORTED_TYPES" />
              </node>
              <node concept="3JPx81" id="4e9OAPLX_KP" role="2OqNvi">
                <node concept="AH0OO" id="4e9OAPLX_KQ" role="25WWJ7">
                  <node concept="10M0yZ" id="4e9OAPLX_KR" role="AHEQo">
                    <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                    <ref role="3cqZAo" to="ur19:341WClvYLKO" resolve="ORIGINAL" />
                  </node>
                  <node concept="37vLTw" id="4e9OAPLX_KS" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLSA3o" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e9OAPLYdF$" role="3cqZAp">
          <node concept="3clFbS" id="4e9OAPLYdFB" role="3clFbx">
            <node concept="3cpWs6" id="4e9OAPLZIN7" role="3cqZAp">
              <node concept="3clFbT" id="4e9OAPLZRf6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4e9OAPLZgLn" role="3clFbw">
            <node concept="1Wc70l" id="4e9OAPLYJD0" role="3uHU7B">
              <node concept="3y3z36" id="4e9OAPLYCai" role="3uHU7B">
                <node concept="AH0OO" id="4e9OAPLYCal" role="3uHU7B">
                  <node concept="10M0yZ" id="4e9OAPLYCam" role="AHEQo">
                    <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                    <ref role="3cqZAo" to="ur19:341WClvYLJE" resolve="CURRENT" />
                  </node>
                  <node concept="37vLTw" id="4e9OAPLYCan" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLSA3o" resolve="types" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4e9OAPLYCak" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4e9OAPLZ0am" role="3uHU7w">
                <node concept="AH0OO" id="4e9OAPLYRD7" role="3uHU7B">
                  <node concept="10M0yZ" id="4e9OAPLYRI_" role="AHEQo">
                    <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                    <ref role="3cqZAo" to="ur19:341WClvYLJE" resolve="CURRENT" />
                  </node>
                  <node concept="37vLTw" id="4e9OAPLYR5w" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLSA3o" resolve="types" />
                  </node>
                </node>
                <node concept="AH0OO" id="4e9OAPLZ8oq" role="3uHU7w">
                  <node concept="10M0yZ" id="4e9OAPLZ8sg" role="AHEQo">
                    <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                    <ref role="3cqZAo" to="ur19:341WClvYLKO" resolve="ORIGINAL" />
                  </node>
                  <node concept="37vLTw" id="4e9OAPLZ7AZ" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLSA3o" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4e9OAPLZoh6" role="3uHU7w">
              <node concept="3y3z36" id="4e9OAPLZoh7" role="3uHU7B">
                <node concept="AH0OO" id="4e9OAPLZoh8" role="3uHU7B">
                  <node concept="10M0yZ" id="4e9OAPLZoh9" role="AHEQo">
                    <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                    <ref role="3cqZAo" to="ur19:341WClvYLL9" resolve="LAST_REVISION" />
                  </node>
                  <node concept="37vLTw" id="4e9OAPLZoha" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLSA3o" resolve="types" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4e9OAPLZohb" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4e9OAPLZohc" role="3uHU7w">
                <node concept="AH0OO" id="4e9OAPLZohd" role="3uHU7B">
                  <node concept="10M0yZ" id="4e9OAPLZohe" role="AHEQo">
                    <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                    <ref role="3cqZAo" to="ur19:341WClvYLL9" resolve="LAST_REVISION" />
                  </node>
                  <node concept="37vLTw" id="4e9OAPLZohf" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLSA3o" resolve="types" />
                  </node>
                </node>
                <node concept="AH0OO" id="4e9OAPLZohg" role="3uHU7w">
                  <node concept="10M0yZ" id="4e9OAPLZohh" role="AHEQo">
                    <ref role="1PxDUh" to="ur19:341WClvYLJt" resolve="MergeConstants" />
                    <ref role="3cqZAo" to="ur19:341WClvYLKO" resolve="ORIGINAL" />
                  </node>
                  <node concept="37vLTw" id="4e9OAPLZohi" role="AHHXb">
                    <ref role="3cqZAo" node="4e9OAPLSA3o" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4e9OAPLSA4b" role="3cqZAp">
          <node concept="3clFbT" id="4e9OAPLSA4c" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5eJvzs3Q6Ij" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RWho" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5eJvzs3Q6DK" role="jymVt">
      <property role="TrG5h" value="resolved" />
      <node concept="37vLTG" id="5eJvzs3Q6El" role="3clF46">
        <property role="TrG5h" value="req" />
        <node concept="3uibUv" id="5eJvzs3Q6Em" role="1tU5fm">
          <ref role="3uigEE" to="pdp7:~MergeRequestImpl" resolve="MergeRequestImpl" />
        </node>
      </node>
      <node concept="37vLTG" id="5eJvzs3Q6En" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="17QB3L" id="5eJvzs3Q6Eo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5eJvzs3Q6DL" role="3clF45" />
      <node concept="3clFbS" id="5eJvzs3Q6DN" role="3clF47">
        <node concept="3clFbF" id="5eJvzs3Q6DO" role="3cqZAp">
          <node concept="2OqwBi" id="5eJvzs3Q6DP" role="3clFbG">
            <node concept="liA8E" id="5eJvzs3Q6DR" role="2OqNvi">
              <ref role="37wK5l" to="pdp7:~MergeRequestImpl.setResult(int):void" resolve="setResult" />
              <node concept="10M0yZ" id="5eJvzs3Q6DS" role="37wK5m">
                <ref role="1PxDUh" to="810:~DialogWrapper" resolve="DialogWrapper" />
                <ref role="3cqZAo" to="810:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9I7" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJvzs3Q6El" resolve="req" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5eJvzs3Q6DT" role="3cqZAp">
          <node concept="3cpWsn" id="5eJvzs3Q6DU" role="3cpWs9">
            <property role="TrG5h" value="modelFile" />
            <node concept="2EnYce" id="7yFo2Ea1REi" role="33vP2m">
              <node concept="2OqwBi" id="7yFo2Ea1QcA" role="2Oq$k0">
                <node concept="37vLTw" id="7yFo2Ea1Q4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5eJvzs3Q6El" resolve="req" />
                </node>
                <node concept="liA8E" id="7yFo2Ea1QQZ" role="2OqNvi">
                  <ref role="37wK5l" to="pdp7:~MergeRequestImpl.getResultContent():com.intellij.openapi.diff.DiffContent" resolve="getResultContent" />
                </node>
              </node>
              <node concept="liA8E" id="7yFo2Ea1SbF" role="2OqNvi">
                <ref role="37wK5l" to="xa8l:~DiffContent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
              </node>
            </node>
            <node concept="3uibUv" id="5eJvzs3Q6DV" role="1tU5fm">
              <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eJvzs3Q6DY" role="3cqZAp">
          <node concept="2OqwBi" id="5eJvzs3Q6DZ" role="3clFbG">
            <node concept="2YIFZM" id="7yFo2Ea3LRx" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5eJvzs3Q6E1" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="5eJvzs3Q6E2" role="37wK5m">
                <node concept="3clFbS" id="5eJvzs3Q6E3" role="1bW5cS">
                  <node concept="SfApY" id="5eJvzs3Q6E4" role="3cqZAp">
                    <node concept="TDmWw" id="5eJvzs3Q6Ee" role="TEbGg">
                      <node concept="3clFbS" id="5eJvzs3Q6Eh" role="TDEfX">
                        <node concept="34ab3g" id="5eJvzs3Q6Ei" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="37vLTw" id="3GM_nagTAvj" role="34bMjA">
                            <ref role="3cqZAo" node="5eJvzs3Q6Ef" resolve="e" />
                          </node>
                          <node concept="Xl_RD" id="5eJvzs3Q6Ej" role="34bqiv" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="5eJvzs3Q6Ef" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5eJvzs3Q6Eg" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5eJvzs3Q6E5" role="SfCbr">
                      <node concept="3clFbF" id="5eJvzs3Q6E6" role="3cqZAp">
                        <node concept="2OqwBi" id="5eJvzs3Q6E7" role="3clFbG">
                          <node concept="liA8E" id="5eJvzs3Q6E9" role="2OqNvi">
                            <ref role="37wK5l" to="3df7:~VirtualFile.setBinaryContent(byte[]):void" resolve="setBinaryContent" />
                            <node concept="2OqwBi" id="5eJvzs3Q6Ea" role="37wK5m">
                              <node concept="liA8E" id="5eJvzs3Q6Ec" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                                <node concept="10M0yZ" id="5eJvzs3Q6Ed" role="37wK5m">
                                  <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                                  <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxghfJs" role="2Oq$k0">
                                <ref role="3cqZAo" node="5eJvzs3Q6En" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTArT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5eJvzs3Q6DU" resolve="modelFile" />
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
      <node concept="3Tm6S6" id="5eJvzs3Q6DM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5eJvzs3Q6DJ" role="1zkMxy">
      <ref role="3uigEE" to="pdp7:~MergeTool" resolve="MergeTool" />
    </node>
    <node concept="3Tm1VV" id="5eJvzs3Q6F$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5eJvzs3Q6I_">
    <property role="TrG5h" value="ToolsApplicationComponent" />
    <node concept="312cEg" id="5eJvzs3Q6IC" role="jymVt">
      <property role="TrG5h" value="myModelDiffTool" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="5eJvzs3Q6IF" role="33vP2m">
        <node concept="1pGfFk" id="5eJvzs3Q6IG" role="2ShVmc">
          <ref role="37wK5l" node="5eJvzs3Q6AJ" resolve="ModelDiffTool" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5eJvzs3Q6IE" role="1B3o_S" />
      <node concept="3uibUv" id="5eJvzs3Q6ID" role="1tU5fm">
        <ref role="3uigEE" node="5eJvzs3Q6AG" resolve="ModelDiffTool" />
      </node>
    </node>
    <node concept="312cEg" id="5eJvzs3Q6IH" role="jymVt">
      <property role="TrG5h" value="myModelMergeTool" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5eJvzs3Q6IJ" role="1B3o_S" />
      <node concept="3uibUv" id="5eJvzs3Q6II" role="1tU5fm">
        <ref role="3uigEE" node="5eJvzs3Q6DI" resolve="ModelMergeTool" />
      </node>
      <node concept="2ShNRf" id="5eJvzs3Q6IK" role="33vP2m">
        <node concept="1pGfFk" id="5eJvzs3Q6IL" role="2ShVmc">
          <ref role="37wK5l" node="5eJvzs3Q6FE" resolve="ModelMergeTool" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5eJvzs3Q6IM" role="jymVt">
      <property role="TrG5h" value="myDiffManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5eJvzs3Q6IO" role="1B3o_S" />
      <node concept="3uibUv" id="5eJvzs3Q6IN" role="1tU5fm">
        <ref role="3uigEE" to="xa8l:~DiffManager" resolve="DiffManager" />
      </node>
    </node>
    <node concept="3clFbW" id="5eJvzs3Q6IP" role="jymVt">
      <node concept="3clFbS" id="5eJvzs3Q6IU" role="3clF47">
        <node concept="3clFbF" id="5eJvzs3Q6IV" role="3cqZAp">
          <node concept="37vLTI" id="5eJvzs3Q6IW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnP2" role="37vLTx">
              <ref role="3cqZAo" node="5eJvzs3Q6IS" resolve="diffManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxeur_m" role="37vLTJ">
              <ref role="3cqZAo" node="5eJvzs3Q6IM" resolve="myDiffManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5eJvzs3Q6IS" role="3clF46">
        <property role="TrG5h" value="diffManager" />
        <node concept="3uibUv" id="5eJvzs3Q6IT" role="1tU5fm">
          <ref role="3uigEE" to="xa8l:~DiffManager" resolve="DiffManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5eJvzs3Q6IQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5eJvzs3Q6IR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5eJvzs3Q6IZ" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="17QB3L" id="6sqsxb$DoVP" role="3clF45" />
      <node concept="3Tm1VV" id="5eJvzs3Q6J0" role="1B3o_S" />
      <node concept="3clFbS" id="5eJvzs3Q6J2" role="3clF47">
        <node concept="3cpWs6" id="5eJvzs3Q6J3" role="3cqZAp">
          <node concept="2OqwBi" id="5eJvzs3Q6J4" role="3cqZAk">
            <node concept="3VsKOn" id="5eJvzs3Q6J5" role="2Oq$k0">
              <ref role="3VsUkX" node="5eJvzs3Q6I_" resolve="ToolsApplicationComponent" />
            </node>
            <node concept="liA8E" id="5eJvzs3Q6J6" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5eJvzs3Q6J7" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_et" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5eJvzs3Q6J8" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="5eJvzs3Q6J9" role="1B3o_S" />
      <node concept="3clFbS" id="5eJvzs3Q6Jb" role="3clF47">
        <node concept="3clFbF" id="5eJvzs3Q6Jc" role="3cqZAp">
          <node concept="2OqwBi" id="5eJvzs3Q6Jd" role="3clFbG">
            <node concept="liA8E" id="5eJvzs3Q6Jf" role="2OqNvi">
              <ref role="37wK5l" to="xa8l:~DiffManager.registerDiffTool(com.intellij.openapi.diff.DiffTool):boolean" resolve="registerDiffTool" />
              <node concept="37vLTw" id="2BHiRxeuT$v" role="37wK5m">
                <ref role="3cqZAo" node="5eJvzs3Q6IC" resolve="myModelDiffTool" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuVve" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJvzs3Q6IM" resolve="myDiffManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eJvzs3Q6Jh" role="3cqZAp">
          <node concept="2OqwBi" id="5eJvzs3Q6Ji" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujnU" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJvzs3Q6IM" resolve="myDiffManager" />
            </node>
            <node concept="liA8E" id="5eJvzs3Q6Jk" role="2OqNvi">
              <ref role="37wK5l" to="xa8l:~DiffManager.registerDiffTool(com.intellij.openapi.diff.DiffTool):boolean" resolve="registerDiffTool" />
              <node concept="37vLTw" id="2BHiRxeun0p" role="37wK5m">
                <ref role="3cqZAo" node="5eJvzs3Q6IH" resolve="myModelMergeTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5eJvzs3Q6Ja" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_U_eu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5eJvzs3Q6Jm" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3cqZAl" id="5eJvzs3Q6Jo" role="3clF45" />
      <node concept="3clFbS" id="5eJvzs3Q6Jp" role="3clF47">
        <node concept="3clFbF" id="5eJvzs3Q6Jq" role="3cqZAp">
          <node concept="2OqwBi" id="5eJvzs3Q6Jr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut0V" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJvzs3Q6IM" resolve="myDiffManager" />
            </node>
            <node concept="liA8E" id="5eJvzs3Q6Jt" role="2OqNvi">
              <ref role="37wK5l" to="xa8l:~DiffManager.unregisterDiffTool(com.intellij.openapi.diff.DiffTool):void" resolve="unregisterDiffTool" />
              <node concept="37vLTw" id="2BHiRxeuFH3" role="37wK5m">
                <ref role="3cqZAo" node="5eJvzs3Q6IC" resolve="myModelDiffTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eJvzs3Q6Jv" role="3cqZAp">
          <node concept="2OqwBi" id="5eJvzs3Q6Jw" role="3clFbG">
            <node concept="liA8E" id="5eJvzs3Q6Jy" role="2OqNvi">
              <ref role="37wK5l" to="xa8l:~DiffManager.unregisterDiffTool(com.intellij.openapi.diff.DiffTool):void" resolve="unregisterDiffTool" />
              <node concept="37vLTw" id="2BHiRxeuxMm" role="37wK5m">
                <ref role="3cqZAo" node="5eJvzs3Q6IH" resolve="myModelMergeTool" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuvJy" role="2Oq$k0">
              <ref role="3cqZAo" node="5eJvzs3Q6IM" resolve="myDiffManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5eJvzs3Q6Jn" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_U_es" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5eJvzs3Q6IA" role="1B3o_S" />
    <node concept="3uibUv" id="5eJvzs3Q6IB" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
  <node concept="312cEu" id="4CjKsJms80r">
    <property role="TrG5h" value="OptimizeImportsCheckinHandler" />
    <node concept="Wx3nA" id="4CjKsJms80P" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYBE" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYBF" role="37wK5m">
          <ref role="3VsUkX" to="86um:~ThreadUtils" resolve="ThreadUtils" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4CjKsJms80R" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYBy" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="4CjKsJms80U" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="4CjKsJms80V" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4CjKsJms80W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4CjKsJms80X" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="4CjKsJms80Y" role="1tU5fm">
        <ref role="3uigEE" to="3dcm:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
      </node>
      <node concept="3Tm6S6" id="4CjKsJms80Z" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4CjKsJms810" role="jymVt">
      <node concept="3clFbS" id="4CjKsJms817" role="3clF47">
        <node concept="3clFbF" id="4CjKsJms818" role="3cqZAp">
          <node concept="37vLTI" id="4CjKsJms819" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm$88" role="37vLTx">
              <ref role="3cqZAo" node="4CjKsJms813" resolve="project" />
            </node>
            <node concept="2OqwBi" id="4CjKsJms81a" role="37vLTJ">
              <node concept="Xjq3P" id="4CjKsJms81c" role="2Oq$k0" />
              <node concept="2OwXpG" id="4CjKsJms81b" role="2OqNvi">
                <ref role="2Oxat5" node="4CjKsJms80U" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CjKsJms81e" role="3cqZAp">
          <node concept="37vLTI" id="4CjKsJms81f" role="3clFbG">
            <node concept="2OqwBi" id="4CjKsJms81g" role="37vLTJ">
              <node concept="2OwXpG" id="4CjKsJms81h" role="2OqNvi">
                <ref role="2Oxat5" node="4CjKsJms80X" resolve="myPanel" />
              </node>
              <node concept="Xjq3P" id="4CjKsJms81i" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglzDd" role="37vLTx">
              <ref role="3cqZAo" node="4CjKsJms815" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CjKsJms811" role="1B3o_S" />
      <node concept="37vLTG" id="4CjKsJms813" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4CjKsJms814" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4CjKsJms815" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="4CjKsJms816" role="1tU5fm">
          <ref role="3uigEE" to="3dcm:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
        </node>
      </node>
      <node concept="3cqZAl" id="4CjKsJms812" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4CjKsJms81k" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3Tmbuc" id="4CjKsJms81l" role="1B3o_S" />
      <node concept="3uibUv" id="4CjKsJms81m" role="3clF45">
        <ref role="3uigEE" to="3dcm:~VcsConfiguration" resolve="VcsConfiguration" />
      </node>
      <node concept="3clFbS" id="4CjKsJms81n" role="3clF47">
        <node concept="3cpWs6" id="4CjKsJms81o" role="3cqZAp">
          <node concept="2YIFZM" id="4CjKsJms81p" role="3cqZAk">
            <ref role="37wK5l" to="3dcm:~VcsConfiguration.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.VcsConfiguration" resolve="getInstance" />
            <ref role="1Pybhc" to="3dcm:~VcsConfiguration" resolve="VcsConfiguration" />
            <node concept="37vLTw" id="2BHiRxeuW1t" role="37wK5m">
              <ref role="3cqZAo" node="4CjKsJms80U" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4CjKsJms81r" role="jymVt">
      <property role="TrG5h" value="getBeforeCheckinConfigurationPanel" />
      <node concept="3Tm1VV" id="4CjKsJms81s" role="1B3o_S" />
      <node concept="3uibUv" id="4CjKsJms81t" role="3clF45">
        <ref role="3uigEE" to="dyy4:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
      <node concept="3clFbS" id="4CjKsJms81u" role="3clF47">
        <node concept="3cpWs8" id="4CjKsJms81v" role="3cqZAp">
          <node concept="3cpWsn" id="4CjKsJms81w" role="3cpWs9">
            <property role="TrG5h" value="optimizeImportsCheckBox" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="4CjKsJms81y" role="33vP2m">
              <node concept="1pGfFk" id="4CjKsJms81z" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="4CjKsJms81$" role="37wK5m">
                  <property role="Xl_RC" value="Optimize model imports" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4CjKsJms81x" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4CjKsJms81_" role="3cqZAp">
          <node concept="2ShNRf" id="4CjKsJms81A" role="3cqZAk">
            <node concept="YeOm9" id="4CjKsJms81B" role="2ShVmc">
              <node concept="1Y3b0j" id="4CjKsJms81C" role="YeSDq">
                <property role="TrG5h" value="" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="dyy4:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
                <node concept="3clFb_" id="4CjKsJms81D" role="jymVt">
                  <property role="TrG5h" value="getComponent" />
                  <node concept="3clFbS" id="4CjKsJms81G" role="3clF47">
                    <node concept="3cpWs8" id="4CjKsJms81H" role="3cqZAp">
                      <node concept="3cpWsn" id="4CjKsJms81I" role="3cpWs9">
                        <property role="TrG5h" value="panel" />
                        <node concept="2ShNRf" id="4CjKsJms81K" role="33vP2m">
                          <node concept="1pGfFk" id="4CjKsJms81L" role="2ShVmc">
                            <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                            <node concept="2ShNRf" id="4CjKsJms81M" role="37wK5m">
                              <node concept="1pGfFk" id="4CjKsJms81N" role="2ShVmc">
                                <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                                <node concept="3cmrfG" id="4CjKsJms81O" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="4CjKsJms81P" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4CjKsJms81J" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4CjKsJms81Q" role="3cqZAp">
                      <node concept="2OqwBi" id="4CjKsJms81R" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTrp5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CjKsJms81I" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="4CjKsJms81T" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTuMr" role="37wK5m">
                            <ref role="3cqZAo" node="4CjKsJms81w" resolve="optimizeImportsCheckBox" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4CjKsJms81V" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTub0" role="3cqZAk">
                        <ref role="3cqZAo" node="4CjKsJms81I" resolve="panel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4CjKsJms81F" role="3clF45">
                    <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="3Tm1VV" id="4CjKsJms81E" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3tYsUK_SfMd" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="4CjKsJms81X" role="jymVt">
                  <property role="TrG5h" value="restoreState" />
                  <node concept="3Tm1VV" id="4CjKsJms81Y" role="1B3o_S" />
                  <node concept="3cqZAl" id="4CjKsJms81Z" role="3clF45" />
                  <node concept="3clFbS" id="4CjKsJms820" role="3clF47">
                    <node concept="3clFbF" id="4CjKsJms821" role="3cqZAp">
                      <node concept="2OqwBi" id="4CjKsJms822" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvdk" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CjKsJms81w" resolve="optimizeImportsCheckBox" />
                        </node>
                        <node concept="liA8E" id="4CjKsJms824" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                          <node concept="2OqwBi" id="4CjKsJms825" role="37wK5m">
                            <node concept="2OwXpG" id="4CjKsJms826" role="2OqNvi">
                              <ref role="2Oxat5" to="3dcm:~VcsConfiguration.OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" resolve="OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" />
                            </node>
                            <node concept="1rXfSq" id="4hiugqyyZvL" role="2Oq$k0">
                              <ref role="37wK5l" node="4CjKsJms81k" resolve="getSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_SfMe" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="4CjKsJms828" role="jymVt">
                  <property role="TrG5h" value="saveState" />
                  <node concept="3Tm1VV" id="4CjKsJms829" role="1B3o_S" />
                  <node concept="3cqZAl" id="4CjKsJms82a" role="3clF45" />
                  <node concept="3clFbS" id="4CjKsJms82b" role="3clF47">
                    <node concept="3clFbF" id="4CjKsJms82c" role="3cqZAp">
                      <node concept="37vLTI" id="4CjKsJms82d" role="3clFbG">
                        <node concept="2OqwBi" id="4CjKsJms82h" role="37vLTx">
                          <node concept="liA8E" id="4CjKsJms82j" role="2OqNvi">
                            <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBLO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CjKsJms81w" resolve="optimizeImportsCheckBox" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4CjKsJms82e" role="37vLTJ">
                          <node concept="1rXfSq" id="4hiugqyzcKA" role="2Oq$k0">
                            <ref role="37wK5l" node="4CjKsJms81k" resolve="getSettings" />
                          </node>
                          <node concept="2OwXpG" id="4CjKsJms82f" role="2OqNvi">
                            <ref role="2Oxat5" to="3dcm:~VcsConfiguration.OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" resolve="OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_SfMc" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="4CjKsJms82k" role="jymVt">
                  <property role="TrG5h" value="refresh" />
                  <node concept="3Tm1VV" id="4CjKsJms82l" role="1B3o_S" />
                  <node concept="3clFbS" id="4CjKsJms82n" role="3clF47" />
                  <node concept="3cqZAl" id="4CjKsJms82m" role="3clF45" />
                  <node concept="2AHcQZ" id="3tYsUK_SfMf" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CjKsJms82o" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4CjKsJms82p" role="jymVt">
      <property role="TrG5h" value="beforeCheckin" />
      <node concept="3uibUv" id="4CjKsJms82r" role="3clF45">
        <ref role="3uigEE" to="ogph:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3Tm1VV" id="4CjKsJms82q" role="1B3o_S" />
      <node concept="3clFbS" id="4CjKsJms82s" role="3clF47">
        <node concept="3clFbJ" id="4CjKsJms82t" role="3cqZAp">
          <node concept="3clFbS" id="4CjKsJms82x" role="3clFbx">
            <node concept="3cpWs8" id="4CjKsJms82y" role="3cqZAp">
              <node concept="3cpWsn" id="4CjKsJms82z" role="3cpWs9">
                <property role="TrG5h" value="affectedFiles" />
                <node concept="2OqwBi" id="4CjKsJms82A" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeujmN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CjKsJms80X" resolve="myPanel" />
                  </node>
                  <node concept="liA8E" id="4CjKsJms82C" role="2OqNvi">
                    <ref role="37wK5l" to="3dcm:~CheckinProjectPanel.getFiles():java.util.Collection" resolve="getFiles" />
                  </node>
                </node>
                <node concept="3uibUv" id="4CjKsJms82$" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4CjKsJms82_" role="11_B2D">
                    <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4CjKsJms82D" role="3cqZAp">
              <node concept="3cpWsn" id="4CjKsJms82E" role="3cpWs9">
                <property role="TrG5h" value="affectedModels" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4CjKsJms82F" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="4CjKsJms82G" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4CjKsJms82H" role="33vP2m">
                  <node concept="1pGfFk" id="4CjKsJms82I" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="4CjKsJms82J" role="1pMfVU">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4CjKsJms82K" role="3cqZAp">
              <node concept="3cpWsn" id="4CjKsJms82L" role="3cpWs9">
                <property role="TrG5h" value="modelRepository" />
                <node concept="2YIFZM" id="4CjKsJms82N" role="33vP2m">
                  <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                </node>
                <node concept="3uibUv" id="4CjKsJms82M" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4CjKsJms82O" role="3cqZAp">
              <node concept="3cpWsn" id="4CjKsJms82Q" role="1Duv9x">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4CjKsJms82R" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTw4G" role="1DdaDG">
                <ref role="3cqZAo" node="4CjKsJms82z" resolve="affectedFiles" />
              </node>
              <node concept="3clFbS" id="4CjKsJms82S" role="2LFqv$">
                <node concept="3cpWs8" id="4CjKsJms82T" role="3cqZAp">
                  <node concept="3cpWsn" id="4CjKsJms82U" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="4CjKsJms82V" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="4CjKsJms82W" role="33vP2m">
                      <node concept="2YIFZM" id="2tkR5cH5dvy" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~SModelFileTracker.getInstance():jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
                        <ref role="1Pybhc" to="cu2c:~SModelFileTracker" resolve="SModelFileTracker" />
                      </node>
                      <node concept="liA8E" id="4CjKsJms82Y" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                        <node concept="2OqwBi" id="4CjKsJms82Z" role="37wK5m">
                          <node concept="2YIFZM" id="4CjKsJms830" role="2Oq$k0">
                            <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                            <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                          </node>
                          <node concept="liA8E" id="4CjKsJms831" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                            <node concept="2OqwBi" id="4CjKsJms832" role="37wK5m">
                              <node concept="liA8E" id="4CjKsJms834" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTyjw" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CjKsJms82Q" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4CjKsJms835" role="3cqZAp">
                  <node concept="3clFbC" id="4CjKsJms836" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTsDc" role="3uHU7B">
                      <ref role="3cqZAo" node="4CjKsJms82U" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="4CjKsJms838" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4CjKsJms839" role="3clFbx">
                    <node concept="3N13vt" id="4CjKsJms83a" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="4CjKsJms83b" role="3cqZAp">
                  <node concept="2OqwBi" id="4CjKsJms83c" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTB$O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CjKsJms82E" resolve="affectedModels" />
                    </node>
                    <node concept="liA8E" id="4CjKsJms83e" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTtJS" role="37wK5m">
                        <ref role="3cqZAo" node="4CjKsJms82U" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4CjKsJms83g" role="3cqZAp">
              <node concept="3cpWsn" id="4CjKsJms83h" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5wEedBrv32U" role="1tU5fm">
                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="4CjKsJms83k" role="33vP2m">
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="2BHiRxeuM$p" role="37wK5m">
                    <ref role="3cqZAo" node="4CjKsJms80U" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CjKsJms83n" role="3cqZAp">
              <node concept="2YIFZM" id="4CjKsJms83o" role="3clFbG">
                <ref role="37wK5l" to="86um:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
                <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
              </node>
            </node>
            <node concept="SfApY" id="4CjKsJms83p" role="3cqZAp">
              <node concept="3clFbS" id="4CjKsJms83$" role="SfCbr">
                <node concept="3clFbJ" id="4CjKsJms83F" role="3cqZAp">
                  <node concept="3clFbS" id="4CjKsJms83J" role="3clFbx">
                    <node concept="3clFbF" id="5wEedBruRga" role="3cqZAp">
                      <node concept="2OqwBi" id="5wEedBruUR5" role="3clFbG">
                        <node concept="liA8E" id="5wEedBruWa1" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                          <node concept="1bVj0M" id="5wEedBruWQX" role="37wK5m">
                            <node concept="3clFbS" id="5wEedBruWQY" role="1bW5cS">
                              <node concept="3clFbF" id="4CjKsJms83V" role="3cqZAp">
                                <node concept="2OqwBi" id="4CjKsJms83W" role="3clFbG">
                                  <node concept="2ShNRf" id="4CjKsJms83X" role="2Oq$k0">
                                    <node concept="1pGfFk" id="4CjKsJms83Y" role="2ShVmc">
                                      <ref role="37wK5l" to="vsqj:~OptimizeImportsHelper.&lt;init&gt;()" resolve="OptimizeImportsHelper" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4CjKsJms840" role="2OqNvi">
                                    <ref role="37wK5l" to="vsqj:~OptimizeImportsHelper.optimizeModelsImports(java.util.List):java.lang.String" resolve="optimizeModelsImports" />
                                    <node concept="37vLTw" id="3GM_nagTA5z" role="37wK5m">
                                      <ref role="3cqZAo" node="4CjKsJms82E" resolve="affectedModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="4CjKsJms842" role="3cqZAp">
                                <node concept="37vLTw" id="3GM_nagT$cA" role="1DdaDG">
                                  <ref role="3cqZAo" node="4CjKsJms82E" resolve="affectedModels" />
                                </node>
                                <node concept="3clFbS" id="4CjKsJms846" role="2LFqv$">
                                  <node concept="3clFbF" id="4CjKsJms847" role="3cqZAp">
                                    <node concept="2OqwBi" id="4CjKsJms848" role="3clFbG">
                                      <node concept="1eOMI4" id="4CjKsJms849" role="2Oq$k0">
                                        <node concept="10QFUN" id="4CjKsJms84a" role="1eOMHV">
                                          <node concept="3uibUv" id="78q3$VK$t7g" role="10QFUM">
                                            <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTBA3" role="10QFUP">
                                            <ref role="3cqZAo" node="4CjKsJms844" resolve="affectedModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4CjKsJms84d" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="4CjKsJms844" role="1Duv9x">
                                  <property role="TrG5h" value="affectedModel" />
                                  <node concept="3uibUv" id="4CjKsJms845" role="1tU5fm">
                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5wEedBruTAZ" role="2Oq$k0">
                          <node concept="liA8E" id="5wEedBruUpt" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                          <node concept="2OqwBi" id="5wEedBruS2Q" role="2Oq$k0">
                            <node concept="liA8E" id="5wEedBruSP7" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                            <node concept="37vLTw" id="5wEedBruRg9" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CjKsJms83h" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4CjKsJms83G" role="3clFbw">
                    <node concept="10Nm6u" id="4CjKsJms83I" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT$02" role="3uHU7B">
                      <ref role="3cqZAo" node="4CjKsJms83h" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4CjKsJms83q" role="TEbGg">
                <node concept="3cpWsn" id="4CjKsJms83y" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4CjKsJms83z" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="4CjKsJms83r" role="TDEfX">
                  <node concept="3clFbF" id="4CjKsJms83s" role="3cqZAp">
                    <node concept="2OqwBi" id="4CjKsJms83t" role="3clFbG">
                      <node concept="liA8E" id="4CjKsJms83v" role="2OqNvi">
                        <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="Xl_RD" id="4CjKsJms83w" role="37wK5m">
                          <property role="Xl_RC" value="Couldn't optimize imports before commit" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$iM" role="37wK5m">
                          <ref role="3cqZAo" node="4CjKsJms83y" resolve="e" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeop2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CjKsJms80P" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CjKsJms82u" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyz9UF" role="2Oq$k0">
              <ref role="37wK5l" node="4CjKsJms81k" resolve="getSettings" />
            </node>
            <node concept="2OwXpG" id="4CjKsJms82v" role="2OqNvi">
              <ref role="2Oxat5" to="3dcm:~VcsConfiguration.OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" resolve="OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4CjKsJms84f" role="3cqZAp">
          <node concept="Rm8GO" id="4CjKsJms84g" role="3cqZAk">
            <ref role="1Px2BO" to="ogph:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
            <ref role="Rm8GQ" to="ogph:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4CjKsJms84h" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4CjKsJms80u" role="jymVt">
      <property role="TrG5h" value="OptimizeImportsCheckinHandlerFactory" />
      <node concept="3clFbW" id="4CjKsJms80x" role="jymVt">
        <node concept="3cqZAl" id="4CjKsJms80z" role="3clF45" />
        <node concept="3Tm1VV" id="4CjKsJms80y" role="1B3o_S" />
        <node concept="3clFbS" id="4CjKsJms80$" role="3clF47" />
      </node>
      <node concept="3uibUv" id="4CjKsJms80w" role="1zkMxy">
        <ref role="3uigEE" to="ogph:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
      </node>
      <node concept="3Tm1VV" id="4CjKsJms80v" role="1B3o_S" />
      <node concept="3clFb_" id="4CjKsJms80_" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createHandler" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="4CjKsJms80C" role="3clF46">
          <property role="TrG5h" value="panel" />
          <node concept="3uibUv" id="4CjKsJms80D" role="1tU5fm">
            <ref role="3uigEE" to="3dcm:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
          </node>
        </node>
        <node concept="37vLTG" id="4CjKsJms80E" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4CjKsJms80F" role="1tU5fm">
            <ref role="3uigEE" to="o84r:~CommitContext" resolve="CommitContext" />
          </node>
        </node>
        <node concept="3clFbS" id="4CjKsJms80H" role="3clF47">
          <node concept="3cpWs6" id="4CjKsJms80I" role="3cqZAp">
            <node concept="2ShNRf" id="4CjKsJms80J" role="3cqZAk">
              <node concept="1pGfFk" id="4CjKsJms80K" role="2ShVmc">
                <ref role="37wK5l" node="4CjKsJms810" resolve="OptimizeImportsCheckinHandler" />
                <node concept="2OqwBi" id="4CjKsJms80L" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm5So" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CjKsJms80C" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="4CjKsJms80N" role="2OqNvi">
                    <ref role="37wK5l" to="3dcm:~CheckinProjectPanel.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmay9" role="37wK5m">
                  <ref role="3cqZAo" node="4CjKsJms80C" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4CjKsJms80G" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4CjKsJms80B" role="3clF45">
          <ref role="3uigEE" to="ogph:~CheckinHandler" resolve="CheckinHandler" />
        </node>
        <node concept="3Tm1VV" id="4CjKsJms80A" role="1B3o_S" />
        <node concept="2AHcQZ" id="3tYsUK_Sd0k" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4CjKsJms80s" role="1B3o_S" />
    <node concept="3uibUv" id="4CjKsJms80t" role="1zkMxy">
      <ref role="3uigEE" to="ogph:~CheckinHandler" resolve="CheckinHandler" />
    </node>
  </node>
  <node concept="312cEu" id="6KmbN9hT18K">
    <property role="TrG5h" value="ModelStorageProblemsListener" />
    <node concept="312cEg" id="LU1F_JOd9w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLastNotification" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="LU1F_JO7uK" role="1B3o_S" />
      <node concept="3uibUv" id="LU1F_JOaqI" role="1tU5fm">
        <ref role="3uigEE" to="odp9:~Notification" resolve="Notification" />
      </node>
    </node>
    <node concept="312cEg" id="LU1F_JPAiV" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLastModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="LU1F_JPs_I" role="1B3o_S" />
      <node concept="3uibUv" id="LU1F_JPw7F" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="LU1F_JNWk_" role="jymVt" />
    <node concept="3clFbW" id="6KmbN9hT1ay" role="jymVt">
      <node concept="3clFbS" id="6KmbN9hT1a_" role="3clF47" />
      <node concept="3cqZAl" id="6KmbN9hT1a$" role="3clF45" />
      <node concept="3Tm1VV" id="6KmbN9hT1az" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6JliwLNfBya" role="jymVt" />
    <node concept="3clFb_" id="6JliwLNfEHf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startListening" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6JliwLNfEHg" role="1B3o_S" />
      <node concept="3cqZAl" id="6JliwLNfEHi" role="3clF45" />
      <node concept="37vLTG" id="6JliwLNfEHj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6JliwLNfEHk" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6JliwLNfEHl" role="3clF47">
        <node concept="3clFbF" id="6JliwLNfM6O" role="3cqZAp">
          <node concept="2OqwBi" id="6JliwLNfMb1" role="3clFbG">
            <node concept="37vLTw" id="6JliwLNfM6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6JliwLNfEHj" resolve="model" />
            </node>
            <node concept="liA8E" id="6JliwLNfMz9" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="addModelListener" />
              <node concept="Xjq3P" id="6JliwLNfM_r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6JliwLNfEHm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6JliwLNfEHq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stopListening" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6JliwLNfEHr" role="1B3o_S" />
      <node concept="3cqZAl" id="6JliwLNfEHt" role="3clF45" />
      <node concept="37vLTG" id="6JliwLNfEHu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6JliwLNfEHv" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6JliwLNfEHw" role="3clF47">
        <node concept="3clFbF" id="6JliwLNfMFj" role="3cqZAp">
          <node concept="2OqwBi" id="6JliwLNfMFk" role="3clFbG">
            <node concept="37vLTw" id="6JliwLNfMFl" role="2Oq$k0">
              <ref role="3cqZAo" node="6JliwLNfEHu" resolve="model" />
            </node>
            <node concept="liA8E" id="6JliwLNfMFm" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="removeModelListener" />
              <node concept="Xjq3P" id="6JliwLNfMFn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6JliwLNfEHx" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="LU1F_JPfNd" role="jymVt" />
    <node concept="3clFb_" id="LU1F_JPjXw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelSaved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="LU1F_JPjXx" role="1B3o_S" />
      <node concept="3cqZAl" id="LU1F_JPjXz" role="3clF45" />
      <node concept="37vLTG" id="LU1F_JPjX$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="LU1F_JPjX_" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="LU1F_JPjXA" role="3clF47">
        <node concept="3cpWs8" id="LU1F_JPM9y" role="3cqZAp">
          <node concept="3cpWsn" id="LU1F_JPM9z" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="LU1F_JPM9$" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="37vLTw" id="LU1F_JPMiP" role="33vP2m">
              <ref role="3cqZAo" node="LU1F_JPAiV" resolve="myLastModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LU1F_JPVbc" role="3cqZAp">
          <node concept="3clFbS" id="LU1F_JPVbf" role="3clFbx">
            <node concept="3clFbF" id="LU1F_JPX7u" role="3cqZAp">
              <node concept="2YIFZM" id="LU1F_JPXag" role="3clFbG">
                <ref role="37wK5l" to="vuby:~UIUtil.invokeLaterIfNeeded(java.lang.Runnable):void" resolve="invokeLaterIfNeeded" />
                <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
                <node concept="1bVj0M" id="LU1F_JPXaU" role="37wK5m">
                  <node concept="3clFbS" id="LU1F_JPXaV" role="1bW5cS">
                    <node concept="3clFbJ" id="LU1F_JPXIi" role="3cqZAp">
                      <node concept="3clFbS" id="LU1F_JPXIj" role="3clFbx">
                        <node concept="3clFbF" id="LU1F_JQ14k" role="3cqZAp">
                          <node concept="2OqwBi" id="LU1F_JQ1jT" role="3clFbG">
                            <node concept="37vLTw" id="LU1F_JQ14j" role="2Oq$k0">
                              <ref role="3cqZAo" node="LU1F_JOd9w" resolve="myLastNotification" />
                            </node>
                            <node concept="liA8E" id="LU1F_JQ1Pt" role="2OqNvi">
                              <ref role="37wK5l" to="odp9:~Notification.expire():void" resolve="expire" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="LU1F_JQ1Zt" role="3cqZAp">
                          <node concept="37vLTI" id="LU1F_JQ28E" role="3clFbG">
                            <node concept="37vLTw" id="LU1F_JQ1Zs" role="37vLTJ">
                              <ref role="3cqZAo" node="LU1F_JOd9w" resolve="myLastNotification" />
                            </node>
                            <node concept="10Nm6u" id="LU1F_JQ2jR" role="37vLTx" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="LU1F_JQ2AS" role="3cqZAp">
                          <node concept="37vLTI" id="LU1F_JQ2L1" role="3clFbG">
                            <node concept="37vLTw" id="LU1F_JQ2AR" role="37vLTJ">
                              <ref role="3cqZAo" node="LU1F_JPAiV" resolve="myLastModel" />
                            </node>
                            <node concept="10Nm6u" id="LU1F_JQ2UK" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="LU1F_JQ0rp" role="3clFbw">
                        <node concept="3y3z36" id="LU1F_JQ0P7" role="3uHU7w">
                          <node concept="10Nm6u" id="LU1F_JQ0SU" role="3uHU7w" />
                          <node concept="37vLTw" id="LU1F_JQ0A9" role="3uHU7B">
                            <ref role="3cqZAo" node="LU1F_JOd9w" resolve="myLastNotification" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="LU1F_JQ0aW" role="3uHU7B">
                          <node concept="37vLTw" id="LU1F_JQ04_" role="3uHU7B">
                            <ref role="3cqZAo" node="LU1F_JPAiV" resolve="myLastModel" />
                          </node>
                          <node concept="37vLTw" id="LU1F_JQ0l2" role="3uHU7w">
                            <ref role="3cqZAo" node="LU1F_JPM9z" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="LU1F_JPVCS" role="3clFbw">
            <node concept="2OqwBi" id="LU1F_JPVHG" role="3uHU7w">
              <node concept="37vLTw" id="LU1F_JPVE1" role="2Oq$k0">
                <ref role="3cqZAo" node="LU1F_JPM9z" resolve="ref" />
              </node>
              <node concept="liA8E" id="LU1F_JPW4q" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="LU1F_JPWg6" role="37wK5m">
                  <node concept="37vLTw" id="LU1F_JPW9o" role="2Oq$k0">
                    <ref role="3cqZAo" node="LU1F_JPjX$" resolve="model" />
                  </node>
                  <node concept="liA8E" id="LU1F_JPX4b" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="LU1F_JPVg_" role="3uHU7B">
              <node concept="37vLTw" id="LU1F_JPVcv" role="3uHU7B">
                <ref role="3cqZAo" node="LU1F_JPM9z" resolve="ref" />
              </node>
              <node concept="10Nm6u" id="LU1F_JPVgP" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LU1F_JPjXB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JliwLNfNhr" role="jymVt" />
    <node concept="3clFb_" id="6JliwLNfQ7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="conflictDetected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6JliwLNfQ7H" role="1B3o_S" />
      <node concept="3cqZAl" id="6JliwLNfQ7J" role="3clF45" />
      <node concept="37vLTG" id="6JliwLNfQ7K" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6JliwLNfQ7L" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6JliwLNfQ7M" role="3clF47">
        <node concept="3cpWs8" id="6JliwLNfTgK" role="3cqZAp">
          <node concept="3cpWsn" id="6JliwLNfTgL" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="6JliwLNfTgM" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="10QFUN" id="6JliwLNfTlK" role="33vP2m">
              <node concept="3uibUv" id="6JliwLNfTmT" role="10QFUM">
                <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="6JliwLNfTqZ" role="10QFUP">
                <ref role="3cqZAo" node="6JliwLNfQ7K" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6JliwLNfW56" role="3cqZAp">
          <node concept="1Wc70l" id="6JliwLNfUYL" role="1gVkn0">
            <node concept="2OqwBi" id="6JliwLNfV5b" role="3uHU7w">
              <node concept="37vLTw" id="6JliwLNfV0m" role="2Oq$k0">
                <ref role="3cqZAo" node="6JliwLNfTgL" resolve="m" />
              </node>
              <node concept="liA8E" id="6JliwLNfW2y" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~EditableSModel.needsReloading():boolean" resolve="needsReloading" />
              </node>
            </node>
            <node concept="2OqwBi" id="6JliwLNfTE3" role="3uHU7B">
              <node concept="37vLTw" id="6JliwLNfT_e" role="2Oq$k0">
                <ref role="3cqZAo" node="6JliwLNfTgL" resolve="m" />
              </node>
              <node concept="liA8E" id="6JliwLNfUB0" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~EditableSModel.isChanged():boolean" resolve="isChanged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JliwLNfWig" role="3cqZAp" />
        <node concept="3clFbF" id="6JliwLNfWqh" role="3cqZAp">
          <node concept="1rXfSq" id="6JliwLNfWqg" role="3clFbG">
            <ref role="37wK5l" node="6KmbN9hT18L" resolve="resolveDiskMemoryConflict" />
            <node concept="37vLTw" id="6JliwLNg9sB" role="37wK5m">
              <ref role="3cqZAo" node="6JliwLNfTgL" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6JliwLNfQ7N" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Xde4lKb0fT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="problemsDetected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2Xde4lKb0fU" role="1B3o_S" />
      <node concept="3cqZAl" id="2Xde4lKb0fW" role="3clF45" />
      <node concept="37vLTG" id="2Xde4lKb0fX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2Xde4lKb0fY" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Xde4lKb0fZ" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3uibUv" id="2Xde4lKb0g0" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2Xde4lKb0g1" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel$Problem" resolve="SModel.Problem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Xde4lKb0g2" role="3clF47">
        <node concept="3cpWs8" id="2Xde4lKbhhR" role="3cqZAp">
          <node concept="3cpWsn" id="2Xde4lKbhhU" role="3cpWs9">
            <property role="TrG5h" value="pr" />
            <node concept="A3Dl8" id="2Xde4lKbhhN" role="1tU5fm">
              <node concept="3uibUv" id="2Xde4lKbhn2" role="A3Ik2">
                <ref role="3uigEE" to="ec5l:~SModel$Problem" resolve="SModel.Problem" />
              </node>
            </node>
            <node concept="37vLTw" id="2Xde4lKbht$" role="33vP2m">
              <ref role="3cqZAo" node="2Xde4lKb0fZ" resolve="problems" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_KOZNNwQSy" role="3cqZAp">
          <node concept="3cpWsn" id="5_KOZNNwQSz" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5_KOZNNwQSw" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5_KOZNNwQS$" role="33vP2m">
              <node concept="37vLTw" id="5_KOZNNwQS_" role="2Oq$k0">
                <ref role="3cqZAo" node="2Xde4lKb0fX" resolve="model" />
              </node>
              <node concept="liA8E" id="5_KOZNNwQSA" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_KOZNNx1do" role="3cqZAp">
          <node concept="3cpWsn" id="5_KOZNNx1dp" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5_KOZNNx2Z0" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5_KOZNNx2F8" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5_KOZNNx2P6" role="37wK5m">
                <ref role="3cqZAo" node="5_KOZNNwQSz" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_KOZNNxiSv" role="3cqZAp">
          <node concept="3clFbS" id="5_KOZNNxiSy" role="3clFbx">
            <node concept="3SKdUt" id="5_KOZNNxTB0" role="3cqZAp">
              <node concept="3SKdUq" id="5_KOZNNxTFD" role="3SKWNk">
                <property role="3SKdUp" value="Note: the following code can be removed after proper implementation of project repositories" />
              </node>
            </node>
            <node concept="3cpWs8" id="5_KOZNNxoDN" role="3cqZAp">
              <node concept="3cpWsn" id="5_KOZNNxoDO" role="3cpWs9">
                <property role="TrG5h" value="openProjects" />
                <node concept="10Q1$e" id="5_KOZNNxoDI" role="1tU5fm">
                  <node concept="3uibUv" id="5_KOZNNxoDL" role="10Q1$1">
                    <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_KOZNNxoDP" role="33vP2m">
                  <node concept="2YIFZM" id="5_KOZNNxoDQ" role="2Oq$k0">
                    <ref role="37wK5l" to="vsqj:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="vsqj:~ProjectManager" resolve="ProjectManager" />
                  </node>
                  <node concept="liA8E" id="5_KOZNNxoDR" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_KOZNNxpal" role="3cqZAp">
              <node concept="3clFbS" id="5_KOZNNxpao" role="3clFbx">
                <node concept="3clFbF" id="5_KOZNNxSza" role="3cqZAp">
                  <node concept="37vLTI" id="5_KOZNNxSKj" role="3clFbG">
                    <node concept="37vLTw" id="5_KOZNNxSz9" role="37vLTJ">
                      <ref role="3cqZAo" node="5_KOZNNx1dp" resolve="project" />
                    </node>
                    <node concept="AH0OO" id="5_KOZNNxTvV" role="37vLTx">
                      <node concept="3cmrfG" id="5_KOZNNxTxh" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5_KOZNNxSLv" role="AHHXb">
                        <ref role="3cqZAo" node="5_KOZNNxoDO" resolve="openProjects" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5_KOZNNxRTj" role="3clFbw">
                <node concept="3y3z36" id="5_KOZNNxSuT" role="3uHU7B">
                  <node concept="37vLTw" id="5_KOZNNxRUW" role="3uHU7B">
                    <ref role="3cqZAo" node="5_KOZNNxoDO" resolve="openProjects" />
                  </node>
                  <node concept="10Nm6u" id="5_KOZNNxSxC" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="5_KOZNNxRQE" role="3uHU7w">
                  <node concept="3cmrfG" id="5_KOZNNxRQY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5_KOZNNxpJT" role="3uHU7B">
                    <node concept="37vLTw" id="5_KOZNNxpcI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_KOZNNxoDO" resolve="openProjects" />
                    </node>
                    <node concept="1Rwk04" id="5_KOZNNxByp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5_KOZNNxkJI" role="3clFbw">
            <node concept="37vLTw" id="5_KOZNNxk$7" role="3uHU7B">
              <ref role="3cqZAo" node="5_KOZNNx1dp" resolve="project" />
            </node>
            <node concept="10Nm6u" id="5_KOZNNxlCL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5_KOZNNxhd5" role="3cqZAp" />
        <node concept="3clFbJ" id="2Xde4lKbhEE" role="3cqZAp">
          <node concept="3clFbS" id="2Xde4lKbhEH" role="3clFbx">
            <node concept="3cpWs8" id="2Xde4lKljqq" role="3cqZAp">
              <node concept="3cpWsn" id="2Xde4lKljqt" role="3cpWs9">
                <property role="TrG5h" value="isSave" />
                <node concept="10P_77" id="2Xde4lKljqo" role="1tU5fm" />
                <node concept="2OqwBi" id="2Xde4lKloE4" role="33vP2m">
                  <node concept="37vLTw" id="2Xde4lKloih" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Xde4lKbhhU" resolve="pr" />
                  </node>
                  <node concept="2HwmR7" id="2Xde4lKlpqU" role="2OqNvi">
                    <node concept="1bVj0M" id="2Xde4lKlpqW" role="23t8la">
                      <node concept="3clFbS" id="2Xde4lKlpqX" role="1bW5cS">
                        <node concept="3clFbF" id="2Xde4lKlq2n" role="3cqZAp">
                          <node concept="1Wc70l" id="2Xde4lKlrfh" role="3clFbG">
                            <node concept="2OqwBi" id="2Xde4lKlqdz" role="3uHU7B">
                              <node concept="37vLTw" id="2Xde4lKlq2m" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Xde4lKlpqY" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2Xde4lKlqEb" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel$Problem.isError():boolean" resolve="isError" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="2Xde4lKltoO" role="3uHU7w">
                              <node concept="Rm8GO" id="2Xde4lKltyZ" role="3uHU7w">
                                <ref role="Rm8GQ" to="ec5l:~SModel$Problem$Kind.Save" resolve="Save" />
                                <ref role="1Px2BO" to="ec5l:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                              </node>
                              <node concept="2OqwBi" id="2Xde4lKlrAD" role="3uHU7B">
                                <node concept="37vLTw" id="2Xde4lKlrnA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Xde4lKlpqY" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2Xde4lKlsui" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel$Problem.getKind():org.jetbrains.mps.openapi.model.SModel$Problem$Kind" resolve="getKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Xde4lKlpqY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Xde4lKlpqZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_KOZNNuhkt" role="3cqZAp">
              <node concept="3cpWsn" id="5_KOZNNuhku" role="3cpWs9">
                <property role="TrG5h" value="errMap" />
                <node concept="3uibUv" id="5_KOZNNuhkr" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                  <node concept="3uibUv" id="5_KOZNNumCS" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="5_KOZNNuiHX" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5_KOZNNujAV" role="33vP2m">
                  <node concept="1pGfFk" id="5_KOZNNukLj" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="5_KOZNNuljn" role="1pMfVU">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="5_KOZNNumxl" role="1pMfVU">
                      <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_KOZNNuqBp" role="3cqZAp">
              <node concept="3cpWsn" id="5_KOZNNuqBs" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5_KOZNNuqBn" role="1tU5fm" />
                <node concept="3cmrfG" id="5_KOZNNus7k" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="63ZcAL22cko" role="3cqZAp">
              <node concept="3cpWsn" id="63ZcAL22ckp" role="3cpWs9">
                <property role="TrG5h" value="problemText" />
                <node concept="17QB3L" id="63ZcAL22ckq" role="1tU5fm" />
                <node concept="2OqwBi" id="7Etb25iy8Lk" role="33vP2m">
                  <node concept="2OqwBi" id="2Xde4lKkXaG" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Xde4lKkyYQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="63ZcAL22ctA" role="2Oq$k0">
                        <node concept="37vLTw" id="2Xde4lKkkFO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Xde4lKbhhU" resolve="pr" />
                        </node>
                        <node concept="3zZkjj" id="2Xde4lKkqku" role="2OqNvi">
                          <node concept="1bVj0M" id="2Xde4lKkqkw" role="23t8la">
                            <node concept="3clFbS" id="2Xde4lKkqkx" role="1bW5cS">
                              <node concept="3clFbF" id="2Xde4lKkqky" role="3cqZAp">
                                <node concept="2OqwBi" id="2Xde4lKkwg5" role="3clFbG">
                                  <node concept="37vLTw" id="2Xde4lKkv9A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Xde4lKkqkA" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2Xde4lKkxJV" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel$Problem.isError():boolean" resolve="isError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2Xde4lKkqkA" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2Xde4lKkqkB" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="2Xde4lKk_6C" role="2OqNvi">
                        <node concept="1bVj0M" id="2Xde4lKk_6E" role="23t8la">
                          <node concept="3clFbS" id="2Xde4lKk_6F" role="1bW5cS">
                            <node concept="3cpWs8" id="5_KOZNNsMNB" role="3cqZAp">
                              <node concept="3cpWsn" id="5_KOZNNsMNE" role="3cpWs9">
                                <property role="TrG5h" value="link" />
                                <node concept="17QB3L" id="5_KOZNNt8Ea" role="1tU5fm" />
                                <node concept="Xl_RD" id="5_KOZNNwDVQ" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5_KOZNNuzC7" role="3cqZAp">
                              <node concept="3clFbS" id="5_KOZNNuzCa" role="3clFbx">
                                <node concept="3clFbF" id="5_KOZNNw_Z8" role="3cqZAp">
                                  <node concept="37vLTI" id="5_KOZNNwBY2" role="3clFbG">
                                    <node concept="37vLTw" id="5_KOZNNw_Z7" role="37vLTJ">
                                      <ref role="3cqZAo" node="5_KOZNNsMNE" resolve="link" />
                                    </node>
                                    <node concept="3cpWs3" id="5_KOZNNt$df" role="37vLTx">
                                      <node concept="3cpWs3" id="5_KOZNNtE0g" role="3uHU7B">
                                        <node concept="Xl_RD" id="5_KOZNNtfw$" role="3uHU7B">
                                          <property role="Xl_RC" value=" (&lt;a href=\&quot;" />
                                        </node>
                                        <node concept="37vLTw" id="5_KOZNNuugj" role="3uHU7w">
                                          <ref role="3cqZAo" node="5_KOZNNuqBs" resolve="index" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5_KOZNNtC4L" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot;&gt;view node&lt;/a&gt;)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5_KOZNNuFiU" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_KOZNNuJXE" role="3clFbG">
                                    <node concept="37vLTw" id="5_KOZNNuFiT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5_KOZNNuhku" resolve="errMap" />
                                    </node>
                                    <node concept="liA8E" id="5_KOZNNuMVK" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                      <node concept="2YIFZM" id="5_KOZNNuY6s" role="37wK5m">
                                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                                        <node concept="3uNrnE" id="5_KOZNNvhlL" role="37wK5m">
                                          <node concept="37vLTw" id="5_KOZNNvhlN" role="2$L3a6">
                                            <ref role="3cqZAo" node="5_KOZNNuqBs" resolve="index" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5_KOZNNvkkD" role="37wK5m">
                                        <node concept="2OqwBi" id="5_KOZNNv9CP" role="2Oq$k0">
                                          <node concept="37vLTw" id="5_KOZNNv8VT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Xde4lKk_6G" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="5_KOZNNvixv" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SModel$Problem.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5_KOZNNvmM8" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="5_KOZNNx458" role="3clFbw">
                                <node concept="3y3z36" id="5_KOZNNx7pw" role="3uHU7w">
                                  <node concept="10Nm6u" id="5_KOZNNx8V8" role="3uHU7w" />
                                  <node concept="37vLTw" id="5_KOZNNx5DX" role="3uHU7B">
                                    <ref role="3cqZAo" node="5_KOZNNx1dp" resolve="project" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5_KOZNNuDVD" role="3uHU7B">
                                  <node concept="2OqwBi" id="5_KOZNNu_Dn" role="3uHU7B">
                                    <node concept="37vLTw" id="5_KOZNNu$XW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Xde4lKk_6G" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5_KOZNNuBqM" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel$Problem.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="5_KOZNNuDVX" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Xde4lKk_RS" role="3cqZAp">
                              <node concept="3cpWs3" id="5_KOZNNtd1s" role="3clFbG">
                                <node concept="37vLTw" id="5_KOZNNtJFz" role="3uHU7w">
                                  <ref role="3cqZAo" node="5_KOZNNsMNE" resolve="link" />
                                </node>
                                <node concept="3cpWs3" id="2Xde4lKl29d" role="3uHU7B">
                                  <node concept="Xl_RD" id="2Xde4lKl2KG" role="3uHU7B">
                                    <property role="Xl_RC" value="error: " />
                                  </node>
                                  <node concept="2OqwBi" id="2Xde4lKkA8G" role="3uHU7w">
                                    <node concept="37vLTw" id="2Xde4lKk_RR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Xde4lKk_6G" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2Xde4lKkBNR" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel$Problem.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2Xde4lKk_6G" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2Xde4lKk_6H" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="8ftyA" id="2Xde4lKl0we" role="2OqNvi">
                      <node concept="3cmrfG" id="2Xde4lKl1iZ" role="8f$Dv">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="7Etb25iy8Lw" role="2OqNvi">
                    <node concept="Xl_RD" id="7Etb25iyd_h" role="3uJOhx">
                      <property role="Xl_RC" value="&lt;br/&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Xde4lKluRR" role="3cqZAp">
              <node concept="3cpWsn" id="2Xde4lKluRU" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="17QB3L" id="2Xde4lKluRP" role="1tU5fm" />
                <node concept="2YIFZM" id="2Xde4lKlw9u" role="33vP2m">
                  <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <node concept="Xl_RD" id="2Xde4lKlw9v" role="37wK5m">
                    <property role="Xl_RC" value="&lt;p&gt;Cannot %s model %s.&lt;br/&gt;%s&lt;/p&gt;" />
                  </node>
                  <node concept="3K4zz7" id="2Xde4lKl$_4" role="37wK5m">
                    <node concept="Xl_RD" id="2Xde4lKl_7V" role="3K4E3e">
                      <property role="Xl_RC" value="save" />
                    </node>
                    <node concept="Xl_RD" id="2Xde4lKlA8O" role="3K4GZi">
                      <property role="Xl_RC" value="load" />
                    </node>
                    <node concept="37vLTw" id="2Xde4lKlzI5" role="3K4Cdx">
                      <ref role="3cqZAo" node="2Xde4lKljqt" resolve="isSave" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Xde4lKlBmu" role="37wK5m">
                    <node concept="37vLTw" id="2Xde4lKlAIJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Xde4lKb0fX" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2Xde4lKlDe8" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Xde4lKlEke" role="37wK5m">
                    <ref role="3cqZAo" node="63ZcAL22ckp" resolve="problemText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LU1F_JPIiA" role="3cqZAp">
              <node concept="3cpWsn" id="LU1F_JPIiB" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="LU1F_JPIiy" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="LU1F_JPIiC" role="33vP2m">
                  <node concept="37vLTw" id="LU1F_JPIiD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Xde4lKb0fX" resolve="model" />
                  </node>
                  <node concept="liA8E" id="LU1F_JPIiE" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LU1F_JOUmY" role="3cqZAp">
              <node concept="2YIFZM" id="LU1F_JP9Qs" role="3clFbG">
                <ref role="37wK5l" to="vuby:~UIUtil.invokeLaterIfNeeded(java.lang.Runnable):void" resolve="invokeLaterIfNeeded" />
                <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
                <node concept="1bVj0M" id="LU1F_JP9Re" role="37wK5m">
                  <node concept="3clFbS" id="LU1F_JP9Rf" role="1bW5cS">
                    <node concept="3clFbJ" id="LU1F_JPp4s" role="3cqZAp">
                      <node concept="3clFbS" id="LU1F_JPp4v" role="3clFbx">
                        <node concept="3clFbF" id="LU1F_JPpzp" role="3cqZAp">
                          <node concept="2OqwBi" id="LU1F_JPpMm" role="3clFbG">
                            <node concept="37vLTw" id="LU1F_JPpzo" role="2Oq$k0">
                              <ref role="3cqZAo" node="LU1F_JOd9w" resolve="myLastNotification" />
                            </node>
                            <node concept="liA8E" id="LU1F_JPqbS" role="2OqNvi">
                              <ref role="37wK5l" to="odp9:~Notification.expire():void" resolve="expire" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="LU1F_JPplu" role="3clFbw">
                        <node concept="10Nm6u" id="LU1F_JPpw4" role="3uHU7w" />
                        <node concept="37vLTw" id="LU1F_JPp7d" role="3uHU7B">
                          <ref role="3cqZAo" node="LU1F_JOd9w" resolve="myLastNotification" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="LU1F_JPqWP" role="3cqZAp">
                      <node concept="37vLTI" id="LU1F_JPrdc" role="3clFbG">
                        <node concept="37vLTw" id="LU1F_JPqWO" role="37vLTJ">
                          <ref role="3cqZAo" node="LU1F_JOd9w" resolve="myLastNotification" />
                        </node>
                        <node concept="2ShNRf" id="LU1F_JOi2T" role="37vLTx">
                          <node concept="1pGfFk" id="LU1F_JOi2U" role="2ShVmc">
                            <ref role="37wK5l" to="odp9:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType,com.intellij.notification.NotificationListener)" resolve="Notification" />
                            <node concept="Xl_RD" id="LU1F_JOi2V" role="37wK5m">
                              <property role="Xl_RC" value="Model Persistence" />
                            </node>
                            <node concept="3K4zz7" id="LU1F_JOi2W" role="37wK5m">
                              <node concept="Xl_RD" id="LU1F_JOi2X" role="3K4E3e">
                                <property role="Xl_RC" value="Save Failure" />
                              </node>
                              <node concept="Xl_RD" id="LU1F_JOi2Y" role="3K4GZi">
                                <property role="Xl_RC" value="Load Failure" />
                              </node>
                              <node concept="37vLTw" id="LU1F_JOi2Z" role="3K4Cdx">
                                <ref role="3cqZAo" node="2Xde4lKljqt" resolve="isSave" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="LU1F_JOi30" role="37wK5m">
                              <ref role="3cqZAo" node="2Xde4lKluRU" resolve="message" />
                            </node>
                            <node concept="Rm8GO" id="LU1F_JOi31" role="37wK5m">
                              <ref role="Rm8GQ" to="odp9:~NotificationType.WARNING" resolve="WARNING" />
                              <ref role="1Px2BO" to="odp9:~NotificationType" resolve="NotificationType" />
                            </node>
                            <node concept="2ShNRf" id="5_KOZNNtLKR" role="37wK5m">
                              <node concept="YeOm9" id="5_KOZNNuevA" role="2ShVmc">
                                <node concept="1Y3b0j" id="5_KOZNNuevD" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="odp9:~NotificationListener" resolve="NotificationListener" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="5_KOZNNuevE" role="1B3o_S" />
                                  <node concept="3clFb_" id="5_KOZNNuevF" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="hyperlinkUpdate" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="5_KOZNNuevG" role="1B3o_S" />
                                    <node concept="3cqZAl" id="5_KOZNNuevI" role="3clF45" />
                                    <node concept="37vLTG" id="5_KOZNNuevJ" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="5_KOZNNuevK" role="1tU5fm">
                                        <ref role="3uigEE" to="odp9:~Notification" resolve="Notification" />
                                      </node>
                                      <node concept="2AHcQZ" id="5_KOZNNuevL" role="2AJF6D">
                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5_KOZNNuevM" role="3clF46">
                                      <property role="TrG5h" value="e" />
                                      <node concept="3uibUv" id="5_KOZNNuevN" role="1tU5fm">
                                        <ref role="3uigEE" to="lcqf:~HyperlinkEvent" resolve="HyperlinkEvent" />
                                      </node>
                                      <node concept="2AHcQZ" id="5_KOZNNuevO" role="2AJF6D">
                                        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5_KOZNNuevP" role="3clF47">
                                      <node concept="3clFbJ" id="3riZMBy7lgv" role="3cqZAp">
                                        <node concept="3clFbS" id="3riZMBy7lgw" role="3clFbx">
                                          <node concept="3cpWs6" id="3riZMBy7JNx" role="3cqZAp" />
                                        </node>
                                        <node concept="3y3z36" id="3riZMBy7lgD" role="3clFbw">
                                          <node concept="2OqwBi" id="3riZMBy7lg$" role="3uHU7B">
                                            <node concept="37vLTw" id="5_KOZNNvqdb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5_KOZNNuevM" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="3riZMBy7lgC" role="2OqNvi">
                                              <ref role="37wK5l" to="lcqf:~HyperlinkEvent.getEventType():javax.swing.event.HyperlinkEvent$EventType" resolve="getEventType" />
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="3riZMBy7JNw" role="3uHU7w">
                                            <ref role="1PxDUh" to="lcqf:~HyperlinkEvent$EventType" resolve="HyperlinkEvent.EventType" />
                                            <ref role="3cqZAo" to="lcqf:~HyperlinkEvent$EventType.ACTIVATED" resolve="ACTIVATED" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5_KOZNNvqfT" role="3cqZAp" />
                                      <node concept="3cpWs8" id="5_KOZNNvs92" role="3cqZAp">
                                        <node concept="3cpWsn" id="5_KOZNNvs93" role="3cpWs9">
                                          <property role="TrG5h" value="ref" />
                                          <node concept="3uibUv" id="5_KOZNNvs94" role="1tU5fm">
                                            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                          </node>
                                          <node concept="2OqwBi" id="5_KOZNNvtaJ" role="33vP2m">
                                            <node concept="37vLTw" id="5_KOZNNvsbp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5_KOZNNuhku" resolve="errMap" />
                                            </node>
                                            <node concept="liA8E" id="5_KOZNNvwqL" role="2OqNvi">
                                              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                              <node concept="2OqwBi" id="4kwL$UZHXpo" role="37wK5m">
                                                <node concept="37vLTw" id="2BHiRxgkWz1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5_KOZNNuevM" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="4kwL$UZHXpq" role="2OqNvi">
                                                  <ref role="37wK5l" to="lcqf:~HyperlinkEvent.getDescription():java.lang.String" resolve="getDescription" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1gVbGN" id="5_KOZNNvx0i" role="3cqZAp">
                                        <node concept="3y3z36" id="5_KOZNNvx9p" role="1gVkn0">
                                          <node concept="10Nm6u" id="5_KOZNNvx9M" role="3uHU7w" />
                                          <node concept="37vLTw" id="5_KOZNNvx5H" role="3uHU7B">
                                            <ref role="3cqZAo" node="5_KOZNNvs93" resolve="ref" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5_KOZNNvxnH" role="3cqZAp" />
                                      <node concept="3clFbF" id="5_KOZNNvy7s" role="3cqZAp">
                                        <node concept="2OqwBi" id="5_KOZNNvyoZ" role="3clFbG">
                                          <node concept="2OqwBi" id="53wIkeLHbSh" role="2Oq$k0">
                                            <node concept="37vLTw" id="53wIkeLHbId" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5_KOZNNx1dp" resolve="project" />
                                            </node>
                                            <node concept="liA8E" id="53wIkeLHcKB" role="2OqNvi">
                                              <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5_KOZNNvzv5" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                                            <node concept="1bVj0M" id="5_KOZNNvzxa" role="37wK5m">
                                              <node concept="3clFbS" id="5_KOZNNvzxb" role="1bW5cS">
                                                <node concept="3clFbH" id="5_KOZNNwaI_" role="3cqZAp" />
                                                <node concept="3cpWs8" id="5_KOZNNvXAo" role="3cqZAp">
                                                  <node concept="3cpWsn" id="5_KOZNNvXAp" role="3cpWs9">
                                                    <property role="TrG5h" value="resolved" />
                                                    <node concept="3uibUv" id="5_KOZNNw8AY" role="1tU5fm">
                                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5_KOZNNvY2q" role="33vP2m">
                                                      <node concept="37vLTw" id="5_KOZNNvXYJ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5_KOZNNvs93" resolve="ref" />
                                                      </node>
                                                      <node concept="liA8E" id="5_KOZNNvYtP" role="2OqNvi">
                                                        <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                        <node concept="2OqwBi" id="53wIkeLHd9n" role="37wK5m">
                                                          <node concept="37vLTw" id="53wIkeLHd0f" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5_KOZNNx1dp" resolve="project" />
                                                          </node>
                                                          <node concept="liA8E" id="53wIkeLHdrc" role="2OqNvi">
                                                            <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="5_KOZNNw8Ri" role="3cqZAp">
                                                  <node concept="3clFbS" id="5_KOZNNw8Rl" role="3clFbx">
                                                    <node concept="3cpWs6" id="5_KOZNNw9yg" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="5_KOZNNw9h7" role="3clFbw">
                                                    <node concept="10Nm6u" id="5_KOZNNw9p_" role="3uHU7w" />
                                                    <node concept="37vLTw" id="5_KOZNNw905" role="3uHU7B">
                                                      <ref role="3cqZAo" node="5_KOZNNvXAp" resolve="resolved" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="5_KOZNNw3zv" role="3cqZAp" />
                                                <node concept="3clFbF" id="5_KOZNNvTKh" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5_KOZNNvTXx" role="3clFbG">
                                                    <node concept="2YIFZM" id="5_KOZNNvTNK" role="2Oq$k0">
                                                      <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                                    </node>
                                                    <node concept="liA8E" id="5_KOZNNvV7a" role="2OqNvi">
                                                      <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                      <node concept="37vLTw" id="53wIkeLHebt" role="37wK5m">
                                                        <ref role="3cqZAo" node="5_KOZNNx1dp" resolve="project" />
                                                      </node>
                                                      <node concept="37vLTw" id="5_KOZNNw3oX" role="37wK5m">
                                                        <ref role="3cqZAo" node="5_KOZNNvXAp" resolve="resolved" />
                                                      </node>
                                                      <node concept="3clFbT" id="5_KOZNNw9QI" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                      <node concept="3clFbT" id="5_KOZNNwa4M" role="37wK5m">
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
                    <node concept="3clFbF" id="LU1F_JPDwQ" role="3cqZAp">
                      <node concept="37vLTI" id="LU1F_JPDWE" role="3clFbG">
                        <node concept="37vLTw" id="LU1F_JPDwP" role="37vLTJ">
                          <ref role="3cqZAo" node="LU1F_JPAiV" resolve="myLastModel" />
                        </node>
                        <node concept="37vLTw" id="LU1F_JPK6k" role="37vLTx">
                          <ref role="3cqZAo" node="LU1F_JPIiB" resolve="ref" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5BrPXb3usiP" role="3cqZAp">
                      <node concept="2YIFZM" id="63ZcAL22bYD" role="3clFbG">
                        <ref role="1Pybhc" to="odp9:~Notifications$Bus" resolve="Notifications.Bus" />
                        <ref role="37wK5l" to="odp9:~Notifications$Bus.notify(com.intellij.notification.Notification):void" resolve="notify" />
                        <node concept="37vLTw" id="LU1F_JPrIn" role="37wK5m">
                          <ref role="3cqZAo" node="LU1F_JOd9w" resolve="myLastNotification" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Xde4lKbi7J" role="3clFbw">
            <node concept="37vLTw" id="2Xde4lKbhJW" role="2Oq$k0">
              <ref role="3cqZAo" node="2Xde4lKbhhU" resolve="pr" />
            </node>
            <node concept="2HwmR7" id="2Xde4lKbl9l" role="2OqNvi">
              <node concept="1bVj0M" id="2Xde4lKbl9n" role="23t8la">
                <node concept="3clFbS" id="2Xde4lKbl9o" role="1bW5cS">
                  <node concept="3clFbF" id="2Xde4lKbldw" role="3cqZAp">
                    <node concept="2OqwBi" id="2Xde4lKbloG" role="3clFbG">
                      <node concept="37vLTw" id="2Xde4lKbldv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Xde4lKbl9p" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2Xde4lKblP8" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel$Problem.isError():boolean" resolve="isError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Xde4lKbl9p" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Xde4lKbl9q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Xde4lKb2$a" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JliwLNfIRP" role="jymVt" />
    <node concept="3clFb_" id="6KmbN9hT18L" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveDiskMemoryConflict" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6KmbN9hT18U" role="3clF47">
        <node concept="3cpWs8" id="E7RDZao6Yq" role="3cqZAp">
          <node concept="3cpWsn" id="E7RDZao6Yr" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="2OqwBi" id="E7RDZaog2B" role="33vP2m">
              <node concept="liA8E" id="E7RDZaohaX" role="2OqNvi">
                <ref role="37wK5l" to="ep0o:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
              </node>
              <node concept="1eOMI4" id="E7RDZaoc$t" role="2Oq$k0">
                <node concept="10QFUN" id="E7RDZaoc$q" role="1eOMHV">
                  <node concept="2OqwBi" id="6JliwLNfZZ7" role="10QFUP">
                    <node concept="37vLTw" id="6JliwLNfZAR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KmbN9hT18Q" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6JliwLNg0DR" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="E7RDZaodIx" role="10QFUM">
                    <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="E7RDZao8bi" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KmbN9hT19m" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT19n" role="3cpWs9">
            <property role="TrG5h" value="backupFile" />
            <node concept="1rXfSq" id="4hiugqystRM" role="33vP2m">
              <ref role="37wK5l" node="6KmbN9hT1cC" resolve="doBackup" />
              <node concept="37vLTw" id="E7RDZaoiR6" role="37wK5m">
                <ref role="3cqZAo" node="E7RDZao6Yr" resolve="file" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiFN" role="37wK5m">
                <ref role="3cqZAo" node="6KmbN9hT18Q" resolve="model" />
              </node>
            </node>
            <node concept="3uibUv" id="6KmbN9hT19o" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KmbN9hT18V" role="3cqZAp">
          <node concept="2OqwBi" id="6KmbN9hT18W" role="3clFbG">
            <node concept="2YIFZM" id="6KmbN9hT18X" role="2Oq$k0">
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="6KmbN9hT18Y" role="2OqNvi">
              <ref role="37wK5l" to="yla8:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="6KmbN9hT18Z" role="37wK5m">
                <node concept="3clFbS" id="6KmbN9hT190" role="1bW5cS">
                  <node concept="3SKdUt" id="6aevj3pBhqn" role="3cqZAp">
                    <node concept="3SKdUq" id="6aevj3pBhqo" role="3SKWNk">
                      <property role="3SKdUp" value="do nothing if conflict was already resolved and model was saved or reloaded" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6aevj3pBhpB" role="3cqZAp">
                    <node concept="3fqX7Q" id="6aevj3pBhqg" role="3clFbw">
                      <node concept="2OqwBi" id="6aevj3pBhqh" role="3fr31v">
                        <node concept="37vLTw" id="6JliwLNg7Vb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KmbN9hT18Q" resolve="model" />
                        </node>
                        <node concept="liA8E" id="6aevj3pBhqj" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6aevj3pBhpC" role="3clFbx">
                      <node concept="3clFbF" id="6aevj3pBhv8" role="3cqZAp">
                        <node concept="2OqwBi" id="6aevj3pBhvk" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTwel" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KmbN9hT19n" resolve="backupFile" />
                          </node>
                          <node concept="liA8E" id="6aevj3pBhvq" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.delete():boolean" resolve="delete" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6aevj3pBhqk" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="6aevj3pBhqs" role="3cqZAp">
                    <node concept="3clFbC" id="6aevj3pBhqU" role="1gVkn0">
                      <node concept="2YIFZM" id="5WIcYaFR8JX" role="3uHU7B">
                        <ref role="37wK5l" to="unno:5SJ0jl3ijkK" resolve="isModelDisposed" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="2BHiRxgm6FX" role="37wK5m">
                          <ref role="3cqZAo" node="6KmbN9hT18Q" resolve="model" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="6aevj3pBhqX" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6aevj3pBhql" role="3cqZAp" />
                  <node concept="3cpWs8" id="6KmbN9hT191" role="3cqZAp">
                    <node concept="3cpWsn" id="6KmbN9hT192" role="3cpWs9">
                      <property role="TrG5h" value="needSave" />
                      <node concept="10P_77" id="6KmbN9hT193" role="1tU5fm" />
                      <node concept="2OqwBi" id="6KmbN9hT194" role="33vP2m">
                        <node concept="2YIFZM" id="491od_Z6njI" role="2Oq$k0">
                          <ref role="37wK5l" to="2eq1:491od_XK12s" resolve="getInstance" />
                          <ref role="1Pybhc" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
                        </node>
                        <node concept="liA8E" id="6KmbN9hT196" role="2OqNvi">
                          <ref role="37wK5l" to="2eq1:491od_Z4vc8" resolve="computeNoReload" />
                          <node concept="1bVj0M" id="6KmbN9hT197" role="37wK5m">
                            <node concept="3clFbS" id="6KmbN9hT198" role="1bW5cS">
                              <node concept="3clFbJ" id="6KmbN9hT19s" role="3cqZAp">
                                <node concept="9aQIb" id="6KmbN9hT19w" role="9aQIa">
                                  <node concept="3clFbS" id="6KmbN9hT19x" role="9aQI4">
                                    <node concept="3cpWs6" id="6KmbN9hT19y" role="3cqZAp">
                                      <node concept="1rXfSq" id="4hiugqysfY9" role="3cqZAk">
                                        <ref role="37wK5l" node="6KmbN9hT1aA" resolve="showDeletedFromDiskQuestion" />
                                        <node concept="37vLTw" id="2BHiRxglnns" role="37wK5m">
                                          <ref role="3cqZAo" node="6KmbN9hT18Q" resolve="model" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTAOc" role="37wK5m">
                                          <ref role="3cqZAo" node="6KmbN9hT19n" resolve="backupFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6KmbN9hT19A" role="3clFbx">
                                  <node concept="3cpWs6" id="6KmbN9hT19B" role="3cqZAp">
                                    <node concept="1rXfSq" id="4hiugqyswFf" role="3cqZAk">
                                      <ref role="37wK5l" node="6KmbN9hT1b5" resolve="showDiskMemoryQuestion" />
                                      <node concept="37vLTw" id="E7RDZaoptO" role="37wK5m">
                                        <ref role="3cqZAo" node="E7RDZao6Yr" resolve="file" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxglErY" role="37wK5m">
                                        <ref role="3cqZAo" node="6KmbN9hT18Q" resolve="model" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTwxN" role="37wK5m">
                                        <ref role="3cqZAo" node="6KmbN9hT19n" resolve="backupFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6KmbN9hT19t" role="3clFbw">
                                  <node concept="37vLTw" id="E7RDZaoo$E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="E7RDZao6Yr" resolve="file" />
                                  </node>
                                  <node concept="liA8E" id="6KmbN9hT19v" role="2OqNvi">
                                    <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6KmbN9hT19G" role="3cqZAp">
                    <node concept="3clFbS" id="6KmbN9hT19H" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCiqb66_" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCiqb66A" role="3clFbG">
                          <node concept="2YIFZM" id="1KUoCiqb66B" role="2Oq$k0">
                            <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                            <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                          </node>
                          <node concept="liA8E" id="1KUoCiqb66C" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                            <node concept="1bVj0M" id="1KUoCiqb66D" role="37wK5m">
                              <node concept="3clFbS" id="1KUoCiqb66E" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCiqb66G" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCiqb66H" role="3clFbG">
                                    <node concept="liA8E" id="1KUoCiqb66I" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~EditableSModel.updateTimestamp():void" resolve="updateTimestamp" />
                                    </node>
                                    <node concept="37vLTw" id="6JliwLNg8bQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6KmbN9hT18Q" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1KUoCiqb66K" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCiqb66L" role="3clFbG">
                                    <node concept="liA8E" id="1KUoCiqb66M" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
                                    </node>
                                    <node concept="37vLTw" id="6JliwLNg8zj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6KmbN9hT18Q" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6KmbN9hT19X" role="9aQIa">
                      <node concept="3clFbS" id="6KmbN9hT19Y" role="9aQI4">
                        <node concept="3clFbF" id="1KUoCiqb5B9" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCiqb5Ba" role="3clFbG">
                            <node concept="2YIFZM" id="1KUoCiqb5Bb" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="1KUoCiqb5Bc" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                              <node concept="1bVj0M" id="1KUoCiqb5Bd" role="37wK5m">
                                <node concept="3clFbS" id="1KUoCiqb5Be" role="1bW5cS">
                                  <node concept="3clFbF" id="1KUoCiqb5Bf" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCiqb5Bg" role="3clFbG">
                                      <node concept="liA8E" id="1KUoCiqb5Bh" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~EditableSModel.reloadFromSource():void" resolve="reloadFromSource" />
                                      </node>
                                      <node concept="37vLTw" id="6JliwLNg90f" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6KmbN9hT18Q" resolve="model" />
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
                    <node concept="37vLTw" id="3GM_nagTxyh" role="3clFbw">
                      <ref role="3cqZAo" node="6KmbN9hT192" resolve="needSave" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6JliwLNg1kq" role="1B3o_S" />
      <node concept="3cqZAl" id="6KmbN9hT18M" role="3clF45" />
      <node concept="37vLTG" id="6KmbN9hT18Q" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6JliwLNg0Vr" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KmbN9hT1aA" role="jymVt">
      <property role="TrG5h" value="showDeletedFromDiskQuestion" />
      <node concept="3Tm6S6" id="6KmbN9hT1aB" role="1B3o_S" />
      <node concept="3clFbS" id="6KmbN9hT1aH" role="3clF47">
        <node concept="3SKdUt" id="40wet5FhG$c" role="3cqZAp">
          <node concept="3SKWN0" id="40wet5FhG$d" role="3SKWNk">
            <node concept="3cpWs8" id="6KmbN9hT1aI" role="3SKWNf">
              <node concept="3cpWsn" id="6KmbN9hT1aJ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10Oyi0" id="6KmbN9hT1aK" role="1tU5fm" />
                <node concept="2YIFZM" id="6KmbN9hT1aL" role="33vP2m">
                  <ref role="37wK5l" to="810:~Messages.showYesNoDialog(java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                  <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  <node concept="3cpWs3" id="6KmbN9hT1aM" role="37wK5m">
                    <node concept="3cpWs3" id="6KmbN9hT1aN" role="3uHU7B">
                      <node concept="3cpWs3" id="6KmbN9hT1aO" role="3uHU7B">
                        <node concept="3cpWs3" id="6KmbN9hT1aP" role="3uHU7B">
                          <node concept="3cpWs3" id="6KmbN9hT1aQ" role="3uHU7B">
                            <node concept="Xl_RD" id="6KmbN9hT1aR" role="3uHU7B">
                              <property role="Xl_RC" value="Model file for model " />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglEa1" role="3uHU7w">
                              <ref role="3cqZAo" node="6KmbN9hT1aD" resolve="inMemory" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6KmbN9hT1aT" role="3uHU7w">
                            <property role="Xl_RC" value=" was externally deleted from disk.\n" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6KmbN9hT1aU" role="3uHU7w">
                          <property role="Xl_RC" value="Backup of it was saved to \&quot;" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6KmbN9hT1aV" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgmLqb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KmbN9hT1aF" resolve="backupFile" />
                        </node>
                        <node concept="liA8E" id="6KmbN9hT1aX" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6KmbN9hT1aY" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;\nDo you wish to restore it?" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6KmbN9hT1aZ" role="37wK5m">
                    <property role="Xl_RC" value="Model Deleted Externally" />
                  </node>
                  <node concept="2YIFZM" id="6KmbN9hT1b0" role="37wK5m">
                    <ref role="37wK5l" to="810:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                    <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_VtqYzpj8G" role="3cqZAp" />
        <node concept="3clFbJ" id="6_VtqYzdIIz" role="3cqZAp">
          <node concept="1rXfSq" id="6_VtqYzdII$" role="3clFbw">
            <ref role="37wK5l" node="6_VtqYzhE9z" resolve="isApplicationInUnitTestOrHeadless" />
          </node>
          <node concept="3clFbS" id="6_VtqYzdIIA" role="3clFbx">
            <node concept="3cpWs6" id="6_VtqYzdIIB" role="3cqZAp">
              <node concept="3clFbC" id="6_VtqYznQrK" role="3cqZAk">
                <node concept="3cmrfG" id="6_VtqYzoubf" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6_VtqYzdIIH" role="3uHU7B">
                  <node concept="37vLTw" id="6_VtqYzdIIG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VtqYyTNHn" resolve="ourTestImplementation" />
                  </node>
                  <node concept="liA8E" id="6_VtqYzdIII" role="2OqNvi">
                    <ref role="37wK5l" to="810:~TestDialog.show(java.lang.String):int" resolve="show" />
                    <node concept="Xl_RD" id="6_VtqYzmu2Y" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40wet5FgKOC" role="3cqZAp">
          <node concept="3cpWsn" id="40wet5FgKOD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2YIFZM" id="40wet5FppIr" role="33vP2m">
              <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dbrf:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon):int" resolve="showConfirmDialog" />
              <node concept="10Nm6u" id="40wet5FppIs" role="37wK5m" />
              <node concept="3cpWs3" id="40wet5FppIt" role="37wK5m">
                <node concept="3cpWs3" id="40wet5FppIu" role="3uHU7B">
                  <node concept="3cpWs3" id="40wet5FppIv" role="3uHU7B">
                    <node concept="3cpWs3" id="40wet5FppIw" role="3uHU7B">
                      <node concept="3cpWs3" id="40wet5FppIx" role="3uHU7B">
                        <node concept="Xl_RD" id="40wet5FppIy" role="3uHU7B">
                          <property role="Xl_RC" value="Model file for model \n" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm6CL" role="3uHU7w">
                          <ref role="3cqZAo" node="6KmbN9hT1aD" resolve="inMemory" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="40wet5FppI$" role="3uHU7w">
                        <property role="Xl_RC" value="\n was externally deleted from disk.\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="40wet5FppI_" role="3uHU7w">
                      <property role="Xl_RC" value="Backup of it was saved to \&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="40wet5FppIA" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgm8Jx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KmbN9hT1aF" resolve="backupFile" />
                    </node>
                    <node concept="liA8E" id="40wet5FppIC" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="40wet5FppID" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;\nDo you wish to restore it?" />
                </node>
              </node>
              <node concept="Xl_RD" id="40wet5FppIE" role="37wK5m">
                <property role="Xl_RC" value="Model Deleted Externally" />
              </node>
              <node concept="10M0yZ" id="40wet5FqWOL" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dbrf:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
              </node>
              <node concept="10M0yZ" id="40wet5FsdRj" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dbrf:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
              </node>
              <node concept="2YIFZM" id="40wet5FppIF" role="37wK5m">
                <ref role="37wK5l" to="810:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
              </node>
            </node>
            <node concept="10Oyi0" id="40wet5FgKOE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6KmbN9hT1b1" role="3cqZAp">
          <node concept="3clFbC" id="6KmbN9hT1b2" role="3cqZAk">
            <node concept="37vLTw" id="40wet5FtYVy" role="3uHU7B">
              <ref role="3cqZAo" node="40wet5FgKOD" resolve="result" />
            </node>
            <node concept="3cmrfG" id="6KmbN9hT1b4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KmbN9hT1aD" role="3clF46">
        <property role="TrG5h" value="inMemory" />
        <node concept="3uibUv" id="6KmbN9hT1aE" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="6KmbN9hT1aC" role="3clF45" />
      <node concept="37vLTG" id="6KmbN9hT1aF" role="3clF46">
        <property role="TrG5h" value="backupFile" />
        <node concept="3uibUv" id="6KmbN9hT1aG" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KmbN9hT1b5" role="jymVt">
      <property role="TrG5h" value="showDiskMemoryQuestion" />
      <node concept="10P_77" id="6KmbN9hT1b7" role="3clF45" />
      <node concept="3Tm6S6" id="6KmbN9hT1b6" role="1B3o_S" />
      <node concept="37vLTG" id="6KmbN9hT1b8" role="3clF46">
        <property role="TrG5h" value="modelFile" />
        <node concept="3uibUv" id="6KmbN9hT1b9" role="1tU5fm">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6KmbN9hT1ba" role="3clF46">
        <property role="TrG5h" value="inMemory" />
        <node concept="3uibUv" id="6KmbN9hT1bb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6KmbN9hT1be" role="3clF47">
        <node concept="3cpWs8" id="6KmbN9hT1bf" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT1bg" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3cpWs3" id="6KmbN9hT1bi" role="33vP2m">
              <node concept="Xl_RD" id="6KmbN9hT1bw" role="3uHU7w">
                <property role="Xl_RC" value="Which version to use?" />
              </node>
              <node concept="3cpWs3" id="6KmbN9hT1bj" role="3uHU7B">
                <node concept="3cpWs3" id="6KmbN9hT1bk" role="3uHU7B">
                  <node concept="3cpWs3" id="6KmbN9hT1bl" role="3uHU7B">
                    <node concept="3cpWs3" id="6KmbN9hT1bm" role="3uHU7B">
                      <node concept="3cpWs3" id="6KmbN9hT1bn" role="3uHU7B">
                        <node concept="Xl_RD" id="6KmbN9hT1bo" role="3uHU7B">
                          <property role="Xl_RC" value="Changes have been made to \n" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglno0" role="3uHU7w">
                          <ref role="3cqZAo" node="6KmbN9hT1ba" resolve="inMemory" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6KmbN9hT1bq" role="3uHU7w">
                        <property role="Xl_RC" value="\n model in memory and on disk.\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6KmbN9hT1br" role="3uHU7w">
                      <property role="Xl_RC" value="Backup of both versions was saved to \&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KmbN9hT1bs" role="3uHU7w">
                    <node concept="liA8E" id="6KmbN9hT1bu" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglqgQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KmbN9hT1bc" resolve="backupFile" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6KmbN9hT1bv" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;\n" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6KmbN9hT1bh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6KmbN9hT1bx" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT1by" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="6KmbN9hT1bz" role="1tU5fm" />
            <node concept="Xl_RD" id="6KmbN9hT1b$" role="33vP2m">
              <property role="Xl_RC" value="Model Versions Conflict" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KmbN9hT1bL" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT1bM" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="10Q1$e" id="6KmbN9hT1bN" role="1tU5fm">
              <node concept="17QB3L" id="6KmbN9hT1bO" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="6KmbN9hT1bP" role="33vP2m">
              <node concept="Xl_RD" id="3Eq_$LDoyoa" role="2BsfMF">
                <property role="Xl_RC" value="Load File System Version" />
              </node>
              <node concept="Xl_RD" id="3Eq_$LDoyoc" role="2BsfMF">
                <property role="Xl_RC" value="Save Memory Version" />
              </node>
              <node concept="Xl_RD" id="3Eq_$LDoyoe" role="2BsfMF">
                <property role="Xl_RC" value="Show Difference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3Eq_$LDoyog" role="3cqZAp">
          <node concept="3clFbS" id="3Eq_$LDoyoi" role="2LFqv$">
            <node concept="3SKdUt" id="1fgYyXl_ZIK" role="3cqZAp">
              <node concept="3SKWN0" id="1fgYyXl_ZIL" role="3SKWNk">
                <node concept="3cpWs8" id="6KmbN9hT1bT" role="3SKWNf">
                  <node concept="3cpWsn" id="6KmbN9hT1bU" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="6KmbN9hT1bV" role="1tU5fm" />
                    <node concept="2YIFZM" id="6KmbN9hT1bW" role="33vP2m">
                      <ref role="37wK5l" to="810:~Messages.showDialog(java.lang.String,java.lang.String,java.lang.String[],int,javax.swing.Icon):int" resolve="showDialog" />
                      <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                      <node concept="37vLTw" id="3GM_nagTBAF" role="37wK5m">
                        <ref role="3cqZAo" node="6KmbN9hT1bg" resolve="message" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBCP" role="37wK5m">
                        <ref role="3cqZAo" node="6KmbN9hT1by" resolve="title" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAr$" role="37wK5m">
                        <ref role="3cqZAo" node="6KmbN9hT1bM" resolve="options" />
                      </node>
                      <node concept="3cmrfG" id="6KmbN9hT1c0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2YIFZM" id="6KmbN9hT1c1" role="37wK5m">
                        <ref role="37wK5l" to="810:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                        <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6_VtqYzs9q3" role="3cqZAp">
              <node concept="1rXfSq" id="6_VtqYzs9q4" role="3clFbw">
                <ref role="37wK5l" node="6_VtqYzhE9z" resolve="isApplicationInUnitTestOrHeadless" />
              </node>
              <node concept="3clFbS" id="6_VtqYzs9q5" role="3clFbx">
                <node concept="3cpWs6" id="6_VtqYzs9q6" role="3cqZAp">
                  <node concept="3clFbC" id="6_VtqYzs9q7" role="3cqZAk">
                    <node concept="2OqwBi" id="6_VtqYzs9q9" role="3uHU7B">
                      <node concept="37vLTw" id="6_VtqYzujJ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_VtqYyTNHn" resolve="ourTestImplementation" />
                      </node>
                      <node concept="liA8E" id="6_VtqYzs9qa" role="2OqNvi">
                        <ref role="37wK5l" to="810:~TestDialog.show(java.lang.String):int" resolve="show" />
                        <node concept="Xl_RD" id="6_VtqYzs9qb" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6_VtqYzwOn7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1fgYyXl$Y2j" role="3cqZAp">
              <node concept="3cpWsn" id="1fgYyXl$Y2k" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2YIFZM" id="1fgYyXl_ujI" role="33vP2m">
                  <ref role="37wK5l" to="dbrf:~JOptionPane.showOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object):int" resolve="showOptionDialog" />
                  <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                  <node concept="10Nm6u" id="1fgYyXl_ujJ" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTA3u" role="37wK5m">
                    <ref role="3cqZAo" node="6KmbN9hT1bg" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$qr" role="37wK5m">
                    <ref role="3cqZAo" node="6KmbN9hT1by" resolve="title" />
                  </node>
                  <node concept="10M0yZ" id="1fgYyXl_$BZ" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dbrf:~JOptionPane.YES_NO_CANCEL_OPTION" resolve="YES_NO_CANCEL_OPTION" />
                  </node>
                  <node concept="10M0yZ" id="1fgYyXl_H7L" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dbrf:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                  </node>
                  <node concept="2YIFZM" id="1fgYyXl_NYo" role="37wK5m">
                    <ref role="37wK5l" to="810:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                    <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTziv" role="37wK5m">
                    <ref role="3cqZAo" node="6KmbN9hT1bM" resolve="options" />
                  </node>
                  <node concept="10Nm6u" id="1fgYyXl_T3e" role="37wK5m" />
                </node>
                <node concept="10Oyi0" id="1fgYyXl$Y2l" role="1tU5fm" />
              </node>
            </node>
            <node concept="3KaCP$" id="3Eq_$LDoyol" role="3cqZAp">
              <node concept="37vLTw" id="1fgYyXlA3xd" role="3KbGdf">
                <ref role="3cqZAo" node="1fgYyXl$Y2k" resolve="result" />
              </node>
              <node concept="3KbdKl" id="3Eq_$LDoyot" role="3KbHQx">
                <node concept="3cmrfG" id="3Eq_$LDoyow" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="3Eq_$LDoyov" role="3Kbo56">
                  <node concept="3SKdUt" id="3Eq_$LDoyo_" role="3cqZAp">
                    <node concept="3SKdUq" id="3Eq_$LDoyoA" role="3SKWNk">
                      <property role="3SKdUp" value="disk version" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3Eq_$LDoyoC" role="3cqZAp">
                    <node concept="3clFbT" id="3Eq_$LDoyoE" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="3Eq_$LDoyox" role="3KbHQx">
                <node concept="3cmrfG" id="3Eq_$LDoyo$" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="3Eq_$LDoyoz" role="3Kbo56">
                  <node concept="3SKdUt" id="3Eq_$LDoyoF" role="3cqZAp">
                    <node concept="3SKdUq" id="3Eq_$LDoyoG" role="3SKWNk">
                      <property role="3SKdUp" value="memory version" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3Eq_$LDoyoO" role="3cqZAp">
                    <node concept="3clFbT" id="3Eq_$LDoyoQ" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="3Eq_$LDoyoU" role="3KbHQx">
                <node concept="3clFbS" id="3Eq_$LDoyoW" role="3Kbo56" />
                <node concept="3cmrfG" id="3Eq_$LDoyoX" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbS" id="3Eq_$LDoyon" role="3Kb1Dw">
                <node concept="3SKdUt" id="3Eq_$LDoyoS" role="3cqZAp">
                  <node concept="3SKdUq" id="3Eq_$LDoyoT" role="3SKWNk">
                    <property role="3SKdUp" value="diff dialog or cancel" />
                  </node>
                </node>
                <node concept="3clFbF" id="3Eq_$LDoyop" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqysvUh" role="3clFbG">
                    <ref role="37wK5l" node="6KmbN9hT1dI" resolve="openDiffDialog" />
                    <node concept="37vLTw" id="2BHiRxgm_rm" role="37wK5m">
                      <ref role="3cqZAo" node="6KmbN9hT1b8" resolve="modelFile" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglazq" role="37wK5m">
                      <ref role="3cqZAo" node="6KmbN9hT1ba" resolve="inMemory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3Eq_$LDoyoj" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KmbN9hT1bc" role="3clF46">
        <property role="TrG5h" value="backupFile" />
        <node concept="3uibUv" id="6KmbN9hT1bd" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KmbN9hT1cC" role="jymVt">
      <property role="TrG5h" value="doBackup" />
      <node concept="3clFbS" id="6KmbN9hT1cJ" role="3clF47">
        <node concept="SfApY" id="608sk1uSL1" role="3cqZAp">
          <node concept="3clFbS" id="608sk1uSL2" role="SfCbr">
            <node concept="3cpWs8" id="6KmbN9hT1cK" role="3cqZAp">
              <node concept="3cpWsn" id="6KmbN9hT1cL" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="2YIFZM" id="6KmbN9hT1cN" role="33vP2m">
                  <ref role="37wK5l" to="msyo:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
                  <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                </node>
                <node concept="3uibUv" id="6KmbN9hT1cM" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KmbN9hT1cO" role="3cqZAp">
              <node concept="2YIFZM" id="6KmbN9hT1cP" role="3clFbG">
                <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
                <ref role="37wK5l" to="ur19:341WClvYwhA" resolve="writeContentsToFile" />
                <node concept="2OqwBi" id="1nBtCnDLQqw" role="37wK5m">
                  <node concept="liA8E" id="1nBtCnDLSjC" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                    <node concept="10M0yZ" id="1nBtCnDM3bK" role="37wK5m">
                      <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                      <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6KmbN9hT1cQ" role="2Oq$k0">
                    <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="37wK5l" to="zofw:~ModelPersistence.modelToString(jetbrains.mps.smodel.SModel):java.lang.String" resolve="modelToString" />
                    <node concept="2OqwBi" id="281cAWY4Dqo" role="37wK5m">
                      <node concept="liA8E" id="281cAWY4Fs6" role="2OqNvi">
                        <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModelInternal():jetbrains.mps.smodel.SModel" resolve="getSModelInternal" />
                      </node>
                      <node concept="1eOMI4" id="281cAWY4zpK" role="2Oq$k0">
                        <node concept="10QFUN" id="281cAWY4zpL" role="1eOMHV">
                          <node concept="3uibUv" id="4X_MBffKR4E" role="10QFUM">
                            <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghiu0" role="10QFUP">
                            <ref role="3cqZAo" node="6KmbN9hT1cH" resolve="inMemory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6KmbN9hT1cS" role="37wK5m">
                  <node concept="liA8E" id="6KmbN9hT1cU" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmNH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KmbN9hT1cF" resolve="modelFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzOt" role="37wK5m">
                  <ref role="3cqZAo" node="6KmbN9hT1cL" resolve="tmp" />
                </node>
                <node concept="2OqwBi" id="6KmbN9hT1cW" role="37wK5m">
                  <node concept="liA8E" id="6KmbN9hT1cY" role="2OqNvi">
                    <ref role="37wK5l" node="6KmbN9hT1as" resolve="getSuffix" />
                  </node>
                  <node concept="Rm8GO" id="6KmbN9hT1cX" role="2Oq$k0">
                    <ref role="1Px2BO" node="6KmbN9hT1a8" resolve="ModelStorageProblemsListener.DiskMemoryConflictVersion" />
                    <ref role="Rm8GQ" node="6KmbN9hT1ad" resolve="MEMORY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KmbN9hT1cZ" role="3cqZAp">
              <node concept="2OqwBi" id="6KmbN9hT1d0" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglqdU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KmbN9hT1cF" resolve="modelFile" />
                </node>
                <node concept="liA8E" id="6KmbN9hT1d2" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="6KmbN9hT1d3" role="3clFbx">
                <node concept="3clFbF" id="6KmbN9hT1d4" role="3cqZAp">
                  <node concept="2YIFZM" id="6KmbN9hT1d5" role="3clFbG">
                    <ref role="37wK5l" to="z2bm:~FileUtil.copy(java.io.File,java.io.File):void" resolve="copy" />
                    <ref role="1Pybhc" to="z2bm:~FileUtil" resolve="FileUtil" />
                    <node concept="2ShNRf" id="6KmbN9hT1d6" role="37wK5m">
                      <node concept="1pGfFk" id="6KmbN9hT1d7" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="6KmbN9hT1d8" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmI9U" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KmbN9hT1cF" resolve="modelFile" />
                          </node>
                          <node concept="liA8E" id="6KmbN9hT1da" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6KmbN9hT1db" role="37wK5m">
                      <node concept="1pGfFk" id="6KmbN9hT1dc" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="6KmbN9hT1dd" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTz3f" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KmbN9hT1cL" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="6KmbN9hT1df" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6KmbN9hT1dg" role="37wK5m">
                          <node concept="3cpWs3" id="6KmbN9hT1dh" role="3uHU7B">
                            <node concept="2OqwBi" id="6KmbN9hT1di" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgm9Ok" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KmbN9hT1cF" resolve="modelFile" />
                              </node>
                              <node concept="liA8E" id="6KmbN9hT1dk" role="2OqNvi">
                                <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6KmbN9hT1dl" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6KmbN9hT1dm" role="3uHU7w">
                            <node concept="liA8E" id="6KmbN9hT1do" role="2OqNvi">
                              <ref role="37wK5l" node="6KmbN9hT1as" resolve="getSuffix" />
                            </node>
                            <node concept="Rm8GO" id="6KmbN9hT1dn" role="2Oq$k0">
                              <ref role="Rm8GQ" node="6KmbN9hT1ab" resolve="FILE_SYSTEM" />
                              <ref role="1Px2BO" node="6KmbN9hT1a8" resolve="ModelStorageProblemsListener.DiskMemoryConflictVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6KmbN9hT1dp" role="3cqZAp">
              <node concept="3cpWsn" id="6KmbN9hT1dq" role="3cpWs9">
                <property role="TrG5h" value="zipfile" />
                <node concept="2YIFZM" id="6KmbN9hT1dr" role="33vP2m">
                  <ref role="37wK5l" to="4rb9:nQhvklQRWa" resolve="chooseZipFileForModelFile" />
                  <ref role="1Pybhc" to="4rb9:60S3DtlQamH" resolve="MergeBackupUtil" />
                  <node concept="37vLTw" id="2BHiRxgm4NI" role="37wK5m">
                    <ref role="3cqZAo" node="6KmbN9hT1cF" resolve="modelFile" />
                  </node>
                </node>
                <node concept="3uibUv" id="6KmbN9hT1dt" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KmbN9hT1du" role="3cqZAp">
              <node concept="2OqwBi" id="6KmbN9hT1dv" role="3clFbG">
                <node concept="liA8E" id="6KmbN9hT1dz" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
                <node concept="2OqwBi" id="6KmbN9hT1dw" role="2Oq$k0">
                  <node concept="liA8E" id="6KmbN9hT1dy" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getParentFile():java.io.File" resolve="getParentFile" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtpa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KmbN9hT1dq" resolve="zipfile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KmbN9hT1d$" role="3cqZAp">
              <node concept="2YIFZM" id="6KmbN9hT1d_" role="3clFbG">
                <ref role="37wK5l" to="msyo:~FileUtil.zip(java.io.File,java.io.File):void" resolve="zip" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="3GM_nagTzJf" role="37wK5m">
                  <ref role="3cqZAo" node="6KmbN9hT1cL" resolve="tmp" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxTB" role="37wK5m">
                  <ref role="3cqZAo" node="6KmbN9hT1dq" resolve="zipfile" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KmbN9hT1dC" role="3cqZAp">
              <node concept="2YIFZM" id="6KmbN9hT1dD" role="3clFbG">
                <ref role="37wK5l" to="msyo:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="3GM_nagTtRQ" role="37wK5m">
                  <ref role="3cqZAo" node="6KmbN9hT1cL" resolve="tmp" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6KmbN9hT1dF" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzrX" role="3cqZAk">
                <ref role="3cqZAo" node="6KmbN9hT1dq" resolve="zipfile" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="608sk1uSL4" role="TEbGg">
            <node concept="3cpWsn" id="608sk1uSL5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="608sk1uSLa" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="608sk1uSL7" role="TDEfX">
              <node concept="34ab3g" id="608sk1uSLr" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="3GM_nagT$ku" role="34bMjA">
                  <ref role="3cqZAo" node="608sk1uSL5" resolve="e" />
                </node>
                <node concept="3cpWs3" id="608sk1uSLs" role="34bqiv">
                  <node concept="2YIFZM" id="2n9zn0CqMNX" role="3uHU7w">
                    <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="2BHiRxgmNIF" role="37wK5m">
                      <ref role="3cqZAo" node="6KmbN9hT1cH" resolve="inMemory" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="608sk1uSLw" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot create backup during resolving disk-memory conflict for " />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="608sk1uSLy" role="3cqZAp">
                <node concept="2ShNRf" id="608sk1uSLz" role="YScLw">
                  <node concept="1pGfFk" id="608sk1uSL$" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTsQR" role="37wK5m">
                      <ref role="3cqZAo" node="608sk1uSL5" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6KmbN9hT1cE" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="6KmbN9hT1cF" role="3clF46">
        <property role="TrG5h" value="modelFile" />
        <node concept="3uibUv" id="6KmbN9hT1cG" role="1tU5fm">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6KmbN9hT1cH" role="3clF46">
        <property role="TrG5h" value="inMemory" />
        <node concept="3uibUv" id="6KmbN9hT1cI" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6KmbN9hT1cD" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6KmbN9hT1dI" role="jymVt">
      <property role="TrG5h" value="openDiffDialog" />
      <node concept="37vLTG" id="6KmbN9hT1dL" role="3clF46">
        <property role="TrG5h" value="modelFile" />
        <node concept="3uibUv" id="6KmbN9hT1dM" role="1tU5fm">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6KmbN9hT1dN" role="3clF46">
        <property role="TrG5h" value="inMemory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6KmbN9hT1dO" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6KmbN9hT1dK" role="1B3o_S" />
      <node concept="3clFbS" id="6KmbN9hT1dP" role="3clF47">
        <node concept="3cpWs8" id="6KmbN9hT1dQ" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT1dR" role="3cpWs9">
            <property role="TrG5h" value="onDisk" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6z2l4wadvKA" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="6z2l4wadPFn" role="33vP2m">
              <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
              <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
              <node concept="37vLTw" id="6z2l4waeaq1" role="37wK5m">
                <ref role="3cqZAo" node="6KmbN9hT1dL" resolve="modelFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KmbN9hT1ed" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT1ee" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="AH0OO" id="6KmbN9hT1eg" role="33vP2m">
              <node concept="3cmrfG" id="6KmbN9hT1ek" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6KmbN9hT1eh" role="AHHXb">
                <node concept="2YIFZM" id="6KmbN9hT1ei" role="2Oq$k0">
                  <ref role="1Pybhc" to="b2mh:~ProjectManager" resolve="ProjectManager" />
                  <ref role="37wK5l" to="b2mh:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6KmbN9hT1ej" role="2OqNvi">
                  <ref role="37wK5l" to="b2mh:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6KmbN9hT1ef" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KmbN9hT1el" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT1em" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7$2V37valce" role="1tU5fm">
              <ref role="3uigEE" to="p37l:3SMO48GoPfv" resolve="ModelDifferenceDialog" />
            </node>
            <node concept="2ShNRf" id="6KmbN9hT1eo" role="33vP2m">
              <node concept="1pGfFk" id="6KmbN9hT1ep" role="2ShVmc">
                <ref role="37wK5l" to="p37l:3SMO48GoPg1" resolve="ModelDifferenceDialog" />
                <node concept="37vLTw" id="7ZOzw8Mnwo5" role="37wK5m">
                  <ref role="3cqZAo" node="6KmbN9hT1ee" resolve="project" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyui" role="37wK5m">
                  <ref role="3cqZAo" node="6KmbN9hT1dR" resolve="onDisk" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmJgq" role="37wK5m">
                  <ref role="3cqZAo" node="6KmbN9hT1dN" resolve="inMemory" />
                </node>
                <node concept="Xl_RD" id="7ZOzw8MnAbp" role="37wK5m">
                  <property role="Xl_RC" value="Filesystem version (Read-Only)" />
                </node>
                <node concept="Xl_RD" id="7ZOzw8MnC7l" role="37wK5m">
                  <property role="Xl_RC" value="Memory Version" />
                </node>
                <node concept="10Nm6u" id="7ZOzw8MnE3D" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KmbN9hT1ez" role="3cqZAp">
          <node concept="2YIFZM" id="6KmbN9hT1e$" role="3clFbG">
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="1bVj0M" id="6KmbN9hT1e_" role="37wK5m">
              <node concept="3clFbS" id="6KmbN9hT1eA" role="1bW5cS">
                <node concept="3clFbF" id="6KmbN9hT1eB" role="3cqZAp">
                  <node concept="2OqwBi" id="6KmbN9hT1eC" role="3clFbG">
                    <node concept="liA8E" id="6KmbN9hT1eE" role="2OqNvi">
                      <ref role="37wK5l" to="810:~DialogWrapper.toFront():void" resolve="toFront" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$Br" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KmbN9hT1em" resolve="dialog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KmbN9hT1ev" role="3cqZAp">
          <node concept="2OqwBi" id="6KmbN9hT1ew" role="3clFbG">
            <node concept="liA8E" id="6KmbN9hT1ey" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyZc" role="2Oq$k0">
              <ref role="3cqZAo" node="6KmbN9hT1em" resolve="dialog" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6KmbN9hT1dJ" role="3clF45" />
    </node>
    <node concept="Qs71p" id="6KmbN9hT1a8" role="jymVt">
      <property role="TrG5h" value="DiskMemoryConflictVersion" />
      <node concept="312cEg" id="6KmbN9hT1af" role="jymVt">
        <property role="TrG5h" value="mySuffix" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6KmbN9hT1ag" role="1tU5fm" />
        <node concept="3Tm6S6" id="6KmbN9hT1ah" role="1B3o_S" />
      </node>
      <node concept="QsSxf" id="6KmbN9hT1ab" role="Qtgdg">
        <property role="TrG5h" value="FILE_SYSTEM" />
        <ref role="37wK5l" node="6KmbN9hT1ai" resolve="ModelStorageProblemsListener.DiskMemoryConflictVersion" />
        <node concept="Xl_RD" id="6KmbN9hT1ac" role="37wK5m">
          <property role="Xl_RC" value="filesystem" />
        </node>
      </node>
      <node concept="QsSxf" id="6KmbN9hT1ad" role="Qtgdg">
        <property role="TrG5h" value="MEMORY" />
        <ref role="37wK5l" node="6KmbN9hT1ai" resolve="ModelStorageProblemsListener.DiskMemoryConflictVersion" />
        <node concept="Xl_RD" id="6KmbN9hT1ae" role="37wK5m">
          <property role="Xl_RC" value="memory" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6KmbN9hT1aa" role="1B3o_S" />
      <node concept="3uibUv" id="6KmbN9hT1a9" role="EKbjA">
        <ref role="3uigEE" to="ur19:341WClvYLID" resolve="ModelVersion" />
      </node>
      <node concept="3clFbW" id="6KmbN9hT1ai" role="jymVt">
        <node concept="3clFbS" id="6KmbN9hT1an" role="3clF47">
          <node concept="3clFbF" id="6KmbN9hT1ao" role="3cqZAp">
            <node concept="37vLTI" id="6KmbN9hT1ap" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeumRc" role="37vLTJ">
                <ref role="3cqZAo" node="6KmbN9hT1af" resolve="mySuffix" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkX2N" role="37vLTx">
                <ref role="3cqZAo" node="6KmbN9hT1al" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6KmbN9hT1ak" role="3clF45" />
        <node concept="37vLTG" id="6KmbN9hT1al" role="3clF46">
          <property role="TrG5h" value="suffix" />
          <node concept="17QB3L" id="6KmbN9hT1am" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="6KmbN9hT1aj" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6KmbN9hT1as" role="jymVt">
        <property role="TrG5h" value="getSuffix" />
        <node concept="3Tm1VV" id="6KmbN9hT1au" role="1B3o_S" />
        <node concept="3clFbS" id="6KmbN9hT1av" role="3clF47">
          <node concept="3cpWs6" id="6KmbN9hT1aw" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuRq4" role="3cqZAk">
              <ref role="3cqZAo" node="6KmbN9hT1af" resolve="mySuffix" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="6KmbN9hT1at" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_RZ5J" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6JliwLNfwAL" role="1zkMxy">
      <ref role="3uigEE" to="88zw:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
    </node>
    <node concept="3Tm1VV" id="6KmbN9hT1a7" role="1B3o_S" />
    <node concept="2tJIrI" id="6_VtqYyMQ$C" role="jymVt" />
    <node concept="Wx3nA" id="6_VtqYyTNHn" role="jymVt">
      <property role="TrG5h" value="ourTestImplementation" />
      <property role="3TUv4t" value="false" />
      <node concept="10M0yZ" id="6_VtqYyUzWq" role="33vP2m">
        <ref role="1PxDUh" to="810:~TestDialog" resolve="TestDialog" />
        <ref role="3cqZAo" to="810:~TestDialog.DEFAULT" resolve="DEFAULT" />
      </node>
      <node concept="3Tm6S6" id="6_VtqYyR5xf" role="1B3o_S" />
      <node concept="3uibUv" id="6_VtqYyRmqA" role="1tU5fm">
        <ref role="3uigEE" to="810:~TestDialog" resolve="TestDialog" />
      </node>
    </node>
    <node concept="2YIFZL" id="6_VtqYz09hE" role="jymVt">
      <property role="TrG5h" value="setTestDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6_VtqYz09hF" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6_VtqYz09hG" role="1tU5fm">
          <ref role="3uigEE" to="810:~TestDialog" resolve="TestDialog" />
        </node>
      </node>
      <node concept="3clFbS" id="6_VtqYz09hH" role="3clF47">
        <node concept="3cpWs8" id="6_VtqYz09hJ" role="3cqZAp">
          <node concept="3cpWsn" id="6_VtqYz09hI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="application" />
            <node concept="2YIFZM" id="6_VtqYz09ic" role="33vP2m">
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="3uibUv" id="6_VtqYz09hK" role="1tU5fm">
              <ref role="3uigEE" to="yla8:~Application" resolve="Application" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_VtqYz09hN" role="3cqZAp">
          <node concept="3y3z36" id="6_VtqYz09hO" role="3clFbw">
            <node concept="37vLTw" id="6_VtqYz09hP" role="3uHU7B">
              <ref role="3cqZAo" node="6_VtqYz09hI" resolve="application" />
            </node>
            <node concept="10Nm6u" id="6_VtqYz09hQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6_VtqYz09hS" role="3clFbx">
            <node concept="1gVbGN" id="6_VtqYz26p4" role="3cqZAp">
              <node concept="2OqwBi" id="6_VtqYz2zl1" role="1gVkn0">
                <node concept="37vLTw" id="6_VtqYz2zl2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_VtqYz09hI" resolve="application" />
                </node>
                <node concept="liA8E" id="6_VtqYz2zl3" role="2OqNvi">
                  <ref role="37wK5l" to="yla8:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
                </node>
              </node>
              <node concept="Xl_RD" id="6_VtqYz3SF4" role="1gVpfI">
                <property role="Xl_RC" value="This method is available for tests only" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_VtqYz09i0" role="3cqZAp">
          <node concept="3cpWsn" id="6_VtqYz09hZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldValue" />
            <node concept="3uibUv" id="6_VtqYz09i1" role="1tU5fm">
              <ref role="3uigEE" to="810:~TestDialog" resolve="TestDialog" />
            </node>
            <node concept="37vLTw" id="6_VtqYz09i2" role="33vP2m">
              <ref role="3cqZAo" node="6_VtqYyTNHn" resolve="ourTestImplementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_VtqYz09i3" role="3cqZAp">
          <node concept="37vLTI" id="6_VtqYz09i4" role="3clFbG">
            <node concept="37vLTw" id="6_VtqYz09i5" role="37vLTJ">
              <ref role="3cqZAo" node="6_VtqYyTNHn" resolve="ourTestImplementation" />
            </node>
            <node concept="37vLTw" id="6_VtqYz09i6" role="37vLTx">
              <ref role="3cqZAo" node="6_VtqYz09hF" resolve="newValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_VtqYz09i7" role="3cqZAp">
          <node concept="37vLTw" id="6_VtqYz09i8" role="3cqZAk">
            <ref role="3cqZAo" node="6_VtqYz09hZ" resolve="oldValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_VtqYz09i9" role="1B3o_S" />
      <node concept="3uibUv" id="6_VtqYz09ia" role="3clF45">
        <ref role="3uigEE" to="810:~TestDialog" resolve="TestDialog" />
      </node>
    </node>
    <node concept="2YIFZL" id="6_VtqYzhE9z" role="jymVt">
      <property role="TrG5h" value="isApplicationInUnitTestOrHeadless" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6_VtqYzhE9$" role="3clF47">
        <node concept="3cpWs8" id="6_VtqYzhE9A" role="3cqZAp">
          <node concept="3cpWsn" id="6_VtqYzhE9_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="application" />
            <node concept="2YIFZM" id="6_VtqYzhE9S" role="33vP2m">
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="3uibUv" id="6_VtqYzhE9B" role="1tU5fm">
              <ref role="3uigEE" to="yla8:~Application" resolve="Application" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_VtqYzhE9E" role="3cqZAp">
          <node concept="1Wc70l" id="6_VtqYzhE9F" role="3cqZAk">
            <node concept="3y3z36" id="6_VtqYzhE9G" role="3uHU7B">
              <node concept="37vLTw" id="6_VtqYzhE9H" role="3uHU7B">
                <ref role="3cqZAo" node="6_VtqYzhE9_" resolve="application" />
              </node>
              <node concept="10Nm6u" id="6_VtqYzhE9I" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="6_VtqYzhE9O" role="3uHU7w">
              <node concept="22lmx$" id="6_VtqYzhE9J" role="1eOMHV">
                <node concept="2OqwBi" id="6_VtqYzhE9Z" role="3uHU7w">
                  <node concept="37vLTw" id="6_VtqYzhE9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VtqYzhE9_" resolve="application" />
                  </node>
                  <node concept="liA8E" id="6_VtqYzhEa0" role="2OqNvi">
                    <ref role="37wK5l" to="yla8:~Application.isHeadlessEnvironment():boolean" resolve="isHeadlessEnvironment" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6_VtqYzhE9V" role="3uHU7B">
                  <node concept="37vLTw" id="6_VtqYzhE9U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VtqYzhE9_" resolve="application" />
                  </node>
                  <node concept="liA8E" id="6_VtqYzhE9W" role="2OqNvi">
                    <ref role="37wK5l" to="yla8:~Application.isUnitTestMode():boolean" resolve="isUnitTestMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6_VtqYzhE9P" role="1B3o_S" />
      <node concept="10P_77" id="6_VtqYzhE9Q" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6KmbN9hT7Qr">
    <property role="TrG5h" value="ConflictingModelsWarnings" />
    <node concept="3clFbW" id="6KmbN9hT7QW" role="jymVt">
      <node concept="3cqZAl" id="6KmbN9hT7QX" role="3clF45" />
      <node concept="3Tm1VV" id="6KmbN9hT7QY" role="1B3o_S" />
      <node concept="3clFbS" id="6KmbN9hT7QZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6KmbN9hT7R1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWarningPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6KmbN9hT7Rb" role="3clF47">
        <node concept="3cpWs8" id="6KmbN9hT7Rc" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT7Rd" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="2OqwBi" id="6KmbN9hT7Rg" role="33vP2m">
              <node concept="liA8E" id="6KmbN9hT7Ri" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxglt86" role="2Oq$k0">
                <ref role="3cqZAo" node="6KmbN9hT7R4" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="6KmbN9hT7Re" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KmbN9hT7Rk" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT7Rl" role="3cpWs9">
            <property role="TrG5h" value="modelFiles" />
            <node concept="_YKpA" id="2LgKyNIVft_" role="1tU5fm">
              <node concept="3uibUv" id="2LgKyNIVkwW" role="_ZDj9">
                <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="6KmbN9hT7Rm" role="33vP2m">
              <ref role="37wK5l" to="4rb9:60S3DtlPd_$" resolve="getConflictingModelFiles" />
              <ref role="1Pybhc" to="4rb9:60S3DtlPd_3" resolve="ConflictsUtil" />
              <node concept="37vLTw" id="3GM_nagTsSe" role="37wK5m">
                <ref role="3cqZAo" node="6KmbN9hT7Rd" resolve="md" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7ho" role="37wK5m">
                <ref role="3cqZAo" node="6KmbN9hT7R7" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KmbN9hT7Rq" role="3cqZAp">
          <node concept="3cpWsn" id="6KmbN9hT7Rr" role="3cpWs9">
            <property role="TrG5h" value="moduleFiles" />
            <node concept="2YIFZM" id="6KmbN9hT7Rs" role="33vP2m">
              <ref role="37wK5l" to="4rb9:60S3DtlPdAo" resolve="getConflictingModuleFiles" />
              <ref role="1Pybhc" to="4rb9:60S3DtlPd_3" resolve="ConflictsUtil" />
              <node concept="2EnYce" id="6KmbN9hT7Rt" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTBHD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KmbN9hT7Rd" resolve="md" />
                </node>
                <node concept="liA8E" id="6KmbN9hT7Rv" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmkkz" role="37wK5m">
                <ref role="3cqZAo" node="6KmbN9hT7R7" resolve="project" />
              </node>
            </node>
            <node concept="_YKpA" id="2LgKyNIXbIc" role="1tU5fm">
              <node concept="3uibUv" id="2LgKyNIXhtE" role="_ZDj9">
                <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KmbN9hT7Ry" role="3cqZAp">
          <node concept="9aQIb" id="6KmbN9hT7Sz" role="9aQIa">
            <node concept="3clFbS" id="6KmbN9hT7S$" role="9aQI4">
              <node concept="3clFbJ" id="6KmbN9hT7S_" role="3cqZAp">
                <node concept="2OqwBi" id="2LgKyNIVQAU" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTuHI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KmbN9hT7Rl" resolve="modelFiles" />
                  </node>
                  <node concept="3GX2aA" id="2LgKyNIVY0l" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="6KmbN9hT7SU" role="9aQIa">
                  <node concept="3clFbS" id="6KmbN9hT7SV" role="9aQI4">
                    <node concept="3cpWs6" id="6KmbN9hT7SW" role="3cqZAp">
                      <node concept="10Nm6u" id="6KmbN9hT7SX" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6KmbN9hT7SA" role="3clFbx">
                  <node concept="3SKdUt" id="6KmbN9hT7SB" role="3cqZAp">
                    <node concept="3SKdUq" id="6KmbN9hT7SC" role="3SKWNk">
                      <property role="3SKdUp" value="conflicting model" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KmbN9hT7SD" role="3cqZAp">
                    <node concept="2ShNRf" id="6KmbN9hT7SE" role="3cqZAk">
                      <node concept="1pGfFk" id="6KmbN9hT7SF" role="2ShVmc">
                        <ref role="37wK5l" to="n0gk:~WarningPanel.&lt;init&gt;(jetbrains.mps.ide.editor.warningPanel.EditorWarningsProvider,java.lang.String,java.lang.String,java.lang.Runnable)" resolve="WarningPanel" />
                        <node concept="Xjq3P" id="6KmbN9hT7SG" role="37wK5m" />
                        <node concept="3cpWs3" id="6KmbN9hT7SH" role="37wK5m">
                          <node concept="Xl_RD" id="6KmbN9hT7SI" role="3uHU7B">
                            <property role="Xl_RC" value="You are viewing model which is not merged yet. You may see very old version of it." />
                          </node>
                          <node concept="Xl_RD" id="6KmbN9hT7SJ" role="3uHU7w">
                            <property role="Xl_RC" value=" You need to merge it before editing, otherwise your changes will be lost." />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6KmbN9hT7SK" role="37wK5m">
                          <property role="Xl_RC" value="Merge Model" />
                        </node>
                        <node concept="1bVj0M" id="6KmbN9hT7SL" role="37wK5m">
                          <node concept="3clFbS" id="6KmbN9hT7SM" role="1bW5cS">
                            <node concept="3clFbF" id="2LgKyNJ0lnJ" role="3cqZAp">
                              <node concept="2OqwBi" id="2LgKyNJ0lnK" role="3clFbG">
                                <node concept="2YIFZM" id="2LgKyNJ0lnL" role="2Oq$k0">
                                  <ref role="1Pybhc" to="3dcm:~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                                  <ref role="37wK5l" to="3dcm:~AbstractVcsHelper.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.AbstractVcsHelper" resolve="getInstance" />
                                  <node concept="37vLTw" id="2LgKyNJ0lnM" role="37wK5m">
                                    <ref role="3cqZAo" node="6KmbN9hT7R7" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2LgKyNJ0lnN" role="2OqNvi">
                                  <ref role="37wK5l" to="3dcm:~AbstractVcsHelper.showMergeDialog(java.util.List):java.util.List" resolve="showMergeDialog" />
                                  <node concept="37vLTw" id="2LgKyNJ0plV" role="37wK5m">
                                    <ref role="3cqZAo" node="6KmbN9hT7Rl" resolve="modelFiles" />
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
          <node concept="2OqwBi" id="2LgKyNIXuNL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_kH" role="2Oq$k0">
              <ref role="3cqZAo" node="6KmbN9hT7Rr" resolve="moduleFiles" />
            </node>
            <node concept="3GX2aA" id="2LgKyNIXEm$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6KmbN9hT7Rz" role="3clFbx">
            <node concept="3cpWs8" id="6KmbN9hT7R$" role="3cqZAp">
              <node concept="3cpWsn" id="6KmbN9hT7R_" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="1rXfSq" id="4hiugqysg$b" role="33vP2m">
                  <ref role="37wK5l" node="6KmbN9hT7Qs" resolve="getModuleType" />
                  <node concept="2OqwBi" id="256tImPkKya" role="37wK5m">
                    <node concept="liA8E" id="256tImPkKyb" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KmbN9hT7Rd" resolve="md" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="6KmbN9hT7RA" role="1tU5fm" />
              </node>
            </node>
            <node concept="1gVbGN" id="6KmbN9hT7RF" role="3cqZAp">
              <node concept="3y3z36" id="6KmbN9hT7RG" role="1gVkn0">
                <node concept="10Nm6u" id="6KmbN9hT7RH" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$iL" role="3uHU7B">
                  <ref role="3cqZAo" node="6KmbN9hT7R_" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KmbN9hT7RJ" role="3cqZAp">
              <node concept="2OqwBi" id="2LgKyNIVpsE" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTybJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KmbN9hT7Rl" resolve="modelFiles" />
                </node>
                <node concept="3GX2aA" id="2LgKyNIVwB2" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="6KmbN9hT7Sb" role="9aQIa">
                <node concept="3clFbS" id="6KmbN9hT7Sc" role="9aQI4">
                  <node concept="3SKdUt" id="6KmbN9hT7Sd" role="3cqZAp">
                    <node concept="3SKdUq" id="6KmbN9hT7Se" role="3SKWNk">
                      <property role="3SKdUp" value="conflicting module" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KmbN9hT7Sf" role="3cqZAp">
                    <node concept="2ShNRf" id="6KmbN9hT7Sg" role="3cqZAk">
                      <node concept="1pGfFk" id="6KmbN9hT7Sh" role="2ShVmc">
                        <ref role="37wK5l" to="n0gk:~WarningPanel.&lt;init&gt;(jetbrains.mps.ide.editor.warningPanel.EditorWarningsProvider,java.lang.String,java.lang.String,java.lang.Runnable)" resolve="WarningPanel" />
                        <node concept="Xjq3P" id="6KmbN9hT7Si" role="37wK5m" />
                        <node concept="2YIFZM" id="6KmbN9hT7Sj" role="37wK5m">
                          <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                          <node concept="Xl_RD" id="6KmbN9hT7Sk" role="37wK5m">
                            <property role="Xl_RC" value="You are viewing model owned by %s which is not merged yet. You need to merge it before editing." />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTtVg" role="37wK5m">
                            <ref role="3cqZAo" node="6KmbN9hT7R_" resolve="type" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6KmbN9hT7Sm" role="37wK5m">
                          <node concept="2YIFZM" id="6KmbN9hT7Sn" role="3uHU7w">
                            <ref role="37wK5l" to="msyo:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                            <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                            <node concept="37vLTw" id="3GM_nagTrGs" role="37wK5m">
                              <ref role="3cqZAo" node="6KmbN9hT7R_" resolve="type" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6KmbN9hT7Sp" role="3uHU7B">
                            <property role="Xl_RC" value="Merge " />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="6KmbN9hT7Sq" role="37wK5m">
                          <node concept="3clFbS" id="6KmbN9hT7Sr" role="1bW5cS">
                            <node concept="3clFbF" id="2LgKyNIZZmv" role="3cqZAp">
                              <node concept="2OqwBi" id="2LgKyNIZZmw" role="3clFbG">
                                <node concept="2YIFZM" id="2LgKyNIZZmx" role="2Oq$k0">
                                  <ref role="1Pybhc" to="3dcm:~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                                  <ref role="37wK5l" to="3dcm:~AbstractVcsHelper.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.AbstractVcsHelper" resolve="getInstance" />
                                  <node concept="37vLTw" id="2LgKyNIZZmy" role="37wK5m">
                                    <ref role="3cqZAo" node="6KmbN9hT7R7" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2LgKyNIZZmz" role="2OqNvi">
                                  <ref role="37wK5l" to="3dcm:~AbstractVcsHelper.showMergeDialog(java.util.List):java.util.List" resolve="showMergeDialog" />
                                  <node concept="37vLTw" id="2LgKyNIZZm_" role="37wK5m">
                                    <ref role="3cqZAo" node="6KmbN9hT7Rr" resolve="moduleFiles" />
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
              <node concept="3clFbS" id="6KmbN9hT7RK" role="3clFbx">
                <node concept="3SKdUt" id="6KmbN9hT7RL" role="3cqZAp">
                  <node concept="3SKdUq" id="6KmbN9hT7RM" role="3SKWNk">
                    <property role="3SKdUp" value="conflicting model and module" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6KmbN9hT7RN" role="3cqZAp">
                  <node concept="2ShNRf" id="6KmbN9hT7RO" role="3cqZAk">
                    <node concept="1pGfFk" id="6KmbN9hT7RP" role="2ShVmc">
                      <ref role="37wK5l" to="n0gk:~WarningPanel.&lt;init&gt;(jetbrains.mps.ide.editor.warningPanel.EditorWarningsProvider,java.lang.String,java.lang.String,java.lang.Runnable)" resolve="WarningPanel" />
                      <node concept="Xjq3P" id="6KmbN9hT7RQ" role="37wK5m" />
                      <node concept="2YIFZM" id="6KmbN9hT7RR" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="3cpWs3" id="6KmbN9hT7RS" role="37wK5m">
                          <node concept="Xl_RD" id="6KmbN9hT7RT" role="3uHU7B">
                            <property role="Xl_RC" value="You are viewing model which is not merged yet. It is owned by %s, which is merged neither." />
                          </node>
                          <node concept="Xl_RD" id="6KmbN9hT7RU" role="3uHU7w">
                            <property role="Xl_RC" value=" You need to merge %s and model (this order is important)." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTA$b" role="37wK5m">
                          <ref role="3cqZAo" node="6KmbN9hT7R_" resolve="type" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuBz" role="37wK5m">
                          <ref role="3cqZAo" node="6KmbN9hT7R_" resolve="type" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6KmbN9hT7RX" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="6KmbN9hT7RY" role="37wK5m">
                          <property role="Xl_RC" value="Merge %s and Model" />
                        </node>
                        <node concept="2YIFZM" id="6KmbN9hT7RZ" role="37wK5m">
                          <ref role="37wK5l" to="msyo:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                          <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                          <node concept="37vLTw" id="3GM_nagTrJI" role="37wK5m">
                            <ref role="3cqZAo" node="6KmbN9hT7R_" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="1bVj0M" id="6KmbN9hT7S1" role="37wK5m">
                        <node concept="3clFbS" id="6KmbN9hT7S2" role="1bW5cS">
                          <node concept="3clFbF" id="2LgKyNIY452" role="3cqZAp">
                            <node concept="2OqwBi" id="2LgKyNIY454" role="3clFbG">
                              <node concept="2YIFZM" id="2LgKyNIY455" role="2Oq$k0">
                                <ref role="1Pybhc" to="3dcm:~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                                <ref role="37wK5l" to="3dcm:~AbstractVcsHelper.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.AbstractVcsHelper" resolve="getInstance" />
                                <node concept="37vLTw" id="2LgKyNIY456" role="37wK5m">
                                  <ref role="3cqZAo" node="6KmbN9hT7R7" resolve="project" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2LgKyNIY457" role="2OqNvi">
                                <ref role="37wK5l" to="3dcm:~AbstractVcsHelper.showMergeDialog(java.util.List):java.util.List" resolve="showMergeDialog" />
                                <node concept="2OqwBi" id="2LgKyNIZm$Y" role="37wK5m">
                                  <node concept="37vLTw" id="2LgKyNIYH0C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KmbN9hT7Rr" resolve="moduleFiles" />
                                  </node>
                                  <node concept="X8dFx" id="2LgKyNIZy0i" role="2OqNvi">
                                    <node concept="37vLTw" id="2LgKyNIZBI6" role="25WWJ7">
                                      <ref role="3cqZAo" node="6KmbN9hT7Rl" resolve="modelFiles" />
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
      <node concept="2AHcQZ" id="6KmbN9hT7Ra" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6KmbN9hT7R3" role="3clF45">
        <ref role="3uigEE" to="n0gk:~WarningPanel" resolve="WarningPanel" />
      </node>
      <node concept="3Tm1VV" id="6KmbN9hT7R2" role="1B3o_S" />
      <node concept="37vLTG" id="6KmbN9hT7R4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="6KmbN9hT7R6" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6KmbN9hT7R5" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6KmbN9hT7R7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6KmbN9hT7R9" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6KmbN9hT7R8" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7fj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6KmbN9hT7Qs" role="jymVt">
      <property role="TrG5h" value="getModuleType" />
      <node concept="37vLTG" id="6KmbN9hT7Qt" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6KmbN9hT7Qu" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="6KmbN9hT7Qv" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6KmbN9hT7Qx" role="1B3o_S" />
      <node concept="17QB3L" id="6KmbN9hT7Qw" role="3clF45" />
      <node concept="3clFbS" id="6KmbN9hT7Qy" role="3clF47">
        <node concept="3clFbJ" id="6KmbN9hT7Qz" role="3cqZAp">
          <node concept="3eNFk2" id="6KmbN9hT7QE" role="3eNLev">
            <node concept="3clFbS" id="6KmbN9hT7QI" role="3eOfB_">
              <node concept="3cpWs6" id="6KmbN9hT7QJ" role="3cqZAp">
                <node concept="Xl_RD" id="6KmbN9hT7QK" role="3cqZAk">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6KmbN9hT7QF" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxglK_P" role="2ZW6bz">
                <ref role="3cqZAo" node="6KmbN9hT7Qt" resolve="module" />
              </node>
              <node concept="3uibUv" id="6KmbN9hT7QG" role="2ZW6by">
                <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KmbN9hT7Q$" role="3clFbx">
            <node concept="3cpWs6" id="6KmbN9hT7Q_" role="3cqZAp">
              <node concept="Xl_RD" id="6KmbN9hT7QA" role="3cqZAk">
                <property role="Xl_RC" value="language" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6KmbN9hT7QB" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5F3" role="2ZW6bz">
              <ref role="3cqZAo" node="6KmbN9hT7Qt" resolve="module" />
            </node>
            <node concept="3uibUv" id="6KmbN9hT7QC" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3eNFk2" id="6KmbN9hT7QL" role="3eNLev">
            <node concept="3clFbS" id="6KmbN9hT7QP" role="3eOfB_">
              <node concept="3cpWs6" id="6KmbN9hT7QQ" role="3cqZAp">
                <node concept="Xl_RD" id="6KmbN9hT7QR" role="3cqZAk">
                  <property role="Xl_RC" value="generator" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6KmbN9hT7QM" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm8mb" role="2ZW6bz">
                <ref role="3cqZAo" node="6KmbN9hT7Qt" resolve="module" />
              </node>
              <node concept="3uibUv" id="6KmbN9hT7QN" role="2ZW6by">
                <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KmbN9hT7QS" role="3cqZAp">
          <node concept="10Nm6u" id="6KmbN9hT7QT" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6KmbN9hT7QU" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6KmbN9hT7QV" role="1B3o_S" />
    <node concept="3uibUv" id="6KmbN9hT7R0" role="EKbjA">
      <ref role="3uigEE" to="n0gk:~EditorWarningsProvider" resolve="EditorWarningsProvider" />
    </node>
  </node>
  <node concept="312cEu" id="5BzO5O3s5hX">
    <property role="TrG5h" value="PluginVCSManager" />
    <node concept="2tJIrI" id="6JliwLNhsPO" role="jymVt" />
    <node concept="312cEg" id="6JliwLNht44" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="resolver" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6JliwLNhsUl" role="1B3o_S" />
      <node concept="3uibUv" id="6JliwLNht14" role="1tU5fm">
        <ref role="3uigEE" node="6KmbN9hT18K" resolve="ModelStorageProblemsListener" />
      </node>
      <node concept="2ShNRf" id="6JliwLNht8j" role="33vP2m">
        <node concept="1pGfFk" id="6JliwLNhXnP" role="2ShVmc">
          <ref role="37wK5l" node="6KmbN9hT1ay" resolve="ModelStorageProblemsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5BzO5O3s5hZ" role="jymVt">
      <node concept="3clFbS" id="5BzO5O3s5i2" role="3clF47" />
      <node concept="3Tm1VV" id="5BzO5O3s5i1" role="1B3o_S" />
      <node concept="3cqZAl" id="5BzO5O3s5i0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5BzO5O3s66l" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5BzO5O3s66o" role="3clF47">
        <node concept="3clFbF" id="20LqF8p6XzX" role="3cqZAp">
          <node concept="2OqwBi" id="20LqF8p6XTy" role="3clFbG">
            <node concept="2YIFZM" id="20LqF8p6XHQ" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="20LqF8p6Z0R" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="20LqF8p6Z2v" role="37wK5m">
                <node concept="3clFbS" id="20LqF8p6Z2w" role="1bW5cS">
                  <node concept="3clFbF" id="6JliwLNhr3v" role="3cqZAp">
                    <node concept="2OqwBi" id="6JliwLNhrbZ" role="3clFbG">
                      <node concept="2YIFZM" id="6JliwLNhr6J" role="2Oq$k0">
                        <ref role="37wK5l" to="l077:~SRepositoryRegistry.getInstance():jetbrains.mps.extapi.module.SRepositoryRegistry" resolve="getInstance" />
                        <ref role="1Pybhc" to="l077:~SRepositoryRegistry" resolve="SRepositoryRegistry" />
                      </node>
                      <node concept="liA8E" id="6JliwLNhsEu" role="2OqNvi">
                        <ref role="37wK5l" to="l077:~SRepositoryRegistry.addGlobalListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addGlobalListener" />
                        <node concept="37vLTw" id="6JliwLNhXrg" role="37wK5m">
                          <ref role="3cqZAo" node="6JliwLNht44" resolve="resolver" />
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
      <node concept="3cqZAl" id="5BzO5O3s66n" role="3clF45" />
      <node concept="3Tm1VV" id="5BzO5O3s66m" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RZ2L" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5BzO5O3s66p" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5BzO5O3s66s" role="3clF47">
        <node concept="3clFbF" id="20LqF8p7cLV" role="3cqZAp">
          <node concept="2OqwBi" id="20LqF8p7d7f" role="3clFbG">
            <node concept="2YIFZM" id="20LqF8p7cV$" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="20LqF8p7eeA" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="20LqF8p7ege" role="37wK5m">
                <node concept="3clFbS" id="20LqF8p7egf" role="1bW5cS">
                  <node concept="3clFbF" id="6JliwLNhX_e" role="3cqZAp">
                    <node concept="2OqwBi" id="6JliwLNhX_f" role="3clFbG">
                      <node concept="2YIFZM" id="6JliwLNhX_g" role="2Oq$k0">
                        <ref role="37wK5l" to="l077:~SRepositoryRegistry.getInstance():jetbrains.mps.extapi.module.SRepositoryRegistry" resolve="getInstance" />
                        <ref role="1Pybhc" to="l077:~SRepositoryRegistry" resolve="SRepositoryRegistry" />
                      </node>
                      <node concept="liA8E" id="6JliwLNhX_h" role="2OqNvi">
                        <ref role="37wK5l" to="l077:~SRepositoryRegistry.removeGlobalListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeGlobalListener" />
                        <node concept="37vLTw" id="6JliwLNhX_i" role="37wK5m">
                          <ref role="3cqZAo" node="6JliwLNht44" resolve="resolver" />
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
      <node concept="3cqZAl" id="5BzO5O3s66r" role="3clF45" />
      <node concept="3Tm1VV" id="5BzO5O3s66q" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RZ2J" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5BzO5O3s66t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$DoVQ" role="3clF45" />
      <node concept="3Tm1VV" id="5BzO5O3s66u" role="1B3o_S" />
      <node concept="2AHcQZ" id="5BzO5O3s66w" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="5BzO5O3s66y" role="3clF47">
        <node concept="3clFbF" id="5BzO5O3s66z" role="3cqZAp">
          <node concept="Xl_RD" id="5BzO5O3s66_" role="3clFbG">
            <property role="Xl_RC" value="VCS manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BzO5O3s66x" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RZ2K" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5BzO5O3s5hY" role="1B3o_S" />
    <node concept="3uibUv" id="5BzO5O3s66k" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
</model>

