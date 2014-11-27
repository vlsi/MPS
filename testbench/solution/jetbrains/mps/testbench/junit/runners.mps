<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="homv" ref="r:7eb6d2ae-f266-42d4-885f-016951b158e4(jetbrains.mps.testbench.junit)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="rzz2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(java.lang.annotation@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(jetbrains.mps.make@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="aj7d" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(org.junit.runners@java_stub)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(org.junit.runner@java_stub)" />
    <import index="vzhb" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner.notification(org.junit.runner.notification@java_stub)" />
    <import index="zs41" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner.manipulation(org.junit.runner.manipulation@java_stub)" />
    <import index="ik6s" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners.model(org.junit.runners.model@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="ztul" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(jetbrains.mps.library@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="gwo9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.idea(com.intellij.idea@java_stub)" />
    <import index="bw6v" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diagnostic(com.intellij.openapi.diagnostic@java_stub)" />
    <import index="hznm" ref="r:dad1ea7d-da9c-4176-99bb-37db4fbb1112(jetbrains.mps.ide.platform.environment)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="v75v" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler(org.eclipse.jdt.internal.compiler@java_stub)" implicit="true" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" implicit="true" />
    <import index="yyt9" ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)" implicit="true" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(jetbrains.mps.project.facets@java_stub)" implicit="true" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" implicit="true" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(java.net@java_stub)" implicit="true" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" implicit="true" />
    <import index="lvsv" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.internal.builders(org.junit.internal.builders@java_stub)" implicit="true" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" implicit="true" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" implicit="true" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" implicit="true" />
    <import index="ji0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(com.intellij.openapi.project.ex@java_stub)" implicit="true" />
    <import index="f7ij" ref="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)" implicit="true" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(com.intellij.util@java_stub)" implicit="true" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" implicit="true" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" implicit="true" />
    <import index="51om" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.cleanup(jetbrains.mps.cleanup@java_stub)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1188206574119" name="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" flags="ig" index="2ACnGN" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
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
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
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
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="NTQuym1o0F">
    <property role="TrG5h" value="TeamCityParameterized" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="NTQuym1o0G" role="1B3o_S" />
    <node concept="312cEg" id="6pV9atHwwh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="children" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6pV9atHwrn" role="1B3o_S" />
      <node concept="3uibUv" id="6pV9atHww5" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6pV9atHwwf" role="11_B2D">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="NTQuym1o1_" role="jymVt">
      <node concept="3Tm1VV" id="NTQuym1o1A" role="1B3o_S" />
      <node concept="3cqZAl" id="NTQuym1o1B" role="3clF45" />
      <node concept="37vLTG" id="NTQuym1o1C" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="NTQuym1o1D" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="NTQuym1o1E" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1OSjOxq0OBx" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1OSjOxq0OBI" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="NTQuym1o1F" role="3clF47">
        <node concept="XkiVB" id="NTQuym1o1G" role="3cqZAp">
          <ref role="37wK5l" to="aj7d:~ParentRunner.&lt;init&gt;(java.lang.Class)" resolve="ParentRunner" />
          <node concept="37vLTw" id="2BHiRxgm6vG" role="37wK5m">
            <ref role="3cqZAo" node="NTQuym1o1C" resolve="klass" />
          </node>
        </node>
        <node concept="3clFbF" id="6pV9atHD_3" role="3cqZAp">
          <node concept="37vLTI" id="6pV9atHEhr" role="3clFbG">
            <node concept="1rXfSq" id="6pV9atHEnK" role="37vLTx">
              <ref role="37wK5l" node="1OSjOxq0Yvx" resolve="createChildRunners" />
              <node concept="37vLTw" id="6pV9atHEu8" role="37wK5m">
                <ref role="3cqZAo" node="NTQuym1o1C" resolve="klass" />
              </node>
              <node concept="37vLTw" id="6pV9atHEuG" role="37wK5m">
                <ref role="3cqZAo" node="1OSjOxq0OBx" resolve="builder" />
              </node>
            </node>
            <node concept="37vLTw" id="6pV9atHD_2" role="37vLTJ">
              <ref role="3cqZAo" node="6pV9atHwwh" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NTQuym1o2i" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="3clFb_" id="1OSjOxq0Yvx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createChildRunners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1OSjOxq0Yvz" role="3clF46">
        <property role="TrG5h" value="klass" />
        <node concept="3uibUv" id="1OSjOxq0Yv$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1OSjOxq0Yv_" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6pV9atHMb7" role="1B3o_S" />
      <node concept="3uibUv" id="1OSjOxq0YvC" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1OSjOxq0YvD" role="11_B2D">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="37vLTG" id="1OSjOxq0YvE" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1OSjOxq0YvF" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1OSjOxq0YvG" role="3clF47">
        <node concept="3cpWs8" id="1OSjOxpVuvk" role="3cqZAp">
          <node concept="3cpWsn" id="1OSjOxpVuvl" role="3cpWs9">
            <property role="TrG5h" value="runners" />
            <node concept="2ShNRf" id="1OSjOxpVuwy" role="33vP2m">
              <node concept="1pGfFk" id="1OSjOxpVvnw" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1OSjOxpVvnE" role="1pMfVU">
                  <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1OSjOxpVuvi" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1OSjOxpVuvZ" role="11_B2D">
                <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NTQuym1o1K" role="3cqZAp">
          <node concept="3cpWsn" id="NTQuym1o1L" role="3cpWs9">
            <property role="TrG5h" value="parametersList" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="1OSjOxpUoI5" role="33vP2m">
              <ref role="37wK5l" node="1OSjOxpUbYo" resolve="getParametersList" />
              <node concept="1rXfSq" id="1OSjOxq1vel" role="37wK5m">
                <ref role="37wK5l" to="aj7d:~ParentRunner.getTestClass():org.junit.runners.model.TestClass" resolve="getTestClass" />
              </node>
            </node>
            <node concept="3uibUv" id="NTQuym1o1M" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="10Q1$e" id="NTQuym1o1N" role="11_B2D">
                <node concept="3uibUv" id="NTQuym1o1O" role="10Q1$1">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="NTQuym1o1R" role="3cqZAp">
          <node concept="3eOVzh" id="NTQuym1o1S" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTwPl" role="3uHU7B">
              <ref role="3cqZAo" node="NTQuym1o1X" resolve="i" />
            </node>
            <node concept="2OqwBi" id="NTQuym1o1U" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTu$s" role="2Oq$k0">
                <ref role="3cqZAo" node="NTQuym1o1L" resolve="parametersList" />
              </node>
              <node concept="liA8E" id="NTQuym1o1W" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="NTQuym1o1X" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="NTQuym1o1Y" role="1tU5fm" />
            <node concept="3cmrfG" id="NTQuym1o1Z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="NTQuym1o20" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTrhP" role="2$L3a6">
              <ref role="3cqZAo" node="NTQuym1o1X" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="NTQuym1o22" role="2LFqv$">
            <node concept="3cpWs8" id="NTQuym1o23" role="3cqZAp">
              <node concept="3cpWsn" id="NTQuym1o24" role="3cpWs9">
                <property role="TrG5h" value="runner" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="NTQuym1o25" role="1tU5fm">
                  <ref role="3uigEE" node="NTQuym1o0I" resolve="TeamCityParameterized.TestClassRunnerForParameters" />
                </node>
                <node concept="2ShNRf" id="NTQuym1o26" role="33vP2m">
                  <node concept="1pGfFk" id="NTQuym1o27" role="2ShVmc">
                    <ref role="37wK5l" node="NTQuym1o0T" resolve="TeamCityParameterized.TestClassRunnerForParameters" />
                    <node concept="2OqwBi" id="NTQuym1o28" role="37wK5m">
                      <node concept="1rXfSq" id="1OSjOxq1wAq" role="2Oq$k0">
                        <ref role="37wK5l" to="aj7d:~ParentRunner.getTestClass():org.junit.runners.model.TestClass" resolve="getTestClass" />
                      </node>
                      <node concept="liA8E" id="NTQuym1o2a" role="2OqNvi">
                        <ref role="37wK5l" to="ik6s:~TestClass.getJavaClass():java.lang.Class" resolve="getJavaClass" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$AP" role="37wK5m">
                      <ref role="3cqZAo" node="NTQuym1o1L" resolve="parametersList" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsjn" role="37wK5m">
                      <ref role="3cqZAo" node="NTQuym1o1X" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NTQuym1o2d" role="3cqZAp">
              <node concept="2OqwBi" id="NTQuym1o2e" role="3clFbG">
                <node concept="37vLTw" id="1OSjOxpVvo9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OSjOxpVuvl" resolve="runners" />
                </node>
                <node concept="liA8E" id="NTQuym1o2g" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTuW1" role="37wK5m">
                    <ref role="3cqZAo" node="NTQuym1o24" resolve="runner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OSjOxpVvpk" role="3cqZAp">
          <node concept="37vLTw" id="1OSjOxpVvpj" role="3clFbG">
            <ref role="3cqZAo" node="1OSjOxpVuvl" resolve="runners" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1OSjOxq1B8g" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="3clFb_" id="6pV9atHuJr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6pV9atHuJs" role="1B3o_S" />
      <node concept="3uibUv" id="6pV9atHuJu" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6pV9atHuJw" role="11_B2D">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="6pV9atHuJx" role="3clF47">
        <node concept="3clFbF" id="6pV9atHuJz" role="3cqZAp">
          <node concept="37vLTw" id="6pV9atHXDV" role="3clFbG">
            <ref role="3cqZAo" node="6pV9atHwwh" resolve="children" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6pV9atHuJ$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="describeChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6pV9atHuJ_" role="1B3o_S" />
      <node concept="3uibUv" id="6pV9atHuJB" role="3clF45">
        <ref role="3uigEE" to="u67u:~Description" resolve="Description" />
      </node>
      <node concept="37vLTG" id="6pV9atHuJC" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="6pV9atHuJE" role="1tU5fm">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="6pV9atHuJF" role="3clF47">
        <node concept="3clFbF" id="6pV9atHZ20" role="3cqZAp">
          <node concept="2OqwBi" id="6pV9atHZdG" role="3clFbG">
            <node concept="37vLTw" id="6pV9atHZ1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6pV9atHuJC" resolve="child" />
            </node>
            <node concept="liA8E" id="6pV9atI02t" role="2OqNvi">
              <ref role="37wK5l" to="u67u:~Runner.getDescription():org.junit.runner.Description" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6pV9atHuJI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6pV9atHuJJ" role="1B3o_S" />
      <node concept="3cqZAl" id="6pV9atHuJL" role="3clF45" />
      <node concept="37vLTG" id="6pV9atHuJM" role="3clF46">
        <property role="TrG5h" value="runner" />
        <node concept="3uibUv" id="6pV9atHuJQ" role="1tU5fm">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="37vLTG" id="6pV9atHuJO" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="6pV9atHuJP" role="1tU5fm">
          <ref role="3uigEE" to="vzhb:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6pV9atHuJR" role="3clF47">
        <node concept="3cpWs8" id="6pV9atI0J7" role="3cqZAp">
          <node concept="3cpWsn" id="6pV9atI0J8" role="3cpWs9">
            <property role="TrG5h" value="runNotifier" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6pV9atI0J9" role="1tU5fm">
              <ref role="3uigEE" to="homv:4_TMdeLkPpH" resolve="WatchingRunNotifier" />
            </node>
            <node concept="2ShNRf" id="6pV9atI0Ja" role="33vP2m">
              <node concept="1pGfFk" id="6pV9atI0Jb" role="2ShVmc">
                <ref role="37wK5l" to="homv:4_TMdeLkPqD" resolve="WatchingRunNotifier" />
                <node concept="37vLTw" id="6pV9atI0Jc" role="37wK5m">
                  <ref role="3cqZAo" node="6pV9atHuJO" resolve="notifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6pV9atI0Jd" role="3cqZAp">
          <node concept="3clFbS" id="6pV9atI0Je" role="2GVbov">
            <node concept="3clFbF" id="6pV9atI0Jf" role="3cqZAp">
              <node concept="2OqwBi" id="6pV9atI0Jg" role="3clFbG">
                <node concept="2YIFZM" id="6pV9atI0Jh" role="2Oq$k0">
                  <ref role="37wK5l" to="3ebz:4_TMdeLkPOl" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
                </node>
                <node concept="liA8E" id="6pV9atI0Ji" role="2OqNvi">
                  <ref role="37wK5l" to="3ebz:4_TMdeLkPPM" resolve="generateReport" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6pV9atI0Jj" role="3cqZAp">
              <node concept="2OqwBi" id="6pV9atI0Jk" role="3clFbG">
                <node concept="37vLTw" id="6pV9atI0Jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pV9atI0J8" resolve="runNotifier" />
                </node>
                <node concept="liA8E" id="6pV9atI0Jm" role="2OqNvi">
                  <ref role="37wK5l" to="homv:4_TMdeLkPqJ" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6pV9atI0Jn" role="2GV8ay">
            <node concept="3clFbF" id="6im5gTfBade" role="3cqZAp">
              <node concept="2OqwBi" id="6im5gTfBLGq" role="3clFbG">
                <node concept="2ShNRf" id="6im5gTfBada" role="2Oq$k0">
                  <node concept="1pGfFk" id="6im5gTfBKAK" role="2ShVmc">
                    <ref role="37wK5l" to="zs41:~Sorter.&lt;init&gt;(java.util.Comparator)" resolve="Sorter" />
                    <node concept="2ShNRf" id="6im5gTfBKBv" role="37wK5m">
                      <node concept="1pGfFk" id="6im5gTfBLs9" role="2ShVmc">
                        <ref role="37wK5l" to="homv:4_TMdeLkPnc" resolve="OrderComparator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6im5gTfBMTQ" role="2OqNvi">
                  <ref role="37wK5l" to="zs41:~Sorter.apply(java.lang.Object):void" resolve="apply" />
                  <node concept="37vLTw" id="6im5gTfBMV4" role="37wK5m">
                    <ref role="3cqZAo" node="6pV9atHuJM" resolve="runner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6pV9atI0Jo" role="3cqZAp">
              <node concept="2OqwBi" id="6pV9atI0Jp" role="3clFbG">
                <node concept="liA8E" id="6pV9atI0Jq" role="2OqNvi">
                  <ref role="37wK5l" to="u67u:~Runner.run(org.junit.runner.notification.RunNotifier):void" resolve="run" />
                  <node concept="37vLTw" id="6pV9atI0Jr" role="37wK5m">
                    <ref role="3cqZAo" node="6pV9atI0J8" resolve="runNotifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="6pV9atI0Js" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pV9atHuJM" resolve="runner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1OSjOxpUbYo" role="jymVt">
      <property role="TrG5h" value="getParametersList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1OSjOxpUdT6" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
      </node>
      <node concept="37vLTG" id="1OSjOxpUcRA" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1OSjOxpUcRB" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="3clFbS" id="1OSjOxpUbYr" role="3clF47">
        <node concept="3cpWs6" id="NTQuym1o2z" role="3cqZAp">
          <node concept="10QFUN" id="NTQuym1o2$" role="3cqZAk">
            <node concept="3uibUv" id="NTQuym1o2E" role="10QFUM">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="10Q1$e" id="NTQuym1o2F" role="11_B2D">
                <node concept="3uibUv" id="NTQuym1o2G" role="10Q1$1">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1OSjOxpTCI7" role="10QFUP">
              <node concept="liA8E" id="1OSjOxpTF8I" role="2OqNvi">
                <ref role="37wK5l" to="ik6s:~FrameworkMethod.invokeExplosively(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invokeExplosively" />
                <node concept="10Nm6u" id="1OSjOxpTF9e" role="37wK5m" />
              </node>
              <node concept="1rXfSq" id="1OSjOxpTBKA" role="2Oq$k0">
                <ref role="37wK5l" node="1OSjOxpSFNM" resolve="getParametersMethod" />
                <node concept="37vLTw" id="1OSjOxpTC_v" role="37wK5m">
                  <ref role="3cqZAo" node="1OSjOxpUcRA" resolve="klass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1OSjOxpUbT2" role="1B3o_S" />
      <node concept="3uibUv" id="1OSjOxpUbXT" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="10Q1$e" id="1OSjOxpUbYj" role="11_B2D">
          <node concept="3uibUv" id="1OSjOxpUbYh" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OSjOxpUeRW" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="1SXeKx" id="1OSjOxpUeRX" role="2B76xF">
          <ref role="2B6OnR" to="e2lb:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="1OSjOxpUeRY" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1OSjOxpSFNM" role="jymVt">
      <property role="TrG5h" value="getParametersMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1OSjOxpTukD" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="1OSjOxpSFNP" role="3clF47">
        <node concept="3cpWs8" id="NTQuym1o2R" role="3cqZAp">
          <node concept="3cpWsn" id="NTQuym1o2S" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="NTQuym1o2T" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="NTQuym1o2U" role="11_B2D">
                <ref role="3uigEE" to="ik6s:~FrameworkMethod" resolve="FrameworkMethod" />
              </node>
            </node>
            <node concept="2OqwBi" id="NTQuym1o2V" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmxaX" role="2Oq$k0">
                <ref role="3cqZAo" node="1OSjOxpSFSE" resolve="testClass" />
              </node>
              <node concept="liA8E" id="NTQuym1o2X" role="2OqNvi">
                <ref role="37wK5l" to="ik6s:~TestClass.getAnnotatedMethods(java.lang.Class):java.util.List" resolve="getAnnotatedMethods" />
                <node concept="3VsKOn" id="11lFf4JHyDG" role="37wK5m">
                  <ref role="3VsUkX" to="aj7d:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="NTQuym1o2Z" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAN4" role="1DdaDG">
            <ref role="3cqZAo" node="NTQuym1o2S" resolve="methods" />
          </node>
          <node concept="3cpWsn" id="NTQuym1o31" role="1Duv9x">
            <property role="TrG5h" value="each" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="NTQuym1o32" role="1tU5fm">
              <ref role="3uigEE" to="ik6s:~FrameworkMethod" resolve="FrameworkMethod" />
            </node>
          </node>
          <node concept="3clFbS" id="NTQuym1o33" role="2LFqv$">
            <node concept="3cpWs8" id="NTQuym1o34" role="3cqZAp">
              <node concept="3cpWsn" id="NTQuym1o35" role="3cpWs9">
                <property role="TrG5h" value="modifiers" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="NTQuym1o36" role="1tU5fm" />
                <node concept="2OqwBi" id="NTQuym1o37" role="33vP2m">
                  <node concept="2OqwBi" id="NTQuym1o38" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvOc" role="2Oq$k0">
                      <ref role="3cqZAo" node="NTQuym1o31" resolve="each" />
                    </node>
                    <node concept="liA8E" id="NTQuym1o3a" role="2OqNvi">
                      <ref role="37wK5l" to="ik6s:~FrameworkMethod.getMethod():java.lang.reflect.Method" resolve="getMethod" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NTQuym1o3b" role="2OqNvi">
                    <ref role="37wK5l" to="xqpa:~Method.getModifiers():int" resolve="getModifiers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="NTQuym1o3c" role="3cqZAp">
              <node concept="1Wc70l" id="NTQuym1o3d" role="3clFbw">
                <node concept="2YIFZM" id="NTQuym1o3e" role="3uHU7B">
                  <ref role="37wK5l" to="xqpa:~Modifier.isStatic(int):boolean" resolve="isStatic" />
                  <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
                  <node concept="37vLTw" id="3GM_nagTuFw" role="37wK5m">
                    <ref role="3cqZAo" node="NTQuym1o35" resolve="modifiers" />
                  </node>
                </node>
                <node concept="2YIFZM" id="NTQuym1o3g" role="3uHU7w">
                  <ref role="37wK5l" to="xqpa:~Modifier.isPublic(int):boolean" resolve="isPublic" />
                  <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
                  <node concept="37vLTw" id="3GM_nagTz8w" role="37wK5m">
                    <ref role="3cqZAo" node="NTQuym1o35" resolve="modifiers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="NTQuym1o3i" role="3clFbx">
                <node concept="3cpWs6" id="NTQuym1o3j" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAyY" role="3cqZAk">
                    <ref role="3cqZAo" node="NTQuym1o31" resolve="each" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="NTQuym1o3l" role="3cqZAp">
          <node concept="2ShNRf" id="NTQuym1o3m" role="YScLw">
            <node concept="1pGfFk" id="NTQuym1o3n" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
              <node concept="3cpWs3" id="NTQuym1o3o" role="37wK5m">
                <node concept="Xl_RD" id="NTQuym1o3p" role="3uHU7B">
                  <property role="Xl_RC" value="No public static parameters method on class " />
                </node>
                <node concept="2OqwBi" id="NTQuym1o3q" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxglyGQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OSjOxpSFSE" resolve="testClass" />
                  </node>
                  <node concept="liA8E" id="NTQuym1o3s" role="2OqNvi">
                    <ref role="37wK5l" to="ik6s:~TestClass.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1OSjOxpSFIQ" role="1B3o_S" />
      <node concept="3uibUv" id="1OSjOxpSFNK" role="3clF45">
        <ref role="3uigEE" to="ik6s:~FrameworkMethod" resolve="FrameworkMethod" />
      </node>
      <node concept="37vLTG" id="1OSjOxpSFSE" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="1OSjOxpSFSD" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="NTQuym1o0I" role="jymVt">
      <property role="TrG5h" value="TestClassRunnerForParameters" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="NTQuym1o0J" role="1B3o_S" />
      <node concept="3uibUv" id="NTQuym1o0K" role="1zkMxy">
        <ref role="3uigEE" to="aj7d:~BlockJUnit4ClassRunner" resolve="BlockJUnit4ClassRunner" />
      </node>
      <node concept="312cEg" id="NTQuym1o0L" role="jymVt">
        <property role="TrG5h" value="fParameterSetNumber" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="NTQuym1o0M" role="1tU5fm" />
        <node concept="3Tm6S6" id="NTQuym1o0N" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="NTQuym1o0O" role="jymVt">
        <property role="TrG5h" value="fParameterList" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NTQuym1o0P" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="10Q1$e" id="NTQuym1o0Q" role="11_B2D">
            <node concept="3uibUv" id="NTQuym1o0R" role="10Q1$1">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="NTQuym1o0S" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="NTQuym1o0T" role="jymVt">
        <node concept="3cqZAl" id="NTQuym1o0U" role="3clF45" />
        <node concept="37vLTG" id="NTQuym1o0V" role="3clF46">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="NTQuym1o0W" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            <node concept="3qTvmN" id="NTQuym1o0X" role="11_B2D" />
          </node>
        </node>
        <node concept="37vLTG" id="NTQuym1o0Y" role="3clF46">
          <property role="TrG5h" value="parameterList" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="NTQuym1o0Z" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="10Q1$e" id="NTQuym1o10" role="11_B2D">
              <node concept="3uibUv" id="NTQuym1o11" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="NTQuym1o12" role="3clF46">
          <property role="TrG5h" value="i" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="NTQuym1o13" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="NTQuym1o3u" role="3clF47">
          <node concept="XkiVB" id="NTQuym1o3v" role="3cqZAp">
            <ref role="37wK5l" to="aj7d:~BlockJUnit4ClassRunner.&lt;init&gt;(java.lang.Class)" resolve="BlockJUnit4ClassRunner" />
            <node concept="37vLTw" id="2BHiRxgm92B" role="37wK5m">
              <ref role="3cqZAo" node="NTQuym1o0V" resolve="type" />
            </node>
          </node>
          <node concept="3clFbF" id="NTQuym1o3x" role="3cqZAp">
            <node concept="37vLTI" id="NTQuym1o3y" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuW3g" role="37vLTJ">
                <ref role="3cqZAo" node="NTQuym1o0O" resolve="fParameterList" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmJhA" role="37vLTx">
                <ref role="3cqZAo" node="NTQuym1o0Y" resolve="parameterList" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="NTQuym1o3_" role="3cqZAp">
            <node concept="37vLTI" id="NTQuym1o3A" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufSR" role="37vLTJ">
                <ref role="3cqZAo" node="NTQuym1o0L" resolve="fParameterSetNumber" />
              </node>
              <node concept="37vLTw" id="2BHiRxglaZK" role="37vLTx">
                <ref role="3cqZAo" node="NTQuym1o12" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="NTQuym1o3D" role="Sfmx6">
          <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
        </node>
      </node>
      <node concept="3clFb_" id="NTQuym1o14" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createTest" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="NTQuym1o15" role="1B3o_S" />
        <node concept="3uibUv" id="NTQuym1o16" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="NTQuym1o3E" role="3clF47">
          <node concept="3cpWs6" id="NTQuym1o3F" role="3cqZAp">
            <node concept="2OqwBi" id="NTQuym1o3G" role="3cqZAk">
              <node concept="2OqwBi" id="NTQuym1o3H" role="2Oq$k0">
                <node concept="1rXfSq" id="4hiugqyzf0j" role="2Oq$k0">
                  <ref role="37wK5l" to="aj7d:~ParentRunner.getTestClass():org.junit.runners.model.TestClass" resolve="getTestClass" />
                </node>
                <node concept="liA8E" id="NTQuym1o3J" role="2OqNvi">
                  <ref role="37wK5l" to="ik6s:~TestClass.getOnlyConstructor():java.lang.reflect.Constructor" resolve="getOnlyConstructor" />
                </node>
              </node>
              <node concept="liA8E" id="NTQuym1o3K" role="2OqNvi">
                <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                <node concept="1rXfSq" id="4hiugqyyMTD" role="37wK5m">
                  <ref role="37wK5l" node="NTQuym1o17" resolve="computeParams" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NTQuym1o3M" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="NTQuym1o3N" role="Sfmx6">
          <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFb_" id="NTQuym1o17" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="computeParams" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="NTQuym1o18" role="1B3o_S" />
        <node concept="10Q1$e" id="NTQuym1o19" role="3clF45">
          <node concept="3uibUv" id="NTQuym1o1a" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="NTQuym1o3O" role="3clF47">
          <node concept="SfApY" id="NTQuym1o3P" role="3cqZAp">
            <node concept="TDmWw" id="NTQuym1o3Q" role="TEbGg">
              <node concept="3clFbS" id="NTQuym1o3R" role="TDEfX">
                <node concept="YS8fn" id="NTQuym1o3S" role="3cqZAp">
                  <node concept="2ShNRf" id="NTQuym1o3T" role="YScLw">
                    <node concept="1pGfFk" id="NTQuym1o3U" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                      <node concept="2YIFZM" id="NTQuym1o3V" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="NTQuym1o3W" role="37wK5m">
                          <property role="Xl_RC" value="%s.%s() must return a Collection of arrays." />
                        </node>
                        <node concept="2OqwBi" id="NTQuym1o3X" role="37wK5m">
                          <node concept="1rXfSq" id="4hiugqyzc6f" role="2Oq$k0">
                            <ref role="37wK5l" to="aj7d:~ParentRunner.getTestClass():org.junit.runners.model.TestClass" resolve="getTestClass" />
                          </node>
                          <node concept="liA8E" id="NTQuym1o3Z" role="2OqNvi">
                            <ref role="37wK5l" to="ik6s:~TestClass.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1OSjOxpTYug" role="37wK5m">
                          <node concept="liA8E" id="1OSjOxpU0Tb" role="2OqNvi">
                            <ref role="37wK5l" to="ik6s:~FrameworkMethod.getName():java.lang.String" resolve="getName" />
                          </node>
                          <node concept="2YIFZM" id="6pV9atHi8w" role="2Oq$k0">
                            <ref role="1Pybhc" node="NTQuym1o0F" resolve="TeamCityParameterized" />
                            <ref role="37wK5l" node="1OSjOxpSFNM" resolve="getParametersMethod" />
                            <node concept="1rXfSq" id="6pV9atHi8x" role="37wK5m">
                              <ref role="37wK5l" to="aj7d:~ParentRunner.getTestClass():org.junit.runners.model.TestClass" resolve="getTestClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="NTQuym1o44" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="NTQuym1o45" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ClassCastException" resolve="ClassCastException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="NTQuym1o46" role="SfCbr">
              <node concept="3cpWs6" id="NTQuym1o47" role="3cqZAp">
                <node concept="2OqwBi" id="NTQuym1o48" role="3cqZAk">
                  <node concept="37vLTw" id="2BHiRxeut54" role="2Oq$k0">
                    <ref role="3cqZAo" node="NTQuym1o0O" resolve="fParameterList" />
                  </node>
                  <node concept="liA8E" id="NTQuym1o4a" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2BHiRxeuHqs" role="37wK5m">
                      <ref role="3cqZAo" node="NTQuym1o0L" resolve="fParameterSetNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="NTQuym1o4c" role="Sfmx6">
          <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFb_" id="NTQuym1o1b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <node concept="17QB3L" id="3SJmozgBGgo" role="3clF45" />
        <node concept="3Tmbuc" id="NTQuym1o1c" role="1B3o_S" />
        <node concept="3clFbS" id="NTQuym1o4d" role="3clF47">
          <node concept="3cpWs8" id="NTQuym1o4e" role="3cqZAp">
            <node concept="3cpWsn" id="NTQuym1o4f" role="3cpWs9">
              <property role="TrG5h" value="firstArg" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="NTQuym1o4g" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
              <node concept="AH0OO" id="NTQuym1o4h" role="33vP2m">
                <node concept="2OqwBi" id="NTQuym1o4i" role="AHHXb">
                  <node concept="37vLTw" id="2BHiRxeuE0T" role="2Oq$k0">
                    <ref role="3cqZAo" node="NTQuym1o0O" resolve="fParameterList" />
                  </node>
                  <node concept="liA8E" id="NTQuym1o4k" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2BHiRxeuxSe" role="37wK5m">
                      <ref role="3cqZAo" node="NTQuym1o0L" resolve="fParameterSetNumber" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="NTQuym1o4m" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="NTQuym1o4X" role="3cqZAp">
            <node concept="2YIFZM" id="NTQuym1o4Y" role="3cqZAk">
              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
              <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="NTQuym1o4Z" role="37wK5m">
                <property role="Xl_RC" value="%s" />
              </node>
              <node concept="2YIFZM" id="3KPi4JlvALl" role="37wK5m">
                <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <node concept="37vLTw" id="3KPi4JlvAMk" role="37wK5m">
                  <ref role="3cqZAo" node="NTQuym1o4f" resolve="firstArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NTQuym1o51" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="NTQuym1o1e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="testName" />
        <property role="DiZV1" value="false" />
        <node concept="17QB3L" id="3SJmozgBGgr" role="3clF45" />
        <node concept="3Tmbuc" id="NTQuym1o1f" role="1B3o_S" />
        <node concept="37vLTG" id="NTQuym1o1h" role="3clF46">
          <property role="TrG5h" value="method" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="NTQuym1o1i" role="1tU5fm">
            <ref role="3uigEE" to="ik6s:~FrameworkMethod" resolve="FrameworkMethod" />
          </node>
        </node>
        <node concept="3clFbS" id="NTQuym1o52" role="3clF47">
          <node concept="3cpWs6" id="NTQuym1o53" role="3cqZAp">
            <node concept="2YIFZM" id="NTQuym1o54" role="3cqZAk">
              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
              <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="NTQuym1o55" role="37wK5m">
                <property role="Xl_RC" value="%s (%s)" />
              </node>
              <node concept="2OqwBi" id="NTQuym1o56" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghejZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="NTQuym1o1h" resolve="method" />
                </node>
                <node concept="liA8E" id="NTQuym1o58" role="2OqNvi">
                  <ref role="37wK5l" to="ik6s:~FrameworkMethod.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="AH0OO" id="NTQuym1o59" role="37wK5m">
                <node concept="2OqwBi" id="NTQuym1o5a" role="AHHXb">
                  <node concept="37vLTw" id="2BHiRxeumvv" role="2Oq$k0">
                    <ref role="3cqZAo" node="NTQuym1o0O" resolve="fParameterList" />
                  </node>
                  <node concept="liA8E" id="NTQuym1o5c" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2BHiRxeuxJj" role="37wK5m">
                      <ref role="3cqZAo" node="NTQuym1o0L" resolve="fParameterSetNumber" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="NTQuym1o5e" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NTQuym1o5f" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="NTQuym1o1j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateConstructor" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="NTQuym1o1k" role="1B3o_S" />
        <node concept="3cqZAl" id="NTQuym1o1l" role="3clF45" />
        <node concept="37vLTG" id="NTQuym1o1m" role="3clF46">
          <property role="TrG5h" value="errors" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="NTQuym1o1n" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="3uibUv" id="NTQuym1o1o" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="NTQuym1o5g" role="3clF47">
          <node concept="3clFbF" id="NTQuym1o5h" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyU9C" role="3clFbG">
              <ref role="37wK5l" to="aj7d:~BlockJUnit4ClassRunner.validateOnlyOneConstructor(java.util.List):void" resolve="validateOnlyOneConstructor" />
              <node concept="37vLTw" id="2BHiRxglnn9" role="37wK5m">
                <ref role="3cqZAo" node="NTQuym1o1m" resolve="errors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NTQuym1o5k" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="NTQuym1o1p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="classBlock" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="NTQuym1o1q" role="1B3o_S" />
        <node concept="3uibUv" id="NTQuym1o1r" role="3clF45">
          <ref role="3uigEE" to="ik6s:~Statement" resolve="Statement" />
        </node>
        <node concept="37vLTG" id="NTQuym1o1s" role="3clF46">
          <property role="TrG5h" value="notifier" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="NTQuym1o1t" role="1tU5fm">
            <ref role="3uigEE" to="vzhb:~RunNotifier" resolve="RunNotifier" />
          </node>
        </node>
        <node concept="3clFbS" id="NTQuym1o5l" role="3clF47">
          <node concept="3cpWs6" id="NTQuym1o5m" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkuM" role="3cqZAk">
              <ref role="37wK5l" to="aj7d:~ParentRunner.childrenInvoker(org.junit.runner.notification.RunNotifier):org.junit.runners.model.Statement" resolve="childrenInvoker" />
              <node concept="37vLTw" id="2BHiRxgmP6L" role="37wK5m">
                <ref role="3cqZAo" node="NTQuym1o1s" resolve="notifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NTQuym1o5p" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6pV9atHcSH" role="1zkMxy">
      <ref role="3uigEE" to="aj7d:~ParentRunner" resolve="ParentRunner" />
      <node concept="3uibUv" id="6pV9atHcSR" role="11_B2D">
        <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
      </node>
    </node>
    <node concept="3UR2Jj" id="6pV9atIl7z" role="lGtFl">
      <node concept="TZ5HA" id="6pV9atIl7$" role="TZ5H$">
        <node concept="1dT_AC" id="6pV9atIl7_" role="1dT_Ay">
          <property role="1dT_AB" value="+ watching" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TwRk$DMAa5">
    <property role="TrG5h" value="ModuleSymbolicSuite" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="TwRk$DMAa6" role="1B3o_S" />
    <node concept="3uibUv" id="TwRk$DMAa7" role="1zkMxy">
      <ref role="3uigEE" to="aj7d:~ParentRunner" resolve="ParentRunner" />
      <node concept="3uibUv" id="TwRk$DMAa8" role="11_B2D">
        <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
      </node>
    </node>
    <node concept="Wx3nA" id="11r0PW4UtCY" role="jymVt">
      <property role="TrG5h" value="NO_TESTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="11r0PW4UtCZ" role="1B3o_S" />
      <node concept="17QB3L" id="11r0PW4UtD0" role="1tU5fm" />
      <node concept="Xl_RD" id="11r0PW4UtD1" role="33vP2m">
        <property role="Xl_RC" value="EMPTY TEST CASE" />
      </node>
    </node>
    <node concept="312cEg" id="TwRk$DMAag" role="jymVt">
      <property role="TrG5h" value="myRunners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="TwRk$DMAah" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="TwRk$DMAai" role="11_B2D">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3Tm6S6" id="TwRk$DMAaj" role="1B3o_S" />
      <node concept="2ShNRf" id="TwRk$DMGAI" role="33vP2m">
        <node concept="1pGfFk" id="TwRk$DMGAJ" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="TwRk$DMGAK" role="1pMfVU">
            <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="TwRk$DMGBN" role="jymVt">
      <property role="TrG5h" value="myModuleRef" />
      <node concept="17QB3L" id="3SJmozgBGgx" role="1tU5fm" />
      <node concept="3Tm6S6" id="TwRk$DMGBO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="TwRk$DMDMN" role="jymVt">
      <property role="TrG5h" value="myBuilder" />
      <node concept="3Tm6S6" id="TwRk$DMDMO" role="1B3o_S" />
      <node concept="3uibUv" id="TwRk$DMDMP" role="1tU5fm">
        <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="TwRk$DMGCh" role="jymVt">
      <property role="TrG5h" value="initialized" />
      <node concept="3Tm6S6" id="TwRk$DMGCi" role="1B3o_S" />
      <node concept="10P_77" id="TwRk$DMGCk" role="1tU5fm" />
      <node concept="3clFbT" id="TwRk$DMGCm" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="TwRk$DMAak" role="jymVt">
      <node concept="3Tm1VV" id="TwRk$DMDMu" role="1B3o_S" />
      <node concept="3cqZAl" id="TwRk$DMAam" role="3clF45" />
      <node concept="37vLTG" id="TwRk$DMAan" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="TwRk$DMAao" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="TwRk$DMAap" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="TwRk$DMAaq" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="TwRk$DMAar" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="TwRk$DMAas" role="3clF47">
        <node concept="1VxSAg" id="TwRk$DMAat" role="3cqZAp">
          <ref role="37wK5l" node="TwRk$DMAb7" resolve="ModuleSymbolicSuite" />
          <node concept="37vLTw" id="2BHiRxghftD" role="37wK5m">
            <ref role="3cqZAo" node="TwRk$DMAaq" resolve="builder" />
          </node>
          <node concept="37vLTw" id="2BHiRxghfl3" role="37wK5m">
            <ref role="3cqZAo" node="TwRk$DMAan" resolve="klass" />
          </node>
        </node>
        <node concept="3cpWs8" id="3z1mdFUFMLN" role="3cqZAp">
          <node concept="3cpWsn" id="3z1mdFUFMLO" role="3cpWs9">
            <property role="TrG5h" value="tests" />
            <node concept="10Q1$e" id="3z1mdFUFMLP" role="1tU5fm">
              <node concept="17QB3L" id="3SJmozgBGgy" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="4hiugqyss4C" role="33vP2m">
              <ref role="37wK5l" node="3z1mdFUFMLe" resolve="getAnnotatedTests" />
              <node concept="37vLTw" id="2BHiRxgkWqZ" role="37wK5m">
                <ref role="3cqZAo" node="TwRk$DMAan" resolve="klass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3z1mdFUFMLT" role="3cqZAp">
          <node concept="3cpWsn" id="3z1mdFUFMLU" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="10Q1$e" id="3z1mdFUFMLV" role="1tU5fm">
              <node concept="17QB3L" id="3SJmozgBGgD" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="4hiugqyswMi" role="33vP2m">
              <ref role="37wK5l" node="TwRk$DMDQM" resolve="getAnnotatedClassNames" />
              <node concept="37vLTw" id="2BHiRxgm80U" role="37wK5m">
                <ref role="3cqZAo" node="TwRk$DMAan" resolve="klass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3z1mdFUFMM1" role="3cqZAp">
          <node concept="3clFbS" id="3z1mdFUFMM2" role="2LFqv$">
            <node concept="3clFbF" id="TwRk$DMGAL" role="3cqZAp">
              <node concept="2OqwBi" id="TwRk$DMGAN" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuGzm" role="2Oq$k0">
                  <ref role="3cqZAo" node="TwRk$DMAag" resolve="myRunners" />
                </node>
                <node concept="liA8E" id="TwRk$DMGAR" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="TwRk$DMGAS" role="37wK5m">
                    <node concept="1pGfFk" id="TwRk$DMGAU" role="2ShVmc">
                      <ref role="37wK5l" node="TwRk$DMDOj" resolve="ModuleSymbolicSuite.DelegatingRunner" />
                      <node concept="AH0OO" id="3z1mdFUFMMC" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTvFT" role="AHEQo">
                          <ref role="3cqZAo" node="3z1mdFUFMM4" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvIt" role="AHHXb">
                          <ref role="3cqZAo" node="3z1mdFUFMLU" resolve="classes" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="11r0PW4Uvr5" role="37wK5m">
                        <node concept="3eOSWO" id="11r0PW4Uvr1" role="3K4Cdx">
                          <node concept="3cmrfG" id="11r0PW4Uvr4" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="11r0PW4UvqW" role="3uHU7B">
                            <node concept="AH0OO" id="11r0PW4UvqS" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTBmQ" role="AHEQo">
                                <ref role="3cqZAo" node="3z1mdFUFMM4" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTy1M" role="AHHXb">
                                <ref role="3cqZAo" node="3z1mdFUFMLO" resolve="tests" />
                              </node>
                            </node>
                            <node concept="liA8E" id="11r0PW4Uvr0" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="11r0PW4Uvr9" role="3K4E3e">
                          <node concept="AH0OO" id="11r0PW4Uvra" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTzPm" role="AHHXb">
                              <ref role="3cqZAo" node="3z1mdFUFMLO" resolve="tests" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTw8c" role="AHEQo">
                              <ref role="3cqZAo" node="3z1mdFUFMM4" resolve="i" />
                            </node>
                          </node>
                          <node concept="liA8E" id="11r0PW4Uvrd" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="11r0PW4Uvre" role="37wK5m">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="11r0PW4Uvrg" role="3K4GZi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3z1mdFUFMM4" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3z1mdFUFMM5" role="1tU5fm" />
            <node concept="3cmrfG" id="3z1mdFUFMM7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="3z1mdFUFMMm" role="1Dwp0S">
            <node concept="3eOVzh" id="3z1mdFUFMMq" role="3uHU7w">
              <node concept="2OqwBi" id="3z1mdFUFMMu" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTz_6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3z1mdFUFMLU" resolve="classes" />
                </node>
                <node concept="1Rwk04" id="3z1mdFUFMMy" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxet" role="3uHU7B">
                <ref role="3cqZAo" node="3z1mdFUFMM4" resolve="i" />
              </node>
            </node>
            <node concept="3eOVzh" id="3z1mdFUFMM9" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBBY" role="3uHU7B">
                <ref role="3cqZAo" node="3z1mdFUFMM4" resolve="i" />
              </node>
              <node concept="2OqwBi" id="3z1mdFUFMMe" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTsbJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3z1mdFUFMLO" resolve="tests" />
                </node>
                <node concept="1Rwk04" id="3z1mdFUFMMi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3z1mdFUFMMk" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$W9" role="2$L3a6">
              <ref role="3cqZAo" node="3z1mdFUFMM4" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TwRk$DMGBS" role="3cqZAp">
          <node concept="37vLTI" id="TwRk$DMGBZ" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyswKm" role="37vLTx">
              <ref role="37wK5l" node="TwRk$DMAce" resolve="getAnnotatedModule" />
              <node concept="37vLTw" id="2BHiRxglURm" role="37wK5m">
                <ref role="3cqZAo" node="TwRk$DMAan" resolve="klass" />
              </node>
            </node>
            <node concept="2OqwBi" id="TwRk$DMGBU" role="37vLTJ">
              <node concept="Xjq3P" id="TwRk$DMGBT" role="2Oq$k0" />
              <node concept="2OwXpG" id="TwRk$DMGBY" role="2OqNvi">
                <ref role="2Oxat5" node="TwRk$DMGBN" resolve="myModuleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TwRk$DMAay" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="3clFbW" id="TwRk$DMAb7" role="jymVt">
      <node concept="3Tmbuc" id="TwRk$DMAb8" role="1B3o_S" />
      <node concept="3cqZAl" id="TwRk$DMAb9" role="3clF45" />
      <node concept="37vLTG" id="TwRk$DMAba" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4kXw2YQyFVK" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="TwRk$DMAbc" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="TwRk$DMAbd" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="TwRk$DMAbe" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="TwRk$DMAbj" role="3clF47">
        <node concept="1VxSAg" id="TwRk$DMAbk" role="3cqZAp">
          <ref role="37wK5l" node="TwRk$DMAbs" resolve="ModuleSymbolicSuite" />
          <node concept="37vLTw" id="2BHiRxgm8Ao" role="37wK5m">
            <ref role="3cqZAo" node="TwRk$DMAbc" resolve="klass" />
          </node>
        </node>
        <node concept="3clFbF" id="TwRk$DMDMQ" role="3cqZAp">
          <node concept="37vLTI" id="TwRk$DMDMR" role="3clFbG">
            <node concept="2OqwBi" id="TwRk$DMDMS" role="37vLTJ">
              <node concept="Xjq3P" id="TwRk$DMDMT" role="2Oq$k0" />
              <node concept="2OwXpG" id="TwRk$DMDMU" role="2OqNvi">
                <ref role="2Oxat5" node="TwRk$DMDMN" resolve="myBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Eb" role="37vLTx">
              <ref role="3cqZAo" node="TwRk$DMAba" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TwRk$DMAbr" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="3clFbW" id="TwRk$DMAbs" role="jymVt">
      <node concept="3Tmbuc" id="TwRk$DMAbt" role="1B3o_S" />
      <node concept="3cqZAl" id="TwRk$DMAbu" role="3clF45" />
      <node concept="37vLTG" id="TwRk$DMAbv" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="TwRk$DMAbw" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="TwRk$DMAbx" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="TwRk$DMAb_" role="3clF47">
        <node concept="XkiVB" id="TwRk$DMAbA" role="3cqZAp">
          <ref role="37wK5l" to="aj7d:~ParentRunner.&lt;init&gt;(java.lang.Class)" resolve="ParentRunner" />
          <node concept="37vLTw" id="2BHiRxghfiW" role="37wK5m">
            <ref role="3cqZAo" node="TwRk$DMAbv" resolve="klass" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TwRk$DMAbG" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="3clFb_" id="TwRk$DMAbH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="TwRk$DMAbI" role="1B3o_S" />
      <node concept="3uibUv" id="TwRk$DMAbJ" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="TwRk$DMAbK" role="11_B2D">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="TwRk$DMAbL" role="3clF47">
        <node concept="3cpWs6" id="TwRk$DMAbM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwy2" role="3cqZAk">
            <ref role="3cqZAo" node="TwRk$DMAag" resolve="myRunners" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TwRk$DMAbO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="TwRk$DMAbP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="describeChild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="TwRk$DMAbQ" role="1B3o_S" />
      <node concept="3uibUv" id="TwRk$DMAbR" role="3clF45">
        <ref role="3uigEE" to="u67u:~Description" resolve="Description" />
      </node>
      <node concept="37vLTG" id="TwRk$DMAbS" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="TwRk$DMAbT" role="1tU5fm">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="TwRk$DMAbU" role="3clF47">
        <node concept="3cpWs6" id="TwRk$DMAbV" role="3cqZAp">
          <node concept="2OqwBi" id="TwRk$DMAbW" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglEu3" role="2Oq$k0">
              <ref role="3cqZAo" node="TwRk$DMAbS" resolve="child" />
            </node>
            <node concept="liA8E" id="TwRk$DMAbY" role="2OqNvi">
              <ref role="37wK5l" to="u67u:~Runner.getDescription():org.junit.runner.Description" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TwRk$DMAbZ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="TwRk$DMAc0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runChild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="TwRk$DMAc1" role="1B3o_S" />
      <node concept="3cqZAl" id="TwRk$DMAc2" role="3clF45" />
      <node concept="37vLTG" id="TwRk$DMAc3" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="TwRk$DMAc4" role="1tU5fm">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="37vLTG" id="TwRk$DMAc5" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="TwRk$DMAc6" role="1tU5fm">
          <ref role="3uigEE" to="vzhb:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="TwRk$DMAc7" role="3clF47">
        <node concept="3clFbJ" id="TwRk$DMGCo" role="3cqZAp">
          <node concept="3clFbS" id="TwRk$DMGCp" role="3clFbx">
            <node concept="3clFbF" id="TwRk$DMGCx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyJuh" role="3clFbG">
                <ref role="37wK5l" node="TwRk$DMDME" resolve="initialize" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="TwRk$DMGCs" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuB0q" role="3fr31v">
              <ref role="3cqZAo" node="TwRk$DMGCh" resolve="initialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TwRk$DMAc8" role="3cqZAp">
          <node concept="2OqwBi" id="TwRk$DMAc9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFyC" role="2Oq$k0">
              <ref role="3cqZAo" node="TwRk$DMAc3" resolve="child" />
            </node>
            <node concept="liA8E" id="TwRk$DMAcb" role="2OqNvi">
              <ref role="37wK5l" to="u67u:~Runner.run(org.junit.runner.notification.RunNotifier):void" resolve="run" />
              <node concept="37vLTw" id="2BHiRxgm7sd" role="37wK5m">
                <ref role="3cqZAo" node="TwRk$DMAc5" resolve="notifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TwRk$DMAcd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="TwRk$DMDME" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="TwRk$DMDMF" role="3clF45" />
      <node concept="3Tm6S6" id="TwRk$DMDMI" role="1B3o_S" />
      <node concept="3clFbS" id="TwRk$DMDMH" role="3clF47">
        <node concept="3clFbF" id="6jVPebMQF4t" role="3cqZAp">
          <node concept="2YIFZM" id="6jVPebMQF4Q" role="3clFbG">
            <ref role="1Pybhc" node="3oaQFFra9DZ" resolve="MpsTestsSupport" />
            <ref role="37wK5l" node="2pL3QjruFcX" resolve="initEnv" />
            <node concept="3clFbT" id="6jVPebMQF5m" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jVPebMQF6s" role="3cqZAp">
          <node concept="2YIFZM" id="6jVPebMQF8h" role="3clFbG">
            <ref role="37wK5l" node="43Ra3NMzH1x" resolve="loadContextProject" />
            <ref role="1Pybhc" node="43Ra3NMzuDK" resolve="ContextProjectSupport" />
          </node>
        </node>
        <node concept="3clFbH" id="6jVPebMQGbQ" role="3cqZAp" />
        <node concept="3cpWs8" id="TwRk$DMGC6" role="3cqZAp">
          <node concept="3cpWsn" id="TwRk$DMGC7" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="6q_XF7LdEZW" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="TwRk$DMGC9" role="33vP2m">
              <node concept="2YIFZM" id="3Zg7qv1qOv1" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="TwRk$DMGCb" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="2OqwBi" id="625yo8RO1nd" role="37wK5m">
                  <node concept="2YIFZM" id="625yo8RO1ne" role="2Oq$k0">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="625yo8RO1nf" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                    <node concept="37vLTw" id="2BHiRxeuwzj" role="37wK5m">
                      <ref role="3cqZAo" node="TwRk$DMGBN" resolve="myModuleRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="TwRk$DMGAY" role="3cqZAp">
          <node concept="3clFbS" id="TwRk$DMGAZ" role="2LFqv$">
            <node concept="3clFbF" id="TwRk$DMGB8" role="3cqZAp">
              <node concept="2OqwBi" id="TwRk$DMGBf" role="3clFbG">
                <node concept="1eOMI4" id="TwRk$DMGB9" role="2Oq$k0">
                  <node concept="10QFUN" id="TwRk$DMGBb" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTB4l" role="10QFUP">
                      <ref role="3cqZAo" node="TwRk$DMGB1" resolve="child" />
                    </node>
                    <node concept="3uibUv" id="TwRk$DMGBd" role="10QFUM">
                      <ref role="3uigEE" node="TwRk$DMDOh" resolve="ModuleSymbolicSuite.DelegatingRunner" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TwRk$DMGBj" role="2OqNvi">
                  <ref role="37wK5l" node="TwRk$DMDPh" resolve="init" />
                  <node concept="37vLTw" id="3GM_nagTADi" role="37wK5m">
                    <ref role="3cqZAo" node="TwRk$DMGC7" resolve="mod" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuM_u" role="37wK5m">
                    <ref role="3cqZAo" node="TwRk$DMDMN" resolve="myBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="TwRk$DMGB1" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="TwRk$DMGB7" role="1tU5fm">
              <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeu_8T" role="1DdaDG">
            <ref role="3cqZAo" node="TwRk$DMAag" resolve="myRunners" />
          </node>
        </node>
        <node concept="3clFbF" id="1E6uM_qV35g" role="3cqZAp">
          <node concept="37vLTI" id="1E6uM_qV35o" role="3clFbG">
            <node concept="3clFbT" id="1E6uM_qV35r" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1E6uM_qV35i" role="37vLTJ">
              <node concept="Xjq3P" id="1E6uM_qV35h" role="2Oq$k0" />
              <node concept="2OwXpG" id="1E6uM_qV35n" role="2OqNvi">
                <ref role="2Oxat5" node="TwRk$DMGCh" resolve="initialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="TwRk$DMAce" role="jymVt">
      <property role="TrG5h" value="getAnnotatedModule" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="3SJmozgBGgC" role="3clF45" />
      <node concept="3Tm6S6" id="TwRk$DMAcf" role="1B3o_S" />
      <node concept="37vLTG" id="TwRk$DMAcj" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="TwRk$DMAck" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="TwRk$DMAcl" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="TwRk$DMAcm" role="3clF47">
        <node concept="3cpWs8" id="TwRk$DMAdZ" role="3cqZAp">
          <node concept="3cpWsn" id="TwRk$DMAe0" role="3cpWs9">
            <property role="TrG5h" value="mrefAnn" />
            <node concept="3uibUv" id="TwRk$DMAe1" role="1tU5fm">
              <ref role="3uigEE" node="TwRk$DMAdI" resolve="ModuleSymbolicSuite.ModuleReference" />
            </node>
            <node concept="2OqwBi" id="TwRk$DMAe2" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglGVJ" role="2Oq$k0">
                <ref role="3cqZAo" node="TwRk$DMAcj" resolve="klass" />
              </node>
              <node concept="liA8E" id="TwRk$DMAe4" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="TwRk$DMAe5" role="37wK5m">
                  <ref role="3VsUkX" node="TwRk$DMAdI" resolve="ModuleSymbolicSuite.ModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TwRk$DMAe6" role="3cqZAp">
          <node concept="3clFbC" id="TwRk$DMAe7" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvfU" role="3uHU7B">
              <ref role="3cqZAo" node="TwRk$DMAe0" resolve="mrefAnn" />
            </node>
            <node concept="10Nm6u" id="TwRk$DMAe9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="TwRk$DMAea" role="3clFbx">
            <node concept="YS8fn" id="TwRk$DMAeb" role="3cqZAp">
              <node concept="2ShNRf" id="TwRk$DMAec" role="YScLw">
                <node concept="1pGfFk" id="TwRk$DMAed" role="2ShVmc">
                  <ref role="37wK5l" to="ik6s:~InitializationError.&lt;init&gt;(java.lang.String)" resolve="InitializationError" />
                  <node concept="2YIFZM" id="TwRk$DMAee" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="TwRk$DMAef" role="37wK5m">
                      <property role="Xl_RC" value="class '%s' must have a ModuleReference annotation" />
                    </node>
                    <node concept="2OqwBi" id="TwRk$DMAeg" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm70G" role="2Oq$k0">
                        <ref role="3cqZAo" node="TwRk$DMAcj" resolve="klass" />
                      </node>
                      <node concept="liA8E" id="TwRk$DMAei" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TwRk$DMGBw" role="3cqZAp">
          <node concept="2OqwBi" id="TwRk$DMGBy" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtoh" role="2Oq$k0">
              <ref role="3cqZAo" node="TwRk$DMAe0" resolve="mrefAnn" />
            </node>
            <node concept="liA8E" id="TwRk$DMGBA" role="2OqNvi">
              <ref role="37wK5l" node="TwRk$DMAdL" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TwRk$DMAdF" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2YIFZL" id="TwRk$DMDQM" role="jymVt">
      <property role="TrG5h" value="getAnnotatedClassNames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="TwRk$DMDQN" role="1B3o_S" />
      <node concept="10Q1$e" id="TwRk$DMDQO" role="3clF45">
        <node concept="17QB3L" id="3SJmozgBGgw" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="TwRk$DMDQR" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="TwRk$DMDQS" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="TwRk$DMDQT" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="TwRk$DMDQU" role="3clF47">
        <node concept="3cpWs8" id="TwRk$DMDQV" role="3cqZAp">
          <node concept="3cpWsn" id="TwRk$DMDQW" role="3cpWs9">
            <property role="TrG5h" value="symAnn" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="TwRk$DMDQX" role="1tU5fm">
              <ref role="3uigEE" node="TwRk$DMAa9" resolve="ModuleSymbolicSuite.ModuleClassSymbols" />
            </node>
            <node concept="2OqwBi" id="TwRk$DMDQY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmNI0" role="2Oq$k0">
                <ref role="3cqZAo" node="TwRk$DMDQR" resolve="klass" />
              </node>
              <node concept="liA8E" id="TwRk$DMDR0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="TwRk$DMDR1" role="37wK5m">
                  <ref role="3VsUkX" node="TwRk$DMAa9" resolve="ModuleSymbolicSuite.ModuleClassSymbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TwRk$DMDR2" role="3cqZAp">
          <node concept="3clFbC" id="TwRk$DMDR3" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuZT" role="3uHU7B">
              <ref role="3cqZAo" node="TwRk$DMDQW" resolve="symAnn" />
            </node>
            <node concept="10Nm6u" id="TwRk$DMDR5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="TwRk$DMDR6" role="3clFbx">
            <node concept="YS8fn" id="TwRk$DMDR7" role="3cqZAp">
              <node concept="2ShNRf" id="TwRk$DMDR8" role="YScLw">
                <node concept="1pGfFk" id="TwRk$DMDR9" role="2ShVmc">
                  <ref role="37wK5l" to="ik6s:~InitializationError.&lt;init&gt;(java.lang.String)" resolve="InitializationError" />
                  <node concept="2YIFZM" id="TwRk$DMDRa" role="37wK5m">
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <node concept="Xl_RD" id="TwRk$DMDRb" role="37wK5m">
                      <property role="Xl_RC" value="class '%s' must have a ModuleClassSymbols annotation" />
                    </node>
                    <node concept="2OqwBi" id="TwRk$DMDRc" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghiTQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="TwRk$DMDQR" resolve="klass" />
                      </node>
                      <node concept="liA8E" id="TwRk$DMDRe" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TwRk$DMDTd" role="3cqZAp">
          <node concept="2OqwBi" id="TwRk$DMDTf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsbs" role="2Oq$k0">
              <ref role="3cqZAo" node="TwRk$DMDQW" resolve="symAnn" />
            </node>
            <node concept="liA8E" id="TwRk$DMDTj" role="2OqNvi">
              <ref role="37wK5l" node="TwRk$DMAac" resolve="classes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TwRk$DMDSY" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2YIFZL" id="3z1mdFUFMLe" role="jymVt">
      <property role="TrG5h" value="getAnnotatedTests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3z1mdFUFMLf" role="1B3o_S" />
      <node concept="10Q1$e" id="3z1mdFUFMLg" role="3clF45">
        <node concept="17QB3L" id="3SJmozgBGgA" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="3z1mdFUFMLi" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3z1mdFUFMLj" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3z1mdFUFMLk" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3z1mdFUFMLl" role="3clF47">
        <node concept="3cpWs8" id="3z1mdFUFMLm" role="3cqZAp">
          <node concept="3cpWsn" id="3z1mdFUFMLn" role="3cpWs9">
            <property role="TrG5h" value="symAnn" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3z1mdFUFMLo" role="1tU5fm">
              <ref role="3uigEE" node="TwRk$DMAa9" resolve="ModuleSymbolicSuite.ModuleClassSymbols" />
            </node>
            <node concept="2OqwBi" id="3z1mdFUFMLp" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmIyi" role="2Oq$k0">
                <ref role="3cqZAo" node="3z1mdFUFMLi" resolve="klass" />
              </node>
              <node concept="liA8E" id="3z1mdFUFMLr" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="3z1mdFUFMLs" role="37wK5m">
                  <ref role="3VsUkX" node="TwRk$DMAa9" resolve="ModuleSymbolicSuite.ModuleClassSymbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3z1mdFUFMLt" role="3cqZAp">
          <node concept="3clFbC" id="3z1mdFUFMLu" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtdK" role="3uHU7B">
              <ref role="3cqZAo" node="3z1mdFUFMLn" resolve="symAnn" />
            </node>
            <node concept="10Nm6u" id="3z1mdFUFMLw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3z1mdFUFMLx" role="3clFbx">
            <node concept="YS8fn" id="3z1mdFUFMLy" role="3cqZAp">
              <node concept="2ShNRf" id="3z1mdFUFMLz" role="YScLw">
                <node concept="1pGfFk" id="3z1mdFUFML$" role="2ShVmc">
                  <ref role="37wK5l" to="ik6s:~InitializationError.&lt;init&gt;(java.lang.String)" resolve="InitializationError" />
                  <node concept="2YIFZM" id="3z1mdFUFML_" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="3z1mdFUFMLA" role="37wK5m">
                      <property role="Xl_RC" value="class '%s' must have a ModuleClassSymbols annotation" />
                    </node>
                    <node concept="2OqwBi" id="3z1mdFUFMLB" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglwxY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3z1mdFUFMLi" resolve="klass" />
                      </node>
                      <node concept="liA8E" id="3z1mdFUFMLD" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z1mdFUFMLE" role="3cqZAp">
          <node concept="2OqwBi" id="3z1mdFUFMLF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzET" role="2Oq$k0">
              <ref role="3cqZAo" node="3z1mdFUFMLn" resolve="symAnn" />
            </node>
            <node concept="liA8E" id="3z1mdFUFMLH" role="2OqNvi">
              <ref role="37wK5l" node="3z1mdFUFMmy" resolve="tests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3z1mdFUFMLI" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="312cEu" id="TwRk$DMDOh" role="jymVt">
      <property role="TrG5h" value="DelegatingRunner" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="TwRk$DMDOi" role="1B3o_S" />
      <node concept="3uibUv" id="TwRk$DMDOn" role="1zkMxy">
        <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
      </node>
      <node concept="312cEg" id="TwRk$DMDO$" role="jymVt">
        <property role="TrG5h" value="myDelegate" />
        <node concept="3Tm6S6" id="TwRk$DMDO_" role="1B3o_S" />
        <node concept="3uibUv" id="TwRk$DMDOB" role="1tU5fm">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="312cEg" id="TwRk$DMDOZ" role="jymVt">
        <property role="TrG5h" value="myClassName" />
        <node concept="3Tm6S6" id="TwRk$DMDP0" role="1B3o_S" />
        <node concept="17QB3L" id="TwRk$DMDP1" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3z1mdFUFMMZ" role="jymVt">
        <property role="TrG5h" value="myTests" />
        <node concept="3Tm6S6" id="3z1mdFUFMN0" role="1B3o_S" />
        <node concept="10Q1$e" id="3z1mdFUFN5r" role="1tU5fm">
          <node concept="17QB3L" id="3z1mdFUFMN1" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbW" id="TwRk$DMDOj" role="jymVt">
        <node concept="3cqZAl" id="TwRk$DMDOk" role="3clF45" />
        <node concept="3Tm1VV" id="TwRk$DMDOl" role="1B3o_S" />
        <node concept="3clFbS" id="TwRk$DMDOm" role="3clF47">
          <node concept="3clFbF" id="TwRk$DMDP2" role="3cqZAp">
            <node concept="37vLTI" id="TwRk$DMDP3" role="3clFbG">
              <node concept="2OqwBi" id="TwRk$DMDP4" role="37vLTJ">
                <node concept="Xjq3P" id="TwRk$DMDP5" role="2Oq$k0" />
                <node concept="2OwXpG" id="TwRk$DMDP6" role="2OqNvi">
                  <ref role="2Oxat5" node="TwRk$DMDOZ" resolve="myClassName" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghf6F" role="37vLTx">
                <ref role="3cqZAo" node="TwRk$DMDOX" resolve="klassName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3z1mdFUFMN2" role="3cqZAp">
            <node concept="37vLTI" id="3z1mdFUFMN3" role="3clFbG">
              <node concept="2OqwBi" id="3z1mdFUFMN4" role="37vLTJ">
                <node concept="Xjq3P" id="3z1mdFUFMN5" role="2Oq$k0" />
                <node concept="2OwXpG" id="3z1mdFUFMN6" role="2OqNvi">
                  <ref role="2Oxat5" node="3z1mdFUFMMZ" resolve="myTests" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm7aT" role="37vLTx">
                <ref role="3cqZAo" node="3z1mdFUFMMW" resolve="tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="TwRk$DMDOX" role="3clF46">
          <property role="TrG5h" value="klassName" />
          <node concept="17QB3L" id="TwRk$DMDOY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3z1mdFUFMMW" role="3clF46">
          <property role="TrG5h" value="tests" />
          <node concept="10Q1$e" id="3z1mdFUFN5p" role="1tU5fm">
            <node concept="17QB3L" id="3z1mdFUFMMY" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="TwRk$DMDOo" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="TwRk$DMDOp" role="1B3o_S" />
        <node concept="3cqZAl" id="TwRk$DMDOq" role="3clF45" />
        <node concept="37vLTG" id="TwRk$DMDOr" role="3clF46">
          <property role="TrG5h" value="notifier" />
          <node concept="3uibUv" id="TwRk$DMDOs" role="1tU5fm">
            <ref role="3uigEE" to="vzhb:~RunNotifier" resolve="RunNotifier" />
          </node>
        </node>
        <node concept="3clFbS" id="TwRk$DMDOt" role="3clF47">
          <node concept="3clFbJ" id="TwRk$DMDP9" role="3cqZAp">
            <node concept="9aQIb" id="TwRk$DMDQv" role="9aQIa">
              <node concept="3clFbS" id="TwRk$DMDQw" role="9aQI4">
                <node concept="3clFbF" id="TwRk$DMDQx" role="3cqZAp">
                  <node concept="2OqwBi" id="TwRk$DMDQz" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeukmS" role="2Oq$k0">
                      <ref role="3cqZAo" node="TwRk$DMDO$" resolve="myDelegate" />
                    </node>
                    <node concept="liA8E" id="TwRk$DMDQB" role="2OqNvi">
                      <ref role="37wK5l" to="u67u:~Runner.run(org.junit.runner.notification.RunNotifier):void" resolve="run" />
                      <node concept="37vLTw" id="2BHiRxgmLqz" role="37wK5m">
                        <ref role="3cqZAo" node="TwRk$DMDOr" resolve="notifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="11r0PW4UskN" role="3eNLev">
              <node concept="3clFbC" id="TwRk$DMDPd" role="3eO9$A">
                <node concept="10Nm6u" id="TwRk$DMDPg" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeukjJ" role="3uHU7B">
                  <ref role="3cqZAo" node="TwRk$DMDO$" resolve="myDelegate" />
                </node>
              </node>
              <node concept="3clFbS" id="TwRk$DMDPb" role="3eOfB_">
                <node concept="1DcWWT" id="11r0PW4UDz2" role="3cqZAp">
                  <node concept="3clFbS" id="11r0PW4UDz3" role="2LFqv$">
                    <node concept="3clFbF" id="11r0PW4Uv$z" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzi9E" role="3clFbG">
                        <ref role="37wK5l" node="11r0PW4UvzT" resolve="runFailure" />
                        <node concept="1rXfSq" id="4hiugqyzePg" role="37wK5m">
                          <ref role="37wK5l" node="11r0PW4Uvzh" resolve="createTestDescription" />
                          <node concept="37vLTw" id="3GM_nagTs5r" role="37wK5m">
                            <ref role="3cqZAo" node="11r0PW4UDza" resolve="test" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="11r0PW4Uv$B" role="37wK5m">
                          <node concept="1pGfFk" id="11r0PW4Uv$C" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~ClassNotFoundException.&lt;init&gt;(java.lang.String)" resolve="ClassNotFoundException" />
                            <node concept="37vLTw" id="2BHiRxeurHP" role="37wK5m">
                              <ref role="3cqZAo" node="TwRk$DMDOZ" resolve="myClassName" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxghiF6" role="37wK5m">
                          <ref role="3cqZAo" node="TwRk$DMDOr" resolve="notifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="11r0PW4UDza" role="1Duv9x">
                    <property role="TrG5h" value="test" />
                    <node concept="17QB3L" id="11r0PW4UDzb" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuMBt" role="1DdaDG">
                    <ref role="3cqZAo" node="3z1mdFUFMMZ" resolve="myTests" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="11r0PW4UtCt" role="3clFbw">
              <node concept="10Nm6u" id="11r0PW4Uvrh" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuL4Y" role="3uHU7B">
                <ref role="3cqZAo" node="3z1mdFUFMMZ" resolve="myTests" />
              </node>
            </node>
            <node concept="3clFbS" id="11r0PW4UskP" role="3clFbx">
              <node concept="3clFbF" id="11r0PW4Uv$L" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz3wu" role="3clFbG">
                  <ref role="37wK5l" node="11r0PW4UvzT" resolve="runFailure" />
                  <node concept="1rXfSq" id="4hiugqyAR1K" role="37wK5m">
                    <ref role="37wK5l" node="11r0PW4Uvzh" resolve="createTestDescription" />
                    <node concept="10M0yZ" id="11r0PW4Uv_3" role="37wK5m">
                      <ref role="1PxDUh" node="TwRk$DMAa5" resolve="ModuleSymbolicSuite" />
                      <ref role="3cqZAo" node="11r0PW4UtCY" resolve="NO_TESTS" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="11r0PW4Uv$V" role="37wK5m">
                    <node concept="1pGfFk" id="11r0PW4Uv$W" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="3cpWs3" id="11r0PW4Uv$X" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuM_k" role="3uHU7w">
                          <ref role="3cqZAo" node="TwRk$DMDOZ" resolve="myClassName" />
                        </node>
                        <node concept="Xl_RD" id="11r0PW4Uv$Z" role="3uHU7B">
                          <property role="Xl_RC" value="no tests found in " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7Bt" role="37wK5m">
                    <ref role="3cqZAo" node="TwRk$DMDOr" resolve="notifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfZl" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="TwRk$DMDOu" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="TwRk$DMDOv" role="1B3o_S" />
        <node concept="3uibUv" id="TwRk$DMDOw" role="3clF45">
          <ref role="3uigEE" to="u67u:~Description" resolve="Description" />
        </node>
        <node concept="3clFbS" id="TwRk$DMDOx" role="3clF47">
          <node concept="3cpWs8" id="3z1mdFUFMNc" role="3cqZAp">
            <node concept="3cpWsn" id="3z1mdFUFMNd" role="3cpWs9">
              <property role="TrG5h" value="desc" />
              <node concept="3uibUv" id="3z1mdFUFMNe" role="1tU5fm">
                <ref role="3uigEE" to="u67u:~Description" resolve="Description" />
              </node>
              <node concept="2YIFZM" id="3z1mdFUFMNf" role="33vP2m">
                <ref role="37wK5l" to="u67u:~Description.createSuiteDescription(java.lang.String,java.lang.annotation.Annotation...):org.junit.runner.Description" resolve="createSuiteDescription" />
                <ref role="1Pybhc" to="u67u:~Description" resolve="Description" />
                <node concept="37vLTw" id="2BHiRxeuXwY" role="37wK5m">
                  <ref role="3cqZAo" node="TwRk$DMDOZ" resolve="myClassName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="11r0PW4UtCy" role="3cqZAp">
            <node concept="3clFbS" id="11r0PW4UtCz" role="3clFbx">
              <node concept="3clFbF" id="11r0PW4UtCO" role="3cqZAp">
                <node concept="2OqwBi" id="11r0PW4UtCP" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTA_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="3z1mdFUFMNd" resolve="desc" />
                  </node>
                  <node concept="liA8E" id="11r0PW4UtCR" role="2OqNvi">
                    <ref role="37wK5l" to="u67u:~Description.addChild(org.junit.runner.Description):void" resolve="addChild" />
                    <node concept="1rXfSq" id="4hiugqyyU81" role="37wK5m">
                      <ref role="37wK5l" node="11r0PW4Uvzh" resolve="createTestDescription" />
                      <node concept="10M0yZ" id="11r0PW4UvzM" role="37wK5m">
                        <ref role="1PxDUh" node="TwRk$DMAa5" resolve="ModuleSymbolicSuite" />
                        <ref role="3cqZAo" node="11r0PW4UtCY" resolve="NO_TESTS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="11r0PW4UtCG" role="3clFbw">
              <node concept="10Nm6u" id="11r0PW4Uvri" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeucTB" role="3uHU7B">
                <ref role="3cqZAo" node="3z1mdFUFMMZ" resolve="myTests" />
              </node>
            </node>
            <node concept="9aQIb" id="11r0PW4UtCK" role="9aQIa">
              <node concept="3clFbS" id="11r0PW4UtCL" role="9aQI4">
                <node concept="1DcWWT" id="3z1mdFUFN5h" role="3cqZAp">
                  <node concept="3clFbS" id="3z1mdFUFN5i" role="2LFqv$">
                    <node concept="3clFbF" id="3z1mdFUFN5t" role="3cqZAp">
                      <node concept="2OqwBi" id="3z1mdFUFN5v" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtf$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3z1mdFUFMNd" resolve="desc" />
                        </node>
                        <node concept="liA8E" id="3z1mdFUFN5z" role="2OqNvi">
                          <ref role="37wK5l" to="u67u:~Description.addChild(org.junit.runner.Description):void" resolve="addChild" />
                          <node concept="1rXfSq" id="4hiugqyzbRR" role="37wK5m">
                            <ref role="37wK5l" node="11r0PW4Uvzh" resolve="createTestDescription" />
                            <node concept="37vLTw" id="3GM_nagT_F$" role="37wK5m">
                              <ref role="3cqZAo" node="3z1mdFUFN5k" resolve="test" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3z1mdFUFN5k" role="1Duv9x">
                    <property role="TrG5h" value="test" />
                    <node concept="17QB3L" id="3z1mdFUFN5m" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeujn5" role="1DdaDG">
                    <ref role="3cqZAo" node="3z1mdFUFMMZ" resolve="myTests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3z1mdFUFN5L" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsoe" role="3clFbG">
              <ref role="3cqZAo" node="3z1mdFUFMNd" resolve="desc" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfZm" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="TwRk$DMDPh" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="37vLTG" id="TwRk$DMDPo" role="3clF46">
          <property role="TrG5h" value="mod" />
          <node concept="3uibUv" id="6q_XF7Le9yV" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="TwRk$DMDPY" role="3clF46">
          <property role="TrG5h" value="builder" />
          <node concept="3uibUv" id="TwRk$DMDQ0" role="1tU5fm">
            <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
          </node>
        </node>
        <node concept="3cqZAl" id="TwRk$DMDPi" role="3clF45" />
        <node concept="3Tm6S6" id="TwRk$DMDPl" role="1B3o_S" />
        <node concept="3clFbS" id="TwRk$DMDPk" role="3clF47">
          <node concept="3cpWs8" id="TwRk$DMDPz" role="3cqZAp">
            <node concept="3cpWsn" id="TwRk$DMDP$" role="3cpWs9">
              <property role="TrG5h" value="klass" />
              <node concept="1rXfSq" id="3CWNizZWTEh" role="33vP2m">
                <ref role="37wK5l" node="3CWNizZWQYe" resolve="getTestClass" />
                <node concept="37vLTw" id="3CWNizZWTFn" role="37wK5m">
                  <ref role="3cqZAo" node="TwRk$DMDPo" resolve="mod" />
                </node>
                <node concept="37vLTw" id="3CWNizZWTM7" role="37wK5m">
                  <ref role="3cqZAo" node="TwRk$DMDOZ" resolve="myClassName" />
                </node>
              </node>
              <node concept="3uibUv" id="TwRk$DMDP_" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="TwRk$DMDPF" role="3cqZAp">
            <node concept="3clFbS" id="TwRk$DMDPG" role="3clFbx">
              <node concept="3clFbF" id="TwRk$DMDPO" role="3cqZAp">
                <node concept="37vLTI" id="TwRk$DMDPV" role="3clFbG">
                  <node concept="2OqwBi" id="TwRk$DMDQ2" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxgm96q" role="2Oq$k0">
                      <ref role="3cqZAo" node="TwRk$DMDPY" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="TwRk$DMDQ6" role="2OqNvi">
                      <ref role="37wK5l" to="ik6s:~RunnerBuilder.safeRunnerForClass(java.lang.Class):org.junit.runner.Runner" resolve="safeRunnerForClass" />
                      <node concept="37vLTw" id="3GM_nagTB_J" role="37wK5m">
                        <ref role="3cqZAo" node="TwRk$DMDP$" resolve="klass" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="TwRk$DMDPQ" role="37vLTJ">
                    <node concept="Xjq3P" id="TwRk$DMDPP" role="2Oq$k0" />
                    <node concept="2OwXpG" id="TwRk$DMDPU" role="2OqNvi">
                      <ref role="2Oxat5" node="TwRk$DMDO$" resolve="myDelegate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="TwRk$DMDPK" role="3clFbw">
              <node concept="10Nm6u" id="TwRk$DMDPN" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTu86" role="3uHU7B">
                <ref role="3cqZAo" node="TwRk$DMDP$" resolve="klass" />
              </node>
            </node>
            <node concept="9aQIb" id="5_Bbw0gDnCD" role="9aQIa">
              <node concept="3clFbS" id="5_Bbw0gDnCE" role="9aQI4">
                <node concept="3SKdUt" id="5_Bbw0gDnDt" role="3cqZAp">
                  <node concept="3SKdUq" id="5_Bbw0gDnDv" role="3SKWNk">
                    <property role="3SKdUp" value="todo: ?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3CWNizZWQYe" role="jymVt">
        <property role="TrG5h" value="getTestClass" />
        <node concept="3Tm6S6" id="5_Bbw0gDe80" role="1B3o_S" />
        <node concept="3uibUv" id="3CWNizZWR1f" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
        <node concept="3clFbS" id="3CWNizZWQYi" role="3clF47">
          <node concept="3SKdUt" id="GKCJCIT5_I" role="3cqZAp">
            <node concept="3SKdUq" id="GKCJCIT7FV" role="3SKWNk">
              <property role="3SKdUp" value="todo: warning on null class loader and ClassNotFoundException?" />
            </node>
          </node>
          <node concept="3SKdUt" id="GKCJCITccV" role="3cqZAp">
            <node concept="3SKdUq" id="GKCJCITejf" role="3SKWNk">
              <property role="3SKdUp" value="todo: execute only MPS tests here. move all unit tests to ant task" />
            </node>
          </node>
          <node concept="SfApY" id="GKCJCISXGF" role="3cqZAp">
            <node concept="TDmWw" id="GKCJCISXGG" role="TEbGg">
              <node concept="3clFbS" id="GKCJCISXGC" role="TDEfX">
                <node concept="3cpWs6" id="GKCJCISXGD" role="3cqZAp">
                  <node concept="10Nm6u" id="GKCJCISXGE" role="3cqZAk" />
                </node>
              </node>
              <node concept="3cpWsn" id="GKCJCISXG$" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="GKCJCISXGA" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GKCJCISXGf" role="SfCbr">
              <node concept="3cpWs8" id="GKCJCISXGh" role="3cqZAp">
                <node concept="3cpWsn" id="GKCJCISXGg" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="classLoader" />
                  <node concept="3uibUv" id="4o5m$gMpGKB" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="GKCJCISXGj" role="33vP2m">
                    <node concept="2YIFZM" id="GKCJCISXHc" role="2Oq$k0">
                      <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                      <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="GKCJCISXGm" role="2OqNvi">
                      <ref role="37wK5l" to="wqua:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule):java.lang.ClassLoader" resolve="getClassLoader" />
                      <node concept="37vLTw" id="GKCJCISXGn" role="37wK5m">
                        <ref role="3cqZAo" node="3CWNizZWR5M" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="GKCJCISXGo" role="3cqZAp">
                <node concept="3clFbC" id="GKCJCISXGp" role="3clFbw">
                  <node concept="37vLTw" id="GKCJCISXGq" role="3uHU7B">
                    <ref role="3cqZAo" node="GKCJCISXGg" resolve="classLoader" />
                  </node>
                  <node concept="10Nm6u" id="GKCJCISXGr" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="GKCJCISXGt" role="3clFbx">
                  <node concept="3cpWs6" id="GKCJCISXGu" role="3cqZAp">
                    <node concept="10Nm6u" id="GKCJCISXGv" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="GKCJCISXGw" role="3cqZAp">
                <node concept="2OqwBi" id="GKCJCISXHg" role="3cqZAk">
                  <node concept="37vLTw" id="GKCJCISXHf" role="2Oq$k0">
                    <ref role="3cqZAo" node="GKCJCISXGg" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="GKCJCISXHh" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="GKCJCISXGz" role="37wK5m">
                      <ref role="3cqZAo" node="3CWNizZWR6q" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3CWNizZWR5M" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6q_XF7Laq9a" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="3CWNizZWR6q" role="3clF46">
          <property role="TrG5h" value="className" />
          <node concept="17QB3L" id="3CWNizZWR72" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="11r0PW4UvzT" role="jymVt">
        <property role="TrG5h" value="runFailure" />
        <node concept="37vLTG" id="11r0PW4Uv$1" role="3clF46">
          <property role="TrG5h" value="failDesc" />
          <node concept="3uibUv" id="11r0PW4Uv$3" role="1tU5fm">
            <ref role="3uigEE" to="u67u:~Description" resolve="Description" />
          </node>
        </node>
        <node concept="37vLTG" id="11r0PW4Uv$t" role="3clF46">
          <property role="TrG5h" value="cause" />
          <node concept="3uibUv" id="11r0PW4Uv$v" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
          </node>
        </node>
        <node concept="37vLTG" id="11r0PW4UvzY" role="3clF46">
          <property role="TrG5h" value="notifier" />
          <node concept="3uibUv" id="11r0PW4Uv$0" role="1tU5fm">
            <ref role="3uigEE" to="vzhb:~RunNotifier" resolve="RunNotifier" />
          </node>
        </node>
        <node concept="3cqZAl" id="11r0PW4UvzU" role="3clF45" />
        <node concept="3Tm6S6" id="11r0PW4UvzX" role="1B3o_S" />
        <node concept="3clFbS" id="11r0PW4UvzW" role="3clF47">
          <node concept="3clFbF" id="11r0PW4Uv$4" role="3cqZAp">
            <node concept="2OqwBi" id="11r0PW4Uv$5" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglf8i" role="2Oq$k0">
                <ref role="3cqZAo" node="11r0PW4UvzY" resolve="notifier" />
              </node>
              <node concept="liA8E" id="11r0PW4Uv$7" role="2OqNvi">
                <ref role="37wK5l" to="vzhb:~RunNotifier.fireTestStarted(org.junit.runner.Description):void" resolve="fireTestStarted" />
                <node concept="37vLTw" id="2BHiRxgll1M" role="37wK5m">
                  <ref role="3cqZAo" node="11r0PW4Uv$1" resolve="failDesc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="11r0PW4Uv$9" role="3cqZAp">
            <node concept="2OqwBi" id="11r0PW4Uv$a" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghiYl" role="2Oq$k0">
                <ref role="3cqZAo" node="11r0PW4UvzY" resolve="notifier" />
              </node>
              <node concept="liA8E" id="11r0PW4Uv$c" role="2OqNvi">
                <ref role="37wK5l" to="vzhb:~RunNotifier.fireTestFailure(org.junit.runner.notification.Failure):void" resolve="fireTestFailure" />
                <node concept="2ShNRf" id="11r0PW4Uv$d" role="37wK5m">
                  <node concept="1pGfFk" id="11r0PW4Uv$e" role="2ShVmc">
                    <ref role="37wK5l" to="vzhb:~Failure.&lt;init&gt;(org.junit.runner.Description,java.lang.Throwable)" resolve="Failure" />
                    <node concept="37vLTw" id="2BHiRxgm8iS" role="37wK5m">
                      <ref role="3cqZAo" node="11r0PW4Uv$1" resolve="failDesc" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglJRi" role="37wK5m">
                      <ref role="3cqZAo" node="11r0PW4Uv$t" resolve="cause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="11r0PW4Uv$l" role="3cqZAp">
            <node concept="2OqwBi" id="11r0PW4Uv$m" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm7Xs" role="2Oq$k0">
                <ref role="3cqZAo" node="11r0PW4UvzY" resolve="notifier" />
              </node>
              <node concept="liA8E" id="11r0PW4Uv$o" role="2OqNvi">
                <ref role="37wK5l" to="vzhb:~RunNotifier.fireTestFinished(org.junit.runner.Description):void" resolve="fireTestFinished" />
                <node concept="37vLTw" id="2BHiRxgmyXf" role="37wK5m">
                  <ref role="3cqZAo" node="11r0PW4Uv$1" resolve="failDesc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="11r0PW4Uvzh" role="jymVt">
        <property role="TrG5h" value="createTestDescription" />
        <node concept="37vLTG" id="11r0PW4Uvzp" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="3SJmozgBGgB" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="11r0PW4Uvzo" role="3clF45">
          <ref role="3uigEE" to="u67u:~Description" resolve="Description" />
        </node>
        <node concept="3Tm6S6" id="11r0PW4Uvzl" role="1B3o_S" />
        <node concept="3clFbS" id="11r0PW4Uvzk" role="3clF47">
          <node concept="3SKdUt" id="11r0PW4Uvzs" role="3cqZAp">
            <node concept="3SKdUq" id="11r0PW4Uvzt" role="3SKWNk">
              <property role="3SKdUp" value="this is the only way to construct Description from string" />
            </node>
          </node>
          <node concept="3clFbF" id="11r0PW4UvzC" role="3cqZAp">
            <node concept="2YIFZM" id="11r0PW4UvzD" role="3clFbG">
              <ref role="1Pybhc" to="u67u:~Description" resolve="Description" />
              <ref role="37wK5l" to="u67u:~Description.createSuiteDescription(java.lang.String,java.lang.annotation.Annotation...):org.junit.runner.Description" resolve="createSuiteDescription" />
              <node concept="2YIFZM" id="11r0PW4UvzE" role="37wK5m">
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="11r0PW4UvzF" role="37wK5m">
                  <property role="Xl_RC" value="%s(%s)" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmCKM" role="37wK5m">
                  <ref role="3cqZAo" node="11r0PW4Uvzp" resolve="text" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuVYS" role="37wK5m">
                  <ref role="3cqZAo" node="TwRk$DMDOZ" resolve="myClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ABs$o" id="TwRk$DMAa9" role="jymVt">
      <property role="TrG5h" value="ModuleClassSymbols" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="TwRk$DMAaa" role="1B3o_S" />
      <node concept="3uibUv" id="TwRk$DMAab" role="3HQHJm">
        <ref role="3uigEE" to="rzz2:~Annotation" resolve="Annotation" />
      </node>
      <node concept="2ACnGN" id="TwRk$DMAac" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="classes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="TwRk$DMAad" role="1B3o_S" />
        <node concept="10Q1$e" id="TwRk$DMAae" role="3clF45">
          <node concept="17QB3L" id="3SJmozgBGgz" role="10Q1$1" />
        </node>
        <node concept="3clFbS" id="7kUVw$OgxIC" role="3clF47" />
      </node>
      <node concept="2ACnGN" id="3z1mdFUFMmy" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="tests" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3z1mdFUFMmz" role="1B3o_S" />
        <node concept="10Q1$e" id="3z1mdFUFMm$" role="3clF45">
          <node concept="17QB3L" id="3SJmozgBGg$" role="10Q1$1" />
        </node>
        <node concept="3clFbS" id="7kUVw$OgxID" role="3clF47" />
      </node>
      <node concept="2AHcQZ" id="TwRk$DMDLs" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="TwRk$DMDLt" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Retention.value()" resolve="value" />
          <node concept="Rm8GO" id="TwRk$DMDLv" role="2B70Vg">
            <ref role="Rm8GQ" to="rzz2:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
            <ref role="1Px2BO" to="rzz2:~RetentionPolicy" resolve="RetentionPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TwRk$DMDLw" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Target" resolve="Target" />
        <node concept="2B6LJw" id="TwRk$DMDLU" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Target.value()" resolve="value" />
          <node concept="2BsdOp" id="TwRk$DMDM8" role="2B70Vg">
            <node concept="Rm8GO" id="TwRk$DMDM9" role="2BsfMF">
              <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
              <ref role="Rm8GQ" to="rzz2:~ElementType.TYPE" resolve="TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ABs$o" id="TwRk$DMAdI" role="jymVt">
      <property role="TrG5h" value="ModuleReference" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="TwRk$DMAdJ" role="1B3o_S" />
      <node concept="3uibUv" id="TwRk$DMAdK" role="3HQHJm">
        <ref role="3uigEE" to="rzz2:~Annotation" resolve="Annotation" />
      </node>
      <node concept="2ACnGN" id="TwRk$DMAdL" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <property role="DiZV1" value="false" />
        <node concept="17QB3L" id="3SJmozgBGg_" role="3clF45" />
        <node concept="3Tm1VV" id="TwRk$DMAdM" role="1B3o_S" />
        <node concept="3clFbS" id="7kUVw$OgxIE" role="3clF47" />
      </node>
      <node concept="2AHcQZ" id="TwRk$DMDMf" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="TwRk$DMDMg" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Retention.value()" resolve="value" />
          <node concept="Rm8GO" id="TwRk$DMDMh" role="2B70Vg">
            <ref role="1Px2BO" to="rzz2:~RetentionPolicy" resolve="RetentionPolicy" />
            <ref role="Rm8GQ" to="rzz2:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TwRk$DMDMi" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Target" resolve="Target" />
        <node concept="2B6LJw" id="TwRk$DMDMj" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Target.value()" resolve="value" />
          <node concept="2BsdOp" id="TwRk$DMDMk" role="2B70Vg">
            <node concept="Rm8GO" id="TwRk$DMDMl" role="2BsfMF">
              <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
              <ref role="Rm8GQ" to="rzz2:~ElementType.TYPE" resolve="TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="7Sl4agR2Im3">
    <property role="TrG5h" value="misc" />
    <node concept="3rIKKV" id="7Sl4agR2Imp" role="2pMbU3">
      <node concept="2pNNFK" id="7Sl4agR3gPY" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNm8U" id="7Sl4agR3gPZ" role="3o6s8t">
          <node concept="3o66tx" id="7Sl4agR3gQ0" role="3o66t8">
            <property role="3o66tw" value="Dummy project for testing" />
          </node>
        </node>
        <node concept="2pNNFK" id="7Sl4agR3gQ1" role="3o6s8t">
          <property role="2pNNFO" value="component" />
          <node concept="2pNNFK" id="7Sl4agR3gQ2" role="3o6s8t">
            <property role="2pNNFO" value="projectModules" />
            <property role="qg3DV" value="true" />
          </node>
          <node concept="2pNNFK" id="7Sl4agR3gQ3" role="3o6s8t">
            <property role="2pNNFO" value="genConfs" />
            <property role="qg3DV" value="true" />
          </node>
          <node concept="2pNUuL" id="7Sl4agR3gQ4" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="7Sl4agR3gQ5" role="2pMdts">
              <property role="2pMdty" value="MPSProject" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7Sl4agR3gQ6" role="3o6s8t">
          <property role="2pNNFO" value="component" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7Sl4agR3gQ7" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="7Sl4agR3gQ8" role="2pMdts">
              <property role="2pMdty" value="ProjectRootManager" />
            </node>
          </node>
          <node concept="2pNUuL" id="7Sl4agR3gQ9" role="2pNNFR">
            <property role="2pNUuO" value="version" />
            <node concept="2pMdtt" id="7Sl4agR3gQa" role="2pMdts">
              <property role="2pMdty" value="2" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7Sl4agR3gQb" role="3o6s8t">
          <property role="2pNNFO" value="component" />
          <property role="qg3DV" value="false" />
          <node concept="2pNNFK" id="7Sl4agR3gQc" role="3o6s8t">
            <property role="2pNNFO" value="option" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="7Sl4agR3gQd" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="7Sl4agR3gQe" role="2pMdts">
                <property role="2pMdty" value="version" />
              </node>
            </node>
            <node concept="2pNUuL" id="7Sl4agR3gQf" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="7Sl4agR3gQg" role="2pMdts">
                <property role="2pMdty" value="2.5" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="7Sl4agR3gQh" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="7Sl4agR3gQi" role="2pMdts">
              <property role="2pMdty" value="ProjectVersion" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="7Sl4agR3gQj" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="7Sl4agR3gQk" role="2pMdts">
            <property role="2pMdty" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oaQFFra9DZ">
    <property role="TrG5h" value="MpsTestsSupport" />
    <property role="3GE5qa" value="support" />
    <node concept="Wx3nA" id="3Pdq2ILxdvK" role="jymVt">
      <property role="TrG5h" value="EXCLUDES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="3Pdq2ILxdvM" role="1tU5fm">
        <node concept="17QB3L" id="2f56j2P8TCn" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="3Pdq2ILxdvQ" role="33vP2m">
        <node concept="3g6Rrh" id="3Pdq2ILxdvP" role="2ShVmc">
          <node concept="17QB3L" id="2f56j2P8Rbt" role="3g7fb8" />
          <node concept="Xl_RD" id="3Pdq2ILxdvO" role="3g7hyw">
            <property role="Xl_RC" value="IdeaPlugin" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Pdq2ILxdvR" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3Pdq2ILxdvS" role="jymVt">
      <property role="TrG5h" value="EXCLUDE_SET" />
      <property role="3TUv4t" value="true" />
      <node concept="1rXfSq" id="2HmhDwzk5CJ" role="33vP2m">
        <ref role="37wK5l" node="2HmhDwzk4SD" resolve="createExcludesSet" />
      </node>
      <node concept="3uibUv" id="3Pdq2ILxdvT" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="3Pdq2ILxdvU" role="11_B2D">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3Pdq2ILxdvX" role="1B3o_S" />
    </node>
    <node concept="1Pe0a1" id="3Pdq2ILxfaD" role="jymVt">
      <node concept="3clFbS" id="3Pdq2ILxfaE" role="1Pe0a2">
        <node concept="3clFbF" id="2HmhDwzjP4z" role="3cqZAp">
          <node concept="1rXfSq" id="2HmhDwzjP4y" role="3clFbG">
            <ref role="37wK5l" node="2HmhDwzjNfX" resolve="initLoggingSystem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HmhDwzk30X" role="jymVt" />
    <node concept="2YIFZL" id="2HmhDwzjNfX" role="jymVt">
      <property role="TrG5h" value="initLoggingSystem" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2HmhDwzjGN_" role="3clF47">
        <node concept="3clFbF" id="2HmhDwzjGNA" role="3cqZAp">
          <node concept="2YIFZM" id="2HmhDwzjGNB" role="3clFbG">
            <ref role="1Pybhc" to="bw6v:~Logger" resolve="Logger" />
            <ref role="37wK5l" to="bw6v:~Logger.setFactory(java.lang.Class):void" resolve="setFactory" />
            <node concept="3VsKOn" id="2HmhDwzjGNC" role="37wK5m">
              <ref role="3VsUkX" to="gwo9:~LoggerFactory" resolve="LoggerFactory" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2HmhDwzjGND" role="3cqZAp">
          <node concept="2YIFZM" id="2HmhDwzjGNE" role="1gVkn0">
            <ref role="37wK5l" to="bw6v:~Logger.isInitialized():boolean" resolve="isInitialized" />
            <ref role="1Pybhc" to="bw6v:~Logger" resolve="Logger" />
          </node>
        </node>
        <node concept="3clFbF" id="2lE4mF2Mhdz" role="3cqZAp">
          <node concept="2YIFZM" id="2lE4mF2Mhi1" role="3clFbG">
            <ref role="37wK5l" to="bw6v:~Logger.getInstance(java.lang.String):com.intellij.openapi.diagnostic.Logger" resolve="getInstance" />
            <ref role="1Pybhc" to="bw6v:~Logger" resolve="Logger" />
            <node concept="Xl_RD" id="2lE4mF2Mhkn" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2HmhDwzjGN$" role="3clF45" />
      <node concept="3Tm6S6" id="2HmhDwzjGNz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2HmhDwzjJj0" role="jymVt" />
    <node concept="2YIFZL" id="2HmhDwzk4SD" role="jymVt">
      <property role="TrG5h" value="createExcludesSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2HmhDwzk4SG" role="3clF47">
        <node concept="3cpWs8" id="2HmhDwzk6XH" role="3cqZAp">
          <node concept="3cpWsn" id="2HmhDwzk6XI" role="3cpWs9">
            <property role="TrG5h" value="excludesSet" />
            <node concept="3uibUv" id="2HmhDwzk6XF" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="2HmhDwzk79T" role="11_B2D">
                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2HmhDwzk7cX" role="33vP2m">
              <node concept="1pGfFk" id="2HmhDwzkpry" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="2HmhDwzkp_G" role="1pMfVU">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Pdq2ILxfoC" role="3cqZAp">
          <node concept="3cpWsn" id="3Pdq2ILxfoB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="userDir" />
            <node concept="2YIFZM" id="3Pdq2ILxfpq" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="3Pdq2ILxfoG" role="37wK5m">
                <property role="Xl_RC" value="user.dir" />
              </node>
            </node>
            <node concept="17QB3L" id="2f56j2P8Uj8" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="3Pdq2ILxfoH" role="3cqZAp">
          <node concept="37vLTw" id="2HmhDwzk60V" role="1DdaDG">
            <ref role="3cqZAo" node="3Pdq2ILxdvK" resolve="EXCLUDES" />
          </node>
          <node concept="3cpWsn" id="3Pdq2ILxfoY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="e" />
            <node concept="17QB3L" id="2f56j2P8ZGa" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3Pdq2ILxfoJ" role="2LFqv$">
            <node concept="3clFbF" id="3Pdq2ILxfoK" role="3cqZAp">
              <node concept="2OqwBi" id="3Pdq2ILxfpt" role="3clFbG">
                <node concept="liA8E" id="3Pdq2ILxfpu" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3Pdq2ILxfoN" role="37wK5m">
                    <node concept="2YIFZM" id="3Pdq2ILxfpw" role="2Oq$k0">
                      <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                      <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="3Pdq2ILxfoQ" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                      <node concept="3cpWs3" id="3Pdq2ILxfoR" role="37wK5m">
                        <node concept="3cpWs3" id="3Pdq2ILxfoS" role="3uHU7B">
                          <node concept="10M0yZ" id="3Pdq2ILxfpy" role="3uHU7w">
                            <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                            <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                          </node>
                          <node concept="37vLTw" id="3Pdq2ILxfoT" role="3uHU7B">
                            <ref role="3cqZAo" node="3Pdq2ILxfoB" resolve="userDir" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Pdq2ILxfoX" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pdq2ILxfoY" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2HmhDwzkpHR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HmhDwzk6XI" resolve="excludesSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2HmhDwzk6wF" role="3cqZAp">
          <node concept="37vLTw" id="2HmhDwzkqlq" role="3cqZAk">
            <ref role="3cqZAo" node="2HmhDwzk6XI" resolve="excludesSet" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2HmhDwzk48a" role="1B3o_S" />
      <node concept="3uibUv" id="2HmhDwzk4FW" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="2HmhDwzk4Sl" role="11_B2D">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oaQFFrbqIV" role="jymVt" />
    <node concept="2YIFZL" id="3oaQFFrbn6t" role="jymVt">
      <property role="TrG5h" value="initEnv" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="1K136DJx_nH" role="lGtFl">
        <node concept="x79VA" id="1K136DJx_nQ" role="x79VK">
          <property role="x79VB" value="created environment iff there is no active environment currently, do not forget dispose created environment in this case!, null if active environment is satisfies condition" />
        </node>
      </node>
      <node concept="3uibUv" id="5UWB9tmtX6" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3clFbS" id="3oaQFFrbn6w" role="3clF47">
        <node concept="34ab3g" id="2HmhDwzjzYP" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="2HmhDwzjzYR" role="34bqiv">
            <property role="Xl_RC" value="Initializing environment" />
          </node>
        </node>
        <node concept="3clFbF" id="33DmQTH3aWF" role="3cqZAp">
          <node concept="2YIFZM" id="3w8hPtGBQL5" role="3clFbG">
            <ref role="37wK5l" to="1p1s:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="3w8hPtGBQNW" role="37wK5m">
              <ref role="Rm8GQ" to="1p1s:~TestMode.USUAL" resolve="USUAL" />
              <ref role="1Px2BO" to="1p1s:~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2HmhDwzkr1J" role="3cqZAp">
          <node concept="3cpWsn" id="2HmhDwzkr1K" role="3cpWs9">
            <property role="TrG5h" value="currentEnv" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2ysqId11gM9" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="2HmhDwzkvi7" role="33vP2m">
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ysqId10CQg" role="3cqZAp">
          <node concept="3clFbC" id="2HmhDwzkvUH" role="3clFbw">
            <node concept="10Nm6u" id="2HmhDwzkw0h" role="3uHU7w" />
            <node concept="37vLTw" id="2HmhDwzkvtO" role="3uHU7B">
              <ref role="3cqZAo" node="2HmhDwzkr1K" resolve="currentEnv" />
            </node>
          </node>
          <node concept="3clFbS" id="2ysqId10CQj" role="3clFbx">
            <node concept="3clFbF" id="2ysqId11jf9" role="3cqZAp">
              <node concept="37vLTI" id="2ysqId11jjD" role="3clFbG">
                <node concept="3cpWsa" id="2HmhDwzkr1L" role="37vLTJ">
                  <ref role="3cqZAo" node="2HmhDwzkr1K" resolve="currentEnv" />
                </node>
                <node concept="3K4zz7" id="5UWB9tmx9m" role="37vLTx">
                  <node concept="37vLTw" id="5UWB9tmx9n" role="3K4Cdx">
                    <ref role="3cqZAo" node="3oaQFFrbn6Y" resolve="withIdea" />
                  </node>
                  <node concept="2ShNRf" id="5UWB9tmx9o" role="3K4E3e">
                    <node concept="1pGfFk" id="5UWB9tmx9p" role="2ShVmc">
                      <ref role="37wK5l" to="hznm:6rx4kZDkRjb" resolve="IdeaEnvironment" />
                      <node concept="37vLTw" id="5UWB9tmx9q" role="37wK5m">
                        <ref role="3cqZAo" node="2pL3QjruEpd" resolve="config" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5UWB9tmx9r" role="3K4GZi">
                    <node concept="1pGfFk" id="5UWB9tmx9s" role="2ShVmc">
                      <ref role="37wK5l" to="79ha:6rx4kZDkRyV" resolve="MpsEnvironment" />
                      <node concept="37vLTw" id="5UWB9tmx9t" role="37wK5m">
                        <ref role="3cqZAo" node="2pL3QjruEpd" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ysqId10EIn" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="37vLTw" id="2ysqId10Ir4" role="3clFbw">
            <ref role="3cqZAo" node="3oaQFFrbn6Y" resolve="withIdea" />
          </node>
          <node concept="3clFbS" id="2ysqId10EIo" role="3clFbx">
            <node concept="1gVbGN" id="2lE4mF2LCi5" role="3cqZAp">
              <node concept="2OqwBi" id="2lE4mF2LCj$" role="1gVkn0">
                <node concept="37vLTw" id="2lE4mF2LCix" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HmhDwzkr1K" resolve="currentEnv" />
                </node>
                <node concept="liA8E" id="2lE4mF2LCpu" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3YQ3dO9lz2N" resolve="hasIdeaInstance" />
                </node>
              </node>
              <node concept="Xl_RD" id="2lE4mF2LCL7" role="1gVpfI">
                <property role="Xl_RC" value="Active environment has not idea instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2HmhDwzkwhQ" role="3cqZAp">
          <node concept="37vLTw" id="2HmhDwzkwsO" role="3cqZAk">
            <ref role="3cqZAo" node="2HmhDwzkr1K" resolve="currentEnv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oaQFFrbn5X" role="1B3o_S" />
      <node concept="37vLTG" id="3oaQFFrbn6Y" role="3clF46">
        <property role="TrG5h" value="withIdea" />
        <node concept="10P_77" id="3oaQFFrbn6X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pL3QjruEpd" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2pL3QjruF52" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HmhDwzkw$U" role="jymVt" />
    <node concept="2YIFZL" id="2pL3QjruFcX" role="jymVt">
      <property role="TrG5h" value="initEnv" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2pL3QjruFd0" role="3clF47">
        <node concept="3clFbF" id="2pL3QjruFhc" role="3cqZAp">
          <node concept="1rXfSq" id="2pL3QjruFhb" role="3clFbG">
            <ref role="37wK5l" node="3oaQFFrbn6t" resolve="initEnv" />
            <node concept="37vLTw" id="2pL3QjruFhl" role="37wK5m">
              <ref role="3cqZAo" node="2pL3QjruFgX" resolve="withIdea" />
            </node>
            <node concept="2YIFZM" id="2pL3QjruFXO" role="37wK5m">
              <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultEnvironment" />
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pL3QjruF8X" role="1B3o_S" />
      <node concept="3uibUv" id="2pL3QjruFcV" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="37vLTG" id="2pL3QjruFgX" role="3clF46">
        <property role="TrG5h" value="withIdea" />
        <node concept="10P_77" id="2pL3QjruFgW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ysqId13xiI" role="jymVt" />
    <node concept="2YIFZL" id="76aXy8jfmWK" role="jymVt">
      <property role="TrG5h" value="makeAllInCreatedEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="76aXy8jfLxH" role="3clF45">
        <ref role="3uigEE" to="hb0s:~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3clFbS" id="76aXy8jfmWN" role="3clF47">
        <node concept="34ab3g" id="1LCdstw1GQV" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="1LCdstw1GQX" role="34bqiv">
            <property role="Xl_RC" value="Making modules within environment" />
          </node>
        </node>
        <node concept="1gVbGN" id="3YQ3dO9jsOV" role="3cqZAp">
          <node concept="3y3z36" id="3YQ3dO9jsTz" role="1gVkn0">
            <node concept="10Nm6u" id="3YQ3dO9jsTJ" role="3uHU7w" />
            <node concept="2YIFZM" id="3YQ3dO9jsJQ" role="3uHU7B">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76aXy8jgm5P" role="3cqZAp">
          <node concept="2OqwBi" id="76aXy8jgmbf" role="3clFbG">
            <node concept="liA8E" id="76aXy8jgnHx" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="76aXy8jgnHH" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="76aXy8jgnHI" role="1bW5cS">
                  <node concept="3clFbF" id="76aXy8jfrbc" role="3cqZAp">
                    <node concept="2OqwBi" id="76aXy8jfrbe" role="3clFbG">
                      <node concept="2ShNRf" id="76aXy8jfPzi" role="2Oq$k0">
                        <node concept="1pGfFk" id="76aXy8jfPzj" role="2ShVmc">
                          <ref role="37wK5l" to="hb0s:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                        </node>
                      </node>
                      <node concept="liA8E" id="76aXy8jfrbg" role="2OqNvi">
                        <ref role="37wK5l" to="hb0s:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                        <node concept="2YIFZM" id="76aXy8jfrbh" role="37wK5m">
                          <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                          <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                          <node concept="2OqwBi" id="76aXy8jfrbi" role="37wK5m">
                            <node concept="2YIFZM" id="76aXy8jfrbj" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                            <node concept="liA8E" id="76aXy8jfrbk" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="76aXy8jfrbl" role="37wK5m">
                          <node concept="1pGfFk" id="76aXy8jfrbm" role="2ShVmc">
                            <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="76aXy8jgm6d" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76aXy8jfmU6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YQ3dO9jgTi" role="jymVt" />
    <node concept="2YIFZL" id="3YQ3dO9jh02" role="jymVt">
      <property role="TrG5h" value="makeAllWithoutEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3YQ3dO9jh03" role="3clF45">
        <ref role="3uigEE" to="hb0s:~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3clFbS" id="3YQ3dO9jh04" role="3clF47">
        <node concept="1gVbGN" id="3YQ3dO9jsU6" role="3cqZAp">
          <node concept="3clFbC" id="3YQ3dO9jsUf" role="1gVkn0">
            <node concept="2YIFZM" id="3YQ3dO9jsUi" role="3uHU7B">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
            <node concept="10Nm6u" id="3YQ3dO9jsUh" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2ysqId12ZcE" role="3cqZAp">
          <node concept="3cpWsn" id="2ysqId12ZcF" role="3cpWs9">
            <property role="TrG5h" value="createdEnv" />
            <node concept="3uibUv" id="2ysqId12ZcG" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="3YQ3dO9jwLx" role="33vP2m">
              <ref role="1Pybhc" node="3oaQFFra9DZ" resolve="MpsTestsSupport" />
              <ref role="37wK5l" node="2pL3QjruFcX" resolve="initEnv" />
              <node concept="3clFbT" id="3YQ3dO9jwLj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YQ3dO9jwLk" role="3cqZAp">
          <node concept="2YIFZM" id="3YQ3dO9jwLz" role="3clFbG">
            <ref role="1Pybhc" node="3oaQFFra9DZ" resolve="MpsTestsSupport" />
            <ref role="37wK5l" node="3Pdq2ILw$jR" resolve="loadAllModulesIntoRepository" />
          </node>
        </node>
        <node concept="3cpWs8" id="3YQ3dO9jCiA" role="3cqZAp">
          <node concept="3cpWsn" id="3YQ3dO9jCiB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3YQ3dO9jCiC" role="1tU5fm">
              <ref role="3uigEE" to="hb0s:~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="2YIFZM" id="3YQ3dO9jzuN" role="33vP2m">
              <ref role="1Pybhc" node="3oaQFFra9DZ" resolve="MpsTestsSupport" />
              <ref role="37wK5l" node="76aXy8jfmWK" resolve="makeAllInCreatedEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ysqId1301O" role="3cqZAp">
          <node concept="2OqwBi" id="2ysqId1306q" role="3clFbG">
            <node concept="liA8E" id="2ysqId1317w" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="2ysqId1301N" role="2Oq$k0">
              <ref role="3cqZAo" node="2ysqId12ZcF" resolve="createdEnv" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YQ3dO9jCkd" role="3cqZAp">
          <node concept="37vLTw" id="3YQ3dO9jCkc" role="3clFbG">
            <ref role="3cqZAo" node="3YQ3dO9jCiB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YQ3dO9jh0m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="43Ra3NM_Ird" role="jymVt" />
    <node concept="2YIFZL" id="43Ra3NM_JfM" role="jymVt">
      <property role="TrG5h" value="reloadAllAfterMake" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3IZXeSR$nkw" role="3clF46">
        <property role="TrG5h" value="mpsCompilationResult" />
        <node concept="3uibUv" id="3IZXeSR$nkv" role="1tU5fm">
          <ref role="3uigEE" to="hb0s:~MPSCompilationResult" resolve="MPSCompilationResult" />
        </node>
      </node>
      <node concept="3clFbS" id="43Ra3NM_JfP" role="3clF47">
        <node concept="3SKdUt" id="43Ra3NM_NsZ" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM_Nv5" role="3SKWNk">
            <property role="3SKdUp" value="TODO: refactor" />
          </node>
        </node>
        <node concept="34ab3g" id="51zp1jJrZoA" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="51zp1jJrZoC" role="34bqiv">
            <property role="Xl_RC" value="Reloading modules" />
          </node>
        </node>
        <node concept="3clFbH" id="43Ra3NM_Nvb" role="3cqZAp" />
        <node concept="3SKdUt" id="43Ra3NM_Jyc" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM_Jyd" role="3SKWNk">
            <property role="3SKdUp" value="why we need it? because some classes loaded before maker - LanguageRuntime and TypeSystem classes" />
          </node>
        </node>
        <node concept="3clFbJ" id="3IZXeSR$pFV" role="3cqZAp">
          <node concept="3clFbS" id="3IZXeSR$pFY" role="3clFbx">
            <node concept="3clFbF" id="43Ra3NM_Jye" role="3cqZAp">
              <node concept="2OqwBi" id="43Ra3NM_Jyf" role="3clFbG">
                <node concept="liA8E" id="43Ra3NM_Jyg" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="43Ra3NM_Jyh" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="43Ra3NM_Jyi" role="1bW5cS">
                      <node concept="3clFbF" id="43Ra3NM_Jyj" role="3cqZAp">
                        <node concept="2OqwBi" id="43Ra3NM_Jyk" role="3clFbG">
                          <node concept="liA8E" id="43Ra3NM_Jyl" role="2OqNvi">
                            <ref role="37wK5l" to="wqua:~ClassLoaderManager.reloadModules(java.lang.Iterable):java.util.Collection" resolve="reloadModules" />
                            <node concept="2OqwBi" id="3IZXeSR$nJr" role="37wK5m">
                              <node concept="37vLTw" id="3IZXeSR$nFs" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IZXeSR$nkw" resolve="mpsCompilationResult" />
                              </node>
                              <node concept="liA8E" id="3IZXeSR$nV8" role="2OqNvi">
                                <ref role="37wK5l" to="hb0s:~MPSCompilationResult.getChangedModules():java.util.Set" resolve="getChangedModules" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="43Ra3NM_Jyr" role="2Oq$k0">
                            <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                            <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="43Ra3NM_Jys" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IZXeSR$qsx" role="3clFbw">
            <node concept="37vLTw" id="3IZXeSR$q9j" role="2Oq$k0">
              <ref role="3cqZAo" node="3IZXeSR$nkw" resolve="mpsCompilationResult" />
            </node>
            <node concept="liA8E" id="3IZXeSR$qWr" role="2OqNvi">
              <ref role="37wK5l" to="hb0s:~MPSCompilationResult.isReloadingNeeded():boolean" resolve="isReloadingNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="43Ra3NM_Jyt" role="3cqZAp" />
        <node concept="3SKdUt" id="43Ra3NM_Jyu" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM_Jyv" role="3SKWNk">
            <property role="3SKdUp" value="Danya: added re-load of all changed (or new) models after make." />
          </node>
        </node>
        <node concept="3SKdUt" id="43Ra3NM_Jyw" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM_Jyx" role="3SKWNk">
            <property role="3SKdUp" value="The problem was: I had a stub model whose source was the classes_gen dir" />
          </node>
        </node>
        <node concept="3SKdUt" id="43Ra3NM_Jyy" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM_Jyz" role="3SKWNk">
            <property role="3SKdUp" value="of a module. That classes_gen got populated only during make. But by that time" />
          </node>
        </node>
        <node concept="3SKdUt" id="43Ra3NM_Jy$" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM_Jy_" role="3SKWNk">
            <property role="3SKdUp" value="model repository had already been filled and obviously it didn't have those stub models" />
          </node>
        </node>
        <node concept="3SKdUt" id="43Ra3NM_JyA" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM_JyB" role="3SKWNk">
            <property role="3SKdUp" value="as there were no class files there at the moment yet." />
          </node>
        </node>
        <node concept="3clFbF" id="43Ra3NM_JyC" role="3cqZAp">
          <node concept="2OqwBi" id="43Ra3NM_JyD" role="3clFbG">
            <node concept="2YIFZM" id="43Ra3NM_JyE" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="43Ra3NM_JyF" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="43Ra3NM_JyG" role="37wK5m">
                <node concept="YeOm9" id="43Ra3NM_JyH" role="2ShVmc">
                  <node concept="1Y3b0j" id="43Ra3NM_JyI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="43Ra3NM_JyJ" role="1B3o_S" />
                    <node concept="3clFb_" id="43Ra3NM_JyK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="43Ra3NM_JyL" role="1B3o_S" />
                      <node concept="3cqZAl" id="43Ra3NM_JyM" role="3clF45" />
                      <node concept="3clFbS" id="43Ra3NM_JyN" role="3clF47">
                        <node concept="1DcWWT" id="43Ra3NM_JyO" role="3cqZAp">
                          <node concept="3clFbS" id="43Ra3NM_JyP" role="2LFqv$">
                            <node concept="3clFbJ" id="43Ra3NM_JyQ" role="3cqZAp">
                              <node concept="3clFbS" id="43Ra3NM_JyR" role="3clFbx">
                                <node concept="3N13vt" id="43Ra3NM_JyS" role="3cqZAp" />
                              </node>
                              <node concept="3fqX7Q" id="43Ra3NM_JyT" role="3clFbw">
                                <node concept="2ZW3vV" id="43Ra3NM_JyU" role="3fr31v">
                                  <node concept="3uibUv" id="43Ra3NM_JyV" role="2ZW6by">
                                    <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                  </node>
                                  <node concept="37vLTw" id="43Ra3NM_JyW" role="2ZW6bz">
                                    <ref role="3cqZAo" node="43Ra3NM_Jz4" resolve="mod" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="43Ra3NM_JyX" role="3cqZAp">
                              <node concept="2OqwBi" id="43Ra3NM_JyY" role="3clFbG">
                                <node concept="1eOMI4" id="43Ra3NM_JyZ" role="2Oq$k0">
                                  <node concept="10QFUN" id="43Ra3NM_Jz0" role="1eOMHV">
                                    <node concept="3uibUv" id="43Ra3NM_Jz1" role="10QFUM">
                                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="37vLTw" id="43Ra3NM_Jz2" role="10QFUP">
                                      <ref role="3cqZAo" node="43Ra3NM_Jz4" resolve="mod" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="43Ra3NM_Jz3" role="2OqNvi">
                                  <ref role="37wK5l" to="vsqj:~AbstractModule.updateModelsSet():void" resolve="updateModelsSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="43Ra3NM_Jz4" role="1Duv9x">
                            <property role="TrG5h" value="mod" />
                            <node concept="3uibUv" id="43Ra3NM_Jz5" role="1tU5fm">
                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43Ra3NM_Jz6" role="1DdaDG">
                            <node concept="2YIFZM" id="43Ra3NM_Jz7" role="2Oq$k0">
                              <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="43Ra3NM_Jz8" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="43Ra3NM_Jz9" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="43Ra3NM_Jza" role="3cqZAp" />
        <node concept="3clFbJ" id="43Ra3NM_Jzb" role="3cqZAp">
          <node concept="2OqwBi" id="43Ra3NM_Jzc" role="3clFbw">
            <node concept="liA8E" id="43Ra3NM_Jzd" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3YQ3dO9lz2N" resolve="hasIdeaInstance" />
            </node>
            <node concept="2YIFZM" id="43Ra3NM_Jze" role="2Oq$k0">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="43Ra3NM_Jzf" role="3clFbx">
            <node concept="3clFbF" id="43Ra3NM_Jzi" role="3cqZAp">
              <node concept="2YIFZM" id="43Ra3NM_Jzj" role="3clFbG">
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <node concept="2ShNRf" id="43Ra3NM_Jzk" role="37wK5m">
                  <node concept="YeOm9" id="43Ra3NM_Jzl" role="2ShVmc">
                    <node concept="1Y3b0j" id="43Ra3NM_Jzm" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="43Ra3NM_Jzn" role="1B3o_S" />
                      <node concept="3clFb_" id="43Ra3NM_Jzo" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="43Ra3NM_Jzp" role="1B3o_S" />
                        <node concept="3cqZAl" id="43Ra3NM_Jzq" role="3clF45" />
                        <node concept="3clFbS" id="43Ra3NM_Jzr" role="3clF47">
                          <node concept="3clFbF" id="43Ra3NM_Jzs" role="3cqZAp">
                            <node concept="2OqwBi" id="43Ra3NM_Jzt" role="3clFbG">
                              <node concept="2YIFZM" id="4AOBeWVu505" role="2Oq$k0">
                                <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                              </node>
                              <node concept="liA8E" id="43Ra3NM_Jzv" role="2OqNvi">
                                <ref role="37wK5l" to="yla8:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                <node concept="2ShNRf" id="43Ra3NM_Jzw" role="37wK5m">
                                  <node concept="YeOm9" id="43Ra3NM_Jzx" role="2ShVmc">
                                    <node concept="1Y3b0j" id="43Ra3NM_Jzy" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <node concept="3Tm1VV" id="43Ra3NM_Jzz" role="1B3o_S" />
                                      <node concept="3clFb_" id="43Ra3NM_Jz$" role="jymVt">
                                        <property role="IEkAT" value="false" />
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="43Ra3NM_Jz_" role="1B3o_S" />
                                        <node concept="3cqZAl" id="43Ra3NM_JzA" role="3clF45" />
                                        <node concept="3clFbS" id="43Ra3NM_JzB" role="3clF47">
                                          <node concept="3clFbF" id="43Ra3NM_JzC" role="3cqZAp">
                                            <node concept="2OqwBi" id="43Ra3NM_JzD" role="3clFbG">
                                              <node concept="2YIFZM" id="43Ra3NM_JzE" role="2Oq$k0">
                                                <ref role="1Pybhc" to="3df7:~LocalFileSystem" resolve="LocalFileSystem" />
                                                <ref role="37wK5l" to="3df7:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="43Ra3NM_JzF" role="2OqNvi">
                                                <ref role="37wK5l" to="3df7:~VirtualFileSystem.refresh(boolean):void" resolve="refresh" />
                                                <node concept="3clFbT" id="43Ra3NM_JzG" role="37wK5m">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="43Ra3NM_JzH" role="2AJF6D">
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
                        <node concept="2AHcQZ" id="43Ra3NM_JzI" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="43Ra3NM_J$7" role="9aQIa">
            <node concept="3clFbS" id="43Ra3NM_J$8" role="9aQI4">
              <node concept="3SKdUt" id="43Ra3NM_J$b" role="3cqZAp">
                <node concept="3SKdUq" id="43Ra3NM_J$c" role="3SKWNk">
                  <property role="3SKdUp" value="update all stubs or maybe everything what depends on make should listen core MakeService?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43Ra3NM_JbG" role="1B3o_S" />
      <node concept="3cqZAl" id="43Ra3NM_JfK" role="3clF45" />
      <node concept="3uibUv" id="43Ra3NMAaAq" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="43Ra3NMAb7_" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="76aXy8jfODP" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2ILw$jR" role="jymVt">
      <property role="TrG5h" value="loadAllModulesIntoRepository" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm6S6" id="5lulEoOaV8x" role="1B3o_S" />
      <node concept="3clFbS" id="3Pdq2ILw$jS" role="3clF47">
        <node concept="3clFbF" id="3Pdq2ILwAan" role="3cqZAp">
          <node concept="1rXfSq" id="3Pdq2ILwAam" role="3clFbG">
            <ref role="37wK5l" node="3Pdq2ILwxk2" resolve="loadModules" />
            <node concept="2OqwBi" id="3Pdq2ILw$jW" role="37wK5m">
              <node concept="2YIFZM" id="3Pdq2ILw$k$" role="2Oq$k0">
                <ref role="37wK5l" to="ztul:~ModulesMiner.getInstance():jetbrains.mps.library.ModulesMiner" resolve="getInstance" />
                <ref role="1Pybhc" to="ztul:~ModulesMiner" resolve="ModulesMiner" />
              </node>
              <node concept="liA8E" id="3Pdq2ILw$jZ" role="2OqNvi">
                <ref role="37wK5l" to="ztul:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile,java.util.Set,boolean):java.util.List" resolve="collectModules" />
                <node concept="2OqwBi" id="3Pdq2ILw$k0" role="37wK5m">
                  <node concept="2YIFZM" id="3Pdq2ILx67_" role="2Oq$k0">
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="3Pdq2ILw$k3" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2YIFZM" id="3Pdq2ILw$kC" role="37wK5m">
                      <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <node concept="Xl_RD" id="3Pdq2ILw$k6" role="37wK5m">
                        <property role="Xl_RC" value="user.dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3oaQFFrcgvA" role="37wK5m">
                  <node concept="2i4dXS" id="3oaQFFrcFy1" role="2ShVmc">
                    <node concept="37vLTw" id="3oaQFFrcGjO" role="I$8f6">
                      <ref role="3cqZAo" node="3Pdq2ILxdvS" resolve="EXCLUDE_SET" />
                    </node>
                    <node concept="3uibUv" id="3oaQFFrcG9M" role="HW$YZ">
                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="3Pdq2ILw$k8" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Pdq2ILw$ka" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3oaQFFrc4qt" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2ILwxk2" role="jymVt">
      <property role="TrG5h" value="loadModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm6S6" id="3Pdq2ILyckl" role="1B3o_S" />
      <node concept="37vLTG" id="3Pdq2ILwxk3" role="3clF46">
        <property role="TrG5h" value="handles" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Pdq2ILwxk4" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3Pdq2ILwxk5" role="11_B2D">
            <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Pdq2ILwxk6" role="3clF47">
        <node concept="SfApY" id="3Pdq2ILwxle" role="3cqZAp">
          <node concept="TDmWw" id="3Pdq2ILwxlf" role="TEbGg">
            <node concept="3clFbS" id="3Pdq2ILwxla" role="TDEfX">
              <node concept="YS8fn" id="3Pdq2ILwxld" role="3cqZAp">
                <node concept="2ShNRf" id="3Pdq2ILwx_u" role="YScLw">
                  <node concept="1pGfFk" id="3Pdq2ILwx_v" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3Pdq2ILwxlc" role="37wK5m">
                      <ref role="3cqZAo" node="3Pdq2ILwxl6" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Pdq2ILwxl6" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3Pdq2ILwxl8" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Pdq2ILwxk8" role="SfCbr">
            <node concept="3clFbF" id="3Pdq2ILwxk9" role="3cqZAp">
              <node concept="2YIFZM" id="3Pdq2ILwx_S" role="3clFbG">
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <node concept="2ShNRf" id="3Pdq2ILwxkc" role="37wK5m">
                  <node concept="YeOm9" id="3Pdq2ILwxkd" role="2ShVmc">
                    <node concept="1Y3b0j" id="3Pdq2ILwxke" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3Pdq2ILwxkf" role="1B3o_S" />
                      <node concept="3clFb_" id="3Pdq2ILwxkg" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="3Pdq2ILwxkh" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="3Pdq2ILwxki" role="3clF47">
                          <node concept="3clFbF" id="3Pdq2ILwxkj" role="3cqZAp">
                            <node concept="2OqwBi" id="3Pdq2ILwxkk" role="3clFbG">
                              <node concept="2YIFZM" id="3Pdq2ILwx_X" role="2Oq$k0">
                                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              </node>
                              <node concept="liA8E" id="3Pdq2ILwxkn" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                <node concept="2ShNRf" id="3Pdq2ILwxko" role="37wK5m">
                                  <node concept="YeOm9" id="3Pdq2ILwxkp" role="2ShVmc">
                                    <node concept="1Y3b0j" id="3Pdq2ILwxkq" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <node concept="3Tm1VV" id="3Pdq2ILwxkr" role="1B3o_S" />
                                      <node concept="3clFb_" id="3Pdq2ILwxks" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="3clFbS" id="3Pdq2ILwxkt" role="3clF47">
                                          <node concept="3cpWs8" id="3Pdq2ILwxkv" role="3cqZAp">
                                            <node concept="3cpWsn" id="3Pdq2ILwxku" role="3cpWs9">
                                              <property role="3TUv4t" value="false" />
                                              <property role="TrG5h" value="mpsModuleOwner" />
                                              <node concept="3uibUv" id="3Pdq2ILwxkw" role="1tU5fm">
                                                <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
                                              </node>
                                              <node concept="2ShNRf" id="3Pdq2ILwxkx" role="33vP2m">
                                                <node concept="1pGfFk" id="5lulEoOaVtc" role="2ShVmc">
                                                  <ref role="37wK5l" to="cu2c:~BaseMPSModuleOwner.&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1DcWWT" id="3Pdq2ILwxk_" role="3cqZAp">
                                            <node concept="37vLTw" id="3Pdq2ILwxkV" role="1DdaDG">
                                              <ref role="3cqZAo" node="3Pdq2ILwxk3" resolve="handles" />
                                            </node>
                                            <node concept="3cpWsn" id="3Pdq2ILwxkS" role="1Duv9x">
                                              <property role="3TUv4t" value="false" />
                                              <property role="TrG5h" value="handle" />
                                              <node concept="3uibUv" id="3Pdq2ILwxkU" role="1tU5fm">
                                                <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3Pdq2ILwxkB" role="2LFqv$">
                                              <node concept="3clFbJ" id="3Pdq2ILwxkC" role="3cqZAp">
                                                <node concept="2OqwBi" id="3Pdq2ILwxkD" role="3clFbw">
                                                  <node concept="2OqwBi" id="3Pdq2ILwxkE" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="3Pdq2ILwxA4" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3Pdq2ILwxA3" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3Pdq2ILwxkS" resolve="handle" />
                                                      </node>
                                                      <node concept="liA8E" id="3Pdq2ILwxA5" role="2OqNvi">
                                                        <ref role="37wK5l" to="ztul:~ModulesMiner$ModuleHandle.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="3Pdq2ILwxkH" role="2OqNvi">
                                                      <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3Pdq2ILwxkI" role="2OqNvi">
                                                    <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                    <node concept="Xl_RD" id="3Pdq2ILwxkJ" role="37wK5m">
                                                      <property role="Xl_RC" value=".iml" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="3Pdq2ILwxkL" role="3clFbx">
                                                  <node concept="3SKdUt" id="3Pdq2ILwxll" role="3cqZAp">
                                                    <node concept="3SKdUq" id="3Pdq2ILwxlk" role="3SKWNk">
                                                      <property role="3SKdUp" value="temporary ignore .iml files" />
                                                    </node>
                                                  </node>
                                                  <node concept="3N13vt" id="3Pdq2ILwxkM" role="3cqZAp" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="3Pdq2ILwxkN" role="3cqZAp">
                                                <node concept="2YIFZM" id="3Pdq2ILwxA9" role="3clFbG">
                                                  <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                                                  <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                                                  <node concept="37vLTw" id="3Pdq2ILwxkQ" role="37wK5m">
                                                    <ref role="3cqZAo" node="3Pdq2ILwxkS" resolve="handle" />
                                                  </node>
                                                  <node concept="37vLTw" id="3Pdq2ILwxkR" role="37wK5m">
                                                    <ref role="3cqZAo" node="3Pdq2ILwxku" resolve="mpsModuleOwner" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="3Pdq2ILwxl2" role="1B3o_S" />
                                        <node concept="3cqZAl" id="3Pdq2ILwxl3" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3Pdq2ILwxl4" role="1B3o_S" />
                        <node concept="3cqZAl" id="3Pdq2ILwxl5" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Pdq2ILwxlh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ysqId17rCp" role="jymVt" />
    <node concept="3Tm1VV" id="3oaQFFra9E0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ysqId16ZcH">
    <property role="3GE5qa" value="support" />
    <property role="TrG5h" value="ProjectTestsSupport" />
    <node concept="2tJIrI" id="3oKIfo5MCAA" role="jymVt" />
    <node concept="2YIFZL" id="4_TMdeLkOjl" role="jymVt">
      <property role="TrG5h" value="testOnProjectCopy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4_TMdeLkOjm" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4_TMdeLkOjn" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOjo" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <node concept="3uibUv" id="4_TMdeLkOjp" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOjq" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="3SJmozgBGgb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ysqId13H9E" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2ysqId17upB" role="1tU5fm">
          <ref role="3uigEE" node="4_TMdeLkO5n" resolve="ProjectTestsSupport.ProjectRunnable" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkOju" role="3clF47">
        <node concept="3cpWs8" id="4_TMdeLkOjU" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOjT" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4_TMdeLkOjV" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="4_TMdeLkOjW" role="33vP2m">
              <ref role="37wK5l" node="4_TMdeLkOkz" resolve="startTestOnProjectCopy" />
              <node concept="37vLTw" id="4_TMdeLkOjX" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkOjm" resolve="source" />
              </node>
              <node concept="37vLTw" id="4_TMdeLkOjY" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkOjo" resolve="destinationDir" />
              </node>
              <node concept="37vLTw" id="4_TMdeLkOjZ" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkOjq" resolve="projectName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkOk1" role="3cqZAp">
          <node concept="3clFbC" id="4_TMdeLkOk2" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLkOk3" role="3uHU7B">
              <ref role="3cqZAo" node="4_TMdeLkOjT" resolve="project" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkOk4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4_TMdeLkOk6" role="3clFbx">
            <node concept="3cpWs6" id="4_TMdeLkOk7" role="3cqZAp">
              <node concept="3clFbT" id="4_TMdeLkOk8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4_TMdeLkOkv" role="3cqZAp">
          <node concept="TDmWw" id="4_TMdeLkOkw" role="TEXxN">
            <node concept="3clFbS" id="4_TMdeLkOkp" role="TDEfX">
              <node concept="3clFbF" id="4_TMdeLkOkq" role="3cqZAp">
                <node concept="2OqwBi" id="4_TMdeLlGj5" role="3clFbG">
                  <node concept="37vLTw" id="4_TMdeLlGj4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkOkl" resolve="t" />
                  </node>
                  <node concept="liA8E" id="4_TMdeLlGj6" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_TMdeLkOkt" role="3cqZAp">
                <node concept="3clFbT" id="4_TMdeLkOku" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4_TMdeLkOkl" role="TDEfY">
              <property role="TrG5h" value="t" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4_TMdeLkOkn" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOkg" role="2GVbov">
            <node concept="3clFbF" id="4_TMdeLkOkh" role="3cqZAp">
              <node concept="1rXfSq" id="4_TMdeLkOki" role="3clFbG">
                <ref role="37wK5l" node="4_TMdeLkOmW" resolve="finishTestOnProjectCopy" />
                <node concept="37vLTw" id="4_TMdeLkOkj" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkOjT" resolve="project" />
                </node>
                <node concept="37vLTw" id="4_TMdeLkOkk" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkOjo" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOka" role="2GV8ay">
            <node concept="3cpWs6" id="4_TMdeLkOkb" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLlGj9" role="3cqZAk">
                <node concept="37vLTw" id="2ysqId13VIs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ysqId13H9E" resolve="runnable" />
                </node>
                <node concept="liA8E" id="4_TMdeLlGja" role="2OqNvi">
                  <ref role="37wK5l" node="4_TMdeLkO5q" resolve="execute" />
                  <node concept="37vLTw" id="4_TMdeLkOke" role="37wK5m">
                    <ref role="3cqZAo" node="4_TMdeLkOjT" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkOjE" role="1B3o_S" />
      <node concept="10P_77" id="4_TMdeLkOjF" role="3clF45" />
      <node concept="P$JXv" id="3oKIfo5MWTK" role="lGtFl">
        <node concept="TZ5HA" id="3oKIfo5MWTL" role="TZ5H$">
          <node concept="1dT_AC" id="3oKIfo5MWTM" role="1dT_Ay">
            <property role="1dT_AB" value="Note:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3oKIfo5MXKt" role="TZ5H$">
          <node concept="1dT_AC" id="3oKIfo5MXKu" role="1dT_Ay">
            <property role="1dT_AB" value="@param projectName -- can be null or empty in the case of new format (no .mpr file)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oKIfo5Nz25" role="jymVt" />
    <node concept="2YIFZL" id="3oKIfo5NxOv" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3oKIfo5L$KY" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3oKIfo5Ny4W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3oKIfo5L$L1" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="3oKIfo5L$KZ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="16syzq" id="3oKIfo5L$L0" role="11_B2D">
            <ref role="16sUi3" node="3oKIfo5L$KU" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="3oKIfo5L$KW" role="3clF45">
        <ref role="16sUi3" node="3oKIfo5L$KU" resolve="T" />
      </node>
      <node concept="16euLQ" id="3oKIfo5L$KU" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="HhxyvtYFKq" role="3ztrMU">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3oKIfo5NFlO" role="1B3o_S" />
      <node concept="3clFbS" id="3oKIfo5Nzgs" role="3clF47">
        <node concept="3cpWs6" id="3oKIfo5Nzgr" role="3cqZAp">
          <node concept="2OqwBi" id="3oKIfo5Nzj4" role="3cqZAk">
            <node concept="2YIFZM" id="3oKIfo5Nzhz" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="liA8E" id="3oKIfo5Nzy1" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              <node concept="37vLTw" id="3oKIfo5Nzzp" role="37wK5m">
                <ref role="3cqZAo" node="3oKIfo5L$KY" resolve="moduleFqName" />
              </node>
              <node concept="37vLTw" id="3oKIfo5N$hZ" role="37wK5m">
                <ref role="3cqZAo" node="3oKIfo5L$L1" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oKIfo5N_Zn" role="jymVt" />
    <node concept="2YIFZL" id="3oKIfo5NCK8" role="jymVt">
      <property role="TrG5h" value="getSolution" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3oKIfo5NF7p" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="3oKIfo5NCKa" role="1B3o_S" />
      <node concept="3clFbS" id="3oKIfo5NCKb" role="3clF47">
        <node concept="3cpWs6" id="3oKIfo5NCKc" role="3cqZAp">
          <node concept="1rXfSq" id="3oKIfo5NCKd" role="3cqZAk">
            <ref role="37wK5l" node="3oKIfo5NxOv" resolve="getModule" />
            <node concept="37vLTw" id="3oKIfo5NCKe" role="37wK5m">
              <ref role="3cqZAo" node="3oKIfo5NCKg" resolve="moduleFqName" />
            </node>
            <node concept="3VsKOn" id="3oKIfo5NF33" role="37wK5m">
              <ref role="3VsUkX" to="vsqj:~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oKIfo5NCKg" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3oKIfo5NCKh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oKIfo5NDS7" role="jymVt" />
    <node concept="2YIFZL" id="3oKIfo5NCtU" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3oKIfo5NF9k" role="3clF45">
        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="3oKIfo5NCtW" role="1B3o_S" />
      <node concept="3clFbS" id="3oKIfo5NCtX" role="3clF47">
        <node concept="3cpWs6" id="3oKIfo5NCtY" role="3cqZAp">
          <node concept="1rXfSq" id="3oKIfo5NCtZ" role="3cqZAk">
            <ref role="37wK5l" node="3oKIfo5NxOv" resolve="getModule" />
            <node concept="37vLTw" id="3oKIfo5NFjR" role="37wK5m">
              <ref role="3cqZAo" node="3oKIfo5NCu2" resolve="moduleFqName" />
            </node>
            <node concept="3VsKOn" id="3oKIfo5NFhE" role="37wK5m">
              <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oKIfo5NCu2" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3oKIfo5NCu3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oKIfo5N_vI" role="jymVt" />
    <node concept="2YIFZL" id="3oKIfo5N_9a" role="jymVt">
      <property role="TrG5h" value="getGenerator" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3oKIfo5NBoC" role="3clF45">
        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm1VV" id="3oKIfo5N_9j" role="1B3o_S" />
      <node concept="3clFbS" id="3oKIfo5N_9k" role="3clF47">
        <node concept="3cpWs6" id="3oKIfo5NB$5" role="3cqZAp">
          <node concept="1rXfSq" id="3oKIfo5NB_7" role="3cqZAk">
            <ref role="37wK5l" node="3oKIfo5NxOv" resolve="getModule" />
            <node concept="37vLTw" id="3oKIfo5NBAn" role="37wK5m">
              <ref role="3cqZAo" node="3oKIfo5NBwV" resolve="moduleFqName" />
            </node>
            <node concept="3VsKOn" id="3oKIfo5NCr0" role="37wK5m">
              <ref role="3VsUkX" to="cu2c:~Generator" resolve="Generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oKIfo5NBwV" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3oKIfo5NBwU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oKIfo5Nsr9" role="jymVt" />
    <node concept="2YIFZL" id="4_TMdeLkOpY" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2ysqId17NQk" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkOpZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4_TMdeLkOq0" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOq1" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="3SJmozgBGfP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkOq3" role="3clF47">
        <node concept="3cpWs6" id="4_TMdeLkOq4" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkOq5" role="3cqZAk">
            <node concept="2OqwBi" id="4_TMdeLlHaA" role="2Oq$k0">
              <node concept="37vLTw" id="4_TMdeLlHa_" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkOpZ" resolve="project" />
              </node>
              <node concept="liA8E" id="4_TMdeLlHaB" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
              </node>
            </node>
            <node concept="liA8E" id="4_TMdeLkOq8" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~DefaultScope.resolve(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
              <node concept="2OqwBi" id="_hnoInnzV8" role="37wK5m">
                <node concept="liA8E" id="_hnoInn$wN" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                  <node concept="37vLTw" id="_hnoInn_2F" role="37wK5m">
                    <ref role="3cqZAo" node="4_TMdeLkOq1" resolve="modelName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="_hnoInnzpg" role="2Oq$k0">
                  <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkOqc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3oKIfo5Oa9e" role="jymVt" />
    <node concept="2YIFZL" id="4_TMdeLkOkz" role="jymVt">
      <property role="TrG5h" value="startTestOnProjectCopy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2pL3QjrrHvb" role="1B3o_S" />
      <node concept="37vLTG" id="4_TMdeLkOk$" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4_TMdeLkOk_" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOkA" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4_TMdeLkOkB" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOkC" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3SJmozgBGga" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkOkH" role="3clF47">
        <node concept="3clFbJ" id="4_TMdeLkOl2" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLlGjn" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLlGjm" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
            </node>
            <node concept="liA8E" id="4_TMdeLlGjo" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOl6" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkOl7" role="3cqZAp">
              <node concept="2YIFZM" id="4_TMdeLlGlT" role="3clFbG">
                <ref role="37wK5l" to="msyo:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4_TMdeLkOla" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkOlb" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLlGlW" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLlGlV" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkOk$" resolve="source" />
            </node>
            <node concept="liA8E" id="4_TMdeLlGlX" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="9aQIb" id="4_TMdeLkOll" role="9aQIa">
            <node concept="3clFbS" id="4_TMdeLkOlm" role="9aQI4">
              <node concept="3SKdUt" id="4_TMdeLkOBk" role="3cqZAp">
                <node concept="3SKdUq" id="4_TMdeLkOBj" role="3SKWNk">
                  <property role="3SKdUp" value="it is allowed to have zipped directory here" />
                </node>
              </node>
              <node concept="SfApY" id="4_TMdeLkOlF" role="3cqZAp">
                <node concept="TDmWw" id="4_TMdeLkOlG" role="TEbGg">
                  <node concept="3clFbS" id="4_TMdeLkOl_" role="TDEfX">
                    <node concept="3clFbF" id="4_TMdeLkOlA" role="3cqZAp">
                      <node concept="2OqwBi" id="4_TMdeLlGm0" role="3clFbG">
                        <node concept="37vLTw" id="4_TMdeLlGlZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkOlx" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlGm1" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4_TMdeLkOlD" role="3cqZAp">
                      <node concept="10Nm6u" id="4_TMdeLkOlE" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4_TMdeLkOlx" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4_TMdeLkOlz" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4_TMdeLkOlo" role="SfCbr">
                  <node concept="3clFbF" id="4_TMdeLkOlp" role="3cqZAp">
                    <node concept="2OqwBi" id="4_TMdeLlGm4" role="3clFbG">
                      <node concept="37vLTw" id="4_TMdeLlGm3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLlGm5" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.mkdir():boolean" resolve="mkdir" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_TMdeLkOls" role="3cqZAp">
                    <node concept="2YIFZM" id="4_TMdeLlGm7" role="3clFbG">
                      <ref role="1Pybhc" to="msyo:~UnzipUtil" resolve="UnzipUtil" />
                      <ref role="37wK5l" to="msyo:~UnzipUtil.unzip(java.io.File,java.io.File):void" resolve="unzip" />
                      <node concept="37vLTw" id="4_TMdeLkOlv" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkOk$" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="4_TMdeLkOlw" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOlf" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkOlg" role="3cqZAp">
              <node concept="2YIFZM" id="4_TMdeLlGm9" role="3clFbG">
                <ref role="37wK5l" to="msyo:~FileUtil.copyDir(java.io.File,java.io.File):void" resolve="copyDir" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4_TMdeLkOlj" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkOk$" resolve="source" />
                </node>
                <node concept="37vLTw" id="4_TMdeLkOlk" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K136DJCqgE" role="3cqZAp">
          <node concept="3cpWsn" id="1K136DJCqgF" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="1K136DJCqgx" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="3K4zz7" id="1K136DJCqgG" role="33vP2m">
              <node concept="37vLTw" id="1K136DJCqgH" role="3K4GZi">
                <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
              </node>
              <node concept="2OqwBi" id="1K136DJCqgI" role="3K4Cdx">
                <node concept="17RvpY" id="1K136DJCqgJ" role="2OqNvi" />
                <node concept="37vLTw" id="1K136DJCqgK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkOkC" resolve="projectName" />
                </node>
              </node>
              <node concept="2ShNRf" id="1K136DJCqgL" role="3K4E3e">
                <node concept="1pGfFk" id="1K136DJCqgM" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="1K136DJCqgN" role="37wK5m">
                    <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
                  </node>
                  <node concept="37vLTw" id="1K136DJCqgO" role="37wK5m">
                    <ref role="3cqZAo" node="4_TMdeLkOkC" resolve="projectName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ysqId16l0U" role="3cqZAp">
          <node concept="2OqwBi" id="2ysqId160l1" role="3clFbG">
            <node concept="liA8E" id="2ysqId161JY" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
              <node concept="37vLTw" id="1K136DJCqgP" role="37wK5m">
                <ref role="3cqZAo" node="1K136DJCqgF" resolve="projectFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="2ysqId160gd" role="2Oq$k0">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkOmV" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="P$JXv" id="2pL3QjrrJRJ" role="lGtFl">
        <node concept="TZ5HA" id="2pL3QjrrJRK" role="TZ5H$">
          <node concept="1dT_AC" id="2pL3QjrrJRL" role="1dT_Ay">
            <property role="1dT_AB" value="todo: make this method private" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4_TMdeLkOmW" role="jymVt">
      <property role="TrG5h" value="finishTestOnProjectCopy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2pL3QjrrJRE" role="1B3o_S" />
      <node concept="37vLTG" id="4_TMdeLkOmX" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4_TMdeLkOmY" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOmZ" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4_TMdeLkOn0" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkOn1" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkOn2" role="3cqZAp">
          <node concept="1rXfSq" id="4_TMdeLkOn3" role="3clFbG">
            <ref role="37wK5l" node="4_TMdeLkOnu" resolve="waitUntilAllEventsFlushed" />
          </node>
        </node>
        <node concept="3clFbF" id="2ysqId14AlC" role="3cqZAp">
          <node concept="2OqwBi" id="2ysqId14AM0" role="3clFbG">
            <node concept="liA8E" id="2ysqId14BPI" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5qB" resolve="disposeProject" />
              <node concept="2OqwBi" id="yBZlauGC_l" role="37wK5m">
                <node concept="37vLTw" id="2ysqId14BPR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkOmX" resolve="project" />
                </node>
                <node concept="liA8E" id="yBZlauGD4c" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2ysqId14AHc" role="2Oq$k0">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkOnm" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlH9B" role="3clFbG">
            <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="msyo:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
            <node concept="37vLTw" id="4_TMdeLkOnp" role="37wK5m">
              <ref role="3cqZAo" node="4_TMdeLkOmZ" resolve="destinationDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_TMdeLkOnt" role="3clF45" />
      <node concept="P$JXv" id="2pL3QjrrJXc" role="lGtFl">
        <node concept="TZ5HA" id="2pL3QjrrJXd" role="TZ5H$">
          <node concept="1dT_AC" id="2pL3QjrrJXB" role="1dT_Ay">
            <property role="1dT_AB" value="todo: make this method private" />
          </node>
          <node concept="1dT_AC" id="2pL3QjrrJXe" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4_TMdeLkOnu" role="jymVt">
      <property role="TrG5h" value="waitUntilAllEventsFlushed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_TMdeLkOnv" role="3clF47">
        <node concept="3SKdUt" id="2ysqId14rWG" role="3cqZAp">
          <node concept="3SKdUq" id="2ysqId14rX7" role="3SKWNk">
            <property role="3SKdUp" value="todo" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ysqId14pou" role="3cqZAp">
          <node concept="2OqwBi" id="2ysqId14qbE" role="3clFbw">
            <node concept="2YIFZM" id="2ysqId14q6Q" role="2Oq$k0">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2ysqId14rW9" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3YQ3dO9lz2N" resolve="hasIdeaInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="2ysqId14pox" role="3clFbx">
            <node concept="3SKdUt" id="4_TMdeLkOBq" role="3cqZAp">
              <node concept="3SKdUq" id="4_TMdeLkOBp" role="3SKWNk">
                <property role="3SKdUp" value="Wait until last invokeLater() is executed" />
              </node>
            </node>
            <node concept="3clFbF" id="4_TMdeLkOnw" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLkOnx" role="3clFbG">
                <node concept="2YIFZM" id="4_TMdeLlH9D" role="2Oq$k0">
                  <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="4_TMdeLkOn$" role="2OqNvi">
                  <ref role="37wK5l" to="yla8:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
                  <node concept="2ShNRf" id="4_TMdeLkOn_" role="37wK5m">
                    <node concept="YeOm9" id="4_TMdeLkOnA" role="2ShVmc">
                      <node concept="1Y3b0j" id="4_TMdeLkOnB" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4_TMdeLkOnC" role="1B3o_S" />
                        <node concept="3clFb_" id="4_TMdeLkOnD" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <node concept="3clFbS" id="4_TMdeLkOnE" role="3clF47" />
                          <node concept="3Tm1VV" id="4_TMdeLkOnF" role="1B3o_S" />
                          <node concept="3cqZAl" id="4_TMdeLkOnG" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4_TMdeLlH9F" role="37wK5m">
                    <ref role="1PxDUh" to="yla8:~ModalityState" resolve="ModalityState" />
                    <ref role="3cqZAo" to="yla8:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_TMdeLkOnK" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLkOnL" role="3clFbG">
                <node concept="2YIFZM" id="4_TMdeLlH9H" role="2Oq$k0">
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="4_TMdeLkOnO" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkOnP" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkOnQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ysqId17tvR" role="jymVt" />
    <node concept="3HP615" id="4_TMdeLkO5n" role="jymVt">
      <property role="TrG5h" value="ProjectRunnable" />
      <node concept="3Tm1VV" id="4_TMdeLkO5p" role="1B3o_S" />
      <node concept="3clFb_" id="4_TMdeLkO5q" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4_TMdeLkO5r" role="1B3o_S" />
        <node concept="37vLTG" id="4_TMdeLkO5s" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4_TMdeLkO5t" role="1tU5fm">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4_TMdeLkO5u" role="3clF47" />
        <node concept="10P_77" id="4_TMdeLkO5v" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ysqId16ZcI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="34zjD3IlCq0">
    <property role="TrG5h" value="DynamicSuite" />
    <node concept="3clFbW" id="34zjD3IlIJM" role="jymVt">
      <node concept="3uibUv" id="34zjD3Ink6C" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
      </node>
      <node concept="37vLTG" id="34zjD3IlIJW" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="34zjD3IlKuK" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="34zjD3IlKuS" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="34zjD3IlKuV" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="34zjD3IlLmz" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="34zjD3IlIJO" role="3clF45" />
      <node concept="3Tm1VV" id="34zjD3IlIJP" role="1B3o_S" />
      <node concept="3clFbS" id="34zjD3IlIJQ" role="3clF47">
        <node concept="XkiVB" id="34zjD3IlZhE" role="3cqZAp">
          <ref role="37wK5l" to="aj7d:~Suite.&lt;init&gt;(org.junit.runners.model.RunnerBuilder,java.lang.Class,java.lang.Class[])" resolve="Suite" />
          <node concept="37vLTw" id="34zjD3IlZi_" role="37wK5m">
            <ref role="3cqZAo" node="34zjD3IlKuV" resolve="builder" />
          </node>
          <node concept="37vLTw" id="34zjD3IlZz1" role="37wK5m">
            <ref role="3cqZAo" node="34zjD3IlIJW" resolve="testClass" />
          </node>
          <node concept="1rXfSq" id="34zjD3Im0cn" role="37wK5m">
            <ref role="37wK5l" node="34zjD3IlZfk" resolve="getSuiteClasses" />
            <node concept="2ShNRf" id="2B7XHzJOnR" role="37wK5m">
              <node concept="1pGfFk" id="2B7XHzJWwR" role="2ShVmc">
                <ref role="37wK5l" to="ik6s:~TestClass.&lt;init&gt;(java.lang.Class)" resolve="TestClass" />
                <node concept="37vLTw" id="2B7XHzJWxP" role="37wK5m">
                  <ref role="3cqZAo" node="34zjD3IlIJW" resolve="testClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34zjD3IlYFV" role="jymVt" />
    <node concept="2YIFZL" id="34zjD3IlZfk" role="jymVt">
      <property role="TrG5h" value="getSuiteClasses" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="34zjD3IlZfn" role="3clF47">
        <node concept="2Gpval" id="2B7XHzK6Eb" role="3cqZAp">
          <node concept="2OqwBi" id="2B7XHzK72t" role="2GsD0m">
            <node concept="liA8E" id="2B7XHzK804" role="2OqNvi">
              <ref role="37wK5l" to="ik6s:~TestClass.getAnnotatedMethods(java.lang.Class):java.util.List" resolve="getAnnotatedMethods" />
              <node concept="3VsKOn" id="2B7XHzKabl" role="37wK5m">
                <ref role="3VsUkX" node="34zjD3IlN$n" resolve="DynamicSuite.Factory" />
              </node>
            </node>
            <node concept="37vLTw" id="2B7XHzK6XO" role="2Oq$k0">
              <ref role="3cqZAo" node="34zjD3IlZfS" resolve="testClass" />
            </node>
          </node>
          <node concept="2GrKxI" id="2B7XHzK6Ed" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="2B7XHzK6Eh" role="2LFqv$">
            <node concept="3cpWs8" id="34zjD3ImoNr" role="3cqZAp">
              <node concept="3cpWsn" id="34zjD3ImoNu" role="3cpWs9">
                <property role="TrG5h" value="modifiers" />
                <node concept="2OqwBi" id="34zjD3ImpPu" role="33vP2m">
                  <node concept="2OqwBi" id="2B7XHzKgCs" role="2Oq$k0">
                    <node concept="liA8E" id="2B7XHzKlkd" role="2OqNvi">
                      <ref role="37wK5l" to="ik6s:~FrameworkMethod.getMethod():java.lang.reflect.Method" resolve="getMethod" />
                    </node>
                    <node concept="2GrUjf" id="34zjD3ImoYc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2B7XHzK6Ed" resolve="method" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34zjD3Imrqj" role="2OqNvi">
                    <ref role="37wK5l" to="xqpa:~Method.getModifiers():int" resolve="getModifiers" />
                  </node>
                </node>
                <node concept="10Oyi0" id="34zjD3ImoNq" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="34zjD3ImrrA" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="1Wc70l" id="34zjD3Imuy3" role="3clFbw">
                <node concept="2YIFZM" id="34zjD3Imvq5" role="3uHU7w">
                  <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
                  <ref role="37wK5l" to="xqpa:~Modifier.isPublic(int):boolean" resolve="isPublic" />
                  <node concept="37vLTw" id="34zjD3Imvr1" role="37wK5m">
                    <ref role="3cqZAo" node="34zjD3ImoNu" resolve="modifiers" />
                  </node>
                </node>
                <node concept="2YIFZM" id="34zjD3Imudf" role="3uHU7B">
                  <ref role="37wK5l" to="xqpa:~Modifier.isStatic(int):boolean" resolve="isStatic" />
                  <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
                  <node concept="37vLTw" id="34zjD3Imueb" role="37wK5m">
                    <ref role="3cqZAo" node="34zjD3ImoNu" resolve="modifiers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="34zjD3ImrrD" role="3clFbx">
                <node concept="3cpWs6" id="34zjD3Imwl6" role="3cqZAp">
                  <node concept="10QFUN" id="34zjD3ImE8l" role="3cqZAk">
                    <node concept="2OqwBi" id="34zjD3ImE8g" role="10QFUP">
                      <node concept="2GrUjf" id="34zjD3ImE8h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2B7XHzK6Ed" resolve="method" />
                      </node>
                      <node concept="liA8E" id="34zjD3ImE8i" role="2OqNvi">
                        <ref role="37wK5l" to="ik6s:~FrameworkMethod.invokeExplosively(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invokeExplosively" />
                        <node concept="10Nm6u" id="34zjD3ImE8j" role="37wK5m" />
                        <node concept="37vLTw" id="2AoIVK5NWrz" role="37wK5m">
                          <ref role="3cqZAo" node="34zjD3IlZfS" resolve="testClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Q1$e" id="34zjD3ImE8d" role="10QFUM">
                      <node concept="3uibUv" id="34zjD3ImE8e" role="10Q1$1">
                        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="34zjD3ImE8f" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="34zjD3Ime6N" role="3cqZAp">
          <node concept="2ShNRf" id="34zjD3Ime6O" role="YScLw">
            <node concept="1pGfFk" id="34zjD3Ime6P" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
              <node concept="3cpWs3" id="34zjD3Ime6J" role="37wK5m">
                <node concept="2OqwBi" id="34zjD3Ime7f" role="3uHU7w">
                  <node concept="37vLTw" id="34zjD3Ime7e" role="2Oq$k0">
                    <ref role="3cqZAo" node="34zjD3IlZfS" resolve="testClass" />
                  </node>
                  <node concept="liA8E" id="34zjD3Ime7g" role="2OqNvi">
                    <ref role="37wK5l" to="ik6s:~TestClass.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="34zjD3Ime6K" role="3uHU7B">
                  <property role="Xl_RC" value="No public static factory method in class or ots superclasses: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="34zjD3IlYIl" role="1B3o_S" />
      <node concept="10Q1$e" id="34zjD3IlZfd" role="3clF45">
        <node concept="3uibUv" id="34zjD3IlZf0" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="34zjD3IlZfa" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="34zjD3IlZfS" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="2B7XHzK0Jh" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="3uibUv" id="34zjD3ImH3z" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="34zjD3IlOsM" role="jymVt" />
    <node concept="2ABs$o" id="34zjD3IlN$n" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Factory" />
      <node concept="3Tm1VV" id="34zjD3IlN$p" role="1B3o_S" />
      <node concept="2AHcQZ" id="34zjD3IlOsZ" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="34zjD3IlRJv" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Retention.value()" resolve="value" />
          <node concept="Rm8GO" id="34zjD3IlRLl" role="2B70Vg">
            <ref role="Rm8GQ" to="rzz2:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
            <ref role="1Px2BO" to="rzz2:~RetentionPolicy" resolve="RetentionPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34zjD3IlRLn" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Target" resolve="Target" />
        <node concept="1SXeKx" id="34zjD3IlTyG" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Target.value()" resolve="value" />
          <node concept="Rm8GO" id="34zjD3IlTzC" role="2B70Vg">
            <ref role="Rm8GQ" to="rzz2:~ElementType.METHOD" resolve="METHOD" />
            <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="34zjD3IlIJm" role="1zkMxy">
      <ref role="3uigEE" to="aj7d:~Suite" resolve="Suite" />
    </node>
    <node concept="3Tm1VV" id="34zjD3IlCq1" role="1B3o_S" />
    <node concept="3UR2Jj" id="34zjD3IlN$K" role="lGtFl">
      <node concept="TZ5HA" id="34zjD3IlN$L" role="TZ5H$">
        <node concept="1dT_AC" id="34zjD3IlN$M" role="1dT_Ay">
          <property role="1dT_AB" value="Suite class must be with public static Class[] factory(TestClass testClass) method annotated by @Factory" />
        </node>
        <node concept="1dT_AC" id="34zjD3IlN_2" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AC" id="34zjD3IlN$T" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43Ra3NMzuDK">
    <property role="3GE5qa" value="support" />
    <property role="TrG5h" value="ContextProjectSupport" />
    <node concept="Wx3nA" id="7X3$CtvY4JR" role="jymVt">
      <property role="TrG5h" value="PROJECT_PATH_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5ICuv4IMYQX" role="1B3o_S" />
      <node concept="17QB3L" id="7X3$CtvY4JP" role="1tU5fm" />
      <node concept="Xl_RD" id="7X3$CtvY4Mw" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.project" />
      </node>
    </node>
    <node concept="Wx3nA" id="6yiPRtqjGE9" role="jymVt">
      <property role="TrG5h" value="MODULES_PATHS_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5ICuv4IMZ6P" role="1B3o_S" />
      <node concept="Xl_RD" id="6yiPRtqjGEa" role="33vP2m">
        <property role="Xl_RC" value="mps.test.modules" />
      </node>
      <node concept="17QB3L" id="6yiPRtqjGEc" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="43Ra3NMzH25" role="jymVt">
      <property role="TrG5h" value="MODULES_ROOT_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5ICuv4IMZd4" role="1B3o_S" />
      <node concept="17QB3L" id="43Ra3NMzH23" role="1tU5fm" />
      <node concept="Xl_RD" id="43Ra3NMzH2L" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.modules.root" />
      </node>
    </node>
    <node concept="2tJIrI" id="7fR23ZqlmI6" role="jymVt" />
    <node concept="2YIFZL" id="43Ra3NMzH1x" role="jymVt">
      <property role="TrG5h" value="loadContextProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="43Ra3NMzH1$" role="3clF47">
        <node concept="3SKdUt" id="5ICuv4IIGvt" role="3cqZAp">
          <node concept="3SKdUq" id="5ICuv4IIG_j" role="3SKWNk">
            <property role="3SKdUp" value="TODO make three separate classes here" />
          </node>
        </node>
        <node concept="3cpWs8" id="5ICuv4IIwqV" role="3cqZAp">
          <node concept="3cpWsn" id="5ICuv4IIwqY" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5ICuv4IIwqT" role="1tU5fm" />
            <node concept="2YIFZM" id="5ICuv4IIwUl" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="37vLTw" id="5ICuv4IIwXQ" role="37wK5m">
                <ref role="3cqZAo" node="7X3$CtvY4JR" resolve="PROJECT_PATH_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ICuv4IIaQJ" role="3cqZAp">
          <node concept="3clFbS" id="5ICuv4IIaQK" role="3clFbx">
            <node concept="3cpWs6" id="5ICuv4IIaQL" role="3cqZAp">
              <node concept="1rXfSq" id="5ICuv4IIkBo" role="3cqZAk">
                <ref role="37wK5l" node="7X3$CtvYvi9" resolve="loadProjectFromProjectPath" />
                <node concept="37vLTw" id="5ICuv4II$7R" role="37wK5m">
                  <ref role="3cqZAo" node="5ICuv4IIwqY" resolve="projectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ICuv4IIznb" role="3clFbw">
            <node concept="10Nm6u" id="5ICuv4IIzsS" role="3uHU7w" />
            <node concept="37vLTw" id="5ICuv4IIxv1" role="3uHU7B">
              <ref role="3cqZAo" node="5ICuv4IIwqY" resolve="projectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ICuv4IIACk" role="3cqZAp" />
        <node concept="3cpWs8" id="5ICuv4IIx5m" role="3cqZAp">
          <node concept="3cpWsn" id="5ICuv4IIx5n" role="3cpWs9">
            <property role="TrG5h" value="modulePath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5ICuv4IIx5o" role="1tU5fm" />
            <node concept="2YIFZM" id="5ICuv4IIx5p" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="37vLTw" id="5ICuv4II_H1" role="37wK5m">
                <ref role="3cqZAo" node="6yiPRtqjGE9" resolve="MODULES_PATHS_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ICuv4II$pd" role="3cqZAp">
          <node concept="3clFbS" id="5ICuv4II$pg" role="3clFbx">
            <node concept="3cpWs6" id="5ICuv4II$FH" role="3cqZAp">
              <node concept="1rXfSq" id="5ICuv4II$KQ" role="3cqZAk">
                <ref role="37wK5l" node="7fR23Zqlm4J" resolve="loadProjectFromModulesList" />
                <node concept="37vLTw" id="5ICuv4II$PT" role="37wK5m">
                  <ref role="3cqZAo" node="5ICuv4IIx5n" resolve="modulePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ICuv4II$E6" role="3clFbw">
            <node concept="10Nm6u" id="5ICuv4II$Ep" role="3uHU7w" />
            <node concept="37vLTw" id="5ICuv4II$uo" role="3uHU7B">
              <ref role="3cqZAo" node="5ICuv4IIx5n" resolve="modulePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ICuv4IIAyc" role="3cqZAp" />
        <node concept="3cpWs8" id="5ICuv4IIx6m" role="3cqZAp">
          <node concept="3cpWsn" id="5ICuv4IIx6n" role="3cpWs9">
            <property role="TrG5h" value="moduleRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5ICuv4IIx6o" role="1tU5fm" />
            <node concept="2YIFZM" id="5ICuv4IIx6p" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="37vLTw" id="5ICuv4II_PQ" role="37wK5m">
                <ref role="3cqZAo" node="43Ra3NMzH25" resolve="MODULES_ROOT_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ICuv4II_1D" role="3cqZAp">
          <node concept="3clFbS" id="5ICuv4II_1E" role="3clFbx">
            <node concept="3cpWs6" id="5ICuv4II_1F" role="3cqZAp">
              <node concept="1rXfSq" id="5ICuv4II_x7" role="3cqZAk">
                <ref role="37wK5l" node="43Ra3NMzHDI" resolve="loadProjectFromDirectoryWithModules" />
                <node concept="37vLTw" id="5ICuv4II_AS" role="37wK5m">
                  <ref role="3cqZAo" node="5ICuv4IIx6n" resolve="moduleRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ICuv4II_1I" role="3clFbw">
            <node concept="10Nm6u" id="5ICuv4II_1J" role="3uHU7w" />
            <node concept="37vLTw" id="5ICuv4II_8w" role="3uHU7B">
              <ref role="3cqZAo" node="5ICuv4IIx6n" resolve="moduleRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="43Ra3NMzWJ1" role="3cqZAp" />
        <node concept="YS8fn" id="43Ra3NMzWJZ" role="3cqZAp">
          <node concept="2ShNRf" id="43Ra3NMzWKm" role="YScLw">
            <node concept="1pGfFk" id="43Ra3NM$otL" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="43Ra3NM$otS" role="37wK5m">
                <property role="Xl_RC" value="Could not load context project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43Ra3NMzGVb" role="1B3o_S" />
      <node concept="3uibUv" id="43Ra3NMzH1v" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="P$JXv" id="6jVPebMOr$e" role="lGtFl">
        <node concept="x79VA" id="6jVPebMOr$h" role="x79VK">
          <property role="x79VB" value="compiled and reloaded context mps project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7fR23Zqn5mA" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="43Ra3NMzHD0" role="jymVt" />
    <node concept="2YIFZL" id="7X3$CtvZ3KR" role="jymVt">
      <property role="TrG5h" value="setContextProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7X3$CtvZ3KU" role="3clF47">
        <node concept="3SKdUt" id="7X3$CtvZ3Og" role="3cqZAp">
          <node concept="3SKdUq" id="7X3$CtvZ3Oi" role="3SKWNk">
            <property role="3SKdUp" value="todo: create methods like this for modules.root" />
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$CtvZ5Jw" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$CtvZ5Jz" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="17QB3L" id="7X3$CtvZ5Ju" role="1tU5fm" />
            <node concept="2YIFZM" id="7X3$CtvZ6V_" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="37vLTw" id="7X3$CtvZ6VN" role="37wK5m">
                <ref role="3cqZAo" node="7X3$CtvY4JR" resolve="PROJECT_PATH_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7X3$Ctw0Hw8" role="3cqZAp">
          <node concept="3clFbS" id="7X3$Ctw0Hwb" role="3clFbx">
            <node concept="3clFbF" id="7X3$CtvZ6W5" role="3cqZAp">
              <node concept="2YIFZM" id="7X3$CtvZ7pa" role="3clFbG">
                <ref role="37wK5l" to="e2lb:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="37vLTw" id="7X3$Ctw0IE7" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$CtvY4JR" resolve="PROJECT_PATH_PROPERTY" />
                </node>
                <node concept="2OqwBi" id="7X3$CtvZiy5" role="37wK5m">
                  <node concept="37vLTw" id="7X3$CtvZ8jZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$CtvZ3O6" resolve="projectPath" />
                  </node>
                  <node concept="liA8E" id="7X3$CtvZlFc" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7X3$Ctw0ICO" role="3clFbw">
            <node concept="10Nm6u" id="7X3$Ctw0ID0" role="3uHU7w" />
            <node concept="37vLTw" id="7X3$Ctw0HZB" role="3uHU7B">
              <ref role="3cqZAo" node="7X3$CtvZ3O6" resolve="projectPath" />
            </node>
          </node>
          <node concept="9aQIb" id="7X3$Ctw0IEt" role="9aQIa">
            <node concept="3clFbS" id="7X3$Ctw0IEu" role="9aQI4">
              <node concept="3clFbF" id="7X3$Ctw0IEG" role="3cqZAp">
                <node concept="2YIFZM" id="7X3$Ctw0IHm" role="3clFbG">
                  <ref role="37wK5l" to="e2lb:~System.clearProperty(java.lang.String):java.lang.String" resolve="clearProperty" />
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                  <node concept="37vLTw" id="7X3$Ctw0IHy" role="37wK5m">
                    <ref role="3cqZAo" node="7X3$CtvY4JR" resolve="PROJECT_PATH_PROPERTY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$CtvZ8kl" role="3cqZAp">
          <node concept="3K4zz7" id="7X3$Ctw0fGQ" role="3cqZAk">
            <node concept="2ShNRf" id="7X3$Ctw0k3L" role="3K4E3e">
              <node concept="1pGfFk" id="7X3$Ctw0kNc" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7X3$Ctw0sWS" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$CtvZ5Jz" resolve="previous" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7X3$Ctw0kYQ" role="3K4GZi" />
            <node concept="3y3z36" id="7X3$Ctw0fDQ" role="3K4Cdx">
              <node concept="10Nm6u" id="7X3$Ctw0fE2" role="3uHU7w" />
              <node concept="37vLTw" id="7X3$Ctw0eQx" role="3uHU7B">
                <ref role="3cqZAo" node="7X3$CtvZ5Jz" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$CtvZ3HD" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$CtvZ_9E" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="7X3$CtvZ3O6" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="3uibUv" id="7X3$CtvZgsc" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="7X3$Ctw0fI$" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="7X3$CtvZ55Z" role="lGtFl">
        <node concept="TZ5HA" id="7X3$CtvZ560" role="TZ5H$">
          <node concept="1dT_AC" id="7X3$CtvZ561" role="1dT_Ay">
            <property role="1dT_AB" value="Do not forget set previous context project path after your test!" />
          </node>
        </node>
        <node concept="x79VA" id="7X3$CtvZ565" role="x79VK">
          <property role="x79VB" value="previous context project path" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw0fIA" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoOb2AG" role="jymVt" />
    <node concept="2YIFZL" id="7X3$CtvYvi9" role="jymVt">
      <property role="TrG5h" value="loadProjectFromProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5ICuv4IIlxM" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="5ICuv4IIlxL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7X3$CtvYvia" role="3clF47">
        <node concept="3cpWs8" id="yBZlauNQ_6" role="3cqZAp">
          <node concept="3cpWsn" id="yBZlauNQ_7" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="yBZlauNQ_8" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="yBZlauNQFl" role="33vP2m">
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jVPebMPWPr" role="3cqZAp">
          <node concept="3cpWsn" id="6jVPebMPWPs" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="6jVPebMPWPt" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6jVPebMNbJC" role="33vP2m">
              <node concept="1pGfFk" id="6jVPebMNbJD" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5ICuv4IImol" role="37wK5m">
                  <ref role="3cqZAo" node="5ICuv4IIlxM" resolve="projectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yBZlauNPFK" role="3cqZAp">
          <node concept="3cpWsn" id="yBZlauNPFN" role="3cpWs9">
            <property role="TrG5h" value="needNotToMake" />
            <node concept="10P_77" id="yBZlauNPFI" role="1tU5fm" />
            <node concept="2OqwBi" id="yBZlauNQHp" role="33vP2m">
              <node concept="37vLTw" id="yBZlauNQGg" role="2Oq$k0">
                <ref role="3cqZAo" node="yBZlauNQ_7" resolve="environment" />
              </node>
              <node concept="liA8E" id="yBZlauNQNI" role="2OqNvi">
                <ref role="37wK5l" to="79ha:yBZlauN1vW" resolve="isProjectOpened" />
                <node concept="37vLTw" id="yBZlauNQOX" role="37wK5m">
                  <ref role="3cqZAo" node="6jVPebMPWPs" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ICuv4IIHdp" role="3cqZAp">
          <node concept="3cpWsn" id="5ICuv4IIHdq" role="3cpWs9">
            <property role="TrG5h" value="openedProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5ICuv4IIHdi" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5ICuv4IIHdr" role="33vP2m">
              <node concept="2YIFZM" id="5ICuv4IIHds" role="2Oq$k0">
                <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
                <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              </node>
              <node concept="liA8E" id="5ICuv4IIHdt" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="37vLTw" id="5ICuv4IIHdu" role="37wK5m">
                  <ref role="3cqZAo" node="6jVPebMPWPs" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yBZlauNR3E" role="3cqZAp">
          <node concept="3clFbS" id="yBZlauNR3H" role="3clFbx">
            <node concept="3cpWs6" id="yBZlauNRmy" role="3cqZAp">
              <node concept="37vLTw" id="yBZlauNRxU" role="3cqZAk">
                <ref role="3cqZAo" node="5ICuv4IIHdq" resolve="openedProject" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yBZlauNR7S" role="3clFbw">
            <ref role="3cqZAo" node="yBZlauNPFN" resolve="needNotToMake" />
          </node>
          <node concept="9aQIb" id="yBZlauNSn5" role="9aQIa">
            <node concept="3clFbS" id="yBZlauNSn6" role="9aQI4">
              <node concept="3cpWs6" id="yBZlauNSIU" role="3cqZAp">
                <node concept="1rXfSq" id="6jVPebMNbIQ" role="3cqZAk">
                  <ref role="37wK5l" node="6jVPebMMnEQ" resolve="makeOnFirstTimeOpened" />
                  <node concept="37vLTw" id="5ICuv4IIHdw" role="37wK5m">
                    <ref role="3cqZAo" node="5ICuv4IIHdq" resolve="openedProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$CtvYviX" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$CtvYviY" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="7X3$CtvYviZ" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7X3$CtvYuE2" role="jymVt" />
    <node concept="2YIFZL" id="43Ra3NMzHDI" role="jymVt">
      <property role="TrG5h" value="loadProjectFromDirectoryWithModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5ICuv4IImNs" role="3clF46">
        <property role="TrG5h" value="modulesRootPath" />
        <node concept="17QB3L" id="5ICuv4IImNr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="43Ra3NMzHDL" role="3clF47">
        <node concept="3cpWs8" id="43Ra3NM$rm8" role="3cqZAp">
          <node concept="3cpWsn" id="43Ra3NM$rmb" role="3cpWs9">
            <property role="TrG5h" value="moduleHandles" />
            <node concept="_YKpA" id="43Ra3NM$rm4" role="1tU5fm">
              <node concept="3uibUv" id="43Ra3NM$rms" role="_ZDj9">
                <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
              </node>
            </node>
            <node concept="1rXfSq" id="43Ra3NM$ro9" role="33vP2m">
              <ref role="37wK5l" node="43Ra3NM$rkR" resolve="collectHandles" />
              <node concept="2ShNRf" id="43Ra3NM$rog" role="37wK5m">
                <node concept="1pGfFk" id="43Ra3NM$s7K" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="5ICuv4IInG6" role="37wK5m">
                    <ref role="3cqZAo" node="5ICuv4IImNs" resolve="modulesRootPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fR23Zqlg9G" role="3cqZAp">
          <node concept="1rXfSq" id="7fR23Zqlg9F" role="3clFbG">
            <ref role="37wK5l" node="7fR23ZqlcGh" resolve="loadProjectFromModuleHandles" />
            <node concept="37vLTw" id="7fR23Zqlgae" role="37wK5m">
              <ref role="3cqZAo" node="43Ra3NM$rmb" resolve="moduleHandles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="43Ra3NMzHDp" role="1B3o_S" />
      <node concept="3uibUv" id="43Ra3NMzHDG" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="43Ra3NMzIgB" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7fR23ZqllPo" role="jymVt" />
    <node concept="2YIFZL" id="7fR23Zqlm4J" role="jymVt">
      <property role="TrG5h" value="loadProjectFromModulesList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5ICuv4IIqCs" role="3clF46">
        <property role="TrG5h" value="modulesString" />
        <node concept="17QB3L" id="5ICuv4IIqCr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7fR23Zqlm4M" role="3clF47">
        <node concept="3SKdUt" id="7fR23ZqmO5Z" role="3cqZAp">
          <node concept="3SKdUq" id="7fR23ZqmO6V" role="3SKWNk">
            <property role="3SKdUp" value="todo: merge with &quot;modules collected from dir&quot;, or specify here paths to msd/mpl files" />
          </node>
        </node>
        <node concept="3cpWs8" id="7fR23Zqm3DH" role="3cqZAp">
          <node concept="3cpWsn" id="7fR23Zqm3DI" role="3cpWs9">
            <property role="TrG5h" value="handles" />
            <node concept="2ShNRf" id="7fR23Zqm3DJ" role="33vP2m">
              <node concept="Tc6Ow" id="7fR23Zqm3DK" role="2ShVmc">
                <node concept="3uibUv" id="7fR23Zqm4hG" role="HW$YZ">
                  <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="7fR23Zqm3DM" role="1tU5fm">
              <node concept="3uibUv" id="7fR23Zqm4hC" role="_ZDj9">
                <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fR23Zqm3DT" role="3cqZAp">
          <node concept="2OqwBi" id="7fR23Zqm3DU" role="3clFbw">
            <node concept="17RlXB" id="7fR23Zqm3DV" role="2OqNvi" />
            <node concept="37vLTw" id="7fR23Zqm3DW" role="2Oq$k0">
              <ref role="3cqZAo" node="5ICuv4IIqCs" resolve="modulesString" />
            </node>
          </node>
          <node concept="3clFbS" id="7fR23Zqm3DX" role="3clFbx">
            <node concept="3cpWs6" id="7fR23Zqm3DY" role="3cqZAp">
              <node concept="1rXfSq" id="7fR23Zqmhw3" role="3cqZAk">
                <ref role="37wK5l" node="7fR23ZqlcGh" resolve="loadProjectFromModuleHandles" />
                <node concept="37vLTw" id="7fR23Zqmhwi" role="37wK5m">
                  <ref role="3cqZAo" node="7fR23Zqm3DI" resolve="handles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fR23Zqm3E0" role="3cqZAp">
          <node concept="3cpWsn" id="7fR23Zqm3E1" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="7fR23Zqm3E2" role="1tU5fm">
              <node concept="17QB3L" id="7fR23Zqm3E3" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7fR23Zqm3E4" role="33vP2m">
              <node concept="liA8E" id="7fR23Zqm3E5" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="10M0yZ" id="7fR23Zqm3E6" role="37wK5m">
                  <ref role="3cqZAo" to="fxg7:~File.pathSeparator" resolve="pathSeparator" />
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="7fR23Zqm3E7" role="2Oq$k0">
                <ref role="3cqZAo" node="5ICuv4IIqCs" resolve="modulesString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fR23Zqm3Ei" role="3cqZAp">
          <node concept="37vLTw" id="7fR23Zqm3Ej" role="2GsD0m">
            <ref role="3cqZAo" node="7fR23Zqm3E1" resolve="modules" />
          </node>
          <node concept="2GrKxI" id="7fR23Zqm3Ek" role="2Gsz3X">
            <property role="TrG5h" value="modulePath" />
          </node>
          <node concept="3clFbS" id="7fR23Zqm3El" role="2LFqv$">
            <node concept="3cpWs8" id="5ICuv4ILaTB" role="3cqZAp">
              <node concept="3cpWsn" id="5ICuv4ILaTC" role="3cpWs9">
                <property role="TrG5h" value="fileByPath" />
                <node concept="3uibUv" id="5ICuv4ILaTh" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="5ICuv4ILaTD" role="33vP2m">
                  <node concept="liA8E" id="5ICuv4ILaTE" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2GrUjf" id="5ICuv4ILaTF" role="37wK5m">
                      <ref role="2Gs0qQ" node="7fR23Zqm3Ek" resolve="modulePath" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5ICuv4ILaTG" role="2Oq$k0">
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fR23Zqmuv3" role="3cqZAp">
              <node concept="2OqwBi" id="7fR23ZqmvcH" role="3clFbG">
                <node concept="37vLTw" id="7fR23Zqmuv2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fR23Zqm3DI" resolve="handles" />
                </node>
                <node concept="X8dFx" id="7fR23Zqm_rk" role="2OqNvi">
                  <node concept="2OqwBi" id="2eUoA5EcVt4" role="25WWJ7">
                    <node concept="liA8E" id="2eUoA5EcVt5" role="2OqNvi">
                      <ref role="37wK5l" to="ztul:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile,boolean):java.util.List" resolve="collectModules" />
                      <node concept="37vLTw" id="5ICuv4ILaTH" role="37wK5m">
                        <ref role="3cqZAo" node="5ICuv4ILaTC" resolve="fileByPath" />
                      </node>
                      <node concept="3clFbT" id="2eUoA5EcVta" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2eUoA5EcVtb" role="2Oq$k0">
                      <ref role="1Pybhc" to="ztul:~ModulesMiner" resolve="ModulesMiner" />
                      <ref role="37wK5l" to="ztul:~ModulesMiner.getInstance():jetbrains.mps.library.ModulesMiner" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fR23Zqmpd_" role="3cqZAp">
          <node concept="1rXfSq" id="7fR23Zqmpd$" role="3clFbG">
            <ref role="37wK5l" node="7fR23ZqlcGh" resolve="loadProjectFromModuleHandles" />
            <node concept="37vLTw" id="7fR23ZqmpeD" role="37wK5m">
              <ref role="3cqZAo" node="7fR23Zqm3DI" resolve="handles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7fR23ZqllZy" role="1B3o_S" />
      <node concept="3uibUv" id="7fR23Zqlm4H" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="7fR23Zqn0qE" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="43Ra3NM$rg1" role="jymVt" />
    <node concept="2YIFZL" id="43Ra3NM$rkR" role="jymVt">
      <property role="TrG5h" value="collectHandles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="43Ra3NM$rkU" role="3clF47">
        <node concept="3SKdUt" id="43Ra3NM$yv5" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM$yv9" role="3SKWNk">
            <property role="3SKdUp" value="todo: remove" />
          </node>
        </node>
        <node concept="3cpWs8" id="43Ra3NM$yvo" role="3cqZAp">
          <node concept="3cpWsn" id="43Ra3NM$yvr" role="3cpWs9">
            <property role="TrG5h" value="excludes" />
            <node concept="2hMVRd" id="43Ra3NM$yvk" role="1tU5fm">
              <node concept="3uibUv" id="43Ra3NM$yv_" role="2hN53Y">
                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="43Ra3NM$yvP" role="33vP2m">
              <node concept="2i4dXS" id="43Ra3NM$yRI" role="2ShVmc">
                <node concept="3uibUv" id="43Ra3NM$zfC" role="HW$YZ">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43Ra3NM$zfW" role="3cqZAp">
          <node concept="3cpWsn" id="43Ra3NM$zfZ" role="3cpWs9">
            <property role="TrG5h" value="mpsDir" />
            <node concept="17QB3L" id="43Ra3NM$zfU" role="1tU5fm" />
            <node concept="2YIFZM" id="43Ra3NM$zkO" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="43Ra3NM$zkV" role="37wK5m">
                <property role="Xl_RC" value="user.dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43Ra3NM$zlj" role="3cqZAp">
          <node concept="2OqwBi" id="43Ra3NM$zV6" role="3clFbG">
            <node concept="37vLTw" id="43Ra3NM$zli" role="2Oq$k0">
              <ref role="3cqZAo" node="43Ra3NM$yvr" resolve="excludes" />
            </node>
            <node concept="TSZUe" id="43Ra3NM$Bgn" role="2OqNvi">
              <node concept="2OqwBi" id="43Ra3NM$BrP" role="25WWJ7">
                <node concept="2YIFZM" id="43Ra3NM$BnX" role="2Oq$k0">
                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="43Ra3NM$C8u" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="3cpWs3" id="43Ra3NM$D0u" role="37wK5m">
                    <node concept="Xl_RD" id="43Ra3NM$D0A" role="3uHU7w">
                      <property role="Xl_RC" value="IdeaPlugin" />
                    </node>
                    <node concept="3cpWs3" id="43Ra3NM$Cwo" role="3uHU7B">
                      <node concept="37vLTw" id="43Ra3NM$C8I" role="3uHU7B">
                        <ref role="3cqZAo" node="43Ra3NM$zfZ" resolve="mpsDir" />
                      </node>
                      <node concept="10M0yZ" id="43Ra3NM$Cw$" role="3uHU7w">
                        <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="43Ra3NM$DJA" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM$DK4" role="3SKWNk">
            <property role="3SKdUp" value="todo: end remove" />
          </node>
        </node>
        <node concept="3clFbH" id="43Ra3NM$DKy" role="3cqZAp" />
        <node concept="3cpWs8" id="43Ra3NM$EEV" role="3cqZAp">
          <node concept="3cpWsn" id="43Ra3NM$EEY" role="3cpWs9">
            <property role="TrG5h" value="minedHandles" />
            <node concept="_YKpA" id="43Ra3NM$EER" role="1tU5fm">
              <node concept="3uibUv" id="43Ra3NM$EFC" role="_ZDj9">
                <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
              </node>
            </node>
            <node concept="2OqwBi" id="43Ra3NM$F4M" role="33vP2m">
              <node concept="2YIFZM" id="43Ra3NM$F0U" role="2Oq$k0">
                <ref role="37wK5l" to="ztul:~ModulesMiner.getInstance():jetbrains.mps.library.ModulesMiner" resolve="getInstance" />
                <ref role="1Pybhc" to="ztul:~ModulesMiner" resolve="ModulesMiner" />
              </node>
              <node concept="liA8E" id="43Ra3NM$FK$" role="2OqNvi">
                <ref role="37wK5l" to="ztul:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile,java.util.Set,boolean):java.util.List" resolve="collectModules" />
                <node concept="2OqwBi" id="43Ra3NM$FOZ" role="37wK5m">
                  <node concept="2YIFZM" id="43Ra3NM$FL7" role="2Oq$k0">
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="43Ra3NM$Gxp" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="43Ra3NM$H09" role="37wK5m">
                      <node concept="37vLTw" id="43Ra3NM$Gxw" role="2Oq$k0">
                        <ref role="3cqZAo" node="43Ra3NM$rlF" resolve="rootFolder" />
                      </node>
                      <node concept="liA8E" id="43Ra3NM$K6S" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="43Ra3NM$K8I" role="37wK5m">
                  <ref role="3cqZAo" node="43Ra3NM$yvr" resolve="excludes" />
                </node>
                <node concept="3clFbT" id="43Ra3NM$Kbl" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43Ra3NM$Kff" role="3cqZAp">
          <node concept="2OqwBi" id="43Ra3NM$RKE" role="3clFbG">
            <node concept="2OqwBi" id="43Ra3NM$KWQ" role="2Oq$k0">
              <node concept="37vLTw" id="43Ra3NM$Kfe" role="2Oq$k0">
                <ref role="3cqZAo" node="43Ra3NM$EEY" resolve="minedHandles" />
              </node>
              <node concept="3zZkjj" id="43Ra3NM$Rdn" role="2OqNvi">
                <node concept="1bVj0M" id="43Ra3NM$Rdo" role="23t8la">
                  <node concept="3clFbS" id="43Ra3NM$Rdp" role="1bW5cS">
                    <node concept="3SKdUt" id="43Ra3NM_36Y" role="3cqZAp">
                      <node concept="3SKdUq" id="43Ra3NM_37b" role="3SKWNk">
                        <property role="3SKdUp" value="temporary ignore .iml files" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="43Ra3NM$UaK" role="3cqZAp">
                      <node concept="3fqX7Q" id="43Ra3NM_36A" role="3clFbG">
                        <node concept="2OqwBi" id="43Ra3NM_36C" role="3fr31v">
                          <node concept="2OqwBi" id="43Ra3NM_36D" role="2Oq$k0">
                            <node concept="2OqwBi" id="43Ra3NM_36E" role="2Oq$k0">
                              <node concept="37vLTw" id="43Ra3NM_36F" role="2Oq$k0">
                                <ref role="3cqZAo" node="43Ra3NM$Rdq" resolve="it" />
                              </node>
                              <node concept="liA8E" id="43Ra3NM_36G" role="2OqNvi">
                                <ref role="37wK5l" to="ztul:~ModulesMiner$ModuleHandle.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="43Ra3NM_36H" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="43Ra3NM_36I" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="43Ra3NM_36J" role="37wK5m">
                              <property role="Xl_RC" value=".iml" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="43Ra3NM$Rdq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="43Ra3NM$Rdr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="43Ra3NM$SIi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="43Ra3NM$rhn" role="1B3o_S" />
      <node concept="_YKpA" id="43Ra3NM$ri8" role="3clF45">
        <node concept="3uibUv" id="43Ra3NM$rkP" role="_ZDj9">
          <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
        </node>
      </node>
      <node concept="37vLTG" id="43Ra3NM$rlF" role="3clF46">
        <property role="TrG5h" value="rootFolder" />
        <node concept="3uibUv" id="43Ra3NM$rlE" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jVPebMMm$J" role="jymVt" />
    <node concept="2YIFZL" id="7fR23ZqlcGh" role="jymVt">
      <property role="TrG5h" value="loadProjectFromModuleHandles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7fR23ZqlcGk" role="3clF47">
        <node concept="3SKdUt" id="43Ra3NM$t$H" role="3cqZAp">
          <node concept="3SKdUq" id="43Ra3NM$t_8" role="3SKWNk">
            <property role="3SKdUp" value="todo: check currently opened projects" />
          </node>
        </node>
        <node concept="3cpWs8" id="43Ra3NM$sLJ" role="3cqZAp">
          <node concept="3cpWsn" id="43Ra3NM$sLK" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="43Ra3NM$sLL" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="43Ra3NM$sSB" role="33vP2m">
              <node concept="2YIFZM" id="43Ra3NM$sOJ" role="2Oq$k0">
                <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
                <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="43Ra3NM$t$c" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createDummyProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43Ra3NM_z3E" role="3cqZAp">
          <node concept="2OqwBi" id="43Ra3NM_zyy" role="3clFbG">
            <node concept="2YIFZM" id="43Ra3NM_ztO" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="43Ra3NM_AK2" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="43Ra3NM_AKe" role="37wK5m">
                <node concept="3clFbS" id="43Ra3NM_AKf" role="1bW5cS">
                  <node concept="2Gpval" id="43Ra3NM$ueK" role="3cqZAp">
                    <node concept="2GrKxI" id="43Ra3NM$ueM" role="2Gsz3X">
                      <property role="TrG5h" value="moduleHandle" />
                    </node>
                    <node concept="37vLTw" id="7fR23ZqlpU7" role="2GsD0m">
                      <ref role="3cqZAo" node="7fR23ZqldRI" resolve="moduleHandles" />
                    </node>
                    <node concept="3clFbS" id="43Ra3NM$ueQ" role="2LFqv$">
                      <node concept="3cpWs8" id="43Ra3NM$ufB" role="3cqZAp">
                        <node concept="3cpWsn" id="43Ra3NM$ufC" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="43Ra3NM$ufD" role="1tU5fm">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2YIFZM" id="43Ra3NM$uks" role="33vP2m">
                            <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                            <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                            <node concept="2GrUjf" id="43Ra3NM$ukC" role="37wK5m">
                              <ref role="2Gs0qQ" node="43Ra3NM$ueM" resolve="moduleHandle" />
                            </node>
                            <node concept="37vLTw" id="43Ra3NM$ul9" role="37wK5m">
                              <ref role="3cqZAo" node="43Ra3NM$sLK" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="43Ra3NM$ulq" role="3cqZAp">
                        <node concept="2OqwBi" id="43Ra3NM$uxp" role="3clFbG">
                          <node concept="37vLTw" id="43Ra3NM$ulp" role="2Oq$k0">
                            <ref role="3cqZAo" node="43Ra3NM$sLK" resolve="project" />
                          </node>
                          <node concept="liA8E" id="43Ra3NM$vmp" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.addModule(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addModule" />
                            <node concept="2OqwBi" id="43Ra3NM$vrh" role="37wK5m">
                              <node concept="37vLTw" id="43Ra3NM$vm_" role="2Oq$k0">
                                <ref role="3cqZAo" node="43Ra3NM$ufC" resolve="module" />
                              </node>
                              <node concept="liA8E" id="43Ra3NM$w75" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
        <node concept="3clFbH" id="43Ra3NM$wIt" role="3cqZAp" />
        <node concept="3cpWs6" id="5ICuv4IIoax" role="3cqZAp">
          <node concept="1rXfSq" id="6jVPebMNbbQ" role="3cqZAk">
            <ref role="37wK5l" node="6jVPebMMnEQ" resolve="makeOnFirstTimeOpened" />
            <node concept="37vLTw" id="6jVPebMNbcT" role="37wK5m">
              <ref role="3cqZAo" node="43Ra3NM$sLK" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7fR23ZqlcBe" role="1B3o_S" />
      <node concept="3uibUv" id="7fR23ZqlcGf" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="7fR23ZqldRI" role="3clF46">
        <property role="TrG5h" value="moduleHandles" />
        <node concept="A3Dl8" id="7fR23ZqldRG" role="1tU5fm">
          <node concept="3uibUv" id="7fR23ZqldRP" role="A3Ik2">
            <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7fR23Zqlerc" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7fR23Zqla1$" role="jymVt" />
    <node concept="2YIFZL" id="6jVPebMMnEQ" role="jymVt">
      <property role="TrG5h" value="makeOnFirstTimeOpened" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5ICuv4IIkm0" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6jVPebMMnET" role="3clF47">
        <node concept="3SKdUt" id="6jVPebMNaCZ" role="3cqZAp">
          <node concept="3SKdUq" id="6jVPebMNaDi" role="3SKWNk">
            <property role="3SKdUp" value="todo: check result of making, throw checked MakeException" />
          </node>
        </node>
        <node concept="3cpWs8" id="3IZXeSR$wwb" role="3cqZAp">
          <node concept="3cpWsn" id="3IZXeSR$wwc" role="3cpWs9">
            <property role="TrG5h" value="mpsCompilationResult" />
            <node concept="3uibUv" id="3IZXeSR$wwa" role="1tU5fm">
              <ref role="3uigEE" to="hb0s:~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="2YIFZM" id="3IZXeSR$wwd" role="33vP2m">
              <ref role="1Pybhc" node="3oaQFFra9DZ" resolve="MpsTestsSupport" />
              <ref role="37wK5l" node="76aXy8jfmWK" resolve="makeAllInCreatedEnvironment" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6jVPebMM_iD" role="3cqZAp">
          <node concept="3clFbS" id="6jVPebMM_iE" role="SfCbr">
            <node concept="3clFbF" id="7X3$Ctw3YtO" role="3cqZAp">
              <node concept="2YIFZM" id="7X3$Ctw3Y$y" role="3clFbG">
                <ref role="1Pybhc" node="3oaQFFra9DZ" resolve="MpsTestsSupport" />
                <ref role="37wK5l" node="43Ra3NM_JfM" resolve="reloadAllAfterMake" />
                <node concept="37vLTw" id="3IZXeSR$xhX" role="37wK5m">
                  <ref role="3cqZAo" node="3IZXeSR$wwc" resolve="mpsCompilationResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6jVPebMM_iF" role="TEbGg">
            <node concept="3cpWsn" id="6jVPebMM_iG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6jVPebMM_iZ" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6jVPebMM_iI" role="TDEfX">
              <node concept="YS8fn" id="6jVPebMM_j6" role="3cqZAp">
                <node concept="2ShNRf" id="6jVPebMM_jf" role="YScLw">
                  <node concept="1pGfFk" id="6jVPebMN7XN" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6jVPebMN7XU" role="37wK5m">
                      <ref role="3cqZAo" node="6jVPebMM_iG" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ICuv4IIots" role="3cqZAp">
          <node concept="37vLTw" id="6jVPebMMuWX" role="3cqZAk">
            <ref role="3cqZAo" node="6jVPebMMnIO" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6jVPebMMncx" role="1B3o_S" />
      <node concept="3uibUv" id="6jVPebMMnEO" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="6jVPebMMnIO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="5ICuv4IIoBt" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6jVPebMMnIN" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="43Ra3NMzuDL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1CBc8rDnd6w">
    <property role="TrG5h" value="MpsTestsSuite" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="6yiPRtqjFVx" role="jymVt">
      <property role="TrG5h" value="PROPERTY_LIBRARY" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="6yiPRtqjG9k" role="33vP2m">
        <property role="Xl_RC" value="mps.libraries" />
      </node>
      <node concept="3Tm6S6" id="6yiPRtqjFBA" role="1B3o_S" />
      <node concept="17QB3L" id="6yiPRtqjFRA" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="8knae4M12b" role="jymVt">
      <property role="TrG5h" value="MPS_MACRO_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8knae4LQl8" role="1B3o_S" />
      <node concept="17QB3L" id="8knae4LYAH" role="1tU5fm" />
      <node concept="Xl_RD" id="8knae4M4mv" role="33vP2m">
        <property role="Xl_RC" value="mps.macro." />
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDrsqo" role="jymVt" />
    <node concept="3Tm1VV" id="1CBc8rDnd6x" role="1B3o_S" />
    <node concept="312cEg" id="1CBc8rDpXoG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contextProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CBc8rDpXiO" role="1B3o_S" />
      <node concept="3uibUv" id="1CBc8rDpXoE" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1CBc8rDqhjp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="children" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CBc8rDqgDH" role="1B3o_S" />
      <node concept="3uibUv" id="1CBc8rDqgJH" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1CBc8rDqgJR" role="11_B2D">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDqeH3" role="jymVt" />
    <node concept="3clFbW" id="1CBc8rDnd6T" role="jymVt">
      <node concept="3Tm1VV" id="1CBc8rDnd6U" role="1B3o_S" />
      <node concept="3cqZAl" id="1CBc8rDnd6V" role="3clF45" />
      <node concept="37vLTG" id="1CBc8rDnd6W" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1CBc8rDnd6X" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1CBc8rDnd6Y" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1CBc8rDsM$l" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1CBc8rDsM$v" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1CBc8rDnd71" role="3clF47">
        <node concept="XkiVB" id="1CBc8rDnGwh" role="3cqZAp">
          <ref role="37wK5l" to="aj7d:~Suite.&lt;init&gt;(java.lang.Class,java.util.List)" resolve="Suite" />
          <node concept="37vLTw" id="1CBc8rDnH8w" role="37wK5m">
            <ref role="3cqZAo" node="1CBc8rDnd6W" resolve="klass" />
          </node>
          <node concept="2YIFZM" id="1CBc8rDqaF6" role="37wK5m">
            <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="1CBc8rDqaHh" role="3PaCim">
              <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1CBc8rDqTqk" role="3cqZAp">
          <node concept="3SKdUq" id="1CBc8rDqTqR" role="3SKWNk">
            <property role="3SKdUp" value="todo: read config from annotations before start (project / ?)" />
          </node>
        </node>
        <node concept="3SKdUt" id="5lulEoOaAww" role="3cqZAp">
          <node concept="3SKdUq" id="1CBc8rDrVfr" role="3SKWNk">
            <property role="3SKdUp" value="todo: dispose env at the end" />
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDs12Z" role="3cqZAp">
          <node concept="1rXfSq" id="1CBc8rDs12Y" role="3clFbG">
            <ref role="37wK5l" node="5kpQnuAr78D" resolve="initIdeaEnvironment" />
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDqT8F" role="3cqZAp">
          <node concept="37vLTI" id="1CBc8rDqTlK" role="3clFbG">
            <node concept="37vLTw" id="1CBc8rDqT8E" role="37vLTJ">
              <ref role="3cqZAo" node="1CBc8rDpXoG" resolve="contextProject" />
            </node>
            <node concept="2YIFZM" id="1CBc8rDnd9e" role="37vLTx">
              <ref role="1Pybhc" node="43Ra3NMzuDK" resolve="ContextProjectSupport" />
              <ref role="37wK5l" node="43Ra3NMzH1x" resolve="loadContextProject" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6eoPAc_WFfs" role="3cqZAp">
          <node concept="3SKWN0" id="6eoPAc_WFft" role="3SKWNk">
            <node concept="3clFbF" id="5ICuv4IMvP7" role="3SKWNf">
              <node concept="2YIFZM" id="5ICuv4IMwA_" role="3clFbG">
                <ref role="37wK5l" node="7X3$CtvZ3KR" resolve="setContextProjectPath" />
                <ref role="1Pybhc" node="43Ra3NMzuDK" resolve="ContextProjectSupport" />
                <node concept="2OqwBi" id="5ICuv4IMXgM" role="37wK5m">
                  <node concept="37vLTw" id="5ICuv4IMX40" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CBc8rDpXoG" resolve="contextProject" />
                  </node>
                  <node concept="liA8E" id="5ICuv4IMXK1" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDqix_" role="3cqZAp">
          <node concept="37vLTI" id="1CBc8rDqjec" role="3clFbG">
            <node concept="37vLTw" id="1CBc8rDqix$" role="37vLTJ">
              <ref role="3cqZAo" node="1CBc8rDqhjp" resolve="children" />
            </node>
            <node concept="1rXfSq" id="1CBc8rDqkGA" role="37vLTx">
              <ref role="37wK5l" node="1CBc8rDqlha" resolve="createChildRunners" />
              <node concept="37vLTw" id="1CBc8rDsO2A" role="37wK5m">
                <ref role="3cqZAo" node="1CBc8rDsM$l" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1CBc8rDnd82" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDrkK3" role="jymVt" />
    <node concept="2YIFZL" id="5kpQnuAr78D" role="jymVt">
      <property role="TrG5h" value="initIdeaEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="34zjD3InPIx" role="3clF45" />
      <node concept="3clFbS" id="5kpQnuAr78G" role="3clF47">
        <node concept="3SKdUt" id="3S9_8akMUsm" role="3cqZAp">
          <node concept="3SKdUq" id="3S9_8akMUsN" role="3SKWNk">
            <property role="3SKdUp" value="FIXME: plugins are already loaded into plugin.path property used by idea plugin manager" />
          </node>
        </node>
        <node concept="3cpWs8" id="5kpQnuAr7IH" role="3cqZAp">
          <node concept="3cpWsn" id="5kpQnuAr7II" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="2YIFZM" id="3S9_8akMQSQ" role="33vP2m">
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
              <ref role="37wK5l" to="79ha:3YQ3dO9lg_M" resolve="emptyEnvironment" />
            </node>
            <node concept="3uibUv" id="5kpQnuAr7IJ" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5kpQnuArbuG" role="3cqZAp">
          <node concept="1rXfSq" id="1CBc8rDrFDO" role="2GsD0m">
            <ref role="37wK5l" node="34zjD3InRZY" resolve="loadLibraries" />
          </node>
          <node concept="2GrKxI" id="5kpQnuArbuI" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="5kpQnuArbuM" role="2LFqv$">
            <node concept="3clFbF" id="5kpQnuArgPf" role="3cqZAp">
              <node concept="37vLTI" id="5kpQnuArgUd" role="3clFbG">
                <node concept="37vLTw" id="5kpQnuArgPe" role="37vLTJ">
                  <ref role="3cqZAo" node="5kpQnuAr7II" resolve="config" />
                </node>
                <node concept="2OqwBi" id="5kpQnuArb$n" role="37vLTx">
                  <node concept="liA8E" id="5kpQnuArcL8" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                    <node concept="2OqwBi" id="5kpQnuArfN0" role="37wK5m">
                      <node concept="3AV6Ez" id="5kpQnuArgOH" role="2OqNvi" />
                      <node concept="2GrUjf" id="5kpQnuArfkb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5kpQnuArbuI" resolve="lib" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5kpQnuArbvy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kpQnuAr7II" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8knae4OKM4" role="3cqZAp">
          <node concept="2GrKxI" id="8knae4OKM6" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="1rXfSq" id="8knae4OOns" role="2GsD0m">
            <ref role="37wK5l" node="8knae4MBhW" resolve="loadMacros" />
          </node>
          <node concept="3clFbS" id="8knae4OKMa" role="2LFqv$">
            <node concept="3clFbF" id="8knae4OZVE" role="3cqZAp">
              <node concept="37vLTI" id="8knae4P022" role="3clFbG">
                <node concept="2OqwBi" id="8knae4P08r" role="37vLTx">
                  <node concept="37vLTw" id="8knae4P03Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kpQnuAr7II" resolve="config" />
                  </node>
                  <node concept="liA8E" id="8knae4P0OF" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                    <node concept="2OqwBi" id="8knae4QAA9" role="37wK5m">
                      <node concept="2GrUjf" id="8knae4Q_Vx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="8knae4OKM6" resolve="macro" />
                      </node>
                      <node concept="3AY5_j" id="8knae4QBU1" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="8knae4QDAf" role="37wK5m">
                      <node concept="2GrUjf" id="8knae4QCLI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="8knae4OKM6" resolve="macro" />
                      </node>
                      <node concept="3AV6Ez" id="8knae4QEV4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8knae4OZVD" role="37vLTJ">
                  <ref role="3cqZAo" node="5kpQnuAr7II" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDrMrD" role="3cqZAp">
          <node concept="2YIFZM" id="34zjD3InP9R" role="3clFbG">
            <ref role="1Pybhc" node="3oaQFFra9DZ" resolve="MpsTestsSupport" />
            <ref role="37wK5l" node="3oaQFFrbn6t" resolve="initEnv" />
            <node concept="3clFbT" id="34zjD3InP9Y" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="34zjD3InQ2I" role="37wK5m">
              <ref role="3cqZAo" node="5kpQnuAr7II" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5kpQnuAr6cn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lulEoOaDg_" role="jymVt" />
    <node concept="2YIFZL" id="34zjD3InRZY" role="jymVt">
      <property role="TrG5h" value="loadLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="34zjD3InS01" role="3clF47">
        <node concept="3cpWs8" id="6JXeUzMK02U" role="3cqZAp">
          <node concept="3cpWsn" id="6JXeUzMK02X" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6JXeUzMK3uZ" role="33vP2m">
              <node concept="32Fmki" id="6JXeUzMK4kq" role="2ShVmc">
                <node concept="3uibUv" id="6JXeUzMK5lx" role="3rHtpV">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="17QB3L" id="6JXeUzMK56g" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="6JXeUzMK02O" role="1tU5fm">
              <node concept="3uibUv" id="6JXeUzMK1yB" role="3rvSg0">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
              <node concept="17QB3L" id="6JXeUzMK1ow" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yiPRtqjWQ8" role="3cqZAp">
          <node concept="3cpWsn" id="6yiPRtqjWQ9" role="3cpWs9">
            <property role="TrG5h" value="librariesString" />
            <node concept="17QB3L" id="6yiPRtqjXaz" role="1tU5fm" />
            <node concept="2YIFZM" id="6yiPRtqjWQa" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="37vLTw" id="1CBc8rDr$Qe" role="37wK5m">
                <ref role="3cqZAo" node="6yiPRtqjFVx" resolve="PROPERTY_LIBRARY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6JXeUzMKaPI" role="3cqZAp">
          <node concept="2OqwBi" id="6JXeUzMKb_q" role="3clFbw">
            <node concept="17RlXB" id="6JXeUzMKf0K" role="2OqNvi" />
            <node concept="37vLTw" id="6JXeUzMKb5F" role="2Oq$k0">
              <ref role="3cqZAo" node="6yiPRtqjWQ9" resolve="librariesString" />
            </node>
          </node>
          <node concept="3clFbS" id="6JXeUzMKaPK" role="3clFbx">
            <node concept="3cpWs6" id="6JXeUzMKfbA" role="3cqZAp">
              <node concept="37vLTw" id="6JXeUzMKfxt" role="3cqZAk">
                <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yiPRtqk1ch" role="3cqZAp">
          <node concept="3cpWsn" id="6yiPRtqk1ci" role="3cpWs9">
            <property role="TrG5h" value="libraries" />
            <node concept="10Q1$e" id="6yiPRtqk1c2" role="1tU5fm">
              <node concept="17QB3L" id="6yiPRtqk1Iy" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6yiPRtqk1cj" role="33vP2m">
              <node concept="liA8E" id="6yiPRtqk1ck" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="10M0yZ" id="6yiPRtqk1cl" role="37wK5m">
                  <ref role="3cqZAo" to="fxg7:~File.pathSeparator" resolve="pathSeparator" />
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="6yiPRtqk1cm" role="2Oq$k0">
                <ref role="3cqZAo" node="6yiPRtqjWQ9" resolve="librariesString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yiPRtqk2qJ" role="3cqZAp">
          <node concept="37vLTw" id="6yiPRtqk2u6" role="2GsD0m">
            <ref role="3cqZAo" node="6yiPRtqk1ci" resolve="libraries" />
          </node>
          <node concept="2GrKxI" id="6yiPRtqk2qL" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="6yiPRtqk2qP" role="2LFqv$">
            <node concept="3cpWs8" id="6JXeUzMJTL2" role="3cqZAp">
              <node concept="3cpWsn" id="6JXeUzMJTL3" role="3cpWs9">
                <property role="TrG5h" value="libFile" />
                <node concept="3uibUv" id="6JXeUzMJTKN" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6JXeUzMJTL4" role="33vP2m">
                  <node concept="1pGfFk" id="6JXeUzMJTL5" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2GrUjf" id="6JXeUzMJTL6" role="37wK5m">
                      <ref role="2Gs0qQ" node="6yiPRtqk2qL" resolve="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6JXeUzMJVoX" role="3cqZAp">
              <node concept="2OqwBi" id="6JXeUzMJWeQ" role="3clFbw">
                <node concept="liA8E" id="6JXeUzMJZuT" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                </node>
                <node concept="37vLTw" id="6JXeUzMJVBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JXeUzMJTL3" resolve="libFile" />
                </node>
              </node>
              <node concept="3clFbS" id="6JXeUzMJVoZ" role="3clFbx">
                <node concept="3clFbF" id="6JXeUzMKhDi" role="3cqZAp">
                  <node concept="37vLTI" id="6JXeUzMKoz8" role="3clFbG">
                    <node concept="37vLTw" id="6JXeUzMKoQD" role="37vLTx">
                      <ref role="3cqZAo" node="6JXeUzMJTL3" resolve="libFile" />
                    </node>
                    <node concept="3EllGN" id="6JXeUzMKj$i" role="37vLTJ">
                      <node concept="2OqwBi" id="6JXeUzMKk8V" role="3ElVtu">
                        <node concept="liA8E" id="6JXeUzMKnuh" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                        <node concept="37vLTw" id="6JXeUzMKjNM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JXeUzMJTL3" resolve="libFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6JXeUzMKhDh" role="3ElQJh">
                        <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JXeUzMKgdf" role="3cqZAp">
          <node concept="37vLTw" id="6JXeUzMKgDd" role="3cqZAk">
            <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="34zjD3InRXK" role="1B3o_S" />
      <node concept="3rvAFt" id="34zjD3InRZN" role="3clF45">
        <node concept="3uibUv" id="34zjD3InRZW" role="3rvSg0">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="34zjD3InRZT" role="3rvQeY" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sV3JxOT6a3" role="jymVt" />
    <node concept="2YIFZL" id="8knae4MBhW" role="jymVt">
      <property role="TrG5h" value="loadMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8knae4MBhZ" role="3clF47">
        <node concept="3cpWs8" id="8knae4ObaI" role="3cqZAp">
          <node concept="3cpWsn" id="8knae4ObaL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="8knae4ObaC" role="1tU5fm">
              <node concept="17QB3L" id="8knae4ObE3" role="3rvQeY" />
              <node concept="3uibUv" id="8knae4QrmN" role="3rvSg0">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="8knae4ObSe" role="33vP2m">
              <node concept="3rGOSV" id="8knae4ObQV" role="2ShVmc">
                <node concept="17QB3L" id="8knae4ObQW" role="3rHrn6" />
                <node concept="3uibUv" id="8knae4QuMY" role="3rHtpV">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8knae4MOPc" role="3cqZAp">
          <node concept="2GrKxI" id="8knae4MOPe" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="3clFbS" id="8knae4MOPi" role="2LFqv$">
            <node concept="3clFbJ" id="8knae4R5v1" role="3cqZAp">
              <node concept="1Wc70l" id="8knae4ReId" role="3clFbw">
                <node concept="2ZW3vV" id="8knae4RcPw" role="3uHU7B">
                  <node concept="17QB3L" id="8knae4RdJR" role="2ZW6by" />
                  <node concept="2OqwBi" id="8knae4R7vF" role="2ZW6bz">
                    <node concept="2GrUjf" id="8knae4R5Xs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                    </node>
                    <node concept="liA8E" id="8knae4Rbgp" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="8knae4RfG6" role="3uHU7w">
                  <node concept="17QB3L" id="8knae4RfG7" role="2ZW6by" />
                  <node concept="2OqwBi" id="8knae4RfG8" role="2ZW6bz">
                    <node concept="2GrUjf" id="8knae4RfG9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                    </node>
                    <node concept="liA8E" id="8knae4RfGa" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8knae4R5v4" role="3clFbx">
                <node concept="3cpWs8" id="8knae4Nvw4" role="3cqZAp">
                  <node concept="3cpWsn" id="8knae4Nvw7" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="8knae4NvvZ" role="1tU5fm" />
                    <node concept="10QFUN" id="8knae4NArj" role="33vP2m">
                      <node concept="17QB3L" id="8knae4NArh" role="10QFUM" />
                      <node concept="2OqwBi" id="8knae4Nxp0" role="10QFUP">
                        <node concept="2GrUjf" id="8knae4NvSF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                        </node>
                        <node concept="liA8E" id="8knae4N_X4" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8knae4NAOF" role="3cqZAp">
                  <node concept="3cpWsn" id="8knae4NAOI" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="8knae4NAOD" role="1tU5fm" />
                    <node concept="10QFUN" id="8knae4NB7R" role="33vP2m">
                      <node concept="17QB3L" id="8knae4NB7P" role="10QFUM" />
                      <node concept="2OqwBi" id="8knae4NCYH" role="10QFUP">
                        <node concept="2GrUjf" id="8knae4NB9u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                        </node>
                        <node concept="liA8E" id="8knae4NETj" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8knae4R4$c" role="3cqZAp" />
                <node concept="3clFbJ" id="8knae4RlcL" role="3cqZAp">
                  <node concept="3clFbS" id="8knae4RlcO" role="3clFbx">
                    <node concept="3cpWs8" id="5sV3JxOT0ux" role="3cqZAp">
                      <node concept="3cpWsn" id="5sV3JxOT0uy" role="3cpWs9">
                        <property role="TrG5h" value="macroSuffix" />
                        <node concept="17QB3L" id="5sV3JxOT4Gt" role="1tU5fm" />
                        <node concept="2OqwBi" id="5sV3JxOT0uz" role="33vP2m">
                          <node concept="37vLTw" id="5sV3JxOT0u$" role="2Oq$k0">
                            <ref role="3cqZAo" node="8knae4Nvw7" resolve="key" />
                          </node>
                          <node concept="liA8E" id="5sV3JxOT0u_" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="2OqwBi" id="5sV3JxOT0uA" role="37wK5m">
                              <node concept="37vLTw" id="5sV3JxOT0uB" role="2Oq$k0">
                                <ref role="3cqZAo" node="8knae4M12b" resolve="MPS_MACRO_PREFIX" />
                              </node>
                              <node concept="liA8E" id="5sV3JxOT0uC" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8knae4OicJ" role="3cqZAp">
                      <node concept="37vLTI" id="8knae4OkpJ" role="3clFbG">
                        <node concept="3EllGN" id="8knae4OjXR" role="37vLTJ">
                          <node concept="37vLTw" id="5sV3JxOT0uD" role="3ElVtu">
                            <ref role="3cqZAo" node="5sV3JxOT0uy" resolve="macroSuffix" />
                          </node>
                          <node concept="37vLTw" id="8knae4OicI" role="3ElQJh">
                            <ref role="3cqZAo" node="8knae4ObaL" resolve="result" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="8knae4PeaW" role="37vLTx">
                          <node concept="1pGfFk" id="8knae4PRwG" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="8knae4QbjV" role="37wK5m">
                              <ref role="3cqZAo" node="8knae4NAOI" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8knae4RoKS" role="3clFbw">
                    <node concept="2OqwBi" id="8knae4NHOS" role="3uHU7B">
                      <node concept="37vLTw" id="8knae4NHrL" role="2Oq$k0">
                        <ref role="3cqZAo" node="8knae4Nvw7" resolve="key" />
                      </node>
                      <node concept="liA8E" id="8knae4O9us" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="37vLTw" id="8knae4Rm9b" role="37wK5m">
                          <ref role="3cqZAo" node="8knae4M12b" resolve="MPS_MACRO_PREFIX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="8knae4Rr9Z" role="3uHU7w">
                      <node concept="2OqwBi" id="8knae4Rra1" role="3uHU7B">
                        <node concept="37vLTw" id="8knae4Rra2" role="2Oq$k0">
                          <ref role="3cqZAo" node="8knae4Nvw7" resolve="key" />
                        </node>
                        <node concept="liA8E" id="8knae4Rra3" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8knae4Rra4" role="3uHU7w">
                        <node concept="37vLTw" id="8knae4Rra5" role="2Oq$k0">
                          <ref role="3cqZAo" node="8knae4M12b" resolve="MPS_MACRO_PREFIX" />
                        </node>
                        <node concept="liA8E" id="8knae4Rra6" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8knae4MGjs" role="2GsD0m">
            <node concept="2YIFZM" id="8knae4MFuE" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~System.getProperties():java.util.Properties" resolve="getProperties" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="8knae4MO8j" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Hashtable.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8knae4OcZo" role="3cqZAp">
          <node concept="37vLTw" id="8knae4OfgF" role="3cqZAk">
            <ref role="3cqZAo" node="8knae4ObaL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8knae4Mwqw" role="1B3o_S" />
      <node concept="3rvAFt" id="8knae4M_dA" role="3clF45">
        <node concept="17QB3L" id="8knae4MBhN" role="3rvQeY" />
        <node concept="3uibUv" id="8knae4P0Q2" role="3rvSg0">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDrjYn" role="jymVt" />
    <node concept="3clFb_" id="1CBc8rDqCSw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1CBc8rDqCSx" role="1B3o_S" />
      <node concept="3uibUv" id="1CBc8rDqCSz" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1CBc8rDqCS$" role="11_B2D">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="1CBc8rDqCS_" role="3clF47">
        <node concept="3clFbF" id="1CBc8rDqCZ$" role="3cqZAp">
          <node concept="37vLTw" id="1CBc8rDqCZz" role="3clFbG">
            <ref role="3cqZAo" node="1CBc8rDqhjp" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CBc8rDqCSA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDstFX" role="jymVt" />
    <node concept="3clFb_" id="1CBc8rDqlha" role="jymVt">
      <property role="TrG5h" value="createChildRunners" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CBc8rDp6xm" role="3clF47">
        <node concept="3cpWs8" id="1CBc8rDvbMw" role="3cqZAp">
          <node concept="3cpWsn" id="1CBc8rDvbMx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1CBc8rDvbMu" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1CBc8rDvbO7" role="11_B2D">
                <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
              </node>
            </node>
            <node concept="2ShNRf" id="1CBc8rDvbOF" role="33vP2m">
              <node concept="1pGfFk" id="1CBc8rDvc$B" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1CBc8rDvc$L" role="1pMfVU">
                  <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDvekz" role="3cqZAp">
          <node concept="2OqwBi" id="1CBc8rDvfgS" role="3clFbG">
            <node concept="2YIFZM" id="1CBc8rDvfca" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1CBc8rDvgU4" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1CBc8rDvgV2" role="37wK5m">
                <node concept="3clFbS" id="1CBc8rDvgV3" role="1bW5cS">
                  <node concept="2Gpval" id="1CBc8rDv1vc" role="3cqZAp">
                    <node concept="2GrKxI" id="1CBc8rDv1ve" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="2OqwBi" id="1CBc8rDv2nW" role="2GsD0m">
                      <node concept="37vLTw" id="1CBc8rDv2bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CBc8rDpXoG" resolve="contextProject" />
                      </node>
                      <node concept="liA8E" id="1CBc8rDv4vZ" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1CBc8rDv1vi" role="2LFqv$">
                      <node concept="2Gpval" id="1CBc8rDv53K" role="3cqZAp">
                        <node concept="2GrKxI" id="1CBc8rDv53L" role="2Gsz3X">
                          <property role="TrG5h" value="model" />
                        </node>
                        <node concept="2OqwBi" id="1CBc8rDv5Oy" role="2GsD0m">
                          <node concept="2GrUjf" id="1CBc8rDv57w" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1CBc8rDv1ve" resolve="module" />
                          </node>
                          <node concept="liA8E" id="1CBc8rDv6kn" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1CBc8rDv53N" role="2LFqv$">
                          <node concept="2Gpval" id="75VlsX0PbPy" role="3cqZAp">
                            <node concept="2GrKxI" id="75VlsX0PbPz" role="2Gsz3X">
                              <property role="TrG5h" value="testCase" />
                            </node>
                            <node concept="3clFbS" id="75VlsX0PbP$" role="2LFqv$">
                              <node concept="3clFbF" id="1CBc8rDvpvW" role="3cqZAp">
                                <node concept="2OqwBi" id="1CBc8rDvqbg" role="3clFbG">
                                  <node concept="37vLTw" id="1CBc8rDvpvV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CBc8rDvbMx" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="1CBc8rDvvVN" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="2ShNRf" id="1CBc8rDvvWj" role="37wK5m">
                                      <node concept="1pGfFk" id="1CBc8rDvyxg" role="2ShVmc">
                                        <ref role="37wK5l" node="5ICuv4IMcm5" resolve="DelegatingRunner" />
                                        <node concept="37vLTw" id="1CBc8rDvyxK" role="37wK5m">
                                          <ref role="3cqZAo" node="1CBc8rDsOGR" resolve="builder" />
                                        </node>
                                        <node concept="2OqwBi" id="1CBc8rDwrqM" role="37wK5m">
                                          <node concept="2GrUjf" id="1CBc8rDvyV_" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1CBc8rDv1ve" resolve="module" />
                                          </node>
                                          <node concept="liA8E" id="1CBc8rDwsnx" role="2OqNvi">
                                            <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1CBc8rDvzMz" role="37wK5m">
                                          <node concept="2GrUjf" id="1CBc8rDvz6h" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="75VlsX0PbPz" resolve="testCase" />
                                          </node>
                                          <node concept="2qgKlT" id="1CBc8rDvA$K" role="2OqNvi">
                                            <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="75VlsX0PbPN" role="2GsD0m">
                              <node concept="1eOMI4" id="75VlsX0PbPO" role="2Oq$k0">
                                <node concept="10QFUN" id="75VlsX0PbPP" role="1eOMHV">
                                  <node concept="2GrUjf" id="75VlsX0PbPV" role="10QFUP">
                                    <ref role="2Gs0qQ" node="1CBc8rDv53L" resolve="model" />
                                  </node>
                                  <node concept="H_c77" id="75VlsX0PbPQ" role="10QFUM" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="75VlsX0PbPX" role="2OqNvi">
                                <ref role="2RRcyH" to="tpe3:hGB2rPm" resolve="ITestCase" />
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
        <node concept="3clFbF" id="1CBc8rDw1F4" role="3cqZAp">
          <node concept="37vLTw" id="1CBc8rDw1F3" role="3clFbG">
            <ref role="3cqZAo" node="1CBc8rDvbMx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1CBc8rDp5Vg" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1CBc8rDp5Vq" role="11_B2D">
          <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1CBc8rDp5MN" role="1B3o_S" />
      <node concept="37vLTG" id="1CBc8rDsOGR" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1CBc8rDsOGQ" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoOaFcP" role="jymVt" />
    <node concept="2tJIrI" id="1CBc8rDwVz7" role="jymVt" />
    <node concept="3uibUv" id="1CBc8rDnqdz" role="1zkMxy">
      <ref role="3uigEE" to="aj7d:~Suite" resolve="Suite" />
    </node>
    <node concept="3UR2Jj" id="1CBc8rDpukM" role="lGtFl">
      <node concept="TZ5HA" id="1CBc8rDpukN" role="TZ5H$">
        <node concept="1dT_AC" id="1CBc8rDpukO" role="1dT_Ay">
          <property role="1dT_AB" value="Currently used for ant tests" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ICuv4IKu5f" role="TZ5H$">
        <node concept="1dT_AC" id="5ICuv4IKu5g" role="1dT_Ay">
          <property role="1dT_AB" value="todo: WatchingSuite?" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ICuv4IMclT">
    <property role="TrG5h" value="DelegatingRunner" />
    <property role="2bfB8j" value="false" />
    <node concept="312cEg" id="5ICuv4IMclU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBuilder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ICuv4IMclV" role="1B3o_S" />
      <node concept="3uibUv" id="5ICuv4IMclW" role="1tU5fm">
        <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ICuv4IMclX" role="1B3o_S" />
    <node concept="3uibUv" id="5ICuv4IMclY" role="1zkMxy">
      <ref role="3uigEE" to="u67u:~Runner" resolve="Runner" />
    </node>
    <node concept="312cEg" id="5ICuv4IMclZ" role="jymVt">
      <property role="TrG5h" value="myClassName" />
      <node concept="3Tm6S6" id="5ICuv4IMcm0" role="1B3o_S" />
      <node concept="17QB3L" id="5ICuv4IMcm1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5ICuv4IMcm2" role="jymVt">
      <property role="TrG5h" value="myModuleReference" />
      <node concept="3Tm6S6" id="5ICuv4IMcm3" role="1B3o_S" />
      <node concept="3uibUv" id="5ICuv4IMcm4" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="3clFbW" id="5ICuv4IMcm5" role="jymVt">
      <node concept="3cqZAl" id="5ICuv4IMcm6" role="3clF45" />
      <node concept="3Tm1VV" id="5ICuv4IMcm7" role="1B3o_S" />
      <node concept="3clFbS" id="5ICuv4IMcm8" role="3clF47">
        <node concept="3clFbF" id="5ICuv4IMcm9" role="3cqZAp">
          <node concept="37vLTI" id="5ICuv4IMcma" role="3clFbG">
            <node concept="37vLTw" id="5ICuv4IMcmb" role="37vLTx">
              <ref role="3cqZAo" node="5ICuv4IMcml" resolve="builder" />
            </node>
            <node concept="37vLTw" id="5ICuv4IMcmc" role="37vLTJ">
              <ref role="3cqZAo" node="5ICuv4IMclU" resolve="myBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ICuv4IMcmd" role="3cqZAp">
          <node concept="37vLTI" id="5ICuv4IMcme" role="3clFbG">
            <node concept="37vLTw" id="5ICuv4IMcmf" role="37vLTx">
              <ref role="3cqZAo" node="5ICuv4IMcmn" resolve="moduleRef" />
            </node>
            <node concept="37vLTw" id="5ICuv4IMcmg" role="37vLTJ">
              <ref role="3cqZAo" node="5ICuv4IMcm2" resolve="myModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ICuv4IMcmh" role="3cqZAp">
          <node concept="37vLTI" id="5ICuv4IMcmi" role="3clFbG">
            <node concept="37vLTw" id="5ICuv4IMcmj" role="37vLTx">
              <ref role="3cqZAo" node="5ICuv4IMcmp" resolve="className" />
            </node>
            <node concept="37vLTw" id="5ICuv4IMcmk" role="37vLTJ">
              <ref role="3cqZAo" node="5ICuv4IMclZ" resolve="myClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ICuv4IMcml" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5ICuv4IMcmm" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="5ICuv4IMcmn" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="5ICuv4IMcmo" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5ICuv4IMcmp" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="5ICuv4IMcmq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5ICuv4IMcmr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ICuv4IMcms" role="1B3o_S" />
      <node concept="3cqZAl" id="5ICuv4IMcmt" role="3clF45" />
      <node concept="37vLTG" id="5ICuv4IMcmu" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="5ICuv4IMcmv" role="1tU5fm">
          <ref role="3uigEE" to="vzhb:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="5ICuv4IMcmw" role="3clF47">
        <node concept="3SKdUt" id="5ICuv4IMcmx" role="3cqZAp">
          <node concept="3SKdUq" id="5ICuv4IMcmy" role="3SKWNk">
            <property role="3SKdUp" value="todo: runner should be created only twice: in #run and #getDescription" />
          </node>
        </node>
        <node concept="3clFbF" id="5ICuv4IMcmz" role="3cqZAp">
          <node concept="2OqwBi" id="5ICuv4IMcm$" role="3clFbG">
            <node concept="2OqwBi" id="5ICuv4IMcm_" role="2Oq$k0">
              <node concept="37vLTw" id="5ICuv4IMcmA" role="2Oq$k0">
                <ref role="3cqZAo" node="5ICuv4IMclU" resolve="myBuilder" />
              </node>
              <node concept="liA8E" id="5ICuv4IMcmB" role="2OqNvi">
                <ref role="37wK5l" to="ik6s:~RunnerBuilder.safeRunnerForClass(java.lang.Class):org.junit.runner.Runner" resolve="safeRunnerForClass" />
                <node concept="1rXfSq" id="5ICuv4IMcmC" role="37wK5m">
                  <ref role="37wK5l" node="5ICuv4IMcmS" resolve="getTestClass" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5ICuv4IMcmD" role="2OqNvi">
              <ref role="37wK5l" to="u67u:~Runner.run(org.junit.runner.notification.RunNotifier):void" resolve="run" />
              <node concept="37vLTw" id="5ICuv4IMcmE" role="37wK5m">
                <ref role="3cqZAo" node="5ICuv4IMcmu" resolve="notifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ICuv4IMcmF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ICuv4IMcmG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ICuv4IMcmH" role="1B3o_S" />
      <node concept="3uibUv" id="5ICuv4IMcmI" role="3clF45">
        <ref role="3uigEE" to="u67u:~Description" resolve="Description" />
      </node>
      <node concept="3clFbS" id="5ICuv4IMcmJ" role="3clF47">
        <node concept="3clFbF" id="5ICuv4IMcmK" role="3cqZAp">
          <node concept="2OqwBi" id="5ICuv4IMcmL" role="3clFbG">
            <node concept="2OqwBi" id="5ICuv4IMcmM" role="2Oq$k0">
              <node concept="37vLTw" id="5ICuv4IMcmN" role="2Oq$k0">
                <ref role="3cqZAo" node="5ICuv4IMclU" resolve="myBuilder" />
              </node>
              <node concept="liA8E" id="5ICuv4IMcmO" role="2OqNvi">
                <ref role="37wK5l" to="ik6s:~RunnerBuilder.safeRunnerForClass(java.lang.Class):org.junit.runner.Runner" resolve="safeRunnerForClass" />
                <node concept="1rXfSq" id="5ICuv4IMcmP" role="37wK5m">
                  <ref role="37wK5l" node="5ICuv4IMcmS" resolve="getTestClass" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5ICuv4IMcmQ" role="2OqNvi">
              <ref role="37wK5l" to="u67u:~Runner.getDescription():org.junit.runner.Description" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ICuv4IMcmR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ICuv4IMcmS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5ICuv4IMcmT" role="3clF47">
        <node concept="3clFbF" id="5ICuv4IMcmU" role="3cqZAp">
          <node concept="2OqwBi" id="5ICuv4IMcmV" role="3clFbG">
            <node concept="2YIFZM" id="5ICuv4IMcmW" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5ICuv4IMcmX" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="5ICuv4IMcmY" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="5ICuv4IMcmZ" role="1bW5cS">
                  <node concept="3clFbF" id="5ICuv4IMcn0" role="3cqZAp">
                    <node concept="1rXfSq" id="5ICuv4IMcn1" role="3clFbG">
                      <ref role="37wK5l" node="5ICuv4IMcn9" resolve="getTestClass" />
                      <node concept="2OqwBi" id="5ICuv4IMcn2" role="37wK5m">
                        <node concept="37vLTw" id="5ICuv4IMcn3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ICuv4IMcm2" resolve="myModuleReference" />
                        </node>
                        <node concept="liA8E" id="5ICuv4IMcn4" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2YIFZM" id="5ICuv4IMcn5" role="37wK5m">
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ICuv4IMcn6" role="37wK5m">
                        <ref role="3cqZAo" node="5ICuv4IMclZ" resolve="myClassName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ICuv4IMcn7" role="1B3o_S" />
      <node concept="3uibUv" id="5ICuv4IMcn8" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="2YIFZL" id="5ICuv4IMcn9" role="jymVt">
      <property role="TrG5h" value="getTestClass" />
      <node concept="3Tm6S6" id="5ICuv4IMcna" role="1B3o_S" />
      <node concept="3uibUv" id="5ICuv4IMcnb" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="5ICuv4IMcnc" role="3clF47">
        <node concept="3SKdUt" id="5ICuv4IMcnd" role="3cqZAp">
          <node concept="3SKdUq" id="5ICuv4IMcne" role="3SKWNk">
            <property role="3SKdUp" value="todo: warning on null class loader and ClassNotFoundException?" />
          </node>
        </node>
        <node concept="3SKdUt" id="5ICuv4IMcnf" role="3cqZAp">
          <node concept="3SKdUq" id="5ICuv4IMcng" role="3SKWNk">
            <property role="3SKdUp" value="todo: execute only MPS tests here. move all unit tests to ant task" />
          </node>
        </node>
        <node concept="SfApY" id="5ICuv4IMcnh" role="3cqZAp">
          <node concept="TDmWw" id="5ICuv4IMcni" role="TEbGg">
            <node concept="3clFbS" id="5ICuv4IMcnj" role="TDEfX">
              <node concept="3cpWs6" id="5ICuv4IMcnk" role="3cqZAp">
                <node concept="10Nm6u" id="5ICuv4IMcnl" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="5ICuv4IMcnm" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5ICuv4IMcnn" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ICuv4IMcno" role="SfCbr">
            <node concept="3cpWs8" id="5ICuv4IMcnp" role="3cqZAp">
              <node concept="3cpWsn" id="5ICuv4IMcnq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="classLoader" />
                <node concept="3uibUv" id="5ICuv4IMcnr" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="5ICuv4IMcns" role="33vP2m">
                  <node concept="2YIFZM" id="5ICuv4IMcnt" role="2Oq$k0">
                    <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                    <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5ICuv4IMcnu" role="2OqNvi">
                    <ref role="37wK5l" to="wqua:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule):java.lang.ClassLoader" resolve="getClassLoader" />
                    <node concept="37vLTw" id="5ICuv4IMcnv" role="37wK5m">
                      <ref role="3cqZAo" node="5ICuv4IMcnG" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ICuv4IMcnw" role="3cqZAp">
              <node concept="3clFbC" id="5ICuv4IMcnx" role="3clFbw">
                <node concept="37vLTw" id="5ICuv4IMcny" role="3uHU7B">
                  <ref role="3cqZAo" node="5ICuv4IMcnq" resolve="classLoader" />
                </node>
                <node concept="10Nm6u" id="5ICuv4IMcnz" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5ICuv4IMcn$" role="3clFbx">
                <node concept="3cpWs6" id="5ICuv4IMcn_" role="3cqZAp">
                  <node concept="10Nm6u" id="5ICuv4IMcnA" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5ICuv4IMcnB" role="3cqZAp">
              <node concept="2OqwBi" id="5ICuv4IMcnC" role="3cqZAk">
                <node concept="37vLTw" id="5ICuv4IMcnD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ICuv4IMcnq" resolve="classLoader" />
                </node>
                <node concept="liA8E" id="5ICuv4IMcnE" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                  <node concept="37vLTw" id="5ICuv4IMcnF" role="37wK5m">
                    <ref role="3cqZAo" node="5ICuv4IMcnI" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ICuv4IMcnG" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5ICuv4IMcnH" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5ICuv4IMcnI" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="5ICuv4IMcnJ" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

