<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ef4c1fc-fb61-4d5c-806c-7a971cfb9392(tests.testPersistence.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="yyt9" ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="zofw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="d2v5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="qjxg" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="2pm2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j.spi(MPS.Core/org.apache.log4j.spi@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="86um" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="3df7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="bs1q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs(MPS.IDEA/com.intellij.openapi.vfs.newvfs@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="gct0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/jetbrains.mps.smodel.adapter.structure.concept@java_stub)" />
    <import index="tfoz" ref="r:b44bed60-e0f0-4d48-bb29-e0fdb2041a66(tests.testPersistence.testModel)" />
    <import index="ep0o" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3ofMfJ4W$eX">
    <property role="TrG5h" value="PersistenceTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ofMfJ4W$eZ" role="1B3o_S" />
    <node concept="3uibUv" id="3ofMfJ4WXNI" role="1zkMxy">
      <ref role="3uigEE" to="yyt9:Az_EN8Pv6h" resolve="WorkbenchMpsTest" />
    </node>
    <node concept="Wx3nA" id="3ofMfJ4W$f1" role="jymVt">
      <property role="TrG5h" value="TEST_PERSISTENCE_PROJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ4W$f2" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="3ofMfJ4W$f3" role="33vP2m">
        <node concept="Xl_RD" id="3ofMfJ4W$f4" role="3uHU7B">
          <property role="Xl_RC" value="testPersistence" />
        </node>
        <node concept="10M0yZ" id="3ofMfJ4YN5k" role="3uHU7w">
          <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
          <ref role="3cqZAo" to="vsqj:~MPSExtentions.DOT_MPS_PROJECT" resolve="DOT_MPS_PROJECT" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$f6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ofMfJ4W$f7" role="jymVt">
      <property role="TrG5h" value="TEST_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ4W$f8" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3ofMfJ4W$f9" role="33vP2m">
        <property role="Xl_RC" value="testlanguage.structure" />
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$fa" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ofMfJ4W$fb" role="jymVt">
      <property role="TrG5h" value="sourceZip" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ4W$fc" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4YDjI" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ4YDka" role="2ShVmc">
          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
          <node concept="Xl_RD" id="3ofMfJ4W$fe" role="37wK5m">
            <property role="Xl_RC" value="testbench/modules/testPersistence.zip" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$ff" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ofMfJ4W$fg" role="jymVt">
      <property role="TrG5h" value="tempDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ4W$fh" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4YE5F" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ4YE5W" role="2ShVmc">
          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
          <node concept="2YIFZM" id="3ofMfJ4YQxa" role="37wK5m">
            <ref role="1Pybhc" to="msyo:~PathManager" resolve="PathManager" />
            <ref role="37wK5l" to="msyo:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
          </node>
          <node concept="Xl_RD" id="3ofMfJ4W$fk" role="37wK5m">
            <property role="Xl_RC" value="TEST_PERSISTENCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$fl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ofMfJ4W$fm" role="jymVt">
      <property role="TrG5h" value="START_PERSISTENCE_TEST_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ofMfJ4W$fn" role="1tU5fm" />
      <node concept="3cmrfG" id="3ofMfJ4W$fo" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$fp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3ofMfJ4W$fq" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4W$fr" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3ofMfJ4Zbht" role="33vP2m">
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="3ofMfJ4W$fu" role="37wK5m">
          <ref role="3VsUkX" node="3ofMfJ4W$eX" resolve="PersistenceTest" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$fv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4W$fV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelBackup" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4W$fX" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$fY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4W$fZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="MODEL_FILE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4W$g1" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$g2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4W$g3" role="jymVt">
      <property role="TrG5h" value="tearDown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ4W$g4" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="3ofMfJ4W$g5" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4W$g6" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$v3" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4W$v2" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4W$fg" resolve="tempDir" />
            </node>
            <node concept="liA8E" id="3ofMfJ4W$v4" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$g8" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$v8" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4W$v7" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4W$fg" resolve="tempDir" />
            </node>
            <node concept="liA8E" id="3ofMfJ4W$v9" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.delete():boolean" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4W$ga" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4W$gb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4W$o8" role="jymVt">
      <property role="TrG5h" value="setInitialVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4W$o9" role="3clF46">
        <property role="TrG5h" value="testModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ofMfJ4W$oa" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4W$ob" role="3clF46">
        <property role="TrG5h" value="fromVersion" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3ofMfJ4W$oc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ofMfJ4W$od" role="3clF47">
        <node concept="3SKdUt" id="3ofMfJ4W$uz" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4W$uy" role="3SKWNk">
            <property role="3SKdUp" value="check result of the operation by independent load from the same file" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$of" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$oe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="correctPersistenceVersion" />
            <node concept="10P_77" id="3ofMfJ4W$og" role="1tU5fm" />
            <node concept="3clFbT" id="3ofMfJ4W$oh" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$oj" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$oi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3ofMfJ4W$ok" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ModelLoadResult" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4W$ol" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$on" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$om" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wasException" />
            <node concept="10P_77" id="3ofMfJ4W$oo" role="1tU5fm" />
            <node concept="3clFbT" id="3ofMfJ4W$op" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3ofMfJ4W$p1" role="3cqZAp">
          <node concept="TDmWw" id="3ofMfJ4W$p2" role="TEbGg">
            <node concept="3clFbS" id="3ofMfJ4W$oU" role="TDEfX">
              <node concept="3clFbF" id="3ofMfJ4W$oV" role="3cqZAp">
                <node concept="2OqwBi" id="3ofMfJ4W$$r" role="3clFbG">
                  <node concept="37vLTw" id="3ofMfJ4W$$q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4W$oQ" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4W$$s" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ofMfJ4W$oX" role="3cqZAp">
                <node concept="37vLTI" id="3ofMfJ4W$oY" role="3clFbG">
                  <node concept="37vLTw" id="3ofMfJ4W$oZ" role="37vLTJ">
                    <ref role="3cqZAo" node="3ofMfJ4W$om" resolve="wasException" />
                  </node>
                  <node concept="3clFbT" id="3ofMfJ4W$p0" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ofMfJ4W$oQ" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3ofMfJ4W$oS" role="1tU5fm">
                <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$or" role="SfCbr">
            <node concept="3SKdUt" id="3ofMfJ4W$u_" role="3cqZAp">
              <node concept="3SKdUq" id="3ofMfJ4W$u$" role="3SKWNk">
                <property role="3SKdUp" value="upgrade to initial persistence version" />
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4W$os" role="3cqZAp">
              <node concept="3eOSWO" id="3ofMfJ4W$ot" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4W$ou" role="3uHU7B">
                  <ref role="3cqZAo" node="3ofMfJ4W$ob" resolve="fromVersion" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4W$ov" role="3uHU7w">
                  <ref role="3cqZAo" node="3ofMfJ4W$fm" resolve="START_PERSISTENCE_TEST_VERSION" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4W$ox" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4W$oy" role="3cqZAp">
                  <node concept="1rXfSq" id="3ofMfJ4W$oz" role="3clFbG">
                    <ref role="37wK5l" node="3ofMfJ4W$sL" resolve="upgradePersistence" />
                    <node concept="37vLTw" id="3ofMfJ4W$o$" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4W$o9" resolve="testModel" />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4W$o_" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4W$ob" resolve="fromVersion" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ofMfJ4W$oA" role="3cqZAp">
                  <node concept="37vLTI" id="3ofMfJ4W$oB" role="3clFbG">
                    <node concept="37vLTw" id="3ofMfJ4W$oC" role="37vLTJ">
                      <ref role="3cqZAo" node="3ofMfJ4W$oe" resolve="correctPersistenceVersion" />
                    </node>
                    <node concept="3clFbC" id="3ofMfJ4W$oD" role="37vLTx">
                      <node concept="2OqwBi" id="3ofMfJ4W$$w" role="3uHU7B">
                        <node concept="37vLTw" id="3ofMfJ4W$$v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4W$o9" resolve="testModel" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4W$$x" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4W$oF" role="3uHU7w">
                        <ref role="3cqZAo" node="3ofMfJ4W$ob" resolve="fromVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4W$oG" role="3cqZAp">
              <node concept="37vLTI" id="3ofMfJ4W$oH" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4W$oI" role="37vLTJ">
                  <ref role="3cqZAo" node="3ofMfJ4W$oi" resolve="result" />
                </node>
                <node concept="2YIFZM" id="3ofMfJ4YCdI" role="37vLTx">
                  <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="37wK5l" to="zofw:~ModelPersistence.readModel(jetbrains.mps.smodel.SModelHeader,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.smodel.loading.ModelLoadingState):jetbrains.mps.smodel.loading.ModelLoadResult" resolve="readModel" />
                  <node concept="2YIFZM" id="3ofMfJ4XcOJ" role="37wK5m">
                    <ref role="1Pybhc" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                    <ref role="37wK5l" to="cu2c:~SModelHeader.create(int):jetbrains.mps.smodel.SModelHeader" resolve="create" />
                    <node concept="37vLTw" id="3ofMfJ4W$oL" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4W$ob" resolve="fromVersion" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="3ofMfJ4W$oM" role="37wK5m">
                    <node concept="2OqwBi" id="3ofMfJ4W$$D" role="10QFUP">
                      <node concept="37vLTw" id="3ofMfJ4W$$C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4W$o9" resolve="testModel" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4W$$E" role="2OqNvi">
                        <ref role="37wK5l" to="51te:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ofMfJ4W$oO" role="10QFUM">
                      <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
                    </node>
                  </node>
                  <node concept="3yEOSi" id="3ofMfJ4W$oP" role="37wK5m">
                    <property role="1CJj6V" value="ModelLoadingState.FULLY_LOADED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ofMfJ4W$uB" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4W$uA" role="3SKWNk">
            <property role="3SKdUp" value="all asserts must reside in original thread" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$p3" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$p4" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertFalse" />
            <node concept="37vLTw" id="3ofMfJ4W$p5" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$om" resolve="wasException" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$p6" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$p7" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertTrue" />
            <node concept="37vLTw" id="3ofMfJ4W$p8" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$oe" resolve="correctPersistenceVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$p9" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$pa" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertNotNull" />
            <node concept="37vLTw" id="3ofMfJ4W$pb" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$oi" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$pc" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$pd" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertTrue" />
            <node concept="3clFbC" id="3ofMfJ4W$pe" role="37wK5m">
              <node concept="2OqwBi" id="3ofMfJ4W$$K" role="3uHU7B">
                <node concept="37vLTw" id="3ofMfJ4W$$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$oi" resolve="result" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$$L" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getState" />
                </node>
              </node>
              <node concept="3yEOSi" id="3ofMfJ4W$pg" role="3uHU7w">
                <property role="1CJj6V" value="ModelLoadingState.FULLY_LOADED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ofMfJ4W$ph" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4W$pi" role="3cqZAk">
            <ref role="3cqZAo" node="3ofMfJ4W$oi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$pj" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ4W$pk" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3ofMfJ4W$pl" role="jymVt">
      <property role="TrG5h" value="checkUpgrade" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4W$pm" role="3clF46">
        <property role="TrG5h" value="testModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ofMfJ4W$pn" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4W$po" role="3clF46">
        <property role="TrG5h" value="finalToVersion" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3ofMfJ4W$pp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ofMfJ4W$pq" role="3clF46">
        <property role="TrG5h" value="resultFrom" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ofMfJ4W$pr" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="ModelLoadResult" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4W$ps" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4W$pu" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$pt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3ofMfJ4W$pv" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ModelLoadResult" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4W$pw" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$py" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$px" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wasException" />
            <node concept="10P_77" id="3ofMfJ4W$pz" role="1tU5fm" />
            <node concept="3clFbT" id="3ofMfJ4W$p$" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$pA" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$p_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="correctVersion" />
            <node concept="10P_77" id="3ofMfJ4W$pB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$pC" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$pD" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4W$sL" resolve="upgradePersistence" />
            <node concept="37vLTw" id="3ofMfJ4W$pE" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$pm" resolve="testModel" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4W$pF" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$po" resolve="finalToVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$pG" role="3cqZAp">
          <node concept="37vLTI" id="3ofMfJ4W$pH" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4W$pI" role="37vLTJ">
              <ref role="3cqZAo" node="3ofMfJ4W$p_" resolve="correctVersion" />
            </node>
            <node concept="3clFbC" id="3ofMfJ4W$pJ" role="37vLTx">
              <node concept="2OqwBi" id="3ofMfJ4W$$R" role="3uHU7B">
                <node concept="37vLTw" id="3ofMfJ4W$$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$pm" resolve="testModel" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$$S" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                </node>
              </node>
              <node concept="37vLTw" id="3ofMfJ4W$pL" role="3uHU7w">
                <ref role="3cqZAo" node="3ofMfJ4W$po" resolve="finalToVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3ofMfJ4W$q9" role="3cqZAp">
          <node concept="TDmWw" id="3ofMfJ4W$qa" role="TEbGg">
            <node concept="3clFbS" id="3ofMfJ4W$q2" role="TDEfX">
              <node concept="3clFbF" id="3ofMfJ4W$q3" role="3cqZAp">
                <node concept="2OqwBi" id="3ofMfJ4W$$W" role="3clFbG">
                  <node concept="37vLTw" id="3ofMfJ4W$$V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4W$pY" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4W$$X" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ofMfJ4W$q5" role="3cqZAp">
                <node concept="37vLTI" id="3ofMfJ4W$q6" role="3clFbG">
                  <node concept="37vLTw" id="3ofMfJ4W$q7" role="37vLTJ">
                    <ref role="3cqZAo" node="3ofMfJ4W$px" resolve="wasException" />
                  </node>
                  <node concept="3clFbT" id="3ofMfJ4W$q8" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ofMfJ4W$pY" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3ofMfJ4W$q0" role="1tU5fm">
                <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$pN" role="SfCbr">
            <node concept="3clFbF" id="3ofMfJ4W$pO" role="3cqZAp">
              <node concept="37vLTI" id="3ofMfJ4W$pP" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4W$pQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3ofMfJ4W$pt" resolve="result" />
                </node>
                <node concept="2YIFZM" id="3ofMfJ4YChq" role="37vLTx">
                  <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="37wK5l" to="zofw:~ModelPersistence.readModel(jetbrains.mps.smodel.SModelHeader,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.smodel.loading.ModelLoadingState):jetbrains.mps.smodel.loading.ModelLoadResult" resolve="readModel" />
                  <node concept="2YIFZM" id="3ofMfJ4X95y" role="37wK5m">
                    <ref role="1Pybhc" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                    <ref role="37wK5l" to="cu2c:~SModelHeader.create(int):jetbrains.mps.smodel.SModelHeader" resolve="create" />
                    <node concept="37vLTw" id="3ofMfJ4W$pT" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4W$po" resolve="finalToVersion" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="3ofMfJ4W$pU" role="37wK5m">
                    <node concept="2OqwBi" id="3ofMfJ4W$_5" role="10QFUP">
                      <node concept="37vLTw" id="3ofMfJ4W$_4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4W$pm" resolve="testModel" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4W$_6" role="2OqNvi">
                        <ref role="37wK5l" to="51te:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ofMfJ4W$pW" role="10QFUM">
                      <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
                    </node>
                  </node>
                  <node concept="3yEOSi" id="3ofMfJ4W$pX" role="37wK5m">
                    <property role="1CJj6V" value="ModelLoadingState.FULLY_LOADED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$qb" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$qc" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertTrue" />
            <node concept="37vLTw" id="3ofMfJ4W$qd" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$p_" resolve="correctVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$qe" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$qf" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertFalse" />
            <node concept="37vLTw" id="3ofMfJ4W$qg" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$px" resolve="wasException" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$qh" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$qi" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertNotNull" />
            <node concept="37vLTw" id="3ofMfJ4W$qj" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$pt" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$qk" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$ql" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertTrue" />
            <node concept="2OqwBi" id="3ofMfJ4W$qm" role="37wK5m">
              <node concept="2OqwBi" id="3ofMfJ4W$_c" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4W$_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$pt" resolve="result" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$_d" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4W$qo" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="equals" />
                <node concept="3yEOSi" id="3ofMfJ4W$qp" role="37wK5m">
                  <property role="1CJj6V" value="ModelLoadingState.FULLY_LOADED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$qq" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4Z3XV" role="3clFbG">
            <ref role="1Pybhc" node="3ofMfJ4YU_R" resolve="ModelAssert" />
            <ref role="37wK5l" node="3ofMfJ4YU_U" resolve="assertDeepModelEquals" />
            <node concept="2OqwBi" id="3ofMfJ4W$_l" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4W$_k" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$pq" resolve="resultFrom" />
              </node>
              <node concept="liA8E" id="3ofMfJ4W$_m" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4W$_q" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4W$_p" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$pt" resolve="result" />
              </node>
              <node concept="liA8E" id="3ofMfJ4W$_r" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$qu" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4W$qv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4W$qw" role="jymVt">
      <property role="TrG5h" value="restoreOriginalState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4W$qx" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ofMfJ4W$qy" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4W$qz" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4W$q_" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$q$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wasException" />
            <node concept="10P_77" id="3ofMfJ4W$qA" role="1tU5fm" />
            <node concept="3clFbT" id="3ofMfJ4W$qB" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$qD" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$qC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="correctVersion" />
            <node concept="10P_77" id="3ofMfJ4W$qE" role="1tU5fm" />
            <node concept="3clFbT" id="3ofMfJ4W$qF" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3ofMfJ4W$rf" role="3cqZAp">
          <node concept="TDmWw" id="3ofMfJ4W$rg" role="TEbGg">
            <node concept="3clFbS" id="3ofMfJ4W$r8" role="TDEfX">
              <node concept="3clFbF" id="3ofMfJ4W$r9" role="3cqZAp">
                <node concept="2OqwBi" id="3ofMfJ4W$_v" role="3clFbG">
                  <node concept="37vLTw" id="3ofMfJ4W$_u" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4W$r4" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4W$_w" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ofMfJ4W$rb" role="3cqZAp">
                <node concept="37vLTI" id="3ofMfJ4W$rc" role="3clFbG">
                  <node concept="37vLTw" id="3ofMfJ4W$rd" role="37vLTJ">
                    <ref role="3cqZAo" node="3ofMfJ4W$q$" resolve="wasException" />
                  </node>
                  <node concept="3clFbT" id="3ofMfJ4W$re" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ofMfJ4W$r4" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3ofMfJ4W$r6" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$qH" role="SfCbr">
            <node concept="3cpWs8" id="3ofMfJ4W$qJ" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4W$qI" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="3ofMfJ4W$qK" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                </node>
                <node concept="1rXfSq" id="3ofMfJ4W$qL" role="33vP2m">
                  <ref role="37wK5l" node="3ofMfJ4W$rr" resolve="getModel" />
                  <node concept="37vLTw" id="3ofMfJ4W$qM" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4W$qx" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4W$qN" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YCfE" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                <ref role="37wK5l" to="zofw:~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,org.jetbrains.mps.openapi.persistence.StreamDataSource,int):jetbrains.mps.smodel.DefaultSModel" resolve="saveModel" />
                <node concept="37vLTw" id="3ofMfJ4W$qP" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4W$fV" resolve="myModelBackup" />
                </node>
                <node concept="1eOMI4" id="3ofMfJ4W$qT" role="37wK5m">
                  <node concept="10QFUN" id="3ofMfJ4W$qQ" role="1eOMHV">
                    <node concept="2OqwBi" id="3ofMfJ4W$_A" role="10QFUP">
                      <node concept="37vLTw" id="3ofMfJ4W$__" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4W$qI" resolve="model" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4W$_B" role="2OqNvi">
                        <ref role="37wK5l" to="51te:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ofMfJ4W$qS" role="10QFUM">
                      <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ofMfJ4W$qU" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4W$fm" resolve="START_PERSISTENCE_TEST_VERSION" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4W$qV" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4W$_F" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4W$_E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$qI" resolve="model" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$_G" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~EditableSModelBase.reloadFromSource():void" resolve="reloadFromSource" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3ofMfJ4W$uD" role="3cqZAp">
              <node concept="3SKdUq" id="3ofMfJ4W$uC" role="3SKWNk">
                <property role="3SKdUp" value="no way to remove model from repository, so reloading" />
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4W$qX" role="3cqZAp">
              <node concept="37vLTI" id="3ofMfJ4W$qY" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4W$qZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3ofMfJ4W$qC" resolve="correctVersion" />
                </node>
                <node concept="1eOMI4" id="3ofMfJ4W$r3" role="37vLTx">
                  <node concept="3clFbC" id="3ofMfJ4W$r0" role="1eOMHV">
                    <node concept="37vLTw" id="3ofMfJ4W$r1" role="3uHU7B">
                      <ref role="3cqZAo" node="3ofMfJ4W$fm" resolve="START_PERSISTENCE_TEST_VERSION" />
                    </node>
                    <node concept="2OqwBi" id="3ofMfJ4W$_K" role="3uHU7w">
                      <node concept="37vLTw" id="3ofMfJ4W$_J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4W$qI" resolve="model" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4W$_L" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$rh" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$ri" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertTrue" />
            <node concept="37vLTw" id="3ofMfJ4W$rj" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$qC" resolve="correctVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$rk" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$rl" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="assertFalse" />
            <node concept="37vLTw" id="3ofMfJ4W$rm" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$q$" resolve="wasException" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$rn" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4W$ro" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4W$s3" resolve="refreshVfs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$rp" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4W$rq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4W$rr" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4W$rs" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ofMfJ4W$rt" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4W$ru" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4W$rv" role="3cqZAp">
          <node concept="10QFUN" id="3ofMfJ4W$rw" role="3cqZAk">
            <node concept="Wc6QR" id="3ofMfJ4W$rx" role="10QFUP">
              <property role="10XrrR" value="getModel" />
              <property role="1CJj6V" value="ProjectTestsSupport" />
              <node concept="37vLTw" id="3ofMfJ4W$ry" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4W$rs" resolve="project" />
              </node>
              <node concept="10M0yZ" id="3ofMfJ4W$_Q" role="37wK5m">
                <ref role="1PxDUh" node="3ofMfJ4W$eX" resolve="PersistenceTest" />
                <ref role="3cqZAo" node="3ofMfJ4W$f7" resolve="TEST_MODEL" />
              </node>
            </node>
            <node concept="3uibUv" id="3ofMfJ4W$r$" role="10QFUM">
              <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$r_" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ4W$rA" role="3clF45">
        <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="3ofMfJ4W$rB" role="jymVt">
      <property role="TrG5h" value="waitEDT" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ofMfJ4W$rC" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4W$rD" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$rE" role="3clFbG">
            <node concept="2YIFZM" id="3ofMfJ4X9xZ" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3ofMfJ4W$rG" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$rI" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$rH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="empty" />
            <node concept="3uibUv" id="3ofMfJ4W$rJ" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ4W$rK" role="33vP2m">
              <node concept="YeOm9" id="3ofMfJ4W$rL" role="2ShVmc">
                <node concept="1Y3b0j" id="3ofMfJ4W$rM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3ofMfJ4W$rN" role="1B3o_S" />
                  <node concept="3clFb_" id="3ofMfJ4W$rO" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="3ofMfJ4W$rP" role="3clF47" />
                    <node concept="3Tm1VV" id="3ofMfJ4W$rQ" role="1B3o_S" />
                    <node concept="3cqZAl" id="3ofMfJ4W$rR" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$rS" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$rT" role="3clFbG">
            <node concept="2YIFZM" id="3ofMfJ4ZiiB" role="2Oq$k0">
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3ofMfJ4W$rV" role="2OqNvi">
              <ref role="37wK5l" to="yla8:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="37vLTw" id="3ofMfJ4W$rW" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4W$rH" resolve="empty" />
              </node>
              <node concept="10M0yZ" id="3ofMfJ4Zig1" role="37wK5m">
                <ref role="1PxDUh" to="yla8:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="yla8:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$rY" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4Z$WU" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <node concept="37vLTw" id="3ofMfJ4W$s0" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4W$rH" resolve="empty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$s1" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4W$s2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4W$s3" role="jymVt">
      <property role="TrG5h" value="refreshVfs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ofMfJ4W$s4" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4W$s6" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$s5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vf" />
            <node concept="3uibUv" id="3ofMfJ4ZnYG" role="1tU5fm">
              <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4W$s8" role="33vP2m">
              <node concept="2YIFZM" id="3ofMfJ4Z$F$" role="2Oq$k0">
                <ref role="1Pybhc" to="3df7:~LocalFileSystem" resolve="LocalFileSystem" />
                <ref role="37wK5l" to="3df7:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3ofMfJ4W$sa" role="2OqNvi">
                <ref role="37wK5l" to="3df7:~LocalFileSystem.findFileByIoFile(java.io.File):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByIoFile" />
                <node concept="37vLTw" id="3ofMfJ4W$sb" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4W$fZ" resolve="MODEL_FILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4W$sc" role="3cqZAp">
          <node concept="22lmx$" id="3ofMfJ4W$sd" role="3clFbw">
            <node concept="3clFbC" id="3ofMfJ4W$se" role="3uHU7B">
              <node concept="37vLTw" id="3ofMfJ4W$sf" role="3uHU7B">
                <ref role="3cqZAo" node="3ofMfJ4W$s5" resolve="vf" />
              </node>
              <node concept="10Nm6u" id="3ofMfJ4W$sg" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3ofMfJ4W$sh" role="3uHU7w">
              <node concept="1eOMI4" id="3ofMfJ4W$sj" role="3fr31v">
                <node concept="2OqwBi" id="3ofMfJ4W$A4" role="1eOMHV">
                  <node concept="37vLTw" id="3ofMfJ4W$A3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4W$s5" resolve="vf" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4W$A5" role="2OqNvi">
                    <ref role="37wK5l" to="3df7:~VirtualFile.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$sl" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4W$sm" role="3cqZAp">
              <node concept="37vLTI" id="3ofMfJ4W$sn" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4W$so" role="37vLTJ">
                  <ref role="3cqZAo" node="3ofMfJ4W$s5" resolve="vf" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4W$sp" role="37vLTx">
                  <node concept="2YIFZM" id="3ofMfJ4ZtEk" role="2Oq$k0">
                    <ref role="1Pybhc" to="3df7:~LocalFileSystem" resolve="LocalFileSystem" />
                    <ref role="37wK5l" to="3df7:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4W$sr" role="2OqNvi">
                    <ref role="37wK5l" to="3df7:~LocalFileSystem.findFileByIoFile(java.io.File):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByIoFile" />
                    <node concept="2OqwBi" id="3ofMfJ4W$Ab" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4W$Aa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4W$fZ" resolve="MODEL_FILE" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4W$Ac" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getParentFile():java.io.File" resolve="getParentFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$su" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$st" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="3ofMfJ4W$sv" role="1tU5fm">
              <ref role="3uigEE" to="bs1q:~RefreshSession" resolve="RefreshSession" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4W$sw" role="33vP2m">
              <node concept="2YIFZM" id="3ofMfJ4ZEvj" role="2Oq$k0">
                <ref role="1Pybhc" to="bs1q:~RefreshQueue" resolve="RefreshQueue" />
                <ref role="37wK5l" to="bs1q:~RefreshQueue.getInstance():com.intellij.openapi.vfs.newvfs.RefreshQueue" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3ofMfJ4W$sy" role="2OqNvi">
                <ref role="37wK5l" to="bs1q:~RefreshQueue.createSession(boolean,boolean,java.lang.Runnable):com.intellij.openapi.vfs.newvfs.RefreshSession" resolve="createSession" />
                <node concept="3clFbT" id="3ofMfJ4W$sz" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3ofMfJ4W$s$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="3ofMfJ4W$s_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3ofMfJ4W$sD" role="3cqZAp">
          <node concept="3y3z36" id="3ofMfJ4W$sA" role="1gVkn0">
            <node concept="37vLTw" id="3ofMfJ4W$sB" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4W$s5" resolve="vf" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4W$sC" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$sE" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$Ai" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4W$Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4W$st" resolve="rs" />
            </node>
            <node concept="liA8E" id="3ofMfJ4W$Aj" role="2OqNvi">
              <ref role="37wK5l" to="bs1q:~RefreshSession.addFile(com.intellij.openapi.vfs.VirtualFile):void" resolve="addFile" />
              <node concept="37vLTw" id="3ofMfJ4W$sG" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4W$s5" resolve="vf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4W$sH" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$An" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4W$Am" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4W$st" resolve="rs" />
            </node>
            <node concept="liA8E" id="3ofMfJ4W$Ao" role="2OqNvi">
              <ref role="37wK5l" to="bs1q:~RefreshSession.launch():void" resolve="launch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$sJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4W$sK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4W$sL" role="jymVt">
      <property role="TrG5h" value="upgradePersistence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4W$sM" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4W$sN" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4W$sO" role="3clF46">
        <property role="TrG5h" value="toVersion" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3ofMfJ4W$sP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ofMfJ4W$sQ" role="3clF47">
        <node concept="1gVbGN" id="3ofMfJ4W$sT" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4ZtzY" role="1gVkn0">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
          </node>
          <node concept="Xl_RD" id="3ofMfJ4W$sS" role="1gVpfI">
            <property role="Xl_RC" value="you must be in EDT to write files" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$sV" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$sU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="3ofMfJ4W$sW" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
            </node>
            <node concept="10QFUN" id="3ofMfJ4W$sX" role="33vP2m">
              <node concept="2OqwBi" id="3ofMfJ4W$Au" role="10QFUP">
                <node concept="37vLTw" id="3ofMfJ4W$At" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$sM" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$Av" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
              <node concept="3uibUv" id="3ofMfJ4W$sZ" role="10QFUM">
                <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4W$t0" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4W$Az" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4W$Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4W$sU" resolve="source" />
            </node>
            <node concept="liA8E" id="3ofMfJ4W$A$" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~DataSource.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$t3" role="3clFbx">
            <node concept="3cpWs6" id="3ofMfJ4W$t2" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$t5" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$t4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wasInitialized" />
            <node concept="10P_77" id="3ofMfJ4W$t6" role="1tU5fm" />
            <node concept="2OqwBi" id="3ofMfJ4W$AC" role="33vP2m">
              <node concept="37vLTw" id="3ofMfJ4W$AB" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$sM" resolve="modelDescriptor" />
              </node>
              <node concept="liA8E" id="3ofMfJ4W$AD" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LazyEditableSModelBase.isLoaded():boolean" resolve="isLoaded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4W$t8" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4W$t9" role="3clFbw">
            <ref role="3cqZAo" node="3ofMfJ4W$t4" resolve="wasInitialized" />
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$tb" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4W$tc" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4W$AH" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4W$AG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$sM" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$AI" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~EditableSModelBase.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4W$tf" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4W$te" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fromVersion" />
            <node concept="10Oyi0" id="3ofMfJ4W$tg" role="1tU5fm" />
            <node concept="2OqwBi" id="3ofMfJ4W$AM" role="33vP2m">
              <node concept="37vLTw" id="3ofMfJ4W$AL" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4W$sM" resolve="modelDescriptor" />
              </node>
              <node concept="liA8E" id="3ofMfJ4W$AN" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.getPersistenceVersion():int" resolve="getPersistenceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4W$ti" role="3cqZAp">
          <node concept="2d3UOw" id="3ofMfJ4W$tj" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4W$tk" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4W$te" resolve="fromVersion" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4W$tl" role="3uHU7w">
              <ref role="3cqZAo" node="3ofMfJ4W$sO" resolve="toVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$tn" role="3clFbx">
            <node concept="3cpWs6" id="3ofMfJ4W$tm" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="3ofMfJ4W$u0" role="3cqZAp">
          <node concept="TDmWw" id="3ofMfJ4W$u1" role="TEbGg">
            <node concept="3clFbS" id="3ofMfJ4W$tL" role="TDEfX">
              <node concept="3SKdUt" id="3ofMfJ4W$uF" role="3cqZAp">
                <node concept="3SKdUq" id="3ofMfJ4W$uE" role="3SKWNk">
                  <property role="3SKdUp" value="This hardly can happen, unreadable model should be already filtered out" />
                </node>
              </node>
              <node concept="3clFbF" id="3ofMfJ4W$tM" role="3cqZAp">
                <node concept="2OqwBi" id="3ofMfJ4W$AR" role="3clFbG">
                  <node concept="37vLTw" id="3ofMfJ4W$AQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4W$fq" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4W$AS" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="3ofMfJ4W$tO" role="37wK5m" />
                    <node concept="37vLTw" id="3ofMfJ4W$tP" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4W$tE" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ofMfJ4W$tQ" role="3cqZAp">
                <node concept="1rXfSq" id="3ofMfJ4W$tR" role="3clFbG">
                  <ref role="37wK5l" to=":^" resolve="fail" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ofMfJ4W$tE" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3ofMfJ4W$tG" role="1tU5fm">
                <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3ofMfJ4W$u2" role="TEbGg">
            <node concept="3clFbS" id="3ofMfJ4W$tT" role="TDEfX">
              <node concept="3clFbF" id="3ofMfJ4W$tU" role="3cqZAp">
                <node concept="2OqwBi" id="3ofMfJ4W$AW" role="3clFbG">
                  <node concept="37vLTw" id="3ofMfJ4W$AV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4W$fq" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4W$AX" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="3ofMfJ4W$tW" role="37wK5m" />
                    <node concept="37vLTw" id="3ofMfJ4W$tX" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4W$tH" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ofMfJ4W$tY" role="3cqZAp">
                <node concept="1rXfSq" id="3ofMfJ4W$tZ" role="3clFbG">
                  <ref role="37wK5l" to=":^" resolve="fail" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ofMfJ4W$tH" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3ofMfJ4W$tJ" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4W$tp" role="SfCbr">
            <node concept="3cpWs8" id="3ofMfJ4W$tr" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4W$tq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="3ofMfJ4W$ts" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                </node>
                <node concept="3K4zz7" id="3ofMfJ4W$ty" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4W$tt" role="3K4Cdx">
                    <ref role="3cqZAo" node="3ofMfJ4W$t4" resolve="wasInitialized" />
                  </node>
                  <node concept="2OqwBi" id="3ofMfJ4W$B1" role="3K4E3e">
                    <node concept="37vLTw" id="3ofMfJ4W$B0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4W$sM" resolve="modelDescriptor" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4W$B2" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~LazyEditableSModelBase.getSModelInternal():jetbrains.mps.smodel.SModel" resolve="getSModelInternal" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3ofMfJ4YBeD" role="3K4GZi">
                    <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="37wK5l" to="zofw:~ModelPersistence.readModel(org.jetbrains.mps.openapi.persistence.StreamDataSource,boolean):jetbrains.mps.smodel.DefaultSModel" resolve="readModel" />
                    <node concept="37vLTw" id="3ofMfJ4W$tw" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4W$sU" resolve="source" />
                    </node>
                    <node concept="3clFbT" id="3ofMfJ4W$tx" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4W$tz" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YDdu" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                <ref role="37wK5l" to="zofw:~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,org.jetbrains.mps.openapi.persistence.StreamDataSource,int):jetbrains.mps.smodel.DefaultSModel" resolve="saveModel" />
                <node concept="37vLTw" id="3ofMfJ4W$t_" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4W$tq" resolve="model" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4W$tA" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4W$sU" resolve="source" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4W$tB" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4W$sO" resolve="toVersion" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4W$tC" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4W$Ba" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4W$B9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$sM" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$Bb" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~EditableSModelBase.reloadFromSource():void" resolve="reloadFromSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4W$u3" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4W$u4" role="3clF45" />
    </node>
  </node>
  <node concept="3s_ewN" id="3ofMfJ4Xdf_">
    <property role="3s_ewP" value="TestPersistence" />
    <node concept="Wx3nA" id="3ofMfJ4ZLqm" role="jymVt">
      <property role="TrG5h" value="START_PERSISTENCE_TEST_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3ofMfJ4ZLqn" role="1tU5fm" />
      <node concept="3cmrfG" id="3ofMfJ4ZLqo" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4ZLqp" role="1B3o_S" />
      <node concept="z59LJ" id="3ofMfJ4ZLxR" role="lGtFl">
        <node concept="TZ5HA" id="3ofMfJ4ZLxS" role="TZ5H$">
          <node concept="1dT_AC" id="3ofMfJ4ZLxT" role="1dT_Ay">
            <property role="1dT_AB" value="should be changed to ModelPersistence.firstSupportedVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ofMfJ50U0a" role="jymVt" />
    <node concept="312cEg" id="3ofMfJ4W$fw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z9Ot" role="1tU5fm">
        <ref role="3uigEE" node="3ofMfJ4Z7Pa" resolve="TestOutputFilter" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4W$fz" role="33vP2m">
        <node concept="YeOm9" id="3ofMfJ4W$f$" role="2ShVmc">
          <node concept="1Y3b0j" id="3ofMfJ4W$f_" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="3ofMfJ4Z7Pa" resolve="TestOutputFilter" />
            <node concept="3Tm1VV" id="3ofMfJ4W$fA" role="1B3o_S" />
            <node concept="3clFb_" id="3ofMfJ4W$fB" role="jymVt">
              <property role="TrG5h" value="isLineOK" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="3ofMfJ4W$fC" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="3ofMfJ4W$fD" role="3clF46">
                <property role="TrG5h" value="line" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ofMfJ4W$fE" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4W$fF" role="3clF47">
                <node concept="3cpWs6" id="3ofMfJ4W$fG" role="3cqZAp">
                  <node concept="1Wc70l" id="3ofMfJ4W$fH" role="3cqZAk">
                    <node concept="3y3z36" id="3ofMfJ4W$fI" role="3uHU7B">
                      <node concept="37vLTw" id="3ofMfJ4W$fJ" role="3uHU7B">
                        <ref role="3cqZAo" node="3ofMfJ4W$fD" resolve="line" />
                      </node>
                      <node concept="10Nm6u" id="3ofMfJ4W$fK" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="3ofMfJ4W$fL" role="3uHU7w">
                      <node concept="1eOMI4" id="3ofMfJ4W$fR" role="3fr31v">
                        <node concept="1Wc70l" id="3ofMfJ4W$fM" role="1eOMHV">
                          <node concept="2OqwBi" id="3ofMfJ4W$uR" role="3uHU7B">
                            <node concept="37vLTw" id="3ofMfJ4W$uQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ofMfJ4W$fD" resolve="line" />
                            </node>
                            <node concept="liA8E" id="3ofMfJ4W$uS" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="3ofMfJ4W$fO" role="37wK5m">
                                <property role="Xl_RC" value="attribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ofMfJ4W$uY" role="3uHU7w">
                            <node concept="37vLTw" id="3ofMfJ4W$uX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ofMfJ4W$fD" resolve="line" />
                            </node>
                            <node concept="liA8E" id="3ofMfJ4W$uZ" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="3ofMfJ4W$fQ" role="37wK5m">
                                <property role="Xl_RC" value="undeclared child role:" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tmbuc" id="3ofMfJ4W$fS" role="1B3o_S" />
              <node concept="10P_77" id="3ofMfJ4W$fT" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4W$fU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ofMfJ510MX" role="jymVt" />
    <node concept="3clFb_" id="3ofMfJ50Toc" role="jymVt">
      <property role="TrG5h" value="serializeTestModel" />
      <node concept="3Tm6S6" id="3ofMfJ50Tod" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ50Toe" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3ofMfJ50Tnw" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ50Tnz" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ50Tn$" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="3ofMfJ50Tn_" role="1tU5fm" />
            <node concept="BaHAS" id="3ofMfJ50TnA" role="33vP2m">
              <property role="BaHAW" value="tests.testPersistence.testModel" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3ofMfJ50TnB" role="3cqZAp">
          <node concept="2ZW3vV" id="3ofMfJ50TnC" role="3vwVQn">
            <node concept="3uibUv" id="3ofMfJ50TnD" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
            </node>
            <node concept="37vLTw" id="3ofMfJ50TnE" role="2ZW6bz">
              <ref role="3cqZAo" node="3ofMfJ50Tn$" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ofMfJ50TnF" role="3cqZAp" />
        <node concept="3cpWs8" id="3ofMfJ50TnG" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ50TnH" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="3ofMfJ50TnI" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
            </node>
            <node concept="10QFUN" id="3ofMfJ50TnJ" role="33vP2m">
              <node concept="37vLTw" id="3ofMfJ50TnK" role="10QFUP">
                <ref role="3cqZAo" node="3ofMfJ50Tn$" resolve="model" />
              </node>
              <node concept="3uibUv" id="3ofMfJ50TnL" role="10QFUM">
                <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3ofMfJ50TnM" role="3cqZAp">
          <node concept="10M0yZ" id="3ofMfJ50TnN" role="3tpDZA">
            <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
            <ref role="3cqZAo" to="zofw:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
          </node>
          <node concept="2OqwBi" id="3ofMfJ50TnO" role="3tpDZB">
            <node concept="37vLTw" id="3ofMfJ50TnP" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ50TnH" resolve="md" />
            </node>
            <node concept="liA8E" id="3ofMfJ50TnQ" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.getPersistenceVersion():int" resolve="getPersistenceVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ofMfJ50TnR" role="3cqZAp" />
        <node concept="3cpWs8" id="3ofMfJ50TnS" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ50TnT" role="3cpWs9">
            <property role="TrG5h" value="serializedModel" />
            <node concept="3uibUv" id="3ofMfJ50TnU" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3ofMfJ50TnV" role="3cqZAp">
          <node concept="1QHqEC" id="3ofMfJ50TnW" role="1QHqEI">
            <node concept="3clFbS" id="3ofMfJ50TnX" role="1bW5cS">
              <node concept="3clFbF" id="3ofMfJ50TnY" role="3cqZAp">
                <node concept="37vLTI" id="3ofMfJ50TnZ" role="3clFbG">
                  <node concept="2YIFZM" id="3ofMfJ50To0" role="37vLTx">
                    <ref role="37wK5l" to="d2v5:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                    <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                    <node concept="37vLTw" id="3ofMfJ50To1" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ50TnH" resolve="md" />
                    </node>
                    <node concept="1rXfSq" id="3ofMfJ51Mad" role="37wK5m">
                      <ref role="37wK5l" node="3ofMfJ51Maa" resolve="getDefaultExt" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ50To7" role="37vLTJ">
                    <ref role="3cqZAo" node="3ofMfJ50TnT" resolve="serializedModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ofMfJ50To8" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ50To9" role="3cqZAk">
            <ref role="3cqZAo" node="3ofMfJ50TnT" resolve="serializedModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ofMfJ51NEu" role="jymVt" />
    <node concept="3clFb_" id="3ofMfJ51Maa" role="jymVt">
      <property role="TrG5h" value="getDefaultExt" />
      <node concept="3Tm6S6" id="3ofMfJ51Mab" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ51Mac" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3ofMfJ51M96" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ51M9_" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ51M9A" role="3cqZAk">
            <node concept="2OqwBi" id="3ofMfJ51M9B" role="2Oq$k0">
              <node concept="2YIFZM" id="3ofMfJ51M9C" role="2Oq$k0">
                <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
              </node>
              <node concept="liA8E" id="3ofMfJ51M9D" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
              </node>
            </node>
            <node concept="liA8E" id="3ofMfJ51M9E" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~ModelFactory.getFileExtension():java.lang.String" resolve="getFileExtension" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ofMfJ4XdfA" role="1B3o_S" />
    <node concept="3s_gsd" id="3ofMfJ4XdfB" role="3s_ewO">
      <node concept="3s$Bmu" id="3ofMfJ4ZJD0" role="3s_gse">
        <property role="3s$Bm0" value="testLastVersionIndexing" />
        <node concept="3cqZAl" id="3ofMfJ4ZJD2" role="3clF45" />
        <node concept="3Tm1VV" id="3ofMfJ4ZJD4" role="1B3o_S" />
        <node concept="3clFbS" id="3ofMfJ4ZJD5" role="3clF47">
          <node concept="3cpWs8" id="3ofMfJ4W$gD" role="3cqZAp">
            <node concept="3cpWsn" id="3ofMfJ4W$gC" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="3ofMfJ503Oq" role="1tU5fm">
                <ref role="3uigEE" node="3ofMfJ500du" resolve="CollectCallback" />
              </node>
              <node concept="2ShNRf" id="3ofMfJ503H6" role="33vP2m">
                <node concept="HV5vD" id="3ofMfJ503H7" role="2ShVmc">
                  <ref role="HV5vE" node="3ofMfJ500du" resolve="CollectCallback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ofMfJ4ZZkH" role="3cqZAp">
            <node concept="2YIFZM" id="3ofMfJ4YC4E" role="3clFbG">
              <ref role="37wK5l" to="zofw:~ModelPersistence.index(byte[],org.jetbrains.mps.openapi.util.Consumer,jetbrains.mps.persistence.IndexAwareModelFactory$Callback):void" resolve="index" />
              <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
              <node concept="2OqwBi" id="3ofMfJ4W$hh" role="37wK5m">
                <node concept="1rXfSq" id="3ofMfJ50UTn" role="2Oq$k0">
                  <ref role="37wK5l" node="3ofMfJ50Toc" resolve="serializeTestModel" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$hl" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                  <node concept="10M0yZ" id="3ofMfJ4YEYV" role="37wK5m">
                    <ref role="3cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3ofMfJ4W$hn" role="37wK5m" />
              <node concept="37vLTw" id="3ofMfJ504EE" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ofMfJ4ZSZk" role="3cqZAp" />
          <node concept="3vwNmj" id="3ofMfJ50gr2" role="3cqZAp">
            <node concept="2OqwBi" id="3ofMfJ4W$w8" role="3vwVQn">
              <node concept="2OqwBi" id="3ofMfJ4W$w6" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4W$w5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3ofMfJ504O5" role="2OqNvi">
                  <ref role="2Oxat5" node="3ofMfJ500dQ" resolve="myConcepts" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4W$w9" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="3ofMfJ50y4k" role="37wK5m">
                  <node concept="1eOMI4" id="3ofMfJ50zqF" role="2Oq$k0">
                    <node concept="10QFUN" id="3ofMfJ50zqG" role="1eOMHV">
                      <node concept="35c_gC" id="3ofMfJ50zqE" role="10QFUP">
                        <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="3uibUv" id="3ofMfJ50zLN" role="10QFUM">
                        <ref role="3uigEE" to="gct0:~SConceptAdapterById" resolve="SConceptAdapterById" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ50$gI" role="2OqNvi">
                    <ref role="37wK5l" to="gct0:~SConceptAdapterById.getId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="3ofMfJ50Dpl" role="3cqZAp">
            <node concept="2OqwBi" id="3ofMfJ4W$ww" role="3vwVQn">
              <node concept="2OqwBi" id="3ofMfJ4W$wu" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4W$wt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3ofMfJ5097N" role="2OqNvi">
                  <ref role="2Oxat5" node="3ofMfJ500dJ" resolve="myImports" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4W$wx" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="3ofMfJ50EoC" role="37wK5m">
                  <node concept="2JrnkZ" id="3ofMfJ50Ezu" role="2Oq$k0">
                    <node concept="BaHAS" id="3ofMfJ50E3o" role="2JrQYb">
                      <property role="BaHAW" value="java.io" />
                      <property role="BaGAP" value="java_stub" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ50EDI" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="3ofMfJ50F2c" role="3cqZAp">
            <node concept="2OqwBi" id="3ofMfJ4W$wD" role="3vwVQn">
              <node concept="2OqwBi" id="3ofMfJ4W$wB" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4W$wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3ofMfJ5074$" role="2OqNvi">
                  <ref role="2Oxat5" node="3ofMfJ500dC" resolve="myExtRefs" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4W$wE" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2ShNRf" id="3ofMfJ4X2WS" role="37wK5m">
                  <node concept="1pGfFk" id="3ofMfJ4X2WT" role="2ShVmc">
                    <ref role="37wK5l" to="cu2c:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                    <node concept="Xl_RD" id="3ofMfJ4W$hW" role="37wK5m">
                      <property role="Xl_RC" value="~System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="3ofMfJ50GzH" role="3cqZAp">
            <node concept="2OqwBi" id="3ofMfJ50HHX" role="3vwVQn">
              <node concept="2OqwBi" id="3ofMfJ50H7Q" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ50GSO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$gC" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3ofMfJ50Hvz" role="2OqNvi">
                  <ref role="2Oxat5" node="3ofMfJ500dx" resolve="myLocalRefs" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ50IRR" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="3ofMfJ50NEA" role="37wK5m">
                  <node concept="1N_AGu" id="3ofMfJ50Nlj" role="2Oq$k0">
                    <ref role="1N_AGt" to="tfoz:3ofMfJ4WzhN" resolve="TestClass" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ50Ozh" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3ofMfJ4ZMgC" role="3s_gse">
        <property role="3s$Bm0" value="testPersistenceReadWrite" />
        <node concept="3cqZAl" id="3ofMfJ4ZMgE" role="3clF45" />
        <node concept="3Tm1VV" id="3ofMfJ4ZMgG" role="1B3o_S" />
        <node concept="3clFbS" id="3ofMfJ4ZMgH" role="3clF47">
          <node concept="3cpWs8" id="3ofMfJ516gL" role="3cqZAp">
            <node concept="3cpWsn" id="3ofMfJ516gM" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="3ofMfJ516gN" role="1tU5fm" />
              <node concept="BaHAS" id="3ofMfJ516gO" role="33vP2m">
                <property role="BaHAW" value="tests.testPersistence.testModel" />
                <property role="BaGAP" value="" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="3ofMfJ516gP" role="3cqZAp">
            <node concept="2ZW3vV" id="3ofMfJ516gQ" role="3vwVQn">
              <node concept="3uibUv" id="3ofMfJ516gR" role="2ZW6by">
                <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
              </node>
              <node concept="37vLTw" id="3ofMfJ516gS" role="2ZW6bz">
                <ref role="3cqZAo" node="3ofMfJ516gM" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ofMfJ516gT" role="3cqZAp" />
          <node concept="3cpWs8" id="3ofMfJ516gU" role="3cqZAp">
            <node concept="3cpWsn" id="3ofMfJ516gV" role="3cpWs9">
              <property role="TrG5h" value="md" />
              <node concept="3uibUv" id="3ofMfJ516gW" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
              </node>
              <node concept="10QFUN" id="3ofMfJ516gX" role="33vP2m">
                <node concept="37vLTw" id="3ofMfJ516gY" role="10QFUP">
                  <ref role="3cqZAo" node="3ofMfJ516gM" resolve="model" />
                </node>
                <node concept="3uibUv" id="3ofMfJ516gZ" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3ofMfJ516h0" role="3cqZAp">
            <node concept="10M0yZ" id="3ofMfJ516h1" role="3tpDZA">
              <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
              <ref role="3cqZAo" to="zofw:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ516h2" role="3tpDZB">
              <node concept="37vLTw" id="3ofMfJ516h3" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ516gV" resolve="md" />
              </node>
              <node concept="liA8E" id="3ofMfJ516h4" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.getPersistenceVersion():int" resolve="getPersistenceVersion" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ofMfJ515ir" role="3cqZAp" />
          <node concept="1Dw8fO" id="3ofMfJ50YrH" role="3cqZAp">
            <node concept="3cpWsn" id="3ofMfJ50YrI" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3ofMfJ50YrJ" role="1tU5fm" />
              <node concept="37vLTw" id="3ofMfJ50YUK" role="33vP2m">
                <ref role="3cqZAo" node="3ofMfJ4ZLqm" resolve="START_PERSISTENCE_TEST_VERSION" />
              </node>
            </node>
            <node concept="2dkUwp" id="3ofMfJ50YrL" role="1Dwp0S">
              <node concept="37vLTw" id="3ofMfJ50YrM" role="3uHU7B">
                <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
              </node>
              <node concept="10M0yZ" id="3ofMfJ50YrN" role="3uHU7w">
                <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                <ref role="3cqZAo" to="zofw:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
              </node>
            </node>
            <node concept="2$rviw" id="3ofMfJ50YrO" role="1Dwrff">
              <node concept="37vLTw" id="3ofMfJ50YrP" role="2$L3a6">
                <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3ofMfJ50YrQ" role="2LFqv$">
              <node concept="2GUZhq" id="3ofMfJ50YrR" role="3cqZAp">
                <node concept="TDmWw" id="3ofMfJ50YrS" role="TEXxN">
                  <node concept="3clFbS" id="3ofMfJ50YrT" role="TDEfX">
                    <node concept="3clFbF" id="3ofMfJ50YrU" role="3cqZAp">
                      <node concept="2OqwBi" id="3ofMfJ50YrV" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ50YrW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ50Ys0" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ50YrX" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ofMfJ50YrY" role="3cqZAp">
                      <node concept="1rXfSq" id="3ofMfJ50YrZ" role="3clFbG">
                        <ref role="37wK5l" to=":^" resolve="fail" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ofMfJ50Ys0" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ofMfJ50Ys1" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ofMfJ50Ys2" role="2GVbov">
                  <node concept="3clFbF" id="3ofMfJ50Ys3" role="3cqZAp">
                    <node concept="2OqwBi" id="3ofMfJ50Ys4" role="3clFbG">
                      <node concept="37vLTw" id="3ofMfJ50Ys5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4W$fw" resolve="filter" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ50Ys6" role="2OqNvi">
                        <ref role="37wK5l" node="3ofMfJ4Z7Qr" resolve="stop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ofMfJ50Ys7" role="2GV8ay">
                  <node concept="3clFbF" id="3ofMfJ50Ysa" role="3cqZAp">
                    <node concept="2OqwBi" id="3ofMfJ50Ysb" role="3clFbG">
                      <node concept="37vLTw" id="3ofMfJ50Ysc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4W$fw" resolve="filter" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ50Ysd" role="2OqNvi">
                        <ref role="37wK5l" node="3ofMfJ4Z7PO" resolve="start" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ofMfJ51_fK" role="3cqZAp">
                    <node concept="2YIFZM" id="3ofMfJ51AWP" role="3clFbG">
                      <ref role="37wK5l" to="d2v5:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                      <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                      <node concept="37vLTw" id="3ofMfJ51RRS" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ516gV" resolve="md" />
                      </node>
                      <node concept="1rXfSq" id="3ofMfJ51Tdv" role="37wK5m">
                        <ref role="37wK5l" node="3ofMfJ51Maa" resolve="getDefaultExt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ofMfJ50Yse" role="3cqZAp">
                    <node concept="2YIFZM" id="3ofMfJ50Ysf" role="3clFbG">
                      <ref role="37wK5l" to="zofw:~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,org.jetbrains.mps.openapi.persistence.StreamDataSource,int):jetbrains.mps.smodel.DefaultSModel" resolve="saveModel" />
                      <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <node concept="2OqwBi" id="3ofMfJ50Ysg" role="37wK5m">
                        <node concept="37vLTw" id="3ofMfJ51kMw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ516gV" resolve="md" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ50Ysl" role="2OqNvi">
                          <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3ofMfJ513Ku" role="37wK5m">
                        <node concept="1pGfFk" id="3ofMfJ513Kv" role="2ShVmc">
                          <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                          <node concept="37vLTw" id="3ofMfJ50Ysn" role="37wK5m">
                            <ref role="3cqZAo" node="3ofMfJ4W$iI" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ofMfJ50Yso" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ofMfJ50Ysp" role="3cqZAp">
                <node concept="3cpWsn" id="3ofMfJ50Ysq" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="3ofMfJ50Ysr" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="ModelLoadResult" />
                  </node>
                  <node concept="10Nm6u" id="3ofMfJ50Yss" role="33vP2m" />
                </node>
              </node>
              <node concept="SfApY" id="3ofMfJ50Yst" role="3cqZAp">
                <node concept="TDmWw" id="3ofMfJ50Ysu" role="TEbGg">
                  <node concept="3clFbS" id="3ofMfJ50Ysv" role="TDEfX">
                    <node concept="3clFbF" id="3ofMfJ50Ysw" role="3cqZAp">
                      <node concept="1rXfSq" id="3ofMfJ50Ysx" role="3clFbG">
                        <ref role="37wK5l" to=":^" resolve="fail" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ofMfJ50Ysy" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ofMfJ50Ysz" role="1tU5fm">
                      <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ofMfJ50Ys$" role="SfCbr">
                  <node concept="3clFbF" id="3ofMfJ50Ys_" role="3cqZAp">
                    <node concept="37vLTI" id="3ofMfJ50YsA" role="3clFbG">
                      <node concept="37vLTw" id="3ofMfJ50YsB" role="37vLTJ">
                        <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                      </node>
                      <node concept="2YIFZM" id="3ofMfJ50YsC" role="37vLTx">
                        <ref role="37wK5l" to="zofw:~ModelPersistence.readModel(jetbrains.mps.smodel.SModelHeader,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.smodel.loading.ModelLoadingState):jetbrains.mps.smodel.loading.ModelLoadResult" resolve="readModel" />
                        <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                        <node concept="2YIFZM" id="3ofMfJ50YsD" role="37wK5m">
                          <ref role="37wK5l" to="cu2c:~SModelHeader.create(int):jetbrains.mps.smodel.SModelHeader" resolve="create" />
                          <ref role="1Pybhc" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                          <node concept="37vLTw" id="3ofMfJ50YsE" role="37wK5m">
                            <ref role="3cqZAo" node="3ofMfJ50YrI" resolve="i" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3ofMfJ513KQ" role="37wK5m">
                          <node concept="1pGfFk" id="3ofMfJ513KR" role="2ShVmc">
                            <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                            <node concept="37vLTw" id="3ofMfJ50YsG" role="37wK5m">
                              <ref role="3cqZAo" node="3ofMfJ4W$iI" resolve="file" />
                            </node>
                          </node>
                        </node>
                        <node concept="3yEOSi" id="3ofMfJ50YsH" role="37wK5m">
                          <property role="1CJj6V" value="ModelLoadingState.FULLY_LOADED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ofMfJ50YsI" role="3cqZAp">
                <node concept="1rXfSq" id="3ofMfJ50YsJ" role="3clFbG">
                  <ref role="37wK5l" to=":^" resolve="assertTrue" />
                  <node concept="3clFbC" id="3ofMfJ50YsK" role="37wK5m">
                    <node concept="2OqwBi" id="3ofMfJ50YsL" role="3uHU7B">
                      <node concept="37vLTw" id="3ofMfJ50YsM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ50YsN" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getState" />
                      </node>
                    </node>
                    <node concept="3yEOSi" id="3ofMfJ50YsO" role="3uHU7w">
                      <property role="1CJj6V" value="ModelLoadingState.FULLY_LOADED" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ofMfJ50YsP" role="3cqZAp">
                <node concept="2YIFZM" id="3ofMfJ50YsQ" role="3clFbG">
                  <ref role="37wK5l" node="3ofMfJ4YU_U" resolve="assertDeepModelEquals" />
                  <ref role="1Pybhc" node="3ofMfJ4YU_R" resolve="ModelAssert" />
                  <node concept="2OqwBi" id="3ofMfJ50YsR" role="37wK5m">
                    <node concept="1eOMI4" id="3ofMfJ50YsS" role="2Oq$k0">
                      <node concept="10QFUN" id="3ofMfJ50YsT" role="1eOMHV">
                        <node concept="BaHAS" id="3ofMfJ5132u" role="10QFUP" />
                        <node concept="3uibUv" id="3ofMfJ50YsV" role="10QFUM">
                          <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ofMfJ50YsW" role="2OqNvi">
                      <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ofMfJ50YsX" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ50YsY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ50YsZ" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ofMfJ50Yt0" role="3cqZAp">
                <node concept="2OqwBi" id="3ofMfJ50Yt1" role="3clFbG">
                  <node concept="2OqwBi" id="3ofMfJ50Yt2" role="2Oq$k0">
                    <node concept="37vLTw" id="3ofMfJ50Yt3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ50Ysq" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ50Yt4" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ50Yt5" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ofMfJ50VId" role="3cqZAp" />
          <node concept="3clFbH" id="3ofMfJ50Q0S" role="3cqZAp" />
          <node concept="3clFbH" id="3ofMfJ50WYr" role="3cqZAp" />
          <node concept="3cpWs8" id="3ofMfJ4W$iD" role="3cqZAp">
            <node concept="3cpWsn" id="3ofMfJ4W$iC" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="tempFile" />
              <node concept="3uibUv" id="3ofMfJ4W$iE" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="3ofMfJ4YBdo" role="33vP2m">
                <node concept="1pGfFk" id="3ofMfJ4YBdz" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="10M0yZ" id="3ofMfJ4WDmx" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4W$fg" resolve="tempDir" />
                    <ref role="1PxDUh" node="3ofMfJ4W$eX" resolve="PersistenceTest" />
                  </node>
                  <node concept="Xl_RD" id="3ofMfJ4W$iH" role="37wK5m">
                    <property role="Xl_RC" value="testModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3ofMfJ4W$iJ" role="3cqZAp">
            <node concept="3cpWsn" id="3ofMfJ4W$iI" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="3ofMfJ4YJMt" role="1tU5fm">
                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
              </node>
              <node concept="2OqwBi" id="3ofMfJ4W$iL" role="33vP2m">
                <node concept="2YIFZM" id="3ofMfJ4YDhY" role="2Oq$k0">
                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$iN" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="2OqwBi" id="3ofMfJ4W$xh" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4W$xg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4W$iC" resolve="tempFile" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4W$xi" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3ofMfJ4W$iQ" role="3cqZAp">
            <node concept="3cpWsn" id="3ofMfJ4W$iP" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="success" />
              <node concept="10Q1$e" id="3ofMfJ4W$iS" role="1tU5fm">
                <node concept="10P_77" id="3ofMfJ4W$iR" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="3ofMfJ4W$iU" role="33vP2m">
                <node concept="3clFbT" id="3ofMfJ4W$iT" role="2BsfMF">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ofMfJ4W$iV" role="3cqZAp">
            <node concept="2OqwBi" id="3ofMfJ4W$iW" role="3clFbG">
              <node concept="2OqwBi" id="3ofMfJ4W$xo" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4W$xn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$i_" resolve="project" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$xp" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4W$iY" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                <node concept="2ShNRf" id="3ofMfJ4W$iZ" role="37wK5m">
                  <node concept="YeOm9" id="3ofMfJ4W$j0" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ofMfJ4W$j1" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3ofMfJ4W$j2" role="1B3o_S" />
                      <node concept="3clFb_" id="3ofMfJ4W$j3" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="3ofMfJ4W$j4" role="3clF47">
                          <node concept="SfApY" id="3ofMfJ4W$kQ" role="3cqZAp">
                            <node concept="TDmWw" id="3ofMfJ4W$kR" role="TEbGg">
                              <node concept="3clFbS" id="3ofMfJ4W$kH" role="TDEfX">
                                <node concept="3clFbF" id="3ofMfJ4W$kI" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ofMfJ4W$xy" role="3clFbG">
                                    <node concept="37vLTw" id="3ofMfJ4W$xx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ofMfJ4W$kD" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="3ofMfJ4W$xz" role="2OqNvi">
                                      <ref role="37wK5l" to=":^" resolve="printStackTrace" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3ofMfJ4W$kK" role="3cqZAp">
                                  <node concept="37vLTI" id="3ofMfJ4W$kL" role="3clFbG">
                                    <node concept="AH0OO" id="3ofMfJ4W$kM" role="37vLTJ">
                                      <node concept="37vLTw" id="3ofMfJ4W$kN" role="AHHXb">
                                        <ref role="3cqZAo" node="3ofMfJ4W$iP" resolve="success" />
                                      </node>
                                      <node concept="3cmrfG" id="3ofMfJ4W$kO" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="3ofMfJ4W$kP" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="3ofMfJ4W$kD" role="TDEfY">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="3ofMfJ4W$kF" role="1tU5fm">
                                  <ref role="3uigEE" to=":^" resolve="AssertionFailedError" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ofMfJ4W$j6" role="SfCbr">
                              <node concept="3cpWs8" id="3ofMfJ4W$j8" role="3cqZAp">
                                <node concept="3cpWsn" id="3ofMfJ4W$j7" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="testModel" />
                                  <node concept="3uibUv" id="3ofMfJ4W$j9" role="1tU5fm">
                                    <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                                  </node>
                                  <node concept="1rXfSq" id="3ofMfJ4W$ja" role="33vP2m">
                                    <ref role="37wK5l" node="3ofMfJ4W$rr" resolve="getModel" />
                                    <node concept="37vLTw" id="3ofMfJ4W$jb" role="37wK5m">
                                      <ref role="3cqZAo" node="3ofMfJ4W$i_" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ofMfJ4W$jc" role="3cqZAp">
                                <node concept="1rXfSq" id="3ofMfJ4W$jd" role="3clFbG">
                                  <ref role="37wK5l" to=":^" resolve="assertEquals" />
                                  <node concept="10M0yZ" id="3ofMfJ4WDmy" role="37wK5m">
                                    <ref role="3cqZAo" node="3ofMfJ4W$fm" resolve="START_PERSISTENCE_TEST_VERSION" />
                                    <ref role="1PxDUh" node="3ofMfJ4W$eX" resolve="PersistenceTest" />
                                  </node>
                                  <node concept="2OqwBi" id="3ofMfJ4W$xG" role="37wK5m">
                                    <node concept="37vLTw" id="3ofMfJ4W$xF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ofMfJ4W$j7" resolve="testModel" />
                                    </node>
                                    <node concept="liA8E" id="3ofMfJ4W$xH" role="2OqNvi">
                                      <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ofMfJ4W$jh" role="3cqZAp">
                                <node concept="3cpWsn" id="3ofMfJ4W$jg" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="model" />
                                  <node concept="3uibUv" id="3ofMfJ4W$ji" role="1tU5fm">
                                    <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="37vLTw" id="3ofMfJ4W$jj" role="33vP2m">
                                    <ref role="3cqZAo" node="3ofMfJ4W$j7" resolve="testModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Dw8fO" id="3ofMfJ4W$jk" role="3cqZAp">
                                <node concept="3cpWsn" id="3ofMfJ4W$jl" role="1Duv9x">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="i" />
                                  <node concept="10Oyi0" id="3ofMfJ4W$jn" role="1tU5fm" />
                                  <node concept="10M0yZ" id="3ofMfJ4WDmz" role="33vP2m">
                                    <ref role="3cqZAo" node="3ofMfJ4W$fm" resolve="START_PERSISTENCE_TEST_VERSION" />
                                    <ref role="1PxDUh" node="3ofMfJ4W$eX" resolve="PersistenceTest" />
                                  </node>
                                </node>
                                <node concept="2dkUwp" id="3ofMfJ4W$jp" role="1Dwp0S">
                                  <node concept="37vLTw" id="3ofMfJ4W$jq" role="3uHU7B">
                                    <ref role="3cqZAo" node="3ofMfJ4W$jl" resolve="i" />
                                  </node>
                                  <node concept="10M0yZ" id="3ofMfJ4YDey" role="3uHU7w">
                                    <ref role="3cqZAo" to="zofw:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
                                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                                  </node>
                                </node>
                                <node concept="2$rviw" id="3ofMfJ4W$jt" role="1Dwrff">
                                  <node concept="37vLTw" id="3ofMfJ4W$ju" role="2$L3a6">
                                    <ref role="3cqZAo" node="3ofMfJ4W$jl" resolve="i" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3ofMfJ4W$jw" role="2LFqv$">
                                  <node concept="2GUZhq" id="3ofMfJ4W$jX" role="3cqZAp">
                                    <node concept="TDmWw" id="3ofMfJ4W$jY" role="TEXxN">
                                      <node concept="3clFbS" id="3ofMfJ4W$jS" role="TDEfX">
                                        <node concept="3clFbF" id="3ofMfJ4W$jT" role="3cqZAp">
                                          <node concept="2OqwBi" id="3ofMfJ4W$xX" role="3clFbG">
                                            <node concept="37vLTw" id="3ofMfJ4W$xW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ofMfJ4W$jO" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="3ofMfJ4W$xY" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3ofMfJ4W$jV" role="3cqZAp">
                                          <node concept="1rXfSq" id="3ofMfJ4W$jW" role="3clFbG">
                                            <ref role="37wK5l" to=":^" resolve="fail" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="3ofMfJ4W$jO" role="TDEfY">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="e" />
                                        <node concept="3uibUv" id="3ofMfJ4W$jQ" role="1tU5fm">
                                          <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3ofMfJ4W$jL" role="2GVbov">
                                      <node concept="3clFbF" id="3ofMfJ4W$jM" role="3cqZAp">
                                        <node concept="2OqwBi" id="3ofMfJ4W$y7" role="3clFbG">
                                          <node concept="37vLTw" id="3ofMfJ4W$y6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ofMfJ4W$fw" resolve="filter" />
                                          </node>
                                          <node concept="liA8E" id="3ofMfJ4W$y8" role="2OqNvi">
                                            <ref role="37wK5l" node="3ofMfJ4Z7Qr" resolve="stop" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3ofMfJ4W$jy" role="2GV8ay">
                                      <node concept="3SKdUt" id="3ofMfJ4W$u9" role="3cqZAp">
                                        <node concept="3SKdUq" id="3ofMfJ4W$u8" role="3SKWNk">
                                          <property role="3SKdUp" value="errors about not found attributes are expected for old models" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3ofMfJ4W$jz" role="3cqZAp">
                                        <node concept="2OqwBi" id="3ofMfJ4W$yh" role="3clFbG">
                                          <node concept="37vLTw" id="3ofMfJ4W$yg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ofMfJ4W$fw" resolve="filter" />
                                          </node>
                                          <node concept="liA8E" id="3ofMfJ4W$yi" role="2OqNvi">
                                            <ref role="37wK5l" node="3ofMfJ4Z7PO" resolve="start" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3ofMfJ4W$j_" role="3cqZAp">
                                        <node concept="2YIFZM" id="3ofMfJ4YC2r" role="3clFbG">
                                          <ref role="37wK5l" to="zofw:~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,org.jetbrains.mps.openapi.persistence.StreamDataSource,int):jetbrains.mps.smodel.DefaultSModel" resolve="saveModel" />
                                          <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                                          <node concept="2OqwBi" id="3ofMfJ4W$jB" role="37wK5m">
                                            <node concept="1eOMI4" id="3ofMfJ4W$jF" role="2Oq$k0">
                                              <node concept="10QFUN" id="3ofMfJ4W$jC" role="1eOMHV">
                                                <node concept="37vLTw" id="3ofMfJ4W$jD" role="10QFUP">
                                                  <ref role="3cqZAo" node="3ofMfJ4W$jg" resolve="model" />
                                                </node>
                                                <node concept="3uibUv" id="3ofMfJ4W$jE" role="10QFUM">
                                                  <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3ofMfJ4W$jG" role="2OqNvi">
                                              <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="3ofMfJ513KE" role="37wK5m">
                                            <node concept="1pGfFk" id="3ofMfJ513KF" role="2ShVmc">
                                              <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                                              <node concept="37vLTw" id="3ofMfJ4W$jI" role="37wK5m">
                                                <ref role="3cqZAo" node="3ofMfJ4W$iI" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3ofMfJ4W$jJ" role="37wK5m">
                                            <ref role="3cqZAo" node="3ofMfJ4W$jl" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3ofMfJ4W$k0" role="3cqZAp">
                                    <node concept="3cpWsn" id="3ofMfJ4W$jZ" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="result" />
                                      <node concept="3uibUv" id="3ofMfJ4W$k1" role="1tU5fm">
                                        <ref role="3uigEE" to=":^" resolve="ModelLoadResult" />
                                      </node>
                                      <node concept="10Nm6u" id="3ofMfJ4W$k2" role="33vP2m" />
                                    </node>
                                  </node>
                                  <node concept="SfApY" id="3ofMfJ4W$kl" role="3cqZAp">
                                    <node concept="TDmWw" id="3ofMfJ4W$km" role="TEbGg">
                                      <node concept="3clFbS" id="3ofMfJ4W$ki" role="TDEfX">
                                        <node concept="3clFbF" id="3ofMfJ4W$kj" role="3cqZAp">
                                          <node concept="1rXfSq" id="3ofMfJ4W$kk" role="3clFbG">
                                            <ref role="37wK5l" to=":^" resolve="fail" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="3ofMfJ4W$ke" role="TDEfY">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="e" />
                                        <node concept="3uibUv" id="3ofMfJ4W$kg" role="1tU5fm">
                                          <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3ofMfJ4W$k4" role="SfCbr">
                                      <node concept="3clFbF" id="3ofMfJ4W$k5" role="3cqZAp">
                                        <node concept="37vLTI" id="3ofMfJ4W$k6" role="3clFbG">
                                          <node concept="37vLTw" id="3ofMfJ4W$k7" role="37vLTJ">
                                            <ref role="3cqZAo" node="3ofMfJ4W$jZ" resolve="result" />
                                          </node>
                                          <node concept="2YIFZM" id="3ofMfJ4YDaQ" role="37vLTx">
                                            <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                                            <ref role="37wK5l" to="zofw:~ModelPersistence.readModel(jetbrains.mps.smodel.SModelHeader,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.smodel.loading.ModelLoadingState):jetbrains.mps.smodel.loading.ModelLoadResult" resolve="readModel" />
                                            <node concept="2YIFZM" id="3ofMfJ4XaV$" role="37wK5m">
                                              <ref role="37wK5l" to="cu2c:~SModelHeader.create(int):jetbrains.mps.smodel.SModelHeader" resolve="create" />
                                              <ref role="1Pybhc" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                                              <node concept="37vLTw" id="3ofMfJ4W$ka" role="37wK5m">
                                                <ref role="3cqZAo" node="3ofMfJ4W$jl" resolve="i" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="3ofMfJ513Km" role="37wK5m">
                                              <node concept="1pGfFk" id="3ofMfJ513Kn" role="2ShVmc">
                                                <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                                                <node concept="37vLTw" id="3ofMfJ4W$kc" role="37wK5m">
                                                  <ref role="3cqZAo" node="3ofMfJ4W$iI" resolve="file" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3yEOSi" id="3ofMfJ4W$kd" role="37wK5m">
                                              <property role="1CJj6V" value="ModelLoadingState.FULLY_LOADED" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ofMfJ4W$kn" role="3cqZAp">
                                    <node concept="1rXfSq" id="3ofMfJ4W$ko" role="3clFbG">
                                      <ref role="37wK5l" to=":^" resolve="assertTrue" />
                                      <node concept="3clFbC" id="3ofMfJ4W$kp" role="37wK5m">
                                        <node concept="2OqwBi" id="3ofMfJ4W$yR" role="3uHU7B">
                                          <node concept="37vLTw" id="3ofMfJ4W$yQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ofMfJ4W$jZ" resolve="result" />
                                          </node>
                                          <node concept="liA8E" id="3ofMfJ4W$yS" role="2OqNvi">
                                            <ref role="37wK5l" to=":^" resolve="getState" />
                                          </node>
                                        </node>
                                        <node concept="3yEOSi" id="3ofMfJ4W$kr" role="3uHU7w">
                                          <property role="1CJj6V" value="ModelLoadingState.FULLY_LOADED" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ofMfJ4W$ks" role="3cqZAp">
                                    <node concept="2YIFZM" id="3ofMfJ4Z50H" role="3clFbG">
                                      <ref role="37wK5l" node="3ofMfJ4YU_U" resolve="assertDeepModelEquals" />
                                      <ref role="1Pybhc" node="3ofMfJ4YU_R" resolve="ModelAssert" />
                                      <node concept="2OqwBi" id="3ofMfJ4W$ku" role="37wK5m">
                                        <node concept="1eOMI4" id="3ofMfJ4W$ky" role="2Oq$k0">
                                          <node concept="10QFUN" id="3ofMfJ4W$kv" role="1eOMHV">
                                            <node concept="37vLTw" id="3ofMfJ4W$kw" role="10QFUP">
                                              <ref role="3cqZAo" node="3ofMfJ4W$jg" resolve="model" />
                                            </node>
                                            <node concept="3uibUv" id="3ofMfJ4W$kx" role="10QFUM">
                                              <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3ofMfJ4W$kz" role="2OqNvi">
                                          <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3ofMfJ4W$zf" role="37wK5m">
                                        <node concept="37vLTw" id="3ofMfJ4W$ze" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ofMfJ4W$jZ" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="3ofMfJ4W$zg" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="getModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3ofMfJ4W$k_" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ofMfJ4W$kA" role="3clFbG">
                                      <node concept="2OqwBi" id="3ofMfJ4W$zp" role="2Oq$k0">
                                        <node concept="37vLTw" id="3ofMfJ4W$zo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ofMfJ4W$jZ" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="3ofMfJ4W$zq" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3ofMfJ4W$kC" role="2OqNvi">
                                        <ref role="37wK5l" to=":^" resolve="dispose" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3ofMfJ4W$kS" role="1B3o_S" />
                        <node concept="3cqZAl" id="3ofMfJ4W$kT" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ofMfJ4W$kU" role="3cqZAp">
            <node concept="2YIFZM" id="3ofMfJ4ZMOj" role="3clFbG">
              <ref role="1Pybhc" node="3ofMfJ4W$eX" resolve="PersistenceTest" />
              <ref role="37wK5l" node="3ofMfJ4W$rB" resolve="waitEDT" />
            </node>
          </node>
          <node concept="3cpWs6" id="3ofMfJ4W$kW" role="3cqZAp">
            <node concept="AH0OO" id="3ofMfJ4W$kX" role="3cqZAk">
              <node concept="37vLTw" id="3ofMfJ4W$kY" role="AHHXb">
                <ref role="3cqZAo" node="3ofMfJ4W$iP" resolve="success" />
              </node>
              <node concept="3cmrfG" id="3ofMfJ4W$kZ" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3ofMfJ4ZNRd" role="3s_gse">
        <property role="3s$Bm0" value="testPersistenceUpgrade" />
        <node concept="3cqZAl" id="3ofMfJ4ZNRf" role="3clF45" />
        <node concept="3Tm1VV" id="3ofMfJ4ZNRh" role="1B3o_S" />
        <node concept="3clFbS" id="3ofMfJ4ZNRi" role="3clF47">
          <node concept="3SKdUt" id="3ofMfJ4W$ud" role="3cqZAp">
            <node concept="3SKdUq" id="3ofMfJ4W$uc" role="3SKWNk">
              <property role="3SKdUp" value="update files in FS cache" />
            </node>
          </node>
          <node concept="3clFbF" id="3ofMfJ4W$lA" role="3cqZAp">
            <node concept="2OqwBi" id="3ofMfJ4W$lB" role="3clFbG">
              <node concept="2OqwBi" id="3ofMfJ4W$zG" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4W$zF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$lz" resolve="project" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$zH" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4W$lD" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="2ShNRf" id="3ofMfJ4W$lE" role="37wK5m">
                  <node concept="YeOm9" id="3ofMfJ4W$lF" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ofMfJ4W$lG" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3ofMfJ4W$lH" role="1B3o_S" />
                      <node concept="3clFb_" id="3ofMfJ4W$lI" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="3ofMfJ4W$lJ" role="3clF47">
                          <node concept="3clFbF" id="3ofMfJ4W$lK" role="3cqZAp">
                            <node concept="37vLTI" id="3ofMfJ4W$lL" role="3clFbG">
                              <node concept="37vLTw" id="3ofMfJ4W$lM" role="37vLTJ">
                                <ref role="3cqZAo" node="3ofMfJ4W$fZ" resolve="MODEL_FILE" />
                              </node>
                              <node concept="2ShNRf" id="3ofMfJ4YD5H" role="37vLTx">
                                <node concept="1pGfFk" id="3ofMfJ4YD66" role="2ShVmc">
                                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="2OqwBi" id="3ofMfJ4W$lO" role="37wK5m">
                                    <node concept="2OqwBi" id="3ofMfJ4W$lP" role="2Oq$k0">
                                      <node concept="1eOMI4" id="3ofMfJ4W$lW" role="2Oq$k0">
                                        <node concept="10QFUN" id="3ofMfJ4W$lQ" role="1eOMHV">
                                          <node concept="2OqwBi" id="3ofMfJ4W$lR" role="10QFUP">
                                            <node concept="1rXfSq" id="3ofMfJ4W$lS" role="2Oq$k0">
                                              <ref role="37wK5l" node="3ofMfJ4W$rr" resolve="getModel" />
                                              <node concept="37vLTw" id="3ofMfJ4W$lT" role="37wK5m">
                                                <ref role="3cqZAo" node="3ofMfJ4W$lz" resolve="project" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3ofMfJ4W$lU" role="2OqNvi">
                                              <ref role="37wK5l" to="51te:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="3ofMfJ4W$lV" role="10QFUM">
                                            <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3ofMfJ4W$lX" role="2OqNvi">
                                        <ref role="37wK5l" to="ep0o:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3ofMfJ4W$lY" role="2OqNvi">
                                      <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3ofMfJ4W$lZ" role="1B3o_S" />
                        <node concept="3cqZAl" id="3ofMfJ4W$m0" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ofMfJ4W$m1" role="3cqZAp">
            <node concept="1rXfSq" id="3ofMfJ4W$m2" role="3clFbG">
              <ref role="37wK5l" node="3ofMfJ4W$s3" resolve="refreshVfs" />
            </node>
          </node>
          <node concept="3clFbF" id="3ofMfJ4W$m3" role="3cqZAp">
            <node concept="2YIFZM" id="3ofMfJ4ZOOc" role="3clFbG">
              <ref role="1Pybhc" node="3ofMfJ4W$eX" resolve="PersistenceTest" />
              <ref role="37wK5l" node="3ofMfJ4W$rB" resolve="waitEDT" />
            </node>
          </node>
          <node concept="3clFbF" id="3ofMfJ4W$m5" role="3cqZAp">
            <node concept="2OqwBi" id="3ofMfJ4W$m6" role="3clFbG">
              <node concept="2OqwBi" id="3ofMfJ4W$zN" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4W$zM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$lz" resolve="project" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$zO" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4W$m8" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                <node concept="2ShNRf" id="3ofMfJ4W$m9" role="37wK5m">
                  <node concept="YeOm9" id="3ofMfJ4W$ma" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ofMfJ4W$mb" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3ofMfJ4W$mc" role="1B3o_S" />
                      <node concept="3clFb_" id="3ofMfJ4W$md" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="3ofMfJ4W$me" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="3ofMfJ4W$mf" role="3clF47">
                          <node concept="3clFbF" id="3ofMfJ4W$mg" role="3cqZAp">
                            <node concept="2OqwBi" id="3ofMfJ4W$mh" role="3clFbG">
                              <node concept="1rXfSq" id="3ofMfJ4W$mi" role="2Oq$k0">
                                <ref role="37wK5l" node="3ofMfJ4W$rr" resolve="getModel" />
                                <node concept="37vLTw" id="3ofMfJ4W$mj" role="37wK5m">
                                  <ref role="3cqZAo" node="3ofMfJ4W$lz" resolve="project" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3ofMfJ4W$mk" role="2OqNvi">
                                <ref role="37wK5l" to="51te:~EditableSModelBase.reloadFromSource():void" resolve="reloadFromSource" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ofMfJ4W$ml" role="3cqZAp">
                            <node concept="37vLTI" id="3ofMfJ4W$mm" role="3clFbG">
                              <node concept="37vLTw" id="3ofMfJ4W$mn" role="37vLTJ">
                                <ref role="3cqZAo" node="3ofMfJ4W$fV" resolve="myModelBackup" />
                              </node>
                              <node concept="2YIFZM" id="3ofMfJ4XaHK" role="37vLTx">
                                <ref role="1Pybhc" to="cu2c:~CopyUtil" resolve="CopyUtil" />
                                <ref role="37wK5l" to="cu2c:~CopyUtil.copyModel(jetbrains.mps.smodel.SModel):jetbrains.mps.smodel.SModel" resolve="copyModel" />
                                <node concept="2OqwBi" id="3ofMfJ4W$mp" role="37wK5m">
                                  <node concept="1rXfSq" id="3ofMfJ4W$mq" role="2Oq$k0">
                                    <ref role="37wK5l" node="3ofMfJ4W$rr" resolve="getModel" />
                                    <node concept="37vLTw" id="3ofMfJ4W$mr" role="37wK5m">
                                      <ref role="3cqZAo" node="3ofMfJ4W$lz" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3ofMfJ4W$ms" role="2OqNvi">
                                    <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ofMfJ4W$uf" role="3cqZAp">
                            <node concept="3SKdUq" id="3ofMfJ4W$ue" role="3SKWNk">
                              <property role="3SKdUp" value="Next reload of classes is a workaround to deal with the fact structure model in testPersistence.zip" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ofMfJ4W$uh" role="3cqZAp">
                            <node concept="3SKdUq" id="3ofMfJ4W$ug" role="3SKWNk">
                              <property role="3SKdUp" value="keeps not only ConceptDeclarations, but also ClassConcept instance that uses these ConceptDeclarations" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ofMfJ4W$uj" role="3cqZAp">
                            <node concept="3SKdUq" id="3ofMfJ4W$ui" role="3SKWNk">
                              <property role="3SKdUp" value="Thus, when structure model is being read, an attempt to find PropertyDeclaration" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ofMfJ4W$ul" role="3cqZAp">
                            <node concept="3SKdUq" id="3ofMfJ4W$uk" role="3SKWNk">
                              <property role="3SKdUp" value="(cdInstance.setProperty(string) -&gt; SNode.convertToProp-&gt;InterpretedConceptDescriptor) populates concept registry" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ofMfJ4W$un" role="3cqZAp">
                            <node concept="3SKdUq" id="3ofMfJ4W$um" role="3SKWNk">
                              <property role="3SKdUp" value="with incomplete ConceptDescriptor (name and 'extends' are the only thing about CD we know at the moment)." />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ofMfJ4W$up" role="3cqZAp">
                            <node concept="3SKdUq" id="3ofMfJ4W$uo" role="3SKWNk">
                              <property role="3SKdUp" value="Model itself is populated with SPropertyAdapterByName and works ok, unless is saved in v9, which tries to find" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ofMfJ4W$ur" role="3cqZAp">
                            <node concept="3SKdUq" id="3ofMfJ4W$uq" role="3SKWNk">
                              <property role="3SKdUp" value="id for all named meta-elements and fails, as ConceptDescriptor keeps information from partially loaded structure model" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ofMfJ4W$ut" role="3cqZAp">
                            <node concept="3SKdUq" id="3ofMfJ4W$us" role="3SKWNk">
                              <property role="3SKdUp" value="With reload, we force ConceptDescendantsCache (which listens reload event) to trigger CD re-population with the model" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3ofMfJ4W$uv" role="3cqZAp">
                            <node concept="3SKdUq" id="3ofMfJ4W$uu" role="3SKWNk">
                              <property role="3SKdUp" value="already read, and CD are filled in completely." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3ofMfJ4W$mt" role="3cqZAp">
                            <node concept="2OqwBi" id="3ofMfJ4W$mu" role="3clFbG">
                              <node concept="2YIFZM" id="3ofMfJ4Z5N6" role="2Oq$k0">
                                <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                                <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="3ofMfJ4W$mw" role="2OqNvi">
                                <ref role="37wK5l" to="wqua:~ClassLoaderManager.reloadAll(org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="reloadAll" />
                                <node concept="31S9pk" id="3ofMfJ4W$mx" role="37wK5m">
                                  <property role="31Ss8R" value="EmptyProgressMonitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3ofMfJ4W$my" role="1B3o_S" />
                        <node concept="3cqZAl" id="3ofMfJ4W$mz" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3ofMfJ4W$ux" role="3cqZAp">
            <node concept="3SKdUq" id="3ofMfJ4W$uw" role="3SKWNk">
              <property role="3SKdUp" value="do the test" />
            </node>
          </node>
          <node concept="3clFbF" id="3ofMfJ4W$m$" role="3cqZAp">
            <node concept="2OqwBi" id="3ofMfJ4W$m_" role="3clFbG">
              <node concept="2OqwBi" id="3ofMfJ4W$$8" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4W$$7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4W$lz" resolve="project" />
                </node>
                <node concept="liA8E" id="3ofMfJ4W$$9" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4W$mB" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                <node concept="2ShNRf" id="3ofMfJ4W$mC" role="37wK5m">
                  <node concept="YeOm9" id="3ofMfJ4W$mD" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ofMfJ4W$mE" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="3ofMfJ4W$mF" role="1B3o_S" />
                      <node concept="3clFb_" id="3ofMfJ4W$mG" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="3ofMfJ4W$mH" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="3ofMfJ4W$mI" role="3clF47">
                          <node concept="SfApY" id="3ofMfJ4W$nC" role="3cqZAp">
                            <node concept="TDmWw" id="3ofMfJ4W$nD" role="TEbGg">
                              <node concept="3clFbS" id="3ofMfJ4W$nx" role="TDEfX">
                                <node concept="3clFbF" id="3ofMfJ4W$ny" role="3cqZAp">
                                  <node concept="37vLTI" id="3ofMfJ4W$nz" role="3clFbG">
                                    <node concept="AH0OO" id="3ofMfJ4W$n$" role="37vLTJ">
                                      <node concept="37vLTw" id="3ofMfJ4W$n_" role="AHHXb">
                                        <ref role="3cqZAo" node="3ofMfJ4W$la" resolve="failure" />
                                      </node>
                                      <node concept="3cmrfG" id="3ofMfJ4W$nA" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3ofMfJ4W$nB" role="37vLTx">
                                      <ref role="3cqZAo" node="3ofMfJ4W$nt" resolve="error" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="3ofMfJ4W$nt" role="TDEfY">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="error" />
                                <node concept="3uibUv" id="3ofMfJ4W$nv" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~AssertionError" resolve="AssertionError" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ofMfJ4W$mK" role="SfCbr">
                              <node concept="1Dw8fO" id="3ofMfJ4W$mL" role="3cqZAp">
                                <node concept="3cpWsn" id="3ofMfJ4W$mM" role="1Duv9x">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="fromVersion" />
                                  <node concept="10Oyi0" id="3ofMfJ4W$mO" role="1tU5fm" />
                                  <node concept="10M0yZ" id="3ofMfJ4WDm$" role="33vP2m">
                                    <ref role="3cqZAo" node="3ofMfJ4W$fm" resolve="START_PERSISTENCE_TEST_VERSION" />
                                    <ref role="1PxDUh" node="3ofMfJ4W$eX" resolve="PersistenceTest" />
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="3ofMfJ4W$mQ" role="1Dwp0S">
                                  <node concept="37vLTw" id="3ofMfJ4W$mR" role="3uHU7B">
                                    <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
                                  </node>
                                  <node concept="10M0yZ" id="3ofMfJ4YD31" role="3uHU7w">
                                    <ref role="3cqZAo" to="zofw:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
                                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                                  </node>
                                </node>
                                <node concept="3uNrnE" id="3ofMfJ4W$mU" role="1Dwrff">
                                  <node concept="37vLTw" id="3ofMfJ4W$mV" role="2$L3a6">
                                    <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3ofMfJ4W$mX" role="2LFqv$">
                                  <node concept="1Dw8fO" id="3ofMfJ4W$mY" role="3cqZAp">
                                    <node concept="3cpWsn" id="3ofMfJ4W$mZ" role="1Duv9x">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="toVersion" />
                                      <node concept="10Oyi0" id="3ofMfJ4W$n1" role="1tU5fm" />
                                      <node concept="3cpWs3" id="3ofMfJ4W$n2" role="33vP2m">
                                        <node concept="37vLTw" id="3ofMfJ4W$n3" role="3uHU7B">
                                          <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
                                        </node>
                                        <node concept="3cmrfG" id="3ofMfJ4W$n4" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2dkUwp" id="3ofMfJ4W$n5" role="1Dwp0S">
                                      <node concept="37vLTw" id="3ofMfJ4W$n6" role="3uHU7B">
                                        <ref role="3cqZAo" node="3ofMfJ4W$mZ" resolve="toVersion" />
                                      </node>
                                      <node concept="10M0yZ" id="3ofMfJ4YC8H" role="3uHU7w">
                                        <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                                        <ref role="3cqZAo" to="zofw:~ModelPersistence.LAST_VERSION" resolve="LAST_VERSION" />
                                      </node>
                                    </node>
                                    <node concept="3uNrnE" id="3ofMfJ4W$n9" role="1Dwrff">
                                      <node concept="37vLTw" id="3ofMfJ4W$na" role="2$L3a6">
                                        <ref role="3cqZAo" node="3ofMfJ4W$mZ" resolve="toVersion" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3ofMfJ4W$nc" role="2LFqv$">
                                      <node concept="3cpWs8" id="3ofMfJ4W$ne" role="3cqZAp">
                                        <node concept="3cpWsn" id="3ofMfJ4W$nd" role="3cpWs9">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="resultFrom" />
                                          <node concept="3uibUv" id="3ofMfJ4W$nf" role="1tU5fm">
                                            <ref role="3uigEE" to=":^" resolve="ModelLoadResult" />
                                          </node>
                                          <node concept="1rXfSq" id="3ofMfJ4W$ng" role="33vP2m">
                                            <ref role="37wK5l" node="3ofMfJ4W$o8" resolve="setInitialVersion" />
                                            <node concept="1rXfSq" id="3ofMfJ4W$nh" role="37wK5m">
                                              <ref role="37wK5l" node="3ofMfJ4W$rr" resolve="getModel" />
                                              <node concept="37vLTw" id="3ofMfJ4W$ni" role="37wK5m">
                                                <ref role="3cqZAo" node="3ofMfJ4W$lz" resolve="project" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3ofMfJ4W$nj" role="37wK5m">
                                              <ref role="3cqZAo" node="3ofMfJ4W$mM" resolve="fromVersion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3ofMfJ4W$nk" role="3cqZAp">
                                        <node concept="1rXfSq" id="3ofMfJ4W$nl" role="3clFbG">
                                          <ref role="37wK5l" node="3ofMfJ4W$pl" resolve="checkUpgrade" />
                                          <node concept="1rXfSq" id="3ofMfJ4W$nm" role="37wK5m">
                                            <ref role="37wK5l" node="3ofMfJ4W$rr" resolve="getModel" />
                                            <node concept="37vLTw" id="3ofMfJ4W$nn" role="37wK5m">
                                              <ref role="3cqZAo" node="3ofMfJ4W$lz" resolve="project" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3ofMfJ4W$no" role="37wK5m">
                                            <ref role="3cqZAo" node="3ofMfJ4W$mZ" resolve="toVersion" />
                                          </node>
                                          <node concept="37vLTw" id="3ofMfJ4W$np" role="37wK5m">
                                            <ref role="3cqZAo" node="3ofMfJ4W$nd" resolve="resultFrom" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3ofMfJ4W$nq" role="3cqZAp">
                                        <node concept="1rXfSq" id="3ofMfJ4W$nr" role="3clFbG">
                                          <ref role="37wK5l" node="3ofMfJ4W$qw" resolve="restoreOriginalState" />
                                          <node concept="37vLTw" id="3ofMfJ4W$ns" role="37wK5m">
                                            <ref role="3cqZAo" node="3ofMfJ4W$lz" resolve="project" />
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
                        <node concept="3Tm1VV" id="3ofMfJ4W$nE" role="1B3o_S" />
                        <node concept="3cqZAl" id="3ofMfJ4W$nF" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ofMfJ4W$nG" role="3cqZAp">
            <node concept="2YIFZM" id="3ofMfJ4ZOOe" role="3clFbG">
              <ref role="1Pybhc" node="3ofMfJ4W$eX" resolve="PersistenceTest" />
              <ref role="37wK5l" node="3ofMfJ4W$rB" resolve="waitEDT" />
            </node>
          </node>
          <node concept="3cpWs6" id="3ofMfJ4W$nI" role="3cqZAp">
            <node concept="3clFbT" id="3ofMfJ4W$nJ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3ofMfJ4ZKba" role="lGtFl">
      <node concept="TZ5HA" id="3ofMfJ4ZKbb" role="TZ5H$">
        <node concept="1dT_AC" id="3ofMfJ4ZKbc" role="1dT_Ay">
          <property role="1dT_AB" value="This is test class for _supported_ persistences. " />
        </node>
      </node>
      <node concept="TZ5HA" id="3ofMfJ4ZKi$" role="TZ5H$">
        <node concept="1dT_AC" id="3ofMfJ4ZKi_" role="1dT_Ay">
          <property role="1dT_AB" value="Note the difference between supported persistence and vcs persistence." />
        </node>
      </node>
      <node concept="TZ5HA" id="3ofMfJ4ZKpN" role="TZ5H$">
        <node concept="1dT_AC" id="3ofMfJ4ZKpO" role="1dT_Ay">
          <property role="1dT_AB" value="For info, read doc comments in ModelPersistence/VCSPersistenceSupport classes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ofMfJ4YU_R">
    <property role="TrG5h" value="ModelAssert" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ofMfJ4YU_T" role="1B3o_S" />
    <node concept="2YIFZL" id="3ofMfJ4YU_U" role="jymVt">
      <property role="TrG5h" value="assertDeepModelEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YU_V" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YU_W" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YU_X" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YU_Y" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YU_Z" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4YUA0" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUA1" role="3clFbG">
            <node concept="2YIFZM" id="3ofMfJ4YUOv" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUA3" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUA4" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUA5" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUDm" resolve="assertSameImports" />
            <node concept="37vLTw" id="3ofMfJ4YUA6" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_V" resolve="expectedModel" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUA7" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_X" resolve="actualModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUA8" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUA9" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUBx" resolve="assertSameModelImports" />
            <node concept="37vLTw" id="3ofMfJ4YUAa" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_V" resolve="expectedModel" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUAb" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_X" resolve="actualModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUAc" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUAd" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUBK" resolve="assertSameLanguageAspects" />
            <node concept="37vLTw" id="3ofMfJ4YUAe" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_V" resolve="expectedModel" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUAf" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YU_X" resolve="actualModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUAg" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUAh" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUAn" resolve="assertSameNodesCollections" />
            <node concept="Xl_RD" id="3ofMfJ4YUAi" role="37wK5m">
              <property role="Xl_RC" value="root" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUOz" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YUOy" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YU_V" resolve="expectedModel" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUO$" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUOC" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YUOB" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YU_X" resolve="actualModel" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUOD" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4YUAl" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUAm" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUAn" role="jymVt">
      <property role="TrG5h" value="assertSameNodesCollections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUAo" role="3clF46">
        <property role="TrG5h" value="objectName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUAp" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUAq" role="3clF46">
        <property role="TrG5h" value="expected" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUAr" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3ofMfJ4YUAs" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUAt" role="3clF46">
        <property role="TrG5h" value="actual" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUAu" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3ofMfJ4YUAv" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUAw" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUAy" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUAx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualIdToNodeMap" />
            <node concept="3uibUv" id="3ofMfJ4YUAz" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="3ofMfJ4YUA$" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="3ofMfJ4YUA_" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUOE" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUOF" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3ofMfJ4YUAB" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="3ofMfJ4YUAC" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUAD" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUAN" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUAt" resolve="actual" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUAK" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualNode" />
            <node concept="3uibUv" id="3ofMfJ4YUAM" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUAF" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUAG" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YUOJ" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YUOI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUOK" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="3ofMfJ4YUOO" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YUON" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUAK" resolve="actualNode" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUOP" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YUAJ" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUAK" resolve="actualNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUAO" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUBk" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUAq" resolve="expected" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUBh" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expectedNode" />
            <node concept="3uibUv" id="3ofMfJ4YUBj" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUAQ" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUAS" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUAR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rootId" />
                <node concept="3uibUv" id="3ofMfJ4YUAT" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUOT" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUOS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUBh" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUOU" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUAW" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUAV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualNode" />
                <node concept="3uibUv" id="3ofMfJ4YUAX" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUOY" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUOX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUOZ" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3ofMfJ4YUAZ" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUAR" resolve="rootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUB0" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX6U" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.assertNotNull(java.lang.String,java.lang.Object):void" resolve="assertNotNull" />
                <node concept="3cpWs3" id="3ofMfJ4YX6V" role="37wK5m">
                  <node concept="3cpWs3" id="3ofMfJ4YX6W" role="3uHU7B">
                    <node concept="3cpWs3" id="3ofMfJ4YX6X" role="3uHU7B">
                      <node concept="Xl_RD" id="3ofMfJ4YX6Y" role="3uHU7B">
                        <property role="Xl_RC" value="Not found expected " />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX6Z" role="3uHU7w">
                        <ref role="3cqZAo" node="3ofMfJ4YUAo" resolve="objectName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ofMfJ4YX70" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX71" role="3uHU7w">
                    <ref role="3cqZAo" node="3ofMfJ4YUBh" resolve="expectedNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX72" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUAV" resolve="actualNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUBa" role="3cqZAp">
              <node concept="1rXfSq" id="3ofMfJ4YUBb" role="3clFbG">
                <ref role="37wK5l" node="3ofMfJ4YUGN" resolve="assertDeepNodeEquals" />
                <node concept="37vLTw" id="3ofMfJ4YUBc" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUBh" resolve="expectedNode" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YUBd" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUAV" resolve="actualNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUBe" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YUP3" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YUP2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUP4" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~HashMap.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="3ofMfJ4YUBg" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUAR" resolve="rootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUBl" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX73" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="3ofMfJ4YX74" role="37wK5m">
              <node concept="3cpWs3" id="3ofMfJ4YX75" role="3uHU7B">
                <node concept="3cpWs3" id="3ofMfJ4YX76" role="3uHU7B">
                  <node concept="Xl_RD" id="3ofMfJ4YX77" role="3uHU7B">
                    <property role="Xl_RC" value="Found not expected " />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX78" role="3uHU7w">
                    <ref role="3cqZAo" node="3ofMfJ4YUAo" resolve="objectName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ofMfJ4YX79" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="3ofMfJ4YX7a" role="3uHU7w">
                <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX7b" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX7c" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUAx" resolve="actualIdToNodeMap" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX7d" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~HashMap.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUBv" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUBw" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUBx" role="jymVt">
      <property role="TrG5h" value="assertSameModelImports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUBy" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUBz" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUB$" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUB_" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUBA" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4YUBB" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUBC" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUE5" resolve="assertListsEqual" />
            <node concept="1rXfSq" id="3ofMfJ4YUBD" role="37wK5m">
              <ref role="37wK5l" node="3ofMfJ4YUNv" resolve="getImportedModelUIDs" />
              <node concept="37vLTw" id="3ofMfJ4YUBE" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUBy" resolve="expectedModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="3ofMfJ4YUBF" role="37wK5m">
              <ref role="37wK5l" node="3ofMfJ4YUNv" resolve="getImportedModelUIDs" />
              <node concept="37vLTw" id="3ofMfJ4YUBG" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUB$" resolve="actualModel" />
              </node>
            </node>
            <node concept="Xl_RD" id="3ofMfJ4YUBH" role="37wK5m">
              <property role="Xl_RC" value="model import" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUBI" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUBJ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUBK" role="jymVt">
      <property role="TrG5h" value="assertSameLanguageAspects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUBL" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUBM" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUBN" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUBO" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUBP" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUBR" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUBQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expectedLanguageAspects" />
            <node concept="3uibUv" id="3ofMfJ4YUBS" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3ofMfJ4YUBT" role="11_B2D">
                <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUBU" role="33vP2m">
              <node concept="2OqwBi" id="3ofMfJ4YUPd" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4YUPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUBL" resolve="expectedModel" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUPe" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YUBW" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUBY" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUBX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualLanguageAspects" />
            <node concept="3uibUv" id="3ofMfJ4YUBZ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3ofMfJ4YUC0" role="11_B2D">
                <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUC1" role="33vP2m">
              <node concept="2OqwBi" id="3ofMfJ4YUPi" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4YUPh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUBN" resolve="actualModel" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUPj" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YUC3" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUC4" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUCF" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUBQ" resolve="expectedLanguageAspects" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUCC" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expectedEl" />
            <node concept="3uibUv" id="3ofMfJ4YUCE" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUC6" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUC8" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUC7" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUC9" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUCa" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUCb" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUCt" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUBX" resolve="actualLanguageAspects" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUCq" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualEl" />
                <node concept="3uibUv" id="3ofMfJ4YUCs" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUCd" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUCe" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUCf" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUPn" role="2Oq$k0">
                      <node concept="37vLTw" id="3ofMfJ4YUPm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUCq" resolve="actualEl" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUPo" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUCh" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="3ofMfJ4YUPs" role="37wK5m">
                        <node concept="37vLTw" id="3ofMfJ4YUPr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUCC" resolve="expectedEl" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YUPt" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUCk" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUCl" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUCm" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUCn" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUC7" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUCo" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUCp" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUCu" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUCv" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUCw" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUC7" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUCy" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUCz" role="3cqZAp">
                  <node concept="2YIFZM" id="3ofMfJ4YX7e" role="3clFbG">
                    <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="qjxg:~Assert.fail(java.lang.String):void" resolve="fail" />
                    <node concept="3cpWs3" id="3ofMfJ4YX7f" role="37wK5m">
                      <node concept="Xl_RD" id="3ofMfJ4YX7g" role="3uHU7B">
                        <property role="Xl_RC" value="Not found expected language aspect " />
                      </node>
                      <node concept="2OqwBi" id="3ofMfJ4YX7h" role="3uHU7w">
                        <node concept="37vLTw" id="3ofMfJ4YX7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUCC" resolve="expectedEl" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YX7j" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUCG" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUDj" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUBX" resolve="actualLanguageAspects" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUDg" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actualEl" />
            <node concept="3uibUv" id="3ofMfJ4YUDi" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUCI" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUCK" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUCJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUCL" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUCM" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUCN" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUD5" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUBQ" resolve="expectedLanguageAspects" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUD2" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedEl" />
                <node concept="3uibUv" id="3ofMfJ4YUD4" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUCP" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUCQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUCR" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUPA" role="2Oq$k0">
                      <node concept="37vLTw" id="3ofMfJ4YUP_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUDg" resolve="actualEl" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUPB" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUCT" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="3ofMfJ4YUPF" role="37wK5m">
                        <node concept="37vLTw" id="3ofMfJ4YUPE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUD2" resolve="expectedEl" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YUPG" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUCW" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUCX" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUCY" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUCZ" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUCJ" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUD0" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUD1" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUD6" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUD7" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUD8" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUCJ" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUDa" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUDb" role="3cqZAp">
                  <node concept="2YIFZM" id="3ofMfJ4YX7k" role="3clFbG">
                    <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="qjxg:~Assert.fail(java.lang.String):void" resolve="fail" />
                    <node concept="3cpWs3" id="3ofMfJ4YX7l" role="37wK5m">
                      <node concept="Xl_RD" id="3ofMfJ4YX7m" role="3uHU7B">
                        <property role="Xl_RC" value="Unexpected language aspect " />
                      </node>
                      <node concept="2OqwBi" id="3ofMfJ4YX7n" role="3uHU7w">
                        <node concept="37vLTw" id="3ofMfJ4YX7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUDg" resolve="actualEl" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YX7p" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
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
      <node concept="3Tm6S6" id="3ofMfJ4YUDk" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUDl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUDm" role="jymVt">
      <property role="TrG5h" value="assertSameImports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUDn" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUDo" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUDp" role="3clF46">
        <property role="TrG5h" value="actualModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUDq" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUDr" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUDt" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUDs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="is1" />
            <node concept="3uibUv" id="3ofMfJ4YUDu" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~ImplicitImportsLegacyHolder" resolve="ImplicitImportsLegacyHolder" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUPP" role="33vP2m">
              <node concept="37vLTw" id="3ofMfJ4YUPO" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUDn" resolve="expectedModel" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUPQ" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUDx" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUDw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="is2" />
            <node concept="3uibUv" id="3ofMfJ4YUDy" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~ImplicitImportsLegacyHolder" resolve="ImplicitImportsLegacyHolder" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUPU" role="33vP2m">
              <node concept="37vLTw" id="3ofMfJ4YUPT" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUDp" resolve="actualModel" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUPV" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUD$" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUPZ" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUPY" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUDs" resolve="is1" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUQ0" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.calculateImplicitImports():void" resolve="calculateImplicitImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUDA" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUQ4" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUQ3" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUDw" resolve="is2" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUQ5" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.calculateImplicitImports():void" resolve="calculateImplicitImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUDC" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUDD" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUEF" resolve="assertListsEqual" />
            <node concept="2OqwBi" id="3ofMfJ4YUQ9" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YUQ8" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUDs" resolve="is1" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUQa" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YUQe" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YUQd" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUDw" resolve="is2" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YUQf" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUDG" role="37wK5m">
              <node concept="YeOm9" id="3ofMfJ4YUDH" role="2ShVmc">
                <node concept="1Y3b0j" id="3ofMfJ4YUDI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3ofMfJ4YUDJ" role="1B3o_S" />
                  <node concept="3clFb_" id="3ofMfJ4YUDK" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3ofMfJ4YUDL" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUDM" role="3clF46">
                      <property role="TrG5h" value="import1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ofMfJ4YUDN" role="1tU5fm">
                        <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUDO" role="3clF46">
                      <property role="TrG5h" value="import2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ofMfJ4YUDP" role="1tU5fm">
                        <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ofMfJ4YUDQ" role="3clF47">
                      <node concept="3cpWs6" id="3ofMfJ4YUDR" role="3cqZAp">
                        <node concept="3K4zz7" id="3ofMfJ4YUDY" role="3cqZAk">
                          <node concept="2OqwBi" id="3ofMfJ4YUDS" role="3K4Cdx">
                            <node concept="2OqwBi" id="3ofMfJ4YUQo" role="2Oq$k0">
                              <node concept="37vLTw" id="3ofMfJ4YUQn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ofMfJ4YUDM" resolve="import1" />
                              </node>
                              <node concept="liA8E" id="3ofMfJ4YUQp" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3ofMfJ4YUDU" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="3ofMfJ4YUQy" role="37wK5m">
                                <node concept="37vLTw" id="3ofMfJ4YUQx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ofMfJ4YUDO" resolve="import2" />
                                </node>
                                <node concept="liA8E" id="3ofMfJ4YUQz" role="2OqNvi">
                                  <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUDW" role="3K4E3e">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUDX" role="3K4GZi">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3ofMfJ4YUDZ" role="1B3o_S" />
                    <node concept="10Oyi0" id="3ofMfJ4YUE0" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="3ofMfJ4YUE1" role="2Ghqu4">
                    <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3ofMfJ4YUE2" role="37wK5m">
              <property role="Xl_RC" value="import" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUE3" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUE4" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUE5" role="jymVt">
      <property role="TrG5h" value="assertListsEqual" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="3ofMfJ4YUE6" role="16eVyc">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUE7" role="3clF46">
        <property role="TrG5h" value="expectedList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUE8" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUE9" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEa" role="3clF46">
        <property role="TrG5h" value="actualList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEb" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUEc" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEd" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEe" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUEf" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4YUEg" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUEh" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUEF" resolve="assertListsEqual" />
            <node concept="37vLTw" id="3ofMfJ4YUEi" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUE7" resolve="expectedList" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUEj" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUEa" resolve="actualList" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUEk" role="37wK5m">
              <node concept="YeOm9" id="3ofMfJ4YUEl" role="2ShVmc">
                <node concept="1Y3b0j" id="3ofMfJ4YUEm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3ofMfJ4YUEn" role="1B3o_S" />
                  <node concept="3clFb_" id="3ofMfJ4YUEo" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3ofMfJ4YUEp" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUEq" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="16syzq" id="3ofMfJ4YUEr" role="1tU5fm">
                        <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ofMfJ4YUEs" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="16syzq" id="3ofMfJ4YUEt" role="1tU5fm">
                        <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ofMfJ4YUEu" role="3clF47">
                      <node concept="3cpWs6" id="3ofMfJ4YUEv" role="3cqZAp">
                        <node concept="3K4zz7" id="3ofMfJ4YUE$" role="3cqZAk">
                          <node concept="2OqwBi" id="3ofMfJ4YUQK" role="3K4Cdx">
                            <node concept="37vLTw" id="3ofMfJ4YUQJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ofMfJ4YUEq" resolve="o1" />
                            </node>
                            <node concept="liA8E" id="3ofMfJ4YUQL" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="3ofMfJ4YUEx" role="37wK5m">
                                <ref role="3cqZAo" node="3ofMfJ4YUEs" resolve="o2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUEy" role="3K4E3e">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="3ofMfJ4YUEz" role="3K4GZi">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3ofMfJ4YUE_" role="1B3o_S" />
                    <node concept="10Oyi0" id="3ofMfJ4YUEA" role="3clF45" />
                  </node>
                  <node concept="16syzq" id="3ofMfJ4YUEB" role="2Ghqu4">
                    <ref role="16sUi3" node="3ofMfJ4YUE6" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUEC" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUEd" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUED" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUEE" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUEF" role="jymVt">
      <property role="TrG5h" value="assertListsEqual" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="3ofMfJ4YUEG" role="16eVyc">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEH" role="3clF46">
        <property role="TrG5h" value="expectedList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEI" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUEJ" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEK" role="3clF46">
        <property role="TrG5h" value="actualList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEL" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="3ofMfJ4YUEM" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEN" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUEO" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
          <node concept="16syzq" id="3ofMfJ4YUEP" role="11_B2D">
            <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUEQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUER" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUES" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUEU" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUET" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="notFoundExpected" />
            <node concept="3uibUv" id="3ofMfJ4YUEV" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="16syzq" id="3ofMfJ4YUEW" role="11_B2D">
                <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUQM" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUQN" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="3ofMfJ4YUEY" role="1pMfVU">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUF0" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUEZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="notFoundActual" />
            <node concept="3uibUv" id="3ofMfJ4YUF1" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="16syzq" id="3ofMfJ4YUF2" role="11_B2D">
                <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUQO" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUQP" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="3ofMfJ4YUF4" role="1pMfVU">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUF5" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUFF" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUEH" resolve="expectedList" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUFC" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expected" />
            <node concept="16syzq" id="3ofMfJ4YUFE" role="1tU5fm">
              <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUF7" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUF9" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUF8" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUFa" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUFb" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUFc" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUFv" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUEK" resolve="actualList" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUFs" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actual" />
                <node concept="16syzq" id="3ofMfJ4YUFu" role="1tU5fm">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUFe" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUFf" role="3cqZAp">
                  <node concept="3clFbC" id="3ofMfJ4YUFg" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUQT" role="3uHU7B">
                      <node concept="37vLTw" id="3ofMfJ4YUQS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUEN" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUQU" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                        <node concept="37vLTw" id="3ofMfJ4YUFi" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUFs" resolve="actual" />
                        </node>
                        <node concept="37vLTw" id="3ofMfJ4YUFj" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUFC" resolve="expected" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3ofMfJ4YUFk" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUFm" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUFn" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUFo" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUFp" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUF8" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUFq" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUFr" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUFw" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUFx" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUFy" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUF8" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUF$" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUF_" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUQY" role="3clFbG">
                    <node concept="37vLTw" id="3ofMfJ4YUQX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUET" resolve="notFoundExpected" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUQZ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3ofMfJ4YUFB" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUFC" resolve="expected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUFG" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUGi" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUEK" resolve="actualList" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUGf" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actual" />
            <node concept="16syzq" id="3ofMfJ4YUGh" role="1tU5fm">
              <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUFI" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUFK" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUFJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="3ofMfJ4YUFL" role="1tU5fm" />
                <node concept="3clFbT" id="3ofMfJ4YUFM" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUFN" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUG6" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUEH" resolve="expectedList" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUG3" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expected" />
                <node concept="16syzq" id="3ofMfJ4YUG5" role="1tU5fm">
                  <ref role="16sUi3" node="3ofMfJ4YUEG" resolve="C" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUFP" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4YUFQ" role="3cqZAp">
                  <node concept="3clFbC" id="3ofMfJ4YUFR" role="3clFbw">
                    <node concept="2OqwBi" id="3ofMfJ4YUR3" role="3uHU7B">
                      <node concept="37vLTw" id="3ofMfJ4YUR2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUEN" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUR4" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                        <node concept="37vLTw" id="3ofMfJ4YUFT" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUGf" resolve="actual" />
                        </node>
                        <node concept="37vLTw" id="3ofMfJ4YUFU" role="37wK5m">
                          <ref role="3cqZAo" node="3ofMfJ4YUG3" resolve="expected" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3ofMfJ4YUFV" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4YUFX" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4YUFY" role="3cqZAp">
                      <node concept="37vLTI" id="3ofMfJ4YUFZ" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4YUG0" role="37vLTJ">
                          <ref role="3cqZAo" node="3ofMfJ4YUFJ" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="3ofMfJ4YUG1" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ofMfJ4YUG2" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4YUG7" role="3cqZAp">
              <node concept="3fqX7Q" id="3ofMfJ4YUG8" role="3clFbw">
                <node concept="37vLTw" id="3ofMfJ4YUG9" role="3fr31v">
                  <ref role="3cqZAo" node="3ofMfJ4YUFJ" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUGb" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YUGc" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUR8" role="3clFbG">
                    <node concept="37vLTw" id="3ofMfJ4YUR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUEZ" resolve="notFoundActual" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUR9" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3ofMfJ4YUGe" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUGf" resolve="actual" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4YUGj" role="3cqZAp">
          <node concept="3fqX7Q" id="3ofMfJ4YUGk" role="3clFbw">
            <node concept="2OqwBi" id="3ofMfJ4YURd" role="3fr31v">
              <node concept="37vLTw" id="3ofMfJ4YURc" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUET" resolve="notFoundExpected" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YURe" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUGn" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4YUGo" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX7q" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.fail(java.lang.String):void" resolve="fail" />
                <node concept="3cpWs3" id="3ofMfJ4YX7r" role="37wK5m">
                  <node concept="3cpWs3" id="3ofMfJ4YX7s" role="3uHU7B">
                    <node concept="3cpWs3" id="3ofMfJ4YX7t" role="3uHU7B">
                      <node concept="Xl_RD" id="3ofMfJ4YX7u" role="3uHU7B">
                        <property role="Xl_RC" value="Not found expected " />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX7v" role="3uHU7w">
                        <ref role="3cqZAo" node="3ofMfJ4YUEQ" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ofMfJ4YX7w" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3ofMfJ4YX7x" role="3uHU7w">
                    <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="k7g3:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="3ofMfJ4YX7y" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YX7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUET" resolve="notFoundExpected" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YX7$" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.toArray():java.lang.Object[]" resolve="toArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4YUGy" role="3cqZAp">
          <node concept="3fqX7Q" id="3ofMfJ4YUGz" role="3clFbw">
            <node concept="2OqwBi" id="3ofMfJ4YURq" role="3fr31v">
              <node concept="37vLTw" id="3ofMfJ4YURp" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUEZ" resolve="notFoundActual" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YURr" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUGA" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4YUGB" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX7_" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.fail(java.lang.String):void" resolve="fail" />
                <node concept="3cpWs3" id="3ofMfJ4YX7A" role="37wK5m">
                  <node concept="3cpWs3" id="3ofMfJ4YX7B" role="3uHU7B">
                    <node concept="3cpWs3" id="3ofMfJ4YX7C" role="3uHU7B">
                      <node concept="Xl_RD" id="3ofMfJ4YX7D" role="3uHU7B">
                        <property role="Xl_RC" value="Not expected " />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX7E" role="3uHU7w">
                        <ref role="3cqZAo" node="3ofMfJ4YUEQ" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ofMfJ4YX7F" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3ofMfJ4YX7G" role="3uHU7w">
                    <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="k7g3:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="3ofMfJ4YX7H" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YX7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUEZ" resolve="notFoundActual" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YX7J" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.toArray():java.lang.Object[]" resolve="toArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUGL" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUGM" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUGN" role="jymVt">
      <property role="TrG5h" value="assertDeepNodeEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUGO" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUGP" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUGQ" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUGR" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUGS" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4YUGT" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX7K" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="1rXfSq" id="3ofMfJ4YX7L" role="37wK5m">
              <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
              <node concept="Xl_RD" id="3ofMfJ4YX7M" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
              <node concept="37vLTw" id="3ofMfJ4YX7N" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
              </node>
              <node concept="37vLTw" id="3ofMfJ4YX7O" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX7P" role="37wK5m">
              <node concept="2OqwBi" id="3ofMfJ4YX7Q" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4YX7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YX7S" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YX7T" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX7U" role="37wK5m">
              <node concept="2OqwBi" id="3ofMfJ4YX7V" role="2Oq$k0">
                <node concept="37vLTw" id="3ofMfJ4YX7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YX7X" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YX7Y" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ofMfJ4YUOm" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4YUOl" role="3SKWNk">
            <property role="3SKdUp" value="match properties" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUH5" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUH6" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUJ1" resolve="assertPropertyEquals" />
            <node concept="37vLTw" id="3ofMfJ4YUH7" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUH8" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ofMfJ4YUOo" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4YUOn" role="3SKWNk">
            <property role="3SKdUp" value="match references" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUH9" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUHa" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUKg" resolve="assertReferenceEquals" />
            <node concept="37vLTw" id="3ofMfJ4YUHb" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUHc" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ofMfJ4YUOq" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4YUOp" role="3SKWNk">
            <property role="3SKdUp" value="match children" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUHd" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4YUHe" role="3clFbG">
            <ref role="37wK5l" node="3ofMfJ4YUHj" resolve="assertDeepChildrenEquals" />
            <node concept="37vLTw" id="3ofMfJ4YUHf" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGO" resolve="expectedNode" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YUHg" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUGQ" resolve="actualNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4YUHh" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUHi" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUHj" role="jymVt">
      <property role="TrG5h" value="assertDeepChildrenEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUHk" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUHl" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUHm" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUHn" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUHo" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUHq" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUHp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="3ofMfJ4YUHr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="3ofMfJ4YUHs" role="11_B2D">
                <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YURI" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YURJ" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3ofMfJ4YUHu" role="1pMfVU">
                  <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUHv" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YURN" role="1DdaDG">
            <node concept="37vLTw" id="3ofMfJ4YURM" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUHk" resolve="expectedNode" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YURO" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUH_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3ofMfJ4YUHB" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUHx" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUHy" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YURS" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YURR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUHp" resolve="roles" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YURT" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3ofMfJ4YURX" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YURW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUH_" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YURY" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUHD" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUS2" role="1DdaDG">
            <node concept="37vLTw" id="3ofMfJ4YUS1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUHm" resolve="actualNode" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUS3" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUHJ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3ofMfJ4YUHL" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUHF" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUHG" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YUS7" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YUS6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUHp" resolve="roles" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUS8" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3ofMfJ4YUSc" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YUSb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUHJ" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUSd" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUHN" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUIY" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUHp" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUIV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="3ofMfJ4YUIX" role="1tU5fm">
              <ref role="3uigEE" to="t3eg:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUHP" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUHR" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUHQ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedChildren" />
                <node concept="3uibUv" id="3ofMfJ4YUHS" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="3ofMfJ4YUHU" role="11_B2D">
                    <node concept="3uibUv" id="3ofMfJ4YUHT" role="3qUE_r">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUSh" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUSg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUHk" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUSi" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="3ofMfJ4YUHW" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUIV" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUHY" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUHX" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualChildren" />
                <node concept="3uibUv" id="3ofMfJ4YUHZ" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="3ofMfJ4YUI1" role="11_B2D">
                    <node concept="3uibUv" id="3ofMfJ4YUI0" role="3qUE_r">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUSm" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUSl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUHm" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUSn" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="3ofMfJ4YUI3" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUIV" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUI5" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUI4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="esize" />
                <node concept="10Oyi0" id="3ofMfJ4YUI6" role="1tU5fm" />
                <node concept="2OqwBi" id="3ofMfJ4YUI7" role="33vP2m">
                  <node concept="2YIFZM" id="3ofMfJ4YUSq" role="2Oq$k0">
                    <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                    <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                    <node concept="37vLTw" id="3ofMfJ4YUI9" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUHQ" resolve="expectedChildren" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUIa" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUIc" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUIb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="asize" />
                <node concept="10Oyi0" id="3ofMfJ4YUId" role="1tU5fm" />
                <node concept="2OqwBi" id="3ofMfJ4YUIe" role="33vP2m">
                  <node concept="2YIFZM" id="3ofMfJ4YUSt" role="2Oq$k0">
                    <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                    <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                    <node concept="37vLTw" id="3ofMfJ4YUIg" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUHX" resolve="actualChildren" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUIh" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUIi" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX7Z" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.String,long,long):void" resolve="assertEquals" />
                <node concept="1rXfSq" id="3ofMfJ4YX80" role="37wK5m">
                  <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                  <node concept="3cpWs3" id="3ofMfJ4YX81" role="37wK5m">
                    <node concept="Xl_RD" id="3ofMfJ4YX82" role="3uHU7B">
                      <property role="Xl_RC" value="child count in role " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YX83" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YUIV" resolve="role" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX84" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUHk" resolve="expectedNode" />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX85" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUHm" resolve="actualNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX86" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUI4" resolve="esize" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX87" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUIb" resolve="asize" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUIt" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUIs" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualIterator" />
                <node concept="3uibUv" id="3ofMfJ4YUIu" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="3ofMfJ4YUIw" role="11_B2D">
                    <node concept="3uibUv" id="3ofMfJ4YUIv" role="3qUE_r">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUSx" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUSw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUHX" resolve="actualChildren" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUSy" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ofMfJ4YUIy" role="3cqZAp">
              <node concept="37vLTw" id="3ofMfJ4YUIU" role="1DdaDG">
                <ref role="3cqZAo" node="3ofMfJ4YUHQ" resolve="expectedChildren" />
              </node>
              <node concept="3cpWsn" id="3ofMfJ4YUIR" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedChild" />
                <node concept="3uibUv" id="3ofMfJ4YUIT" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4YUI$" role="2LFqv$">
                <node concept="3cpWs8" id="3ofMfJ4YUIA" role="3cqZAp">
                  <node concept="3cpWsn" id="3ofMfJ4YUI_" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="actualChild" />
                    <node concept="3uibUv" id="3ofMfJ4YUIB" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3ofMfJ4YUSA" role="33vP2m">
                      <node concept="37vLTw" id="3ofMfJ4YUS_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUIs" resolve="actualIterator" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUSB" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ofMfJ4YUID" role="3cqZAp">
                  <node concept="2YIFZM" id="3ofMfJ4YX88" role="3clFbG">
                    <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
                    <node concept="1rXfSq" id="3ofMfJ4YX89" role="37wK5m">
                      <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                      <node concept="3cpWs3" id="3ofMfJ4YX8a" role="37wK5m">
                        <node concept="Xl_RD" id="3ofMfJ4YX8b" role="3uHU7B">
                          <property role="Xl_RC" value="children in role " />
                        </node>
                        <node concept="37vLTw" id="3ofMfJ4YX8c" role="3uHU7w">
                          <ref role="3cqZAo" node="3ofMfJ4YUIV" resolve="role" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX8d" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUHk" resolve="expectedNode" />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YX8e" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YUHm" resolve="actualNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ofMfJ4YX8f" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YX8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUIR" resolve="expectedChild" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YX8h" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ofMfJ4YX8i" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YX8j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUI_" resolve="actualChild" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YX8k" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ofMfJ4YUIN" role="3cqZAp">
                  <node concept="1rXfSq" id="3ofMfJ4YUIO" role="3clFbG">
                    <ref role="37wK5l" node="3ofMfJ4YUGN" resolve="assertDeepNodeEquals" />
                    <node concept="37vLTw" id="3ofMfJ4YUIP" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUIR" resolve="expectedChild" />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YUIQ" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUI_" resolve="actualChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUIZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUJ0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUJ1" role="jymVt">
      <property role="TrG5h" value="assertPropertyEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUJ2" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJ3" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUJ4" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJ5" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUJ6" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUJ8" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUJ7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertes" />
            <node concept="3uibUv" id="3ofMfJ4YUJ9" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="3ofMfJ4YUJa" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUSM" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUSN" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3ofMfJ4YUJc" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUJd" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUSR" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUSQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUJ7" resolve="propertes" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUSS" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="3ofMfJ4YUSV" role="37wK5m">
                <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                <node concept="2OqwBi" id="3ofMfJ4YUSZ" role="37wK5m">
                  <node concept="37vLTw" id="3ofMfJ4YUSY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUJ2" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUT0" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getPropertyNames():java.lang.Iterable" resolve="getPropertyNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUJh" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUT4" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUT3" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUJ7" resolve="propertes" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUT5" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="3ofMfJ4YUT8" role="37wK5m">
                <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                <node concept="2OqwBi" id="3ofMfJ4YUTc" role="37wK5m">
                  <node concept="37vLTw" id="3ofMfJ4YUTb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUJ4" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUTd" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getPropertyNames():java.lang.Iterable" resolve="getPropertyNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUJl" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUJP" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUJ7" resolve="propertes" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUJM" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="3ofMfJ4YUJO" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUJn" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4YUJp" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUJo" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedProperty" />
                <node concept="3uibUv" id="3ofMfJ4YUJq" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUJr" role="33vP2m">
                  <node concept="2YIFZM" id="3ofMfJ4YUTg" role="2Oq$k0">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1NYD3hytmUG" resolve="getProperties" />
                    <node concept="37vLTw" id="3ofMfJ4YUJt" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUJ2" resolve="expectedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUJu" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3ofMfJ4YUJv" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUJM" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUJx" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUJw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualProperty" />
                <node concept="3uibUv" id="3ofMfJ4YUJy" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUJz" role="33vP2m">
                  <node concept="2YIFZM" id="3ofMfJ4YUTj" role="2Oq$k0">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1NYD3hytmUG" resolve="getProperties" />
                    <node concept="37vLTw" id="3ofMfJ4YUJ_" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUJ4" resolve="actualNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUJA" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3ofMfJ4YUJB" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YUJM" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YUJC" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX8l" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
                <node concept="1rXfSq" id="3ofMfJ4YX8m" role="37wK5m">
                  <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                  <node concept="3cpWs3" id="3ofMfJ4YX8n" role="37wK5m">
                    <node concept="Xl_RD" id="3ofMfJ4YX8o" role="3uHU7B">
                      <property role="Xl_RC" value="property " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YX8p" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YUJM" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX8q" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUJ2" resolve="expectedNode" />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YX8r" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUJ4" resolve="actualNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX8s" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUJo" resolve="expectedProperty" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX8t" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUJw" resolve="actualProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUJQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUJR" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUJS" role="jymVt">
      <property role="TrG5h" value="getErrorString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUJT" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJU" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUJV" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJW" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUJX" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUJY" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUJZ" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4YUK0" role="3cqZAp">
          <node concept="3cpWs3" id="3ofMfJ4YUK1" role="3cqZAk">
            <node concept="3cpWs3" id="3ofMfJ4YUK2" role="3uHU7B">
              <node concept="3cpWs3" id="3ofMfJ4YUK3" role="3uHU7B">
                <node concept="3cpWs3" id="3ofMfJ4YUK4" role="3uHU7B">
                  <node concept="3cpWs3" id="3ofMfJ4YUK5" role="3uHU7B">
                    <node concept="3cpWs3" id="3ofMfJ4YUK6" role="3uHU7B">
                      <node concept="Xl_RD" id="3ofMfJ4YUK7" role="3uHU7B">
                        <property role="Xl_RC" value="Different " />
                      </node>
                      <node concept="37vLTw" id="3ofMfJ4YUK8" role="3uHU7w">
                        <ref role="3cqZAo" node="3ofMfJ4YUJT" resolve="text" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ofMfJ4YUK9" role="3uHU7w">
                      <property role="Xl_RC" value=" for nodes " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YUKa" role="3uHU7w">
                    <ref role="3cqZAo" node="3ofMfJ4YUJV" resolve="expectedNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ofMfJ4YUKb" role="3uHU7w">
                  <property role="Xl_RC" value=" and " />
                </node>
              </node>
              <node concept="37vLTw" id="3ofMfJ4YUKc" role="3uHU7w">
                <ref role="3cqZAo" node="3ofMfJ4YUJX" resolve="actualNode" />
              </node>
            </node>
            <node concept="Xl_RD" id="3ofMfJ4YUKd" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUKe" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ4YUKf" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUKg" role="jymVt">
      <property role="TrG5h" value="assertReferenceEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUKh" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUKi" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUKj" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUKk" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUKl" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUKn" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUKm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="3ofMfJ4YUKo" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="3ofMfJ4YUKp" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUTk" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUTl" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3ofMfJ4YUKr" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUKs" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUTp" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUTo" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUKm" resolve="roles" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUTq" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="3ofMfJ4YUTt" role="37wK5m">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:1GH7SoqTdh9" resolve="getReferenceRoles" />
                <node concept="37vLTw" id="3ofMfJ4YUKv" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUKw" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUTx" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4YUTw" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUKm" resolve="roles" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUTy" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="3ofMfJ4YUT_" role="37wK5m">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:1GH7SoqTdh9" resolve="getReferenceRoles" />
                <node concept="37vLTw" id="3ofMfJ4YUKz" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUK_" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUK$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expRoleToReferenceMap" />
            <node concept="3uibUv" id="3ofMfJ4YUKA" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="3ofMfJ4YUKB" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3ofMfJ4YUKC" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                <node concept="3uibUv" id="3ofMfJ4YUKD" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3ofMfJ4YUKE" role="33vP2m">
              <ref role="37wK5l" node="3ofMfJ4YULx" resolve="createRoleToReferenceMap" />
              <node concept="37vLTw" id="3ofMfJ4YUKF" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ofMfJ4YUKH" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUKG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actRoleToReferenceMap" />
            <node concept="3uibUv" id="3ofMfJ4YUKI" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="3ofMfJ4YUKJ" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3ofMfJ4YUKK" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                <node concept="3uibUv" id="3ofMfJ4YUKL" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3ofMfJ4YUKM" role="33vP2m">
              <ref role="37wK5l" node="3ofMfJ4YULx" resolve="createRoleToReferenceMap" />
              <node concept="37vLTw" id="3ofMfJ4YUKN" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUKO" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YULu" role="1DdaDG">
            <ref role="3cqZAo" node="3ofMfJ4YUKm" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YULr" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="3ofMfJ4YULt" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUKQ" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUKR" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YUTC" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.String,long,long):void" resolve="assertEquals" />
                <node concept="1rXfSq" id="3ofMfJ4YUKT" role="37wK5m">
                  <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                  <node concept="3cpWs3" id="3ofMfJ4YUKU" role="37wK5m">
                    <node concept="Xl_RD" id="3ofMfJ4YUKV" role="3uHU7B">
                      <property role="Xl_RC" value="different number of referents in role " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YUKW" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YUKX" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YUKY" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUKZ" role="37wK5m">
                  <node concept="2OqwBi" id="3ofMfJ4YUTG" role="2Oq$k0">
                    <node concept="37vLTw" id="3ofMfJ4YUTF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUK$" resolve="expRoleToReferenceMap" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUTH" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3ofMfJ4YUL1" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUL2" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUL3" role="37wK5m">
                  <node concept="2OqwBi" id="3ofMfJ4YUTL" role="2Oq$k0">
                    <node concept="37vLTw" id="3ofMfJ4YUTK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUKG" resolve="actRoleToReferenceMap" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUTM" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3ofMfJ4YUL5" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUL6" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YUL8" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YUL7" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="expectedReference" />
                <node concept="3uibUv" id="3ofMfJ4YUL9" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUTQ" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUTP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUTR" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="37vLTw" id="3ofMfJ4YULb" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4YULd" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4YULc" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="actualReference" />
                <node concept="3uibUv" id="3ofMfJ4YULe" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4YUTV" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4YUTU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUTW" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="37vLTw" id="3ofMfJ4YULg" role="37wK5m">
                      <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YULh" role="3cqZAp">
              <node concept="1rXfSq" id="3ofMfJ4YULi" role="3clFbG">
                <ref role="37wK5l" node="3ofMfJ4YUMf" resolve="assertReferenceEquals" />
                <node concept="1rXfSq" id="3ofMfJ4YULj" role="37wK5m">
                  <ref role="37wK5l" node="3ofMfJ4YUJS" resolve="getErrorString" />
                  <node concept="3cpWs3" id="3ofMfJ4YULk" role="37wK5m">
                    <node concept="Xl_RD" id="3ofMfJ4YULl" role="3uHU7B">
                      <property role="Xl_RC" value="reference in role " />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4YULm" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4YULr" resolve="role" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YULn" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUKh" resolve="expectedNode" />
                  </node>
                  <node concept="37vLTw" id="3ofMfJ4YULo" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUKj" resolve="actualNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ofMfJ4YULp" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUL7" resolve="expectedReference" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YULq" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YULc" resolve="actualReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YULv" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YULw" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YULx" role="jymVt">
      <property role="TrG5h" value="createRoleToReferenceMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YULy" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YULz" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUL$" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YULA" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUL_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="expRoleToReferenceMap" />
            <node concept="3uibUv" id="3ofMfJ4YULB" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="3ofMfJ4YULC" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="3ofMfJ4YULD" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                <node concept="3uibUv" id="3ofMfJ4YULE" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUTX" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUTY" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3ofMfJ4YULG" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="3ofMfJ4YULH" role="1pMfVU">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3ofMfJ4YULI" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YULJ" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUU2" role="1DdaDG">
            <node concept="37vLTw" id="3ofMfJ4YUU1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YULy" resolve="expectedNode" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUU3" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUM4" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3ofMfJ4YUM6" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YULL" role="2LFqv$">
            <node concept="3clFbJ" id="3ofMfJ4YULM" role="3cqZAp">
              <node concept="3clFbC" id="3ofMfJ4YULN" role="3clFbw">
                <node concept="2OqwBi" id="3ofMfJ4YUU7" role="3uHU7B">
                  <node concept="37vLTw" id="3ofMfJ4YUU6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUL_" resolve="expRoleToReferenceMap" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUU8" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="3ofMfJ4YUUc" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YUUb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUM4" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUUd" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3ofMfJ4YULQ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ofMfJ4YULS" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4YULT" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4YUUh" role="3clFbG">
                    <node concept="37vLTw" id="3ofMfJ4YUUg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUL_" resolve="expRoleToReferenceMap" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUUi" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="3ofMfJ4YUUm" role="37wK5m">
                        <node concept="37vLTw" id="3ofMfJ4YUUl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4YUM4" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4YUUn" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3ofMfJ4YUUo" role="37wK5m">
                        <node concept="1pGfFk" id="3ofMfJ4YUUp" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                          <node concept="3uibUv" id="3ofMfJ4YULX" role="1pMfVU">
                            <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4YULY" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YULZ" role="3clFbG">
                <node concept="2OqwBi" id="3ofMfJ4YUUt" role="2Oq$k0">
                  <node concept="37vLTw" id="3ofMfJ4YUUs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4YUL_" resolve="expRoleToReferenceMap" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4YUUu" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="3ofMfJ4YUUy" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4YUUx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4YUM4" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4YUUz" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ofMfJ4YUM2" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3ofMfJ4YUM3" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4YUM4" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ofMfJ4YUM8" role="3cqZAp">
          <node concept="37vLTw" id="3ofMfJ4YUM9" role="3cqZAk">
            <ref role="3cqZAo" node="3ofMfJ4YUL_" resolve="expRoleToReferenceMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUMa" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ4YUMb" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="3ofMfJ4YUMc" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3ofMfJ4YUMd" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="3ofMfJ4YUMe" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUMf" role="jymVt">
      <property role="TrG5h" value="assertReferenceEquals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUMg" role="3clF46">
        <property role="TrG5h" value="errorString" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUMh" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUMi" role="3clF46">
        <property role="TrG5h" value="expectedReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUMj" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUMk" role="3clF46">
        <property role="TrG5h" value="actualReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUMl" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUMm" role="3clF47">
        <node concept="3clFbJ" id="3ofMfJ4YUMn" role="3cqZAp">
          <node concept="3clFbC" id="3ofMfJ4YUMo" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4YUMp" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4YUMi" resolve="expectedReference" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4YUMq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUMs" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4YUMt" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX8u" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.assertNull(java.lang.String,java.lang.Object):void" resolve="assertNull" />
                <node concept="37vLTw" id="3ofMfJ4YX8v" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX8w" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ofMfJ4YUMx" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUMy" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX8x" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertNotNull(java.lang.String,java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="3ofMfJ4YX8y" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YX8z" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ofMfJ4YUOs" role="3cqZAp">
          <node concept="3SKdUq" id="3ofMfJ4YUOr" role="3SKWNk">
            <property role="3SKdUp" value="assertIdEqualsOrBothNull(errorString, expectedReference.getTargetNode(), actualReference.getTargetNode());" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUMA" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX8$" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3ofMfJ4YX8_" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8A" role="37wK5m">
              <node concept="1eOMI4" id="3ofMfJ4YX8B" role="2Oq$k0">
                <node concept="10QFUN" id="3ofMfJ4YX8C" role="1eOMHV">
                  <node concept="37vLTw" id="3ofMfJ4YX8D" role="10QFUP">
                    <ref role="3cqZAo" node="3ofMfJ4YUMi" resolve="expectedReference" />
                  </node>
                  <node concept="3uibUv" id="3ofMfJ4YX8E" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8F" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8G" role="37wK5m">
              <node concept="1eOMI4" id="3ofMfJ4YX8H" role="2Oq$k0">
                <node concept="10QFUN" id="3ofMfJ4YX8I" role="1eOMHV">
                  <node concept="37vLTw" id="3ofMfJ4YX8J" role="10QFUP">
                    <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
                  </node>
                  <node concept="3uibUv" id="3ofMfJ4YX8K" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8L" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUMP" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX8M" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3ofMfJ4YX8N" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8O" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX8P" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUMi" resolve="expectedReference" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8Q" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8R" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX8S" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8T" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUMU" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX8U" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3ofMfJ4YX8V" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUMg" resolve="errorString" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8W" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX8X" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUMi" resolve="expectedReference" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX8Y" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX8Z" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX90" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUMk" resolve="actualReference" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX91" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUMZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUN0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUN1" role="jymVt">
      <property role="TrG5h" value="assertIdEqualsOrBothNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4YUN2" role="3clF46">
        <property role="TrG5h" value="errorString" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUN3" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUN4" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUN5" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUN6" role="3clF46">
        <property role="TrG5h" value="actualNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUN7" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUN8" role="3clF47">
        <node concept="3clFbJ" id="3ofMfJ4YUN9" role="3cqZAp">
          <node concept="3clFbC" id="3ofMfJ4YUNa" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4YUNb" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4YUN4" resolve="expectedNode" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4YUNc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUNe" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4YUNf" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4YX92" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.assertNull(java.lang.String,java.lang.Object):void" resolve="assertNull" />
                <node concept="37vLTw" id="3ofMfJ4YX93" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUN2" resolve="errorString" />
                </node>
                <node concept="37vLTw" id="3ofMfJ4YX94" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4YUN6" resolve="actualNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ofMfJ4YUNj" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUNk" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX95" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertNotNull(java.lang.String,java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="3ofMfJ4YX96" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUN2" resolve="errorString" />
            </node>
            <node concept="37vLTw" id="3ofMfJ4YX97" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUN6" resolve="actualNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4YUNo" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YX98" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="3ofMfJ4YX99" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUN2" resolve="errorString" />
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX9a" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX9b" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUN4" resolve="expectedNode" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX9c" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4YX9d" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4YX9e" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4YUN6" resolve="actualNode" />
              </node>
              <node concept="liA8E" id="3ofMfJ4YX9f" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUNt" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4YUNu" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3ofMfJ4YUNv" role="jymVt">
      <property role="TrG5h" value="getImportedModelUIDs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ4YUNw" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3ofMfJ4YUNx" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4YUNy" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4YUNz" role="3clF47">
        <node concept="3cpWs8" id="3ofMfJ4YUN_" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4YUN$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3ofMfJ4YUNA" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3ofMfJ4YUNB" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ofMfJ4YUV2" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4YUV3" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3ofMfJ4YUND" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ofMfJ4YUNE" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4YUV7" role="1DdaDG">
            <node concept="37vLTw" id="3ofMfJ4YUV6" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4YUNx" resolve="sModel" />
            </node>
            <node concept="liA8E" id="3ofMfJ4YUV8" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.importedModels():java.util.List" resolve="importedModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ofMfJ4YUNK" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importElement" />
            <node concept="3uibUv" id="3ofMfJ4YUNM" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4YUNG" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4YUNH" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4YUVc" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4YUVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4YUN$" resolve="references" />
                </node>
                <node concept="liA8E" id="3ofMfJ4YUVd" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3ofMfJ4YUVh" role="37wK5m">
                    <node concept="37vLTw" id="3ofMfJ4YUVg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ofMfJ4YUNK" resolve="importElement" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4YUVi" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ofMfJ4YUNO" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4YUVl" role="3cqZAk">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <node concept="37vLTw" id="3ofMfJ4YUNQ" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4YUN$" resolve="references" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4YUNR" role="1B3o_S" />
      <node concept="3uibUv" id="3ofMfJ4YUNS" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="3ofMfJ4YUNT" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ofMfJ4Z7Pa">
    <property role="TrG5h" value="TestOutputFilter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ofMfJ4Z7Pc" role="1B3o_S" />
    <node concept="312cEg" id="3ofMfJ4Z7Pd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldOut" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Pf" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~PrintStream" resolve="PrintStream" />
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7Pg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4Z7Ph" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldErr" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Pj" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~PrintStream" resolve="PrintStream" />
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7Pk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4Z7Pl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOut" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Pn" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4Z7SM" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ4Z7SN" role="2ShVmc">
          <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7Pp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4Z7Pq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErr" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Ps" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4Z7SO" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ4Z7SP" role="2ShVmc">
          <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7Pu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ4Z7Pv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ofMfJ4Z7Px" role="1tU5fm">
        <ref role="3uigEE" to="2pm2:~Filter" resolve="Filter" />
      </node>
      <node concept="2ShNRf" id="3ofMfJ4Z7Py" role="33vP2m">
        <node concept="YeOm9" id="3ofMfJ4Z7Pz" role="2ShVmc">
          <node concept="1Y3b0j" id="3ofMfJ4Z7P$" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="2pm2:~Filter" resolve="Filter" />
            <ref role="37wK5l" to="2pm2:~Filter.&lt;init&gt;()" resolve="Filter" />
            <node concept="3Tm1VV" id="3ofMfJ4Z7P_" role="1B3o_S" />
            <node concept="3clFb_" id="3ofMfJ4Z7PA" role="jymVt">
              <property role="TrG5h" value="decide" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="3ofMfJ4Z7PB" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="3ofMfJ4Z7PC" role="3clF46">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ofMfJ4Z7PD" role="1tU5fm">
                  <ref role="3uigEE" to="2pm2:~LoggingEvent" resolve="LoggingEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4Z7PE" role="3clF47">
                <node concept="3cpWs6" id="3ofMfJ4Z7PF" role="3cqZAp">
                  <node concept="3K4zz7" id="3ofMfJ4Z7PK" role="3cqZAk">
                    <node concept="1rXfSq" id="3ofMfJ4Z7PG" role="3K4Cdx">
                      <ref role="37wK5l" node="3ofMfJ4Z7Su" resolve="isEventOK" />
                      <node concept="37vLTw" id="3ofMfJ4Z7PH" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4Z7PC" resolve="event" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3ofMfJ4Z8Jr" role="3K4E3e">
                      <ref role="1PxDUh" to="2pm2:~Filter" resolve="Filter" />
                      <ref role="3cqZAo" to="2pm2:~Filter.NEUTRAL" resolve="NEUTRAL" />
                    </node>
                    <node concept="10M0yZ" id="3ofMfJ4Z8Js" role="3K4GZi">
                      <ref role="1PxDUh" to="2pm2:~Filter" resolve="Filter" />
                      <ref role="3cqZAo" to="2pm2:~Filter.DENY" resolve="DENY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="3ofMfJ4Z7PL" role="1B3o_S" />
              <node concept="10Oyi0" id="3ofMfJ4Z7PM" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ofMfJ4Z7PN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7PO" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ofMfJ4Z7PP" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ4Z7PQ" role="3cqZAp">
          <node concept="37vLTI" id="3ofMfJ4Z7PR" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4Z7PS" role="37vLTJ">
              <ref role="3cqZAo" node="3ofMfJ4Z7Pd" resolve="myOldOut" />
            </node>
            <node concept="10M0yZ" id="3ofMfJ4Z8Jt" role="37vLTx">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7PU" role="3cqZAp">
          <node concept="37vLTI" id="3ofMfJ4Z7PV" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ4Z7PW" role="37vLTJ">
              <ref role="3cqZAo" node="3ofMfJ4Z7Ph" resolve="myOldErr" />
            </node>
            <node concept="10M0yZ" id="3ofMfJ4Z8Ju" role="37vLTx">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ4Z7PY" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4Z7PZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="en" />
            <node concept="3uibUv" id="3ofMfJ4Z7Q1" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="3ofMfJ4Z7Q2" role="11_B2D">
                <ref role="3uigEE" to="ajxo:~Appender" resolve="Appender" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4Z7Q3" role="33vP2m">
              <node concept="2YIFZM" id="3ofMfJ4Z7SY" role="2Oq$k0">
                <ref role="1Pybhc" to="ajxo:~Logger" resolve="Logger" />
                <ref role="37wK5l" to="ajxo:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
              </node>
              <node concept="liA8E" id="3ofMfJ4Z7Q5" role="2OqNvi">
                <ref role="37wK5l" to="ajxo:~Category.getAllAppenders():java.util.Enumeration" resolve="getAllAppenders" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ofMfJ4Z7T2" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4Z7T1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4Z7PZ" resolve="en" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7T3" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7Qc" role="2LFqv$">
            <node concept="3clFbF" id="3ofMfJ4Z7Q7" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4Z7Q8" role="3clFbG">
                <node concept="2OqwBi" id="3ofMfJ4Z7T7" role="2Oq$k0">
                  <node concept="37vLTw" id="3ofMfJ4Z7T6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7PZ" resolve="en" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z7T8" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                  </node>
                </node>
                <node concept="liA8E" id="3ofMfJ4Z7Qa" role="2OqNvi">
                  <ref role="37wK5l" to="ajxo:~Appender.addFilter(org.apache.log4j.spi.Filter):void" resolve="addFilter" />
                  <node concept="37vLTw" id="3ofMfJ4Z7Qb" role="37wK5m">
                    <ref role="3cqZAo" node="3ofMfJ4Z7Pv" resolve="myFilter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Qd" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4Z7Tc" role="3clFbG">
            <node concept="10M0yZ" id="3ofMfJ4Z8Jv" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7Td" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Qf" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4Z7Tg" role="3clFbG">
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <ref role="37wK5l" to="e2lb:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
            <node concept="2ShNRf" id="3ofMfJ4Z7Th" role="37wK5m">
              <node concept="1pGfFk" id="3ofMfJ4Z7Ty" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                <node concept="37vLTw" id="3ofMfJ4Z7Qi" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Pq" resolve="myErr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Qj" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4Z7TA" role="3clFbG">
            <node concept="10M0yZ" id="3ofMfJ4Z8Jw" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7TB" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Ql" role="3cqZAp">
          <node concept="2YIFZM" id="3ofMfJ4Z7TE" role="3clFbG">
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <ref role="37wK5l" to="e2lb:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
            <node concept="2ShNRf" id="3ofMfJ4Z7TF" role="37wK5m">
              <node concept="1pGfFk" id="3ofMfJ4Z7TV" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~PrintStream.&lt;init&gt;(java.io.OutputStream)" resolve="PrintStream" />
                <node concept="37vLTw" id="3ofMfJ4Z7Qo" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Pl" resolve="myOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4Z7Qp" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4Z7Qq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7Qr" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ofMfJ4Z7Qs" role="3clF47">
        <node concept="1Dw8fO" id="3ofMfJ4Z7Qt" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4Z7Qu" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="en" />
            <node concept="3uibUv" id="3ofMfJ4Z7Qw" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="3ofMfJ4Z7Qx" role="11_B2D">
                <ref role="3uigEE" to="ajxo:~Appender" resolve="Appender" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ofMfJ4Z7Qy" role="33vP2m">
              <node concept="2YIFZM" id="3ofMfJ4Z7TY" role="2Oq$k0">
                <ref role="1Pybhc" to="ajxo:~Logger" resolve="Logger" />
                <ref role="37wK5l" to="ajxo:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
              </node>
              <node concept="liA8E" id="3ofMfJ4Z7Q$" role="2OqNvi">
                <ref role="37wK5l" to="ajxo:~Category.getAllAppenders():java.util.Enumeration" resolve="getAllAppenders" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ofMfJ4Z7U2" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4Z7U1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4Z7Qu" resolve="en" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7U3" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7QB" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4Z7QD" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4Z7QC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ap" />
                <node concept="3uibUv" id="3ofMfJ4Z7QE" role="1tU5fm">
                  <ref role="3uigEE" to="ajxo:~Appender" resolve="Appender" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z7U7" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4Z7U6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7Qu" resolve="en" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z7U8" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ofMfJ4Z7QH" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4Z7QG" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="3ofMfJ4Z7QI" role="1tU5fm">
                  <ref role="3uigEE" to="2pm2:~Filter" resolve="Filter" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z7Uc" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4Z7Ub" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7QC" resolve="ap" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z7Ud" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Appender.getFilter():org.apache.log4j.spi.Filter" resolve="getFilter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ofMfJ4Z7QK" role="3cqZAp">
              <node concept="2OqwBi" id="3ofMfJ4Z7Uh" role="3clFbG">
                <node concept="37vLTw" id="3ofMfJ4Z7Ug" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ofMfJ4Z7QC" resolve="ap" />
                </node>
                <node concept="liA8E" id="3ofMfJ4Z7Ui" role="2OqNvi">
                  <ref role="37wK5l" to="ajxo:~Appender.clearFilters():void" resolve="clearFilters" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3ofMfJ4Z7QM" role="3cqZAp">
              <node concept="3y3z36" id="3ofMfJ4Z7QN" role="1Dwp0S">
                <node concept="37vLTw" id="3ofMfJ4Z7QO" role="3uHU7B">
                  <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
                </node>
                <node concept="10Nm6u" id="3ofMfJ4Z7QP" role="3uHU7w" />
              </node>
              <node concept="37vLTI" id="3ofMfJ4Z7QR" role="1Dwrff">
                <node concept="37vLTw" id="3ofMfJ4Z7QS" role="37vLTJ">
                  <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z7Um" role="37vLTx">
                  <node concept="37vLTw" id="3ofMfJ4Z7Ul" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
                  </node>
                  <node concept="2OwXpG" id="3ofMfJ4Z7Un" role="2OqNvi">
                    <ref role="2Oxat5" to="2pm2:~Filter.next" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4Z7QV" role="2LFqv$">
                <node concept="3clFbJ" id="3ofMfJ4Z7QW" role="3cqZAp">
                  <node concept="3y3z36" id="3ofMfJ4Z7QX" role="3clFbw">
                    <node concept="37vLTw" id="3ofMfJ4Z7QY" role="3uHU7B">
                      <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
                    </node>
                    <node concept="37vLTw" id="3ofMfJ4Z7QZ" role="3uHU7w">
                      <ref role="3cqZAo" node="3ofMfJ4Z7Pv" resolve="myFilter" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ofMfJ4Z7R3" role="3clFbx">
                    <node concept="3clFbF" id="3ofMfJ4Z7R0" role="3cqZAp">
                      <node concept="2OqwBi" id="3ofMfJ4Z7Ur" role="3clFbG">
                        <node concept="37vLTw" id="3ofMfJ4Z7Uq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ofMfJ4Z7QC" resolve="ap" />
                        </node>
                        <node concept="liA8E" id="3ofMfJ4Z7Us" role="2OqNvi">
                          <ref role="37wK5l" to="ajxo:~Appender.addFilter(org.apache.log4j.spi.Filter):void" resolve="addFilter" />
                          <node concept="37vLTw" id="3ofMfJ4Z7R2" role="37wK5m">
                            <ref role="3cqZAo" node="3ofMfJ4Z7QG" resolve="f" />
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
        <node concept="3clFbF" id="3ofMfJ4Z7R4" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4Z7Uw" role="3clFbG">
            <node concept="10M0yZ" id="3ofMfJ4Z8Jx" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z7Ux" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4Z7R6" role="3cqZAp">
          <node concept="3y3z36" id="3ofMfJ4Z7R7" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4Z7R8" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4Z7Ph" resolve="myOldErr" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4Z7R9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7Rd" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4Z7Ra" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4Z7U$" role="3clFbG">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
                <node concept="37vLTw" id="3ofMfJ4Z7Rc" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Ph" resolve="myOldErr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ4Z7Re" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4Z7Rf" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="3ofMfJ4Z7Rh" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ4Z7U_" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4Z8al" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="2ShNRf" id="3ofMfJ4Z8am" role="37wK5m">
                  <node concept="1pGfFk" id="3ofMfJ4Z8an" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="2OqwBi" id="3ofMfJ4Z8ar" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4Z8aq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4Z7Pq" resolve="myErr" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4Z8as" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ofMfJ4Z8aw" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4Z8av" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4Z7Rf" resolve="s" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z8ax" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7Rn" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4Z7Rp" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4Z7Ro" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="3ofMfJ4Z7Rq" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z8a_" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4Z8a$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7Rf" resolve="s" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z8aA" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4Z7Rs" role="3cqZAp">
              <node concept="1rXfSq" id="3ofMfJ4Z7Rt" role="3clFbw">
                <ref role="37wK5l" node="3ofMfJ4Z7Sl" resolve="isErrLineOK" />
                <node concept="37vLTw" id="3ofMfJ4Z7Ru" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Ro" resolve="line" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4Z7Ry" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4Z7Rv" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4Z8aE" role="3clFbG">
                    <node concept="10M0yZ" id="3ofMfJ4Z8Jy" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4Z8aF" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="3ofMfJ4Z7Rx" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4Z7Ro" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ofMfJ4Z7Rz" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ4Z8aJ" role="3clFbG">
            <node concept="10M0yZ" id="3ofMfJ4Z8Jz" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z8aK" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ofMfJ4Z7R_" role="3cqZAp">
          <node concept="3y3z36" id="3ofMfJ4Z7RA" role="3clFbw">
            <node concept="37vLTw" id="3ofMfJ4Z7RB" role="3uHU7B">
              <ref role="3cqZAo" node="3ofMfJ4Z7Pd" resolve="myOldOut" />
            </node>
            <node concept="10Nm6u" id="3ofMfJ4Z7RC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7RG" role="3clFbx">
            <node concept="3clFbF" id="3ofMfJ4Z7RD" role="3cqZAp">
              <node concept="2YIFZM" id="3ofMfJ4Z8aN" role="3clFbG">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.setOut(java.io.PrintStream):void" resolve="setOut" />
                <node concept="37vLTw" id="3ofMfJ4Z7RF" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7Pd" resolve="myOldOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3ofMfJ4Z7RH" role="3cqZAp">
          <node concept="3cpWsn" id="3ofMfJ4Z7RI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="3ofMfJ4Z7RK" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="3ofMfJ4Z8aO" role="33vP2m">
              <node concept="1pGfFk" id="3ofMfJ4Z8bh" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="2ShNRf" id="3ofMfJ4Z8bi" role="37wK5m">
                  <node concept="1pGfFk" id="3ofMfJ4Z8bj" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="2OqwBi" id="3ofMfJ4Z8bn" role="37wK5m">
                      <node concept="37vLTw" id="3ofMfJ4Z8bm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ofMfJ4Z7Pl" resolve="myOut" />
                      </node>
                      <node concept="liA8E" id="3ofMfJ4Z8bo" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ofMfJ4Z8bs" role="1Dwp0S">
            <node concept="37vLTw" id="3ofMfJ4Z8br" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ4Z7RI" resolve="s" />
            </node>
            <node concept="liA8E" id="3ofMfJ4Z8bt" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
            </node>
          </node>
          <node concept="3clFbS" id="3ofMfJ4Z7RQ" role="2LFqv$">
            <node concept="3cpWs8" id="3ofMfJ4Z7RS" role="3cqZAp">
              <node concept="3cpWsn" id="3ofMfJ4Z7RR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="3ofMfJ4Z7RT" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3ofMfJ4Z8bx" role="33vP2m">
                  <node concept="37vLTw" id="3ofMfJ4Z8bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ofMfJ4Z7RI" resolve="s" />
                  </node>
                  <node concept="liA8E" id="3ofMfJ4Z8by" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ofMfJ4Z7RV" role="3cqZAp">
              <node concept="1rXfSq" id="3ofMfJ4Z7RW" role="3clFbw">
                <ref role="37wK5l" node="3ofMfJ4Z7Sc" resolve="isOutLineOK" />
                <node concept="37vLTw" id="3ofMfJ4Z7RX" role="37wK5m">
                  <ref role="3cqZAo" node="3ofMfJ4Z7RR" resolve="line" />
                </node>
              </node>
              <node concept="3clFbS" id="3ofMfJ4Z7S1" role="3clFbx">
                <node concept="3clFbF" id="3ofMfJ4Z7RY" role="3cqZAp">
                  <node concept="2OqwBi" id="3ofMfJ4Z8bA" role="3clFbG">
                    <node concept="10M0yZ" id="3ofMfJ4Z8J$" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3ofMfJ4Z8bB" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="3ofMfJ4Z7S0" role="37wK5m">
                        <ref role="3cqZAo" node="3ofMfJ4Z7RR" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ4Z7S2" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ4Z7S3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7S4" role="jymVt">
      <property role="TrG5h" value="isLineOK" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4Z7S5" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4Z7S6" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4Z7S7" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4Z7S8" role="3cqZAp">
          <node concept="3clFbT" id="3ofMfJ4Z7S9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ofMfJ4Z7Sa" role="1B3o_S" />
      <node concept="10P_77" id="3ofMfJ4Z7Sb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7Sc" role="jymVt">
      <property role="TrG5h" value="isOutLineOK" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4Z7Sd" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4Z7Se" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4Z7Sf" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4Z7Sg" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4Z7Sh" role="3cqZAk">
            <ref role="37wK5l" node="3ofMfJ4Z7S4" resolve="isLineOK" />
            <node concept="37vLTw" id="3ofMfJ4Z7Si" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4Z7Sd" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ofMfJ4Z7Sj" role="1B3o_S" />
      <node concept="10P_77" id="3ofMfJ4Z7Sk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7Sl" role="jymVt">
      <property role="TrG5h" value="isErrLineOK" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4Z7Sm" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4Z7Sn" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4Z7So" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4Z7Sp" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4Z7Sq" role="3cqZAk">
            <ref role="37wK5l" node="3ofMfJ4Z7S4" resolve="isLineOK" />
            <node concept="37vLTw" id="3ofMfJ4Z7Sr" role="37wK5m">
              <ref role="3cqZAo" node="3ofMfJ4Z7Sm" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ofMfJ4Z7Ss" role="1B3o_S" />
      <node concept="10P_77" id="3ofMfJ4Z7St" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ4Z7Su" role="jymVt">
      <property role="TrG5h" value="isEventOK" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3ofMfJ4Z7Sv" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ofMfJ4Z7Sw" role="1tU5fm">
          <ref role="3uigEE" to="2pm2:~LoggingEvent" resolve="LoggingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ4Z7Sx" role="3clF47">
        <node concept="3cpWs6" id="3ofMfJ4Z7Sy" role="3cqZAp">
          <node concept="1rXfSq" id="3ofMfJ4Z7Sz" role="3cqZAk">
            <ref role="37wK5l" node="3ofMfJ4Z7S4" resolve="isLineOK" />
            <node concept="2OqwBi" id="3ofMfJ4Z8bF" role="37wK5m">
              <node concept="37vLTw" id="3ofMfJ4Z8bE" role="2Oq$k0">
                <ref role="3cqZAo" node="3ofMfJ4Z7Sv" resolve="event" />
              </node>
              <node concept="liA8E" id="3ofMfJ4Z8bG" role="2OqNvi">
                <ref role="37wK5l" to="2pm2:~LoggingEvent.getRenderedMessage():java.lang.String" resolve="getRenderedMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3ofMfJ4Z7S_" role="1B3o_S" />
      <node concept="10P_77" id="3ofMfJ4Z7SA" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3ofMfJ500du">
    <property role="TrG5h" value="CollectCallback" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3ofMfJ501M6" role="EKbjA">
      <ref role="3uigEE" to="d2v5:~IndexAwareModelFactory$Callback" resolve="IndexAwareModelFactory.Callback" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocalRefs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dz" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ5017$" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eE" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eF" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501gI" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtRefs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dE" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ501c8" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eG" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eH" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501ll" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myImports" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dL" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ50130" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eI" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eJ" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501q0" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ofMfJ500dQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ofMfJ500dS" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ofMfJ500dT" role="11_B2D">
          <ref role="3uigEE" to="a7z3:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ofMfJ500eK" role="33vP2m">
        <node concept="1pGfFk" id="3ofMfJ500eL" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3ofMfJ501u_" role="1pMfVU">
            <ref role="3uigEE" to="a7z3:~SConceptId" resolve="SConceptId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500dW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500dX" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500dY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500dZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500e0" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ500e1" role="1tU5fm">
          <ref role="3uigEE" to="a7z3:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500e2" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500e3" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500eQ" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500eP" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dQ" resolve="myConcepts" />
            </node>
            <node concept="liA8E" id="3ofMfJ500eR" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500e5" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500dZ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500e6" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500e7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500e8" role="jymVt">
      <property role="TrG5h" value="imports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500e9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500ea" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500eb" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ501Bo" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500ed" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500ee" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500eW" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500eV" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dJ" resolve="myImports" />
            </node>
            <node concept="liA8E" id="3ofMfJ500eX" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500eg" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500ea" resolve="modelRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500eh" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500ei" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500ej" role="jymVt">
      <property role="TrG5h" value="externalNodeRef" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500ek" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500el" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500em" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ502ps" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500eo" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500ep" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500f2" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500f1" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dC" resolve="myExtRefs" />
            </node>
            <node concept="liA8E" id="3ofMfJ500f3" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500er" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500el" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500es" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500et" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ofMfJ500eu" role="jymVt">
      <property role="TrG5h" value="localNodeRef" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ofMfJ500ev" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3ofMfJ500ew" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3ofMfJ500ex" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3ofMfJ502uH" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="3ofMfJ500ez" role="3clF47">
        <node concept="3clFbF" id="3ofMfJ500e$" role="3cqZAp">
          <node concept="2OqwBi" id="3ofMfJ500f8" role="3clFbG">
            <node concept="37vLTw" id="3ofMfJ500f7" role="2Oq$k0">
              <ref role="3cqZAo" node="3ofMfJ500dx" resolve="myLocalRefs" />
            </node>
            <node concept="liA8E" id="3ofMfJ500f9" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3ofMfJ500eA" role="37wK5m">
                <ref role="3cqZAo" node="3ofMfJ500ew" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ofMfJ500eB" role="1B3o_S" />
      <node concept="3cqZAl" id="3ofMfJ500eC" role="3clF45" />
    </node>
  </node>
</model>

